.class public abstract Lcom/mapbox/core/MapboxService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final MAX_URL_SIZE:I = 0x2000


# instance fields
.field private call:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "TT;>;"
        }
    .end annotation
.end field

.field private callFactory:Lokhttp3/Call$Factory;

.field private enableDebug:Z

.field protected okHttpClient:Lokhttp3/OkHttpClient;

.field private retrofit:Lretrofit2/Retrofit;

.field private service:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private final serviceType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/core/MapboxService;->serviceType:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract baseUrl()Ljava/lang/String;
.end method

.method public cancelCall()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/core/MapboxService;->getCall()Lretrofit2/Call;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lretrofit2/Call;->cancel()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public cloneCall()Lretrofit2/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/core/MapboxService;->getCall()Lretrofit2/Call;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public enableDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/core/MapboxService;->enableDebug:Z

    .line 2
    .line 3
    return-void
.end method

.method public enqueueCall(Lretrofit2/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/core/MapboxService;->getCall()Lretrofit2/Call;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public executeCall()Lretrofit2/Response;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/core/MapboxService;->getCall()Lretrofit2/Call;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getCall()Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/core/MapboxService;->call:Lretrofit2/Call;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/core/MapboxService;->initializeCall()Lretrofit2/Call;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/mapbox/core/MapboxService;->call:Lretrofit2/Call;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getCallFactory()Lokhttp3/Call$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/core/MapboxService;->callFactory:Lokhttp3/Call$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGsonBuilder()Lcom/google/gson/GsonBuilder;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/gson/GsonBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public declared-synchronized getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/core/MapboxService;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mapbox/core/MapboxService;->isEnableDebug()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 13
    .line 14
    invoke-direct {v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BASIC:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    .line 23
    .line 24
    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/mapbox/core/MapboxService;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 40
    .line 41
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/mapbox/core/MapboxService;->okHttpClient:Lokhttp3/OkHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :cond_1
    :goto_0
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public getRetrofit()Lretrofit2/Retrofit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/core/MapboxService;->retrofit:Lretrofit2/Retrofit;

    .line 2
    .line 3
    return-object p0
.end method

.method public getService()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/core/MapboxService;->service:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/core/MapboxService;->baseUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/mapbox/core/MapboxService;->getGsonBuilder()Lcom/google/gson/GsonBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/mapbox/core/MapboxService;->getCallFactory()Lokhttp3/Call$Factory;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/mapbox/core/MapboxService;->getCallFactory()Lokhttp3/Call$Factory;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->callFactory(Lokhttp3/Call$Factory;)Lretrofit2/Retrofit$Builder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/core/MapboxService;->getOkHttpClient()Lokhttp3/OkHttpClient;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/mapbox/core/MapboxService;->retrofit:Lretrofit2/Retrofit;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/mapbox/core/MapboxService;->serviceType:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/mapbox/core/MapboxService;->service:Ljava/lang/Object;

    .line 69
    .line 70
    return-object v0
.end method

.method public abstract initializeCall()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "TT;>;"
        }
    .end annotation
.end method

.method public isEnableDebug()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/core/MapboxService;->enableDebug:Z

    .line 2
    .line 3
    return p0
.end method

.method public setCallFactory(Lokhttp3/Call$Factory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/core/MapboxService;->callFactory:Lokhttp3/Call$Factory;

    .line 2
    .line 3
    return-void
.end method
