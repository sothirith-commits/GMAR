.class public final Lcsfg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcsfg;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    const-class p1, Lio/grpc/Status$Code;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    instance-of v1, v0, Ljava/lang/Double;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    move-object v1, v0

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 43
    move-result-wide v3

    .line 44
    int-to-double v5, v2

    .line 45
    .line 46
    cmpl-double v3, v5, v3

    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    move v3, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v3, v5

    .line 54
    .line 55
    :goto_1
    const-string v6, "Status code %s is not integral"

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v6, v0}, Lbwee;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lio/grpc/Status;->fromCodeValue(I)Lio/grpc/Status;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lio/grpc/Status$Code;->value()I

    .line 70
    move-result v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    .line 74
    move-result v1

    .line 75
    .line 76
    if-ne v3, v1, :cond_2

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v4, v5

    .line 79
    .line 80
    :goto_2
    const-string v1, "Status code %s is not valid"

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v1, v0}, Lbwee;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 84
    goto :goto_3

    .line 85
    .line 86
    :cond_3
    instance-of v1, v0, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    :try_start_0
    move-object v1, v0

    .line 90
    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    sget-object v2, Lio/grpc/Status$Code;->a:Lio/grpc/Status$Code;

    .line 94
    .line 95
    const-class v2, Lio/grpc/Status$Code;

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 99
    move-result-object v1

    .line 100
    move-object v2, v1

    .line 101
    .line 102
    check-cast v2, Lio/grpc/Status$Code;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-virtual {p1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception p0

    .line 108
    .line 109
    new-instance p1, Lbwmc;

    .line 110
    .line 111
    const-string v1, "Status code "

    .line 112
    .line 113
    const-string v2, " is not valid"

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1, v2}, Lkdt;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, v0, p0}, Lbwmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    throw p1

    .line 122
    .line 123
    :cond_4
    new-instance p0, Lbwmc;

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v2, "Can not convert status code "

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string p1, " to Status.Code, because its type is "

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p1}, Lbwmc;-><init>(Ljava/lang/String;)V

    .line 161
    throw p0

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method

.method public static b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    aput-object v0, v2, v3

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    aput-object p1, v2, v0

    .line 31
    const/4 p1, 0x2

    .line 32
    .line 33
    aput-object p0, v2, p1

    .line 34
    .line 35
    const-string p0, "value \'%s\' for key \'%s\' in \'%s\' is not Boolean"

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v1
.end method

.method public static c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    instance-of v1, v0, Ljava/lang/Double;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Double;

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    instance-of v1, v0, Ljava/lang/String;

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    :try_start_0
    move-object p0, v0

    .line 28
    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33
    move-result-wide v5

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

    .line 39
    .line 40
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    new-array v1, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v0, v1, v4

    .line 45
    .line 46
    aput-object p1, v1, v3

    .line 47
    .line 48
    const-string p1, "value \'%s\' for key \'%s\' is not a double"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    .line 58
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 59
    const/4 v5, 0x3

    .line 60
    .line 61
    new-array v5, v5, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v0, v5, v4

    .line 64
    .line 65
    aput-object p1, v5, v3

    .line 66
    .line 67
    aput-object p0, v5, v2

    .line 68
    .line 69
    const-string p0, "value \'%s\' for key \'%s\' in \'%s\' is not a number"

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v1
.end method

.method public static d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    instance-of v0, p0, Ljava/lang/Double;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 26
    move-result-wide v0

    .line 27
    int-to-double v2, p1

    .line 28
    .line 29
    cmpl-double v0, v2, v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 39
    .line 40
    const-string v0, "Number expected to be integer: "

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "value \'%s\' for key \'%s\' is not an integer"

    .line 57
    const/4 v2, 0x1

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x2

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    :try_start_0
    move-object v0, p0

    .line 63
    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-object p0

    .line 74
    .line 75
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    new-array v4, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p0, v4, v3

    .line 80
    .line 81
    aput-object p1, v4, v2

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0

    .line 90
    .line 91
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    new-array v4, v4, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p0, v4, v3

    .line 96
    .line 97
    aput-object p1, v4, v2

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0
.end method

.method public static e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcsfg;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    const-string v0, "Invalid duration string: "

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-nez p1, :cond_11

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result p1

    .line 22
    const/4 v2, -0x1

    .line 23
    add-int/2addr p1, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result p1

    .line 28
    .line 29
    const/16 v3, 0x73

    .line 30
    .line 31
    if-ne p1, v3, :cond_11

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result p1

    .line 36
    .line 37
    const/16 v3, 0x2d

    .line 38
    const/4 v4, 0x1

    .line 39
    .line 40
    if-ne p1, v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    move p1, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move p1, v1

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    move-result v3

    .line 52
    add-int/2addr v3, v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    const-string v5, ""

    .line 59
    .line 60
    const/16 v6, 0x2e

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    .line 64
    move-result v6

    .line 65
    .line 66
    if-eq v6, v2, :cond_2

    .line 67
    .line 68
    add-int/lit8 v2, v6, 0x1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 80
    move-result-wide v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 84
    move-result v6

    .line 85
    .line 86
    if-eqz v6, :cond_3

    .line 87
    move v7, v1

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move v6, v1

    .line 90
    move v7, v6

    .line 91
    .line 92
    :goto_1
    const/16 v8, 0x9

    .line 93
    .line 94
    if-ge v6, v8, :cond_6

    .line 95
    .line 96
    mul-int/lit8 v7, v7, 0xa

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 100
    move-result v8

    .line 101
    .line 102
    if-ge v6, v8, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 106
    move-result v8

    .line 107
    .line 108
    const/16 v9, 0x30

    .line 109
    .line 110
    if-lt v8, v9, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 114
    move-result v8

    .line 115
    .line 116
    const/16 v9, 0x39

    .line 117
    .line 118
    if-gt v8, v9, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 122
    move-result v8

    .line 123
    .line 124
    add-int/lit8 v8, v8, -0x30

    .line 125
    add-int/2addr v7, v8

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_4
    new-instance p0, Ljava/text/ParseException;

    .line 129
    .line 130
    const-string p1, "Invalid nanoseconds."

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p1, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 134
    throw p0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    .line 136
    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_6
    :goto_3
    const-wide/16 v5, 0x0

    .line 140
    .line 141
    cmp-long v8, v2, v5

    .line 142
    .line 143
    if-ltz v8, :cond_10

    .line 144
    .line 145
    if-eqz p1, :cond_7

    .line 146
    neg-long v2, v2

    .line 147
    neg-int v7, v7

    .line 148
    .line 149
    .line 150
    :cond_7
    const p0, -0x3b9aca00

    .line 151
    .line 152
    .line 153
    const p1, 0x3b9aca00

    .line 154
    .line 155
    if-le v7, p0, :cond_8

    .line 156
    .line 157
    if-lt v7, p1, :cond_9

    .line 158
    .line 159
    :cond_8
    :try_start_2
    div-int v0, v7, p1

    .line 160
    int-to-long v8, v0

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v3, v8, v9}, La;->be(JJ)J

    .line 164
    move-result-wide v2

    .line 165
    rem-int/2addr v7, p1

    .line 166
    .line 167
    :cond_9
    cmp-long v0, v2, v5

    .line 168
    .line 169
    if-lez v0, :cond_a

    .line 170
    .line 171
    if-gez v7, :cond_a

    .line 172
    add-int/2addr v7, p1

    .line 173
    .line 174
    const-wide/16 v8, -0x1

    .line 175
    add-long/2addr v2, v8

    .line 176
    .line 177
    :cond_a
    cmp-long p1, v2, v5

    .line 178
    .line 179
    const-wide/16 v8, 0x1

    .line 180
    .line 181
    if-gez p1, :cond_b

    .line 182
    .line 183
    if-lez v7, :cond_b

    .line 184
    add-int/2addr v7, p0

    .line 185
    add-long/2addr v2, v8

    .line 186
    .line 187
    .line 188
    :cond_b
    invoke-static {v2, v3, v7}, La;->aY(JI)Z

    .line 189
    move-result p0

    .line 190
    .line 191
    if-eqz p0, :cond_f

    .line 192
    .line 193
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 197
    move-result-wide p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    .line 198
    int-to-long v2, v7

    .line 199
    .line 200
    add-long v10, p0, v2

    .line 201
    xor-long/2addr v2, p0

    .line 202
    xor-long/2addr p0, v10

    .line 203
    .line 204
    cmp-long p0, p0, v5

    .line 205
    .line 206
    if-ltz p0, :cond_c

    .line 207
    move p0, v4

    .line 208
    goto :goto_4

    .line 209
    :cond_c
    move p0, v1

    .line 210
    .line 211
    :goto_4
    cmp-long p1, v2, v5

    .line 212
    .line 213
    if-gez p1, :cond_d

    .line 214
    move v1, v4

    .line 215
    :cond_d
    or-int/2addr p0, v1

    .line 216
    .line 217
    if-eqz p0, :cond_e

    .line 218
    goto :goto_5

    .line 219
    .line 220
    :cond_e
    const/16 p0, 0x3f

    .line 221
    .line 222
    ushr-long p0, v10, p0

    .line 223
    xor-long/2addr p0, v8

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    const-wide v0, 0x7fffffffffffffffL

    .line 229
    .line 230
    add-long v10, p0, v0

    .line 231
    .line 232
    .line 233
    :goto_5
    :try_start_3
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    move-result-object p0
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_1

    .line 235
    return-object p0

    .line 236
    .line 237
    :cond_f
    :try_start_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    const-string p1, "Duration is not valid. See proto definition for valid values. Seconds (%s) must be in range [-315,576,000,000, +315,576,000,000]. Nanos (%s) must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds"

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v2

    .line 248
    const/4 v3, 0x2

    .line 249
    .line 250
    new-array v3, v3, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object v0, v3, v1

    .line 253
    .line 254
    aput-object v2, v3, v4

    .line 255
    .line 256
    .line 257
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    .line 261
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_1

    .line 263
    .line 264
    :catch_0
    :try_start_5
    new-instance p0, Ljava/text/ParseException;

    .line 265
    .line 266
    const-string p1, "Duration value is out of range."

    .line 267
    .line 268
    .line 269
    invoke-direct {p0, p1, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 270
    throw p0

    .line 271
    .line 272
    :cond_10
    new-instance p1, Ljava/text/ParseException;

    .line 273
    .line 274
    .line 275
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    move-result-object p0

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object p0

    .line 281
    .line 282
    .line 283
    invoke-direct {p1, p0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 284
    throw p1

    .line 285
    .line 286
    :cond_11
    new-instance p1, Ljava/text/ParseException;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object p0

    .line 291
    .line 292
    .line 293
    invoke-direct {p1, p0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 294
    throw p1
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_1

    .line 295
    :catch_1
    move-exception p0

    .line 296
    .line 297
    new-instance p1, Ljava/lang/RuntimeException;

    .line 298
    .line 299
    .line 300
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 301
    throw p1
.end method

.method public static f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    instance-of v1, v0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    aput-object v0, v2, v3

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    aput-object p1, v2, v0

    .line 31
    const/4 p1, 0x2

    .line 32
    .line 33
    aput-object p0, v2, p1

    .line 34
    .line 35
    const-string p0, "value \'%s\' for key \'%s\' in \'%s\' is not String"

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v1
.end method

.method public static g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    instance-of v1, v0, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    aput-object v0, v2, v3

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    aput-object p1, v2, v0

    .line 31
    const/4 p1, 0x2

    .line 32
    .line 33
    aput-object p0, v2, p1

    .line 34
    .line 35
    const-string p0, "value \'%s\' for key \'%s\' in \'%s\' is not List"

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v1
.end method

.method public static h(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcsfg;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lcsfg;->k(Ljava/util/List;)V

    .line 12
    return-object p0
.end method

.method public static i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcsfg;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    move v0, p1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-ge v0, v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    instance-of v1, v1, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 30
    .line 31
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    const/4 v4, 0x3

    .line 41
    .line 42
    new-array v4, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v3, v4, p1

    .line 45
    const/4 p1, 0x1

    .line 46
    .line 47
    aput-object v0, v4, p1

    .line 48
    const/4 p1, 0x2

    .line 49
    .line 50
    aput-object p0, v4, p1

    .line 51
    .line 52
    const-string p0, "value \'%s\' for idx %d in \'%s\' is not string"

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v1

    .line 61
    :cond_2
    return-object p0
.end method

.method public static j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    instance-of v1, v0, Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    aput-object v0, v2, v3

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    aput-object p1, v2, v0

    .line 31
    const/4 p1, 0x2

    .line 32
    .line 33
    aput-object p0, v2, p1

    .line 34
    .line 35
    const-string p0, "value \'%s\' for key \'%s\' in \'%s\' is not object"

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v1
.end method

.method public static k(Ljava/util/List;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    instance-of v2, v2, Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v2, Ljava/lang/ClassCastException;

    .line 22
    .line 23
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    const/4 v5, 0x3

    .line 33
    .line 34
    new-array v5, v5, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v4, v5, v0

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    aput-object v1, v5, v0

    .line 40
    const/4 v0, 0x2

    .line 41
    .line 42
    aput-object p0, v5, v0

    .line 43
    .line 44
    const-string p0, "value %s for idx %d in %s is not object"

    .line 45
    .line 46
    .line 47
    invoke-static {v3, p0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v2

    .line 53
    :cond_1
    return-void
.end method

.method public static l(Lcsyb;Ljava/lang/Byte;Ljava/lang/Byte;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lcsyb;->a(BB)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static bridge synthetic m(Lcsyb;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Byte;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Byte;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lcsyb;->b(Ljava/lang/Byte;Ljava/lang/Byte;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static n(Lcsyb;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcsyb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcsyb;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcsyb;->c(Lcsyb;)Lcsyb;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static o(Lcsxz;Ljava/lang/Byte;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcsxz;->c(B)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static p(Lcsxx;)Ljava/lang/Byte;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcsxx;->d()B

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static q(Ljava/util/Collection;)J
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lcsxf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcsxf;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcsxf;->a()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 15
    move-result p0

    .line 16
    int-to-long v0, p0

    .line 17
    return-wide v0
.end method

.method public static r(Ljava/util/Map;)J
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lcsxf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcsxf;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcsxf;->a()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 15
    move-result p0

    .line 16
    int-to-long v0, p0

    .line 17
    return-wide v0
.end method
