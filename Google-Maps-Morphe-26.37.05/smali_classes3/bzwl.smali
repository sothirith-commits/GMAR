.class public final Lbzwl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/nio/charset/Charset;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lbzvu;

.field private final e:Lbzwo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "[0-9]+s"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbzwl;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "UTF-8"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lbzwl;->b:Ljava/nio/charset/Charset;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbzvu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbzwl;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lbzwl;->d:Lbzvu;

    .line 8
    .line 9
    new-instance p1, Lbzwo;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Lbzwo;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lbzwl;->e:Lbzwo;

    .line 15
    return-void
.end method

.method static a(Ljava/lang/String;)J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbzwl;->a:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    const-string v1, "Invalid Expiration Timestamp."

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lbelc;->N(ZLjava/lang/Object;)V

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    .line 42
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 43
    return-wide v0
.end method

.method public static final e(Ljava/lang/String;)Ljava/net/URL;
    .locals 5

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    .line 4
    const-string v1, "https://%s/%s/%s"

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "firebaseinstallations.googleapis.com"

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aput-object v3, v2, v4

    .line 13
    .line 14
    const-string v3, "v1"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    aput-object v3, v2, v4

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    aput-object p0, v2, v3

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    .line 31
    new-instance v0, Lbzwa;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Lbzwa;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public static f(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_2

    .line 9
    .line 10
    :cond_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 11
    .line 12
    new-instance v3, Ljava/io/InputStreamReader;

    .line 13
    .line 14
    sget-object v4, Lbzwl;->b:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 21
    .line 22
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :goto_0
    if-eqz v3, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    const-string v3, "Error when communicating with the Firebase Installations server API. HTTP response: [%d %s: %s]"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 47
    move-result v4

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    const/4 v5, 0x3

    .line 57
    .line 58
    new-array v5, v5, [Ljava/lang/Object;

    .line 59
    const/4 v6, 0x0

    .line 60
    .line 61
    aput-object v4, v5, v6

    .line 62
    const/4 v4, 0x1

    .line 63
    .line 64
    aput-object p0, v5, v4

    .line 65
    const/4 p0, 0x2

    .line 66
    .line 67
    aput-object v0, v5, p0

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :catch_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 80
    :catch_1
    throw p0

    .line 81
    .line 82
    .line 83
    :catch_2
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result p0

    .line 85
    .line 86
    if-nez p0, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    :cond_2
    return-void
.end method

.method private static g(Ljava/net/URLConnection;[B)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    :catch_0
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 29
    :catch_1
    throw p1

    .line 30
    .line 31
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 32
    .line 33
    const-string p1, "Cannot send request to FIS servers. No OutputStream available."

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method private static h(I)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xc8

    .line 3
    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x12c

    .line 7
    .line 8
    if-ge p0, v0, :cond_0

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
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "UTF-8"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbzwn;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    move-object/from16 v3, p5

    .line 7
    .line 8
    const-string v4, "fid"

    .line 9
    .line 10
    iget-object v0, v1, Lbzwl;->e:Lbzwo;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbzwo;->b()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    const-string v5, "Firebase Installations Service is unavailable. Please try again later."

    .line 17
    .line 18
    if-eqz v0, :cond_d

    .line 19
    const/4 v6, 0x1

    .line 20
    .line 21
    new-array v0, v6, [Ljava/lang/Object;

    .line 22
    const/4 v7, 0x0

    .line 23
    .line 24
    aput-object p3, v0, v7

    .line 25
    .line 26
    const-string v8, "projects/%s/installations"

    .line 27
    .line 28
    .line 29
    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lbzwl;->e(Ljava/lang/String;)Ljava/net/URL;

    .line 34
    move-result-object v8

    .line 35
    .line 36
    :goto_0
    if-gt v7, v6, :cond_c

    .line 37
    .line 38
    .line 39
    const v0, 0x8001

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 43
    .line 44
    move-object/from16 v9, p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v8, v9}, Lbzwl;->d(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 48
    move-result-object v10

    .line 49
    .line 50
    :try_start_0
    const-string v0, "POST"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    const-string v0, "x-goog-fis-android-iid-migration-auth"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v0, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    :cond_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    move-object/from16 v11, p2

    .line 71
    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v0, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    const-string v12, "appId"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    const-string v12, "authVersion"

    .line 81
    .line 82
    const-string v13, "FIS_v2"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    const-string v12, "sdkVersion"

    .line 88
    .line 89
    const-string v13, "a:19.1.1_1p"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    :try_start_3
    invoke-static {v0}, Lbzwl;->i(Lorg/json/JSONObject;)[B

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-static {v10, v0}, Lbzwl;->g(Ljava/net/URLConnection;[B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 103
    move-result v0

    .line 104
    .line 105
    iget-object v12, v1, Lbzwl;->e:Lbzwo;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v0}, Lbzwo;->a(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lbzwl;->h(I)Z

    .line 112
    move-result v12

    .line 113
    .line 114
    if-eqz v12, :cond_9

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    new-instance v12, Landroid/util/JsonReader;

    .line 121
    .line 122
    new-instance v13, Ljava/io/InputStreamReader;

    .line 123
    .line 124
    sget-object v14, Lbzwl;->b:Ljava/nio/charset/Charset;

    .line 125
    .line 126
    .line 127
    invoke-direct {v13, v0, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v12, v13}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lbzwq;->builder()Lbzwp;

    .line 134
    move-result-object v13

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lbzwn;->builder()Lbzwm;

    .line 138
    move-result-object v14

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12}, Landroid/util/JsonReader;->beginObject()V

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-virtual {v12}, Landroid/util/JsonReader;->hasNext()Z

    .line 145
    move-result v15

    .line 146
    .line 147
    if-eqz v15, :cond_8

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 151
    move-result-object v15
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    :try_start_4
    const-string v6, "name"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v6

    .line 158
    .line 159
    if-eqz v6, :cond_1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 163
    move-result-object v6

    .line 164
    .line 165
    iput-object v6, v14, Lbzwm;->b:Ljava/lang/Object;

    .line 166
    :goto_2
    const/4 v6, 0x1

    .line 167
    goto :goto_1

    .line 168
    .line 169
    .line 170
    :cond_1
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v6

    .line 172
    .line 173
    if-eqz v6, :cond_2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 177
    move-result-object v6

    .line 178
    .line 179
    iput-object v6, v14, Lbzwm;->c:Ljava/lang/Object;

    .line 180
    goto :goto_2

    .line 181
    .line 182
    :cond_2
    const-string v6, "refreshToken"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v6

    .line 187
    .line 188
    if-eqz v6, :cond_3

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 192
    move-result-object v6

    .line 193
    .line 194
    iput-object v6, v14, Lbzwm;->d:Ljava/lang/Object;

    .line 195
    goto :goto_2

    .line 196
    .line 197
    :cond_3
    const-string v6, "authToken"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v6

    .line 202
    .line 203
    if-eqz v6, :cond_7

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12}, Landroid/util/JsonReader;->beginObject()V

    .line 207
    .line 208
    .line 209
    :goto_3
    invoke-virtual {v12}, Landroid/util/JsonReader;->hasNext()Z

    .line 210
    move-result v6

    .line 211
    .line 212
    if-eqz v6, :cond_6

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 216
    move-result-object v6

    .line 217
    .line 218
    const-string v15, "token"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v15

    .line 223
    .line 224
    if-eqz v15, :cond_4

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 228
    move-result-object v6

    .line 229
    .line 230
    iput-object v6, v13, Lbzwp;->b:Ljava/lang/Object;

    .line 231
    goto :goto_3

    .line 232
    .line 233
    :cond_4
    const-string v15, "expiresIn"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v6

    .line 238
    .line 239
    if-eqz v6, :cond_5

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 243
    move-result-object v6

    .line 244
    .line 245
    move-object/from16 p3, v0

    .line 246
    .line 247
    .line 248
    invoke-static {v6}, Lbzwl;->a(Ljava/lang/String;)J

    .line 249
    move-result-wide v0

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v0, v1}, Lbzwp;->b(J)V

    .line 253
    goto :goto_4

    .line 254
    .line 255
    :cond_5
    move-object/from16 p3, v0

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12}, Landroid/util/JsonReader;->skipValue()V

    .line 259
    .line 260
    :goto_4
    move-object/from16 v1, p0

    .line 261
    .line 262
    move-object/from16 v0, p3

    .line 263
    goto :goto_3

    .line 264
    .line 265
    :cond_6
    move-object/from16 p3, v0

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13}, Lbzwp;->a()Lbzwq;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    iput-object v0, v14, Lbzwm;->e:Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12}, Landroid/util/JsonReader;->endObject()V

    .line 275
    goto :goto_5

    .line 276
    .line 277
    :cond_7
    move-object/from16 p3, v0

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12}, Landroid/util/JsonReader;->skipValue()V

    .line 281
    .line 282
    :goto_5
    move-object/from16 v1, p0

    .line 283
    .line 284
    move-object/from16 v0, p3

    .line 285
    goto :goto_2

    .line 286
    .line 287
    :cond_8
    move-object/from16 p3, v0

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12}, Landroid/util/JsonReader;->endObject()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12}, Landroid/util/JsonReader;->close()V

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {p3 .. p3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 297
    const/4 v1, 0x1

    .line 298
    .line 299
    :try_start_5
    iput v1, v14, Lbzwm;->a:I

    .line 300
    .line 301
    .line 302
    invoke-virtual {v14}, Lbzwm;->a()Lbzwn;

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
    .line 309
    .line 310
    invoke-static {v10, v2}, Lbzwl;->f(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 311
    .line 312
    const/16 v6, 0x1ad

    .line 313
    .line 314
    if-eq v0, v6, :cond_b

    .line 315
    .line 316
    const/16 v6, 0x1f4

    .line 317
    .line 318
    if-lt v0, v6, :cond_a

    .line 319
    .line 320
    const/16 v6, 0x258

    .line 321
    .line 322
    if-ge v0, v6, :cond_a

    .line 323
    goto :goto_8

    .line 324
    .line 325
    .line 326
    :cond_a
    invoke-static {}, Lbzwn;->builder()Lbzwm;

    .line 327
    move-result-object v0

    .line 328
    const/4 v6, 0x2

    .line 329
    .line 330
    iput v6, v0, Lbzwm;->a:I

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lbzwm;->a()Lbzwn;

    .line 334
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 335
    .line 336
    .line 337
    :goto_6
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 341
    return-object v0

    .line 342
    .line 343
    :cond_b
    :try_start_6
    new-instance v0, Lbzwa;

    .line 344
    .line 345
    const-string v6, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 346
    .line 347
    .line 348
    invoke-direct {v0, v6}, Lbzwa;-><init>(Ljava/lang/String;)V

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
    .line 354
    move-object/from16 v11, p2

    .line 355
    :goto_7
    move v1, v6

    .line 356
    .line 357
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    .line 360
    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

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
    .line 364
    .line 365
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 366
    .line 367
    .line 368
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 369
    throw v0

    .line 370
    .line 371
    :catch_3
    move-object/from16 v11, p2

    .line 372
    :catch_4
    move v1, v6

    .line 373
    .line 374
    .line 375
    :catch_5
    :goto_8
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 376
    .line 377
    .line 378
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 379
    .line 380
    add-int/lit8 v7, v7, 0x1

    .line 381
    move v6, v1

    .line 382
    .line 383
    move-object/from16 v1, p0

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_c
    new-instance v0, Lbzwa;

    .line 388
    .line 389
    .line 390
    invoke-direct {v0, v5}, Lbzwa;-><init>(Ljava/lang/String;)V

    .line 391
    throw v0

    .line 392
    .line 393
    :cond_d
    new-instance v0, Lbzwa;

    .line 394
    .line 395
    .line 396
    invoke-direct {v0, v5}, Lbzwa;-><init>(Ljava/lang/String;)V

    .line 397
    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbzwq;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbzwl;->e:Lbzwo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbzwo;->b()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    new-array v2, v0, [Ljava/lang/Object;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object p3, v2, v3

    .line 17
    const/4 p3, 0x1

    .line 18
    .line 19
    aput-object p2, v2, p3

    .line 20
    .line 21
    const-string p2, "projects/%s/installations/%s/authTokens:generate"

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lbzwl;->e(Ljava/lang/String;)Ljava/net/URL;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    :goto_0
    if-gt v3, p3, :cond_8

    .line 32
    .line 33
    .line 34
    const v2, 0x8003

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2, p1}, Lbzwl;->d(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    :try_start_0
    const-string v4, "POST"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 47
    .line 48
    const-string v4, "Authorization"

    .line 49
    .line 50
    const-string v5, "FIS_v2 "

    .line 51
    .line 52
    .line 53
    invoke-static {p4, v5}, La;->cT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 66
    .line 67
    const-string v5, "sdkVersion"

    .line 68
    .line 69
    const-string v6, "a:19.1.1_1p"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    new-instance v5, Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .line 79
    const-string v6, "installation"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-static {v5}, Lbzwl;->i(Lorg/json/JSONObject;)[B

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v4}, Lbzwl;->g(Ljava/net/URLConnection;[B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 93
    move-result v4

    .line 94
    .line 95
    iget-object v5, p0, Lbzwl;->e:Lbzwo;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v4}, Lbzwo;->a(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Lbzwl;->h(I)Z

    .line 102
    move-result v5

    .line 103
    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    new-instance v5, Landroid/util/JsonReader;

    .line 111
    .line 112
    new-instance v6, Ljava/io/InputStreamReader;

    .line 113
    .line 114
    sget-object v7, Lbzwl;->b:Ljava/nio/charset/Charset;

    .line 115
    .line 116
    .line 117
    invoke-direct {v6, v4, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v5, v6}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lbzwq;->builder()Lbzwp;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    .line 131
    move-result v7

    .line 132
    .line 133
    if-eqz v7, :cond_2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 137
    move-result-object v7

    .line 138
    .line 139
    const-string v8, "token"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v8

    .line 144
    .line 145
    if-eqz v8, :cond_0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 149
    move-result-object v7

    .line 150
    .line 151
    iput-object v7, v6, Lbzwp;->b:Ljava/lang/Object;

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :cond_0
    const-string v8, "expiresIn"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v7

    .line 159
    .line 160
    if-eqz v7, :cond_1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 164
    move-result-object v7

    .line 165
    .line 166
    .line 167
    invoke-static {v7}, Lbzwl;->a(Ljava/lang/String;)J

    .line 168
    move-result-wide v7

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v7, v8}, Lbzwp;->b(J)V

    .line 172
    goto :goto_1

    .line 173
    .line 174
    .line 175
    :cond_1
    invoke-virtual {v5}, Landroid/util/JsonReader;->skipValue()V

    .line 176
    goto :goto_1

    .line 177
    .line 178
    .line 179
    :cond_2
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 186
    .line 187
    iput p3, v6, Lbzwp;->a:I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Lbzwp;->a()Lbzwq;

    .line 191
    move-result-object p0

    .line 192
    goto :goto_3

    .line 193
    :cond_3
    const/4 v5, 0x0

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v5}, Lbzwl;->f(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 197
    .line 198
    const/16 v5, 0x191

    .line 199
    .line 200
    if-eq v4, v5, :cond_7

    .line 201
    .line 202
    const/16 v5, 0x194

    .line 203
    .line 204
    if-ne v4, v5, :cond_4

    .line 205
    goto :goto_2

    .line 206
    .line 207
    :cond_4
    const/16 v5, 0x1ad

    .line 208
    .line 209
    if-eq v4, v5, :cond_6

    .line 210
    .line 211
    const/16 v5, 0x1f4

    .line 212
    .line 213
    if-lt v4, v5, :cond_5

    .line 214
    .line 215
    const/16 v5, 0x258

    .line 216
    .line 217
    if-ge v4, v5, :cond_5

    .line 218
    goto :goto_4

    .line 219
    .line 220
    .line 221
    :cond_5
    invoke-static {}, Lbzwq;->builder()Lbzwp;

    .line 222
    move-result-object v4

    .line 223
    .line 224
    iput v0, v4, Lbzwp;->a:I

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Lbzwp;->a()Lbzwq;

    .line 228
    move-result-object p0

    .line 229
    goto :goto_3

    .line 230
    .line 231
    :cond_6
    new-instance v4, Lbzwa;

    .line 232
    .line 233
    const-string v5, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 234
    .line 235
    .line 236
    invoke-direct {v4, v5}, Lbzwa;-><init>(Ljava/lang/String;)V

    .line 237
    throw v4

    .line 238
    .line 239
    .line 240
    :cond_7
    :goto_2
    invoke-static {}, Lbzwq;->builder()Lbzwp;

    .line 241
    move-result-object v4

    .line 242
    const/4 v5, 0x3

    .line 243
    .line 244
    iput v5, v4, Lbzwp;->a:I

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Lbzwp;->a()Lbzwq;

    .line 248
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    .line 250
    .line 251
    :goto_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 255
    return-object p0

    .line 256
    :catch_0
    move-exception v4

    .line 257
    .line 258
    :try_start_3
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    .line 261
    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

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
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 270
    throw p0

    .line 271
    .line 272
    .line 273
    :catch_1
    :goto_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 277
    .line 278
    add-int/lit8 v3, v3, 0x1

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_8
    new-instance p0, Lbzwa;

    .line 283
    .line 284
    .line 285
    invoke-direct {p0, v1}, Lbzwa;-><init>(Ljava/lang/String;)V

    .line 286
    throw p0

    .line 287
    .line 288
    :cond_9
    new-instance p0, Lbzwa;

    .line 289
    .line 290
    .line 291
    invoke-direct {p0, v1}, Lbzwa;-><init>(Ljava/lang/String;)V

    .line 292
    throw p0
.end method

.method public final d(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 7
    .line 8
    const/16 v0, 0x2710

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 19
    .line 20
    const-string v0, "Content-Type"

    .line 21
    .line 22
    const-string v1, "application/json"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "Accept"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "Content-Encoding"

    .line 33
    .line 34
    const-string v1, "gzip"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    const-string v0, "Cache-Control"

    .line 40
    .line 41
    const-string v1, "no-cache"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object v0, p0, Lbzwl;->c:Landroid/content/Context;

    .line 47
    .line 48
    const-string v1, "X-Android-Package"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    iget-object v0, p0, Lbzwl;->d:Lbzvu;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lbzvu;->a()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lbzvd;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    :try_start_1
    const-string v1, "x-firebase-client"

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lbzvd;->a()Lbfpy;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lbelc;->aj(Lbfpy;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 89
    :catch_1
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 90
    .line 91
    :try_start_2
    iget-object v1, p0, Lbzwl;->c:Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Lbesx;->b(Landroid/content/Context;Ljava/lang/String;)[B

    .line 99
    move-result-object v2

    .line 100
    .line 101
    if-nez v2, :cond_1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-static {v2}, Lbetd;->a([B)Ljava/lang/String;

    .line 109
    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :catch_2
    iget-object p0, p0, Lbzwl;->c:Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 116
    .line 117
    :goto_1
    const-string p0, "X-Android-Cert"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p0, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    const-string p0, "x-goog-api-key"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p0, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    return-object p1

    .line 127
    .line 128
    :catch_3
    new-instance p0, Lbzwa;

    .line 129
    .line 130
    const-string p1, "Firebase Installations Service is unavailable. Please try again later."

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p1}, Lbzwa;-><init>(Ljava/lang/String;)V

    .line 134
    throw p0
.end method
