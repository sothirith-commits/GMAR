.class public abstract Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh;
.super Lcom/mapbox/core/MapboxService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/core/MapboxService<",
        "Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse;",
        "Lcom/mapbox/api/directionsrefresh/v1/DirectionsRefreshService;",
        ">;"
    }
.end annotation


# static fields
.field private static final ZERO:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mapbox/api/directionsrefresh/v1/DirectionsRefreshService;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/core/MapboxService;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static builder()Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https://api.mapbox.com"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh$Builder;->baseUrl(Ljava/lang/String;)Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh$Builder;->routeIndex(I)Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh$Builder;->legIndex(I)Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public abstract accessToken()Ljava/lang/String;
.end method

.method public abstract baseUrl()Ljava/lang/String;
.end method

.method public abstract clientAppName()Ljava/lang/String;
.end method

.method public getGsonBuilder()Lcom/google/gson/GsonBuilder;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mapbox/core/MapboxService;->getGsonBuilder()Lcom/google/gson/GsonBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/mapbox/api/directionsrefresh/v1/DirectionsRefreshAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lcom/mapbox/api/directions/v5/DirectionsAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
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
    if-nez v0, :cond_2

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
    invoke-virtual {p0}, Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh;->interceptor()Lokhttp3/Interceptor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/mapbox/core/MapboxService;->okHttpClient:Lokhttp3/OkHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :cond_2
    monitor-exit p0

    .line 49
    return-object v0

    .line 50
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public initializeCall()Lretrofit2/Call;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse;",
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
    check-cast v1, Lcom/mapbox/api/directionsrefresh/v1/DirectionsRefreshService;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh;->clientAppName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/mapbox/core/utils/ApiCallHelper;->getHeaderUserAgent(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh;->requestId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0}, Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh;->routeIndex()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0}, Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh;->legIndex()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {p0}, Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh;->accessToken()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-interface/range {v1 .. v6}, Lcom/mapbox/api/directionsrefresh/v1/DirectionsRefreshService;->getCall(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lretrofit2/Call;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public abstract interceptor()Lokhttp3/Interceptor;
.end method

.method public abstract legIndex()I
.end method

.method public abstract requestId()Ljava/lang/String;
.end method

.method public abstract routeIndex()I
.end method

.method public abstract toBuilder()Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh$Builder;
.end method
