.class public final Lio/sentry/util/network/NetworkBodyParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser;
    }
.end annotation


# direct methods
.method public static fromBytes([BLjava/lang/String;Ljava/lang/String;ILio/sentry/ILogger;)Lio/sentry/util/network/NetworkBody;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-le v1, p3, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v1, v2

    .line 16
    :goto_0
    array-length v3, p0

    .line 17
    int-to-long v3, v3

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, Lio/sentry/util/network/NetworkBodyParser;->isBinaryContentType(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    new-instance p2, Lio/sentry/util/network/NetworkBody;

    .line 27
    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p4, "[Binary data, "

    .line 31
    .line 32
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    array-length p0, p0

    .line 36
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " bytes, type: "

    .line 40
    .line 41
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "]"

    .line 48
    .line 49
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p2, p0, v0, v3, v4}, Lio/sentry/util/network/NetworkBody;-><init>(Ljava/lang/Object;Ljava/util/List;J)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_2
    if-eqz p2, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :try_start_0
    const-string p2, "UTF-8"

    .line 64
    .line 65
    :goto_1
    array-length v5, p0

    .line 66
    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    new-instance v5, Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v5, p0, v2, p3, p2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5, p1, v1, p4}, Lio/sentry/util/network/NetworkBodyParser;->parse(Ljava/lang/String;Ljava/lang/String;ZLio/sentry/ILogger;)Lio/sentry/util/network/NetworkBody;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    new-instance p2, Lio/sentry/util/network/NetworkBody;

    .line 83
    .line 84
    invoke-virtual {p1}, Lio/sentry/util/network/NetworkBody;->getBody()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p1}, Lio/sentry/util/network/NetworkBody;->getWarnings()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p3, p1, v3, v4}, Lio/sentry/util/network/NetworkBody;-><init>(Ljava/lang/Object;Ljava/util/List;J)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    return-object p2

    .line 96
    :catch_0
    move-exception p1

    .line 97
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 98
    .line 99
    new-instance p3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v0, "Failed to decode bytes: "

    .line 102
    .line 103
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-array p3, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {p4, p2, p1, p3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lio/sentry/util/network/NetworkBody;

    .line 123
    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string p3, "[Failed to decode bytes, "

    .line 127
    .line 128
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    array-length p0, p0

    .line 132
    const-string p3, " bytes]"

    .line 133
    .line 134
    invoke-static {p2, p0, p3}, Lzr0;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget-object p2, Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;->BODY_PARSE_ERROR:Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;

    .line 139
    .line 140
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, p0, p2, v3, v4}, Lio/sentry/util/network/NetworkBody;-><init>(Ljava/lang/Object;Ljava/util/List;J)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_5
    :goto_2
    return-object v0
.end method

.method private static isBinaryContentType(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 7
    const-string v0, "image/"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    const-string/jumbo v0, "video/"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    const-string v0, "audio/"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    const-string v0, "application/octet-stream"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    const-string v0, "application/pdf"

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    const-string v0, "application/zip"

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    const-string v0, "application/gzip"

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static parse(Ljava/lang/String;Ljava/lang/String;ZLio/sentry/ILogger;)Lio/sentry/util/network/NetworkBody;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "application/x-www-form-urlencoded"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {p0, p2, p3}, Lio/sentry/util/network/NetworkBodyParser;->parseFormUrlEncoded(Ljava/lang/String;ZLio/sentry/ILogger;)Lio/sentry/util/network/NetworkBody;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    const-string v1, "application/json"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-static {p0, p2, p3}, Lio/sentry/util/network/NetworkBodyParser;->parseJson(Ljava/lang/String;ZLio/sentry/ILogger;)Lio/sentry/util/network/NetworkBody;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    if-eqz p2, :cond_3

    .line 46
    .line 47
    sget-object p1, Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;->TEXT_TRUNCATED:Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_3
    new-instance p1, Lio/sentry/util/network/NetworkBody;

    .line 54
    .line 55
    invoke-direct {p1, p0, v0}, Lio/sentry/util/network/NetworkBody;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_4
    :goto_0
    return-object v0
.end method

.method private static parseFormUrlEncoded(Ljava/lang/String;ZLio/sentry/ILogger;)Lio/sentry/util/network/NetworkBody;
    .locals 10

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v4, "&"

    .line 11
    .line 12
    const/4 v5, -0x1

    .line 13
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length v4, p0

    .line 18
    move v5, v2

    .line 19
    :goto_0
    if-ge v5, v4, :cond_4

    .line 20
    .line 21
    aget-object v6, p0, v5

    .line 22
    .line 23
    const-string v7, "="

    .line 24
    .line 25
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-lez v7, :cond_3

    .line 30
    .line 31
    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v8, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    add-int/lit8 v9, v9, -0x1

    .line 44
    .line 45
    if-ge v7, v9, :cond_0

    .line 46
    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_4

    .line 60
    :cond_0
    const-string v6, ""

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    instance-of v9, v7, Ljava/util/List;

    .line 73
    .line 74
    if-eqz v9, :cond_1

    .line 75
    .line 76
    check-cast v7, Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    check-cast v7, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    if-eqz p1, :cond_5

    .line 106
    .line 107
    sget-object p0, Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;->TEXT_TRUNCATED:Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;

    .line 108
    .line 109
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move-object p0, v1

    .line 115
    :goto_3
    new-instance p1, Lio/sentry/util/network/NetworkBody;

    .line 116
    .line 117
    invoke-direct {p1, v3, p0}, Lio/sentry/util/network/NetworkBody;-><init>(Ljava/lang/Object;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :goto_4
    if-eqz p2, :cond_6

    .line 122
    .line 123
    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v3, "Failed to parse form data: "

    .line 128
    .line 129
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-array v0, v2, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {p2, p1, p0, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    new-instance p0, Lio/sentry/util/network/NetworkBody;

    .line 149
    .line 150
    sget-object p1, Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;->BODY_PARSE_ERROR:Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;

    .line 151
    .line 152
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p0, v1, p1}, Lio/sentry/util/network/NetworkBody;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    return-object p0
.end method

.method private static parseJson(Ljava/lang/String;ZLio/sentry/ILogger;)Lio/sentry/util/network/NetworkBody;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lio/sentry/vendor/gson/stream/JsonReader;

    .line 3
    .line 4
    new-instance v2, Ljava/io/StringReader;

    .line 5
    .line 6
    invoke-direct {v2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lio/sentry/vendor/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-static {v1}, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser;->parse(Lio/sentry/vendor/gson/stream/JsonReader;)Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;->access$000(Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;->access$100(Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;->access$200(Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    new-instance p0, Lio/sentry/util/network/NetworkBody;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lio/sentry/util/network/NetworkBody;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_4

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    if-nez p1, :cond_3

    .line 50
    .line 51
    :try_start_3
    invoke-static {p0}, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;->access$200(Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {p0}, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;->access$100(Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    sget-object p0, Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;->INVALID_JSON:Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;

    .line 65
    .line 66
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object p0, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    sget-object p0, Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;->JSON_TRUNCATED:Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;

    .line 74
    .line 75
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_1
    new-instance p1, Lio/sentry/util/network/NetworkBody;

    .line 80
    .line 81
    invoke-direct {p1, v2, p0}, Lio/sentry/util/network/NetworkBody;-><init>(Ljava/lang/Object;Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .line 83
    .line 84
    :try_start_4
    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/JsonReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/JsonReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 97
    :goto_4
    if-eqz p2, :cond_4

    .line 98
    .line 99
    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "Failed to parse JSON: "

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const/4 v1, 0x0

    .line 120
    new-array v1, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {p2, p1, p0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    new-instance p0, Lio/sentry/util/network/NetworkBody;

    .line 126
    .line 127
    sget-object p1, Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;->INVALID_JSON:Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;

    .line 128
    .line 129
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, v0, p1}, Lio/sentry/util/network/NetworkBody;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    return-object p0
.end method
