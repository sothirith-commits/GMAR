.class public final Lcetd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/nio/charset/Charset;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcesl;

.field private final e:Lcetg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[0-9]+s"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcetd;->a:Ljava/util/regex/Pattern;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcetd;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcesl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcetd;->c:Landroid/content/Context;

    iput-object p2, p0, Lcetd;->d:Lcesl;

    new-instance p1, Lcetg;

    invoke-direct {p1}, Lcetg;-><init>()V

    iput-object p1, p0, Lcetd;->e:Lcetg;

    return-void
.end method

.method static a(Ljava/lang/String;)J
    .locals 2

    sget-object v0, Lcetd;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v1, "Invalid Expiration Timestamp."

    invoke-static {v0, v1}, Lbjhv;->J(ZLjava/lang/Object;)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final e(Ljava/lang/String;)Ljava/net/URL;
    .locals 5

    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "https://%s/%s/%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "firebaseinstallations.googleapis.com"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "v1"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcesr;

    invoke-virtual {p0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcesr;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    sget-object v4, Lcetd;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, "Error when communicating with the Firebase Installations server API. HTTP response: [%d %s: %s]"

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    aput-object p0, v5, v4

    const/4 p0, 0x2

    aput-object v0, v5, p0

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw p0

    :catch_2
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_2
    return-void
.end method

.method private static g(Ljava/net/URLConnection;[B)V
    .locals 1

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw p1

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Cannot send request to FIS servers. No OutputStream available."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static h(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static i(Lorg/json/JSONObject;)[B
    .locals 1

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcetf;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "fid"

    iget-object v0, v1, Lcetd;->e:Lcetg;

    invoke-virtual {v0}, Lcetg;->b()Z

    move-result v0

    const-string v5, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v0, :cond_d

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p3, v0, v7

    const-string v8, "projects/%s/installations"

    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcetd;->e(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v8

    :goto_0
    if-gt v7, v6, :cond_c

    const v0, 0x8001

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    move-object/from16 v9, p1

    invoke-virtual {v1, v8, v9}, Lcetd;->d(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v10

    :try_start_0
    const-string v0, "POST"

    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-eqz v3, :cond_0

    const-string v0, "x-goog-fis-android-iid-migration-auth"

    invoke-virtual {v10, v0, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v11, p2

    :try_start_2
    invoke-virtual {v0, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "appId"

    invoke-virtual {v0, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "authVersion"

    const-string v13, "FIS_v2"

    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "sdkVersion"

    const-string v13, "a:19.1.1_1p"

    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0}, Lcetd;->i(Lorg/json/JSONObject;)[B

    move-result-object v0

    invoke-static {v10, v0}, Lcetd;->g(Ljava/net/URLConnection;[B)V

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iget-object v12, v1, Lcetd;->e:Lcetg;

    invoke-virtual {v12, v0}, Lcetg;->a(I)V

    invoke-static {v0}, Lcetd;->h(I)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v12, Landroid/util/JsonReader;

    new-instance v13, Ljava/io/InputStreamReader;

    sget-object v14, Lcetd;->b:Ljava/nio/charset/Charset;

    invoke-direct {v13, v0, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v12, v13}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-static {}, Lceti;->builder()Lceth;

    move-result-object v13

    invoke-static {}, Lcetf;->builder()Lcete;

    move-result-object v14

    invoke-virtual {v12}, Landroid/util/JsonReader;->beginObject()V

    :goto_1
    invoke-virtual {v12}, Landroid/util/JsonReader;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v12}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v15
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v6, "name"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v12}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v14, Lcete;->b:Ljava/lang/Object;

    :goto_2
    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v12}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v14, Lcete;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-string v6, "refreshToken"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v12}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v14, Lcete;->d:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string v6, "authToken"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v12}, Landroid/util/JsonReader;->beginObject()V

    :goto_3
    invoke-virtual {v12}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v12}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    const-string v15, "token"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v12}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v13, Lceth;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    const-string v15, "expiresIn"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v12}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 p3, v0

    invoke-static {v6}, Lcetd;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Lceth;->b(J)V

    goto :goto_4

    :cond_5
    move-object/from16 p3, v0

    invoke-virtual {v12}, Landroid/util/JsonReader;->skipValue()V

    :goto_4
    move-object/from16 v1, p0

    move-object/from16 v0, p3

    goto :goto_3

    :cond_6
    move-object/from16 p3, v0

    invoke-virtual {v13}, Lceth;->a()Lceti;

    move-result-object v0

    iput-object v0, v14, Lcete;->e:Ljava/lang/Object;

    invoke-virtual {v12}, Landroid/util/JsonReader;->endObject()V

    goto :goto_5

    :cond_7
    move-object/from16 p3, v0

    invoke-virtual {v12}, Landroid/util/JsonReader;->skipValue()V

    :goto_5
    move-object/from16 v1, p0

    move-object/from16 v0, p3

    goto :goto_2

    :cond_8
    move-object/from16 p3, v0

    invoke-virtual {v12}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v12}, Landroid/util/JsonReader;->close()V

    invoke-virtual/range {p3 .. p3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v1, 0x1

    :try_start_5
    iput v1, v14, Lcete;->a:I

    invoke-virtual {v14}, Lcete;->a()Lcetf;

    move-result-object v0

    goto :goto_6

    :catch_0
    const/4 v1, 0x1

    goto :goto_8

    :cond_9
    move v1, v6

    invoke-static {v10, v2}, Lcetd;->f(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    const/16 v6, 0x1ad

    if-eq v0, v6, :cond_b

    const/16 v6, 0x1f4

    if-lt v0, v6, :cond_a

    const/16 v6, 0x258

    if-ge v0, v6, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {}, Lcetf;->builder()Lcete;

    move-result-object v0

    const/4 v6, 0x2

    iput v6, v0, Lcete;->a:I

    invoke-virtual {v0}, Lcete;->a()Lcetf;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v0

    :cond_b
    :try_start_6
    new-instance v0, Lcesr;

    const-string v6, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    invoke-direct {v0, v6}, Lcesr;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v11, p2

    :goto_7
    move v1, v6

    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v6
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :catch_3
    move-object/from16 v11, p2

    :catch_4
    move v1, v6

    :catch_5
    :goto_8
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    add-int/lit8 v7, v7, 0x1

    move v6, v1

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_c
    new-instance v0, Lcesr;

    invoke-direct {v0, v5}, Lcesr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Lcesr;

    invoke-direct {v0, v5}, Lcesr;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lceti;
    .locals 9

    iget-object v0, p0, Lcetd;->e:Lcetg;

    invoke-virtual {v0}, Lcetg;->b()Z

    move-result v0

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 p3, 0x1

    aput-object p2, v2, p3

    const-string p2, "projects/%s/installations/%s/authTokens:generate"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcetd;->e(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p2

    :goto_0
    if-gt v3, p3, :cond_8

    const v2, 0x8003

    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {p0, p2, p1}, Lcetd;->d(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v2

    :try_start_0
    const-string v4, "POST"

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v4, "Authorization"

    const-string v5, "FIS_v2 "

    invoke-static {p4, v5}, La;->du(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "sdkVersion"

    const-string v6, "a:19.1.1_1p"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "installation"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v5}, Lcetd;->i(Lorg/json/JSONObject;)[B

    move-result-object v4

    invoke-static {v2, v4}, Lcetd;->g(Ljava/net/URLConnection;[B)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    iget-object v5, p0, Lcetd;->e:Lcetg;

    invoke-virtual {v5, v4}, Lcetg;->a(I)V

    invoke-static {v4}, Lcetd;->h(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    new-instance v5, Landroid/util/JsonReader;

    new-instance v6, Ljava/io/InputStreamReader;

    sget-object v7, Lcetd;->b:Ljava/nio/charset/Charset;

    invoke-direct {v6, v4, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v5, v6}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-static {}, Lceti;->builder()Lceth;

    move-result-object v6

    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    :goto_1
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "token"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lceth;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const-string v8, "expiresIn"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcetd;->a(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lceth;->b(J)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    iput p3, v6, Lceth;->a:I

    invoke-virtual {v6}, Lceth;->a()Lceti;

    move-result-object p0

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcetd;->f(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    const/16 v5, 0x191

    if-eq v4, v5, :cond_7

    const/16 v5, 0x194

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_4
    const/16 v5, 0x1ad

    if-eq v4, v5, :cond_6

    const/16 v5, 0x1f4

    if-lt v4, v5, :cond_5

    const/16 v5, 0x258

    if-ge v4, v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Lceti;->builder()Lceth;

    move-result-object v4

    iput v0, v4, Lceth;->a:I

    invoke-virtual {v4}, Lceth;->a()Lceti;

    move-result-object p0

    goto :goto_3

    :cond_6
    new-instance v4, Lcesr;

    const-string v5, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    invoke-direct {v4, v5}, Lcesr;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_7
    :goto_2
    invoke-static {}, Lceti;->builder()Lceth;

    move-result-object v4

    const/4 v5, 0x3

    iput v5, v4, Lceth;->a:I

    invoke-virtual {v4}, Lceth;->a()Lceti;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p0

    :catch_0
    move-exception v4

    :try_start_3
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw p0

    :catch_1
    :goto_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    new-instance p0, Lcesr;

    invoke-direct {p0, v1}, Lcesr;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Lcesr;

    invoke-direct {p0, v1}, Lcesr;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    const/16 v0, 0x2710

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-Encoding"

    const-string v1, "gzip"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cache-Control"

    const-string v1, "no-cache"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcetd;->c:Landroid/content/Context;

    const-string v1, "X-Android-Package"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcetd;->d:Lcesl;

    invoke-interface {v0}, Lcesl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcerr;

    if-eqz v0, :cond_0

    :try_start_1
    const-string v1, "x-firebase-client"

    invoke-interface {v0}, Lcerr;->a()Lbkmc;

    move-result-object v0

    invoke-static {v0}, Lbjhv;->Z(Lbkmc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :catch_1
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iget-object v1, p0, Lcetd;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbjph;->b(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lbjpn;->a([B)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    iget-object p0, p0, Lcetd;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    :goto_1
    const-string p0, "X-Android-Cert"

    invoke-virtual {p1, p0, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "x-goog-api-key"

    invoke-virtual {p1, p0, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catch_3
    new-instance p0, Lcesr;

    const-string p1, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p0, p1}, Lcesr;-><init>(Ljava/lang/String;)V

    throw p0
.end method
