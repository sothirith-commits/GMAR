.class public abstract Lcom/mapbox/api/speech/v1/MapboxSpeech;
.super Lcom/mapbox/core/MapboxService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/speech/v1/MapboxSpeech$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/core/MapboxService<",
        "Lokhttp3/ResponseBody;",
        "Lcom/mapbox/api/speech/v1/SpeechService;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mapbox/api/speech/v1/MapboxSpeech;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/mapbox/api/speech/v1/MapboxSpeech;->LOGGER:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mapbox/api/speech/v1/SpeechService;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/core/MapboxService;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static builder()Lcom/mapbox/api/speech/v1/MapboxSpeech$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https://api.mapbox.com"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech$Builder;->baseUrl(Ljava/lang/String;)Lcom/mapbox/api/speech/v1/MapboxSpeech$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public abstract accessToken()Ljava/lang/String;
.end method

.method public abstract baseUrl()Ljava/lang/String;
.end method

.method public abstract cache()Lokhttp3/Cache;
.end method

.method public declared-synchronized getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/core/MapboxService;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/core/MapboxService;->isEnableDebug()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 18
    .line 19
    invoke-direct {v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BASIC:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/api/speech/v1/MapboxSpeech;->cache()Lokhttp3/Cache;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/mapbox/api/speech/v1/MapboxSpeech;->cache()Lokhttp3/Cache;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/api/speech/v1/MapboxSpeech;->interceptor()Lokhttp3/Interceptor;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/mapbox/api/speech/v1/MapboxSpeech;->interceptor()Lokhttp3/Interceptor;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/api/speech/v1/MapboxSpeech;->networkInterceptor()Lokhttp3/Interceptor;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/mapbox/api/speech/v1/MapboxSpeech;->networkInterceptor()Lokhttp3/Interceptor;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/mapbox/core/MapboxService;->okHttpClient:Lokhttp3/OkHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    :cond_4
    monitor-exit p0

    .line 79
    return-object v0

    .line 80
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v0
.end method

.method public initializeCall()Lretrofit2/Call;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/core/MapboxService;->getService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/mapbox/api/speech/v1/SpeechService;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mapbox/api/speech/v1/MapboxSpeech;->instruction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/mapbox/api/speech/v1/MapboxSpeech;->textType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lcom/mapbox/api/speech/v1/MapboxSpeech;->language()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lcom/mapbox/api/speech/v1/MapboxSpeech;->outputType()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0}, Lcom/mapbox/api/speech/v1/MapboxSpeech;->accessToken()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface/range {v1 .. v6}, Lcom/mapbox/api/speech/v1/SpeechService;->getCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public abstract instruction()Ljava/lang/String;
.end method

.method public abstract interceptor()Lokhttp3/Interceptor;
.end method

.method public abstract language()Ljava/lang/String;
.end method

.method public abstract networkInterceptor()Lokhttp3/Interceptor;
.end method

.method public abstract outputType()Ljava/lang/String;
.end method

.method public abstract textType()Ljava/lang/String;
.end method
