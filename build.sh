#!/bin/sh
set -eu
mvn clean install -DskipTests -Drat.skip=true -f acio/pom.xml
mvn clean install -DskipTests -Drat.skip=true -f cognl/pom.xml
