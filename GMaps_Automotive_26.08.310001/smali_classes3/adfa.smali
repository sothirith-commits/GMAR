.class public final Ladfa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/nio/charset/Charset;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ladek;

.field private final e:Ladfd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[0-9]+s"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladfa;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ladfa;->b:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladek;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladfa;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ladfa;->d:Ladek;

    .line 7
    .line 8
    new-instance p1, Ladfd;

    .line 9
    .line 10
    invoke-direct {p1}, Ladfd;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ladfa;->e:Ladfd;

    .line 14
    .line 15
    return-void
.end method

.method static a(Ljava/lang/String;)J
    .locals 2

    .line 1
    sget-object v0, Ladfa;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Invalid Expiration Timestamp."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lsly;->ae(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    return-wide v0
.end method

.method public static final e(Ljava/lang/String;)Ljava/net/URL;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    const-string v1, "https://%s/%s/%s"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "firebaseinstallations.googleapis.com"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    const-string v3, "v1"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object p0, v2, v3

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance v0, Ladep;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ladep;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static f(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 10
    .line 11
    new-instance v3, Ljava/io/InputStreamReader;

    .line 12
    .line 13
    sget-object v4, Ladfa;->b:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v3, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :goto_0
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v3, "Error when communicating with the Firebase Installations server API. HTTP response: [%d %s: %s]"

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v5, 0x3

    .line 57
    new-array v5, v5, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    aput-object v4, v5, v6

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    aput-object p0, v5, v4

    .line 64
    .line 65
    const/4 p0, 0x2

    .line 66
    aput-object v0, v5, p0

    .line 67
    .line 68
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :catch_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    .line 79
    .line 80
    :catch_1
    throw p0

    .line 81
    :catch_2
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_2

    .line 86
    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method private static g(Ljava/net/URLConnection;[B)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 27
    .line 28
    .line 29
    :catch_1
    throw p1

    .line 30
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 31
    .line 32
    const-string p1, "Cannot send request to FIS servers. No OutputStream available."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method private static h(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x12c

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static i(Lorg/json/JSONObject;)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "UTF-8"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ladfc;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    const-string v4, "fid"

    .line 8
    .line 9
    iget-object v0, v1, Ladfa;->e:Ladfd;

    .line 10
    .line 11
    invoke-virtual {v0}, Ladfd;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v5, "Firebase Installations Service is unavailable. Please try again later."

    .line 16
    .line 17
    if-eqz v0, :cond_d

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    new-array v0, v6, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    aput-object p3, v0, v7

    .line 24
    .line 25
    const-string v8, "projects/%s/installations"

    .line 26
    .line 27
    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ladfa;->e(Ljava/lang/String;)Ljava/net/URL;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    :goto_0
    if-gt v7, v6, :cond_c

    .line 36
    .line 37
    const v0, 0x8001

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v9, p1

    .line 44
    .line 45
    invoke-virtual {v1, v8, v9}, Ladfa;->d(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    :try_start_0
    const-string v0, "POST"

    .line 50
    .line 51
    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 55
    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    const-string v0, "x-goog-fis-android-iid-migration-auth"

    .line 60
    .line 61
    invoke-virtual {v10, v0, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    move-object/from16 v11, p2

    .line 70
    .line 71
    :try_start_2
    invoke-virtual {v0, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v12, "appId"

    .line 75
    .line 76
    invoke-virtual {v0, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v12, "authVersion"

    .line 80
    .line 81
    const-string v13, "FIS_v2"

    .line 82
    .line 83
    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v12, "sdkVersion"

    .line 87
    .line 88
    const-string v13, "a:19.1.1_1p"

    .line 89
    .line 90
    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    :try_start_3
    invoke-static {v0}, Ladfa;->i(Lorg/json/JSONObject;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v10, v0}, Ladfa;->g(Ljava/net/URLConnection;[B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v12, v1, Ladfa;->e:Ladfd;

    .line 105
    .line 106
    invoke-virtual {v12, v0}, Ladfd;->a(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ladfa;->h(I)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_9

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v12, Landroid/util/JsonReader;

    .line 120
    .line 121
    new-instance v13, Ljava/io/InputStreamReader;

    .line 122
    .line 123
    sget-object v14, Ladfa;->b:Ljava/nio/charset/Charset;

    .line 124
    .line 125
    invoke-direct {v13, v0, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v12, v13}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ladff;->builder()Ladfe;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-static {}, Ladfc;->builder()Ladfb;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-virtual {v12}, Landroid/util/JsonReader;->beginObject()V

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-virtual {v12}, Landroid/util/JsonReader;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-eqz v15, :cond_8

    .line 147
    .line 148
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v15
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    :try_start_4
    const-string v6, "name"

    .line 153
    .line 154
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_1

    .line 159
    .line 160
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iput-object v6, v14, Ladfb;->b:Ljava/lang/Object;

    .line 165
    .line 166
    :goto_2
    const/4 v6, 0x1

    .line 167
    goto :goto_1

    .line 168
    :cond_1
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_2

    .line 173
    .line 174
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iput-object v6, v14, Ladfb;->c:Ljava/lang/Object;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    const-string v6, "refreshToken"

    .line 182
    .line 183
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_3

    .line 188
    .line 189
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    iput-object v6, v14, Ladfb;->d:Ljava/lang/Object;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    const-string v6, "authToken"

    .line 197
    .line 198
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_7

    .line 203
    .line 204
    invoke-virtual {v12}, Landroid/util/JsonReader;->beginObject()V

    .line 205
    .line 206
    .line 207
    :goto_3
    invoke-virtual {v12}, Landroid/util/JsonReader;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_6

    .line 212
    .line 213
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const-string v15, "token"

    .line 218
    .line 219
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    if-eqz v15, :cond_4

    .line 224
    .line 225
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    iput-object v6, v13, Ladfe;->b:Ljava/lang/Object;

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_4
    const-string v15, "expiresIn"

    .line 233
    .line 234
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_5

    .line 239
    .line 240
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    move-object/from16 p3, v0

    .line 245
    .line 246
    invoke-static {v6}, Ladfa;->a(Ljava/lang/String;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    invoke-virtual {v13, v0, v1}, Ladfe;->b(J)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_5
    move-object/from16 p3, v0

    .line 255
    .line 256
    invoke-virtual {v12}, Landroid/util/JsonReader;->skipValue()V

    .line 257
    .line 258
    .line 259
    :goto_4
    move-object/from16 v1, p0

    .line 260
    .line 261
    move-object/from16 v0, p3

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_6
    move-object/from16 p3, v0

    .line 265
    .line 266
    invoke-virtual {v13}, Ladfe;->a()Ladff;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v14, Ladfb;->e:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-virtual {v12}, Landroid/util/JsonReader;->endObject()V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_7
    move-object/from16 p3, v0

    .line 277
    .line 278
    invoke-virtual {v12}, Landroid/util/JsonReader;->skipValue()V

    .line 279
    .line 280
    .line 281
    :goto_5
    move-object/from16 v1, p0

    .line 282
    .line 283
    move-object/from16 v0, p3

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_8
    move-object/from16 p3, v0

    .line 287
    .line 288
    invoke-virtual {v12}, Landroid/util/JsonReader;->endObject()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12}, Landroid/util/JsonReader;->close()V

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {p3 .. p3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 295
    .line 296
    .line 297
    const/4 v1, 0x1

    .line 298
    :try_start_5
    iput v1, v14, Ladfb;->a:I

    .line 299
    .line 300
    invoke-virtual {v14}, Ladfb;->a()Ladfc;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    goto :goto_6

    .line 305
    :catch_0
    const/4 v1, 0x1

    .line 306
    goto :goto_8

    .line 307
    :cond_9
    move v1, v6

    .line 308
    invoke-static {v10, v2}, Ladfa;->f(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const/16 v6, 0x1ad

    .line 312
    .line 313
    if-eq v0, v6, :cond_b

    .line 314
    .line 315
    const/16 v6, 0x1f4

    .line 316
    .line 317
    if-lt v0, v6, :cond_a

    .line 318
    .line 319
    const/16 v6, 0x258

    .line 320
    .line 321
    if-ge v0, v6, :cond_a

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_a
    invoke-static {}, Ladfc;->builder()Ladfb;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const/4 v6, 0x2

    .line 329
    iput v6, v0, Ladfb;->a:I

    .line 330
    .line 331
    invoke-virtual {v0}, Ladfb;->a()Ladfc;

    .line 332
    .line 333
    .line 334
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 335
    :goto_6
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :cond_b
    :try_start_6
    new-instance v0, Ladep;

    .line 343
    .line 344
    const-string v6, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 345
    .line 346
    invoke-direct {v0, v6}, Ladep;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :catch_1
    move-exception v0

    .line 351
    goto :goto_7

    .line 352
    :catch_2
    move-exception v0

    .line 353
    move-object/from16 v11, p2

    .line 354
    .line 355
    :goto_7
    move v1, v6

    .line 356
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    throw v6
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :catch_3
    move-object/from16 v11, p2

    .line 371
    .line 372
    :catch_4
    move v1, v6

    .line 373
    :catch_5
    :goto_8
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 374
    .line 375
    .line 376
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 377
    .line 378
    .line 379
    add-int/lit8 v7, v7, 0x1

    .line 380
    .line 381
    move v6, v1

    .line 382
    move-object/from16 v1, p0

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_c
    new-instance v0, Ladep;

    .line 387
    .line 388
    invoke-direct {v0, v5}, Ladep;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_d
    new-instance v0, Ladep;

    .line 393
    .line 394
    invoke-direct {v0, v5}, Ladep;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ladff;
    .locals 9

    .line 1
    iget-object v0, p0, Ladfa;->e:Ladfd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladfd;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v2, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p3, v2, v3

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    aput-object p2, v2, p3

    .line 19
    .line 20
    const-string p2, "projects/%s/installations/%s/authTokens:generate"

    .line 21
    .line 22
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Ladfa;->e(Ljava/lang/String;)Ljava/net/URL;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    if-gt v3, p3, :cond_8

    .line 31
    .line 32
    const v2, 0x8003

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2, p1}, Ladfa;->d(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :try_start_0
    const-string v4, "POST"

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v4, "Authorization"

    .line 48
    .line 49
    const-string v5, "FIS_v2 "

    .line 50
    .line 51
    invoke-static {p4, v5}, La;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v2, v4, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v5, "sdkVersion"

    .line 67
    .line 68
    const-string v6, "a:19.1.1_1p"

    .line 69
    .line 70
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    new-instance v5, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v6, "installation"

    .line 79
    .line 80
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-static {v5}, Ladfa;->i(Lorg/json/JSONObject;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v2, v4}, Ladfa;->g(Ljava/net/URLConnection;[B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget-object v5, p0, Ladfa;->e:Ladfd;

    .line 95
    .line 96
    invoke-virtual {v5, v4}, Ladfd;->a(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Ladfa;->h(I)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v5, Landroid/util/JsonReader;

    .line 110
    .line 111
    new-instance v6, Ljava/io/InputStreamReader;

    .line 112
    .line 113
    sget-object v7, Ladfa;->b:Ljava/nio/charset/Charset;

    .line 114
    .line 115
    invoke-direct {v6, v4, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v5, v6}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ladff;->builder()Ladfe;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_2

    .line 133
    .line 134
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const-string v8, "token"

    .line 139
    .line 140
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_0

    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iput-object v7, v6, Ladfe;->b:Ljava/lang/Object;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_0
    const-string v8, "expiresIn"

    .line 154
    .line 155
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_1

    .line 160
    .line 161
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v7}, Ladfa;->a(Ljava/lang/String;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    invoke-virtual {v6, v7, v8}, Ladfe;->b(J)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    invoke-virtual {v5}, Landroid/util/JsonReader;->skipValue()V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 184
    .line 185
    .line 186
    iput p3, v6, Ladfe;->a:I

    .line 187
    .line 188
    invoke-virtual {v6}, Ladfe;->a()Ladff;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    goto :goto_3

    .line 193
    :cond_3
    const/4 v5, 0x0

    .line 194
    invoke-static {v2, v5}, Ladfa;->f(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/16 v5, 0x191

    .line 198
    .line 199
    if-eq v4, v5, :cond_7

    .line 200
    .line 201
    const/16 v5, 0x194

    .line 202
    .line 203
    if-ne v4, v5, :cond_4

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    const/16 v5, 0x1ad

    .line 207
    .line 208
    if-eq v4, v5, :cond_6

    .line 209
    .line 210
    const/16 v5, 0x1f4

    .line 211
    .line 212
    if-lt v4, v5, :cond_5

    .line 213
    .line 214
    const/16 v5, 0x258

    .line 215
    .line 216
    if-ge v4, v5, :cond_5

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_5
    invoke-static {}, Ladff;->builder()Ladfe;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iput v0, v4, Ladfe;->a:I

    .line 224
    .line 225
    invoke-virtual {v4}, Ladfe;->a()Ladff;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    goto :goto_3

    .line 230
    :cond_6
    new-instance v4, Ladep;

    .line 231
    .line 232
    const-string v5, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 233
    .line 234
    invoke-direct {v4, v5}, Ladep;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v4

    .line 238
    :cond_7
    :goto_2
    invoke-static {}, Ladff;->builder()Ladfe;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const/4 v5, 0x3

    .line 243
    iput v5, v4, Ladfe;->a:I

    .line 244
    .line 245
    invoke-virtual {v4}, Ladfe;->a()Ladff;

    .line 246
    .line 247
    .line 248
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    :goto_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 253
    .line 254
    .line 255
    return-object p0

    .line 256
    :catch_0
    move-exception v4

    .line 257
    :try_start_3
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    throw v5
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 263
    :catchall_0
    move-exception p0

    .line 264
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 268
    .line 269
    .line 270
    throw p0

    .line 271
    :catch_1
    :goto_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v3, v3, 0x1

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_8
    new-instance p0, Ladep;

    .line 282
    .line 283
    invoke-direct {p0, v1}, Ladep;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p0

    .line 287
    :cond_9
    new-instance p0, Ladep;

    .line 288
    .line 289
    invoke-direct {p0, v1}, Ladep;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p0
.end method

.method public final d(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 6
    .line 7
    const/16 v0, 0x2710

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "Content-Type"

    .line 20
    .line 21
    const-string v2, "application/json"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "Accept"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "Content-Encoding"

    .line 32
    .line 33
    const-string v2, "gzip"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "Cache-Control"

    .line 39
    .line 40
    const-string v2, "no-cache"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ladfa;->c:Landroid/content/Context;

    .line 46
    .line 47
    const-string v2, "X-Android-Package"

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v2, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ladfa;->d:Ladek;

    .line 57
    .line 58
    invoke-interface {v0}, Ladek;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Laddt;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    :try_start_1
    const-string v2, "x-firebase-client"

    .line 67
    .line 68
    invoke-interface {v0}, Laddt;->a()Lsvl;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lrcl;->G(Lsvl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v2, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 87
    .line 88
    .line 89
    :catch_1
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 90
    :try_start_2
    iget-object v2, p0, Ladfa;->c:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget v4, Lslq;->a:I

    .line 97
    .line 98
    invoke-static {v2}, Lsmd;->b(Landroid/content/Context;)Lscy;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/16 v5, 0x40

    .line 103
    .line 104
    invoke-virtual {v4, v3, v5}, Lscy;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "SHA1"

    .line 109
    .line 110
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 111
    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 115
    .line 116
    array-length v5, v5

    .line 117
    const/4 v6, 0x1

    .line 118
    if-ne v5, v6, :cond_2

    .line 119
    .line 120
    invoke-static {v4}, Lslq;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-nez v4, :cond_1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 128
    .line 129
    aget-object v3, v3, v1

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    :goto_1
    move-object v3, v0

    .line 141
    :goto_2
    if-nez v3, :cond_3

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_3
    sget-object v2, Lslw;->a:[C

    .line 148
    .line 149
    array-length v2, v3

    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    add-int v5, v2, v2

    .line 153
    .line 154
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 155
    .line 156
    .line 157
    :goto_3
    if-ge v1, v2, :cond_4

    .line 158
    .line 159
    sget-object v5, Lslw;->a:[C

    .line 160
    .line 161
    aget-byte v6, v3, v1

    .line 162
    .line 163
    and-int/lit16 v6, v6, 0xf0

    .line 164
    .line 165
    ushr-int/lit8 v6, v6, 0x4

    .line 166
    .line 167
    aget-char v6, v5, v6

    .line 168
    .line 169
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    aget-byte v6, v3, v1

    .line 173
    .line 174
    and-int/lit8 v6, v6, 0xf

    .line 175
    .line 176
    aget-char v5, v5, v6

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 188
    goto :goto_4

    .line 189
    :catch_2
    iget-object p0, p0, Ladfa;->c:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    :goto_4
    const-string p0, "X-Android-Cert"

    .line 195
    .line 196
    invoke-virtual {p1, p0, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string p0, "x-goog-api-key"

    .line 200
    .line 201
    invoke-virtual {p1, p0, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :catch_3
    new-instance p0, Ladep;

    .line 206
    .line 207
    const-string p1, "Firebase Installations Service is unavailable. Please try again later."

    .line 208
    .line 209
    invoke-direct {p0, p1}, Ladep;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0
.end method
