FROM docker.elastic.co/logstash/logstash:7.10.0
MAINTAINER <yosua@jojonomic.com> Yosua

COPY ./mysql-connector-java-5.1.45.jar /usr/share/logstash/logstash-core/lib/jars/mysql-connector-java.jar

