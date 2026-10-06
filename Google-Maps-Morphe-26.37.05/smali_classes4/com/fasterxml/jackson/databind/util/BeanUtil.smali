.class public Lcom/fasterxml/jackson/databind/util/BeanUtil;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static checkUnsupportedType(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/BeanUtil;->isJava8TimeClass(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    const/16 v1, 0x2e

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->indexOf(II)I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    return-object v2

    .line 27
    .line 28
    :cond_0
    const-class v0, Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JavaType;->isTypeOrSubTypeOf(Ljava/lang/Class;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    return-object v2

    .line 36
    .line 37
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->REQUIRE_HANDLERS_FOR_JAVA8_TIMES:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object v2

    .line 48
    .line 49
    :cond_3
    :goto_0
    const-string p0, "com.fasterxml.jackson.datatype:jackson-datatype-jsr310"

    .line 50
    .line 51
    const-string v1, "Java 8 date/time"

    .line 52
    goto :goto_2

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/BeanUtil;->isJodaTimeClass(Ljava/lang/String;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const-string p0, "com.fasterxml.jackson.datatype:jackson-datatype-joda"

    .line 61
    .line 62
    const-string v1, "Joda date/time"

    .line 63
    goto :goto_3

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/BeanUtil;->isJava8OptionalClass(Ljava/lang/String;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->REQUIRE_HANDLERS_FOR_JAVA8_OPTIONALS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 72
    .line 73
    if-eqz p0, :cond_7

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    .line 77
    move-result p0

    .line 78
    .line 79
    if-eqz p0, :cond_6

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    return-object v2

    .line 82
    .line 83
    :cond_7
    :goto_1
    const-string p0, "com.fasterxml.jackson.datatype:jackson-datatype-jdk8"

    .line 84
    .line 85
    const-string v1, "Java 8 optional"

    .line 86
    :goto_2
    move-object v2, v0

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->getTypeDescription(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    const/4 v0, 0x3

    .line 92
    .line 93
    new-array v0, v0, [Ljava/lang/Object;

    .line 94
    const/4 v3, 0x0

    .line 95
    .line 96
    aput-object v1, v0, v3

    .line 97
    const/4 v1, 0x1

    .line 98
    .line 99
    aput-object p1, v0, v1

    .line 100
    const/4 p1, 0x2

    .line 101
    .line 102
    aput-object p0, v0, p1

    .line 103
    .line 104
    const-string p0, "%s type %s not supported by default: add Module \"%s\" to enable handling"

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/MapperFeature;->name()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    new-array p1, p1, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object p0, p1, v3

    .line 119
    .line 120
    aput-object v0, p1, v1

    .line 121
    .line 122
    const-string p0, "%s (or disable `MapperFeature.%s`)"

    .line 123
    .line 124
    .line 125
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    :cond_8
    return-object p0

    .line 128
    :cond_9
    return-object v2
.end method

.method public static getDefaultValue(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->primitiveType(Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->defaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JavaType;->isContainerType()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_5

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/type/ResolvedType;->isReferenceType()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    const-class v1, Ljava/lang/String;

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    const-string p0, ""

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_2
    const-class v0, Ljava/util/Date;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/JavaType;->isTypeOrSubTypeOf(Ljava/lang/Class;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    new-instance p0, Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_3
    const-class v0, Ljava/util/Calendar;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/JavaType;->isTypeOrSubTypeOf(Ljava/lang/Class;)Z

    .line 57
    move-result p0

    .line 58
    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 68
    return-object p0

    .line 69
    :cond_4
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    .line 72
    :cond_5
    :goto_0
    sget-object p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 73
    return-object p0
.end method

.method private static isJava8OptionalClass(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "java.util.Optional"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static isJava8TimeClass(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "java.time."

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static isJodaTimeClass(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "org.joda.time."

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
