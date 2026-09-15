.class public final Ldata/network/di/module/NetworkModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldata/network/di/module/NetworkModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0001.B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JF\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0016\u0008\u0001\u0010\n\u001a\u00020\u000b:\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000eH\u0007b\u0002\u0008\u000fb\u0002\u0008\u0010b\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0011J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002J0\u0010\u0015\u001a\u00020\u000bH\u0007b\u0002\u0008\u000fb\u0002\u0008\u0010b\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000eb\u0010\u0008\u0016\u0012\u000c\u0008\r\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u0017J`\u0010\u0018\u001a\u00020\u00192\u0016\u0008\u0001\u0010\u001a\u001a\u00020\u0005:\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0011H\u0007b6\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u001c\u0008\u001e\u0012\u0018\u0008\u000bB\u0014\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(!\u0012\u0006\u0008\"\u0012\u0002\u0008\u000c\u0012\n\u0008#\u0012\u0006\u0008\n0$8%b\u0002\u0008\u000fb\u0002\u0008\u0010J(\u0010&\u001a\u00020\'2\u0016\u0008\u0001\u0010\u001a\u001a\u00020\u0005:\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008((H\u0007b\u0002\u0008\u000fb\u0002\u0008\u0010JB\u0010)\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0016\u0008\u0001\u0010\n\u001a\u00020\u000b:\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000eH\u0007b\u0002\u0008\u0010b\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(*JF\u0010+\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0016\u0008\u0001\u0010\n\u001a\u00020\u000b:\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000eH\u0007b\u0002\u0008\u0010b\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008((b\u0002\u0008\u000fJ$\u0010,\u001a\u00020-2\u0016\u0008\u0001\u0010\u001a\u001a\u00020\u0005:\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(*H\u0007b\u0002\u0008\u0010\u00ca\u0001\u0010\u00080\u0012\u000c\u0008\r\u0012\u0008\u0008\u000cJ\u0004\u0008\t01\u00ca\u0001\u0010\u00082\u0012\u000c\u00083\u0012\u0008\u0008\u000cJ\u0004\u0008\t04\u00ca\u0001\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006/"
    }
    d2 = {
        "Ldata/network/di/module/NetworkModule;",
        "",
        "<init>",
        "()V",
        "providesGdprRetrofit",
        "Lretrofit2/Retrofit;",
        "urlProvider",
        "Ldata/network/UrlProvider;",
        "gson",
        "Lcom/google/gson/Gson;",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "Ljavax/inject/Named;",
        "value",
        "OK_HTTP_COMMON",
        "Ljavax/inject/Singleton;",
        "Ldagger/Provides;",
        "RETROFIT_GDPR",
        "getHttpLoggingInterceptors",
        "",
        "Lokhttp3/Interceptor;",
        "providesOkHttp",
        "Landroid/annotation/SuppressLint;",
        "NewApi",
        "providesGoogleGdprInterface",
        "Ldata/network/api/GoogleGdprServiceInterface;",
        "retrofit",
        "Lkotlin/Deprecated;",
        "message",
        "Use providesWeatherStackInterface instead",
        "replaceWith",
        "Lkotlin/ReplaceWith;",
        "expression",
        "providesWeatherStackInterface",
        "imports",
        "level",
        "Lkotlin/DeprecationLevel;",
        "WARNING",
        "providesSpeedLimitInterface",
        "Ldata/network/SpeedLimitInterface;",
        "RETROFIT_OSM",
        "providesGoogleMapsApi",
        "RETROFIT_MAPS_API",
        "providesSpeedLimitApi",
        "providesGooglePlaceApiInterface",
        "Ldata/network/api/GooglePlacesApiInterface;",
        "Companion",
        "Driveme:app_release",
        "Ldagger/hilt/InstallIn;",
        "Ldagger/hilt/components/SingletonComponent;",
        "Ldagger/Module;",
        "includes",
        "Ldata/network/di/module/NetworkBindings;",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Ldata/network/di/module/NetworkModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldata/network/di/module/NetworkModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldata/network/di/module/NetworkModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldata/network/di/module/NetworkModule;->Companion:Ldata/network/di/module/NetworkModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getHttpLoggingInterceptors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final providesGdprRetrofit(Ldata/network/UrlProvider;Lcom/google/gson/Gson;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;
    .locals 0
    .param p3    # Lokhttp3/OkHttpClient;
        .annotation runtime Ljavax/inject/Named;
            value = "OK_HTTP_COMMON"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "RETROFIT_GDPR"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lretrofit2/Retrofit$Builder;

    .line 11
    .line 12
    invoke-direct {p0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p3}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1}, Ldata/network/UrlProvider;->getGoogleAdServiceVendorUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p2}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public final providesGoogleGdprInterface(Lretrofit2/Retrofit;)Ldata/network/api/GoogleGdprServiceInterface;
    .locals 0
    .param p1    # Lretrofit2/Retrofit;
        .annotation runtime Ljavax/inject/Named;
            value = "RETROFIT_GDPR"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class p0, Ldata/network/api/GoogleGdprServiceInterface;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Ldata/network/api/GoogleGdprServiceInterface;

    .line 14
    .line 15
    return-object p0
.end method

.method public final providesGoogleMapsApi(Lcom/google/gson/Gson;Ldata/network/UrlProvider;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;
    .locals 0
    .param p3    # Lokhttp3/OkHttpClient;
        .annotation runtime Ljavax/inject/Named;
            value = "OK_HTTP_COMMON"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "RETROFIT_MAPS_API"
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lretrofit2/Retrofit$Builder;

    .line 11
    .line 12
    invoke-direct {p0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p3}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p2}, Ldata/network/UrlProvider;->getGoogleMapsApi()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public final providesGooglePlaceApiInterface(Lretrofit2/Retrofit;)Ldata/network/api/GooglePlacesApiInterface;
    .locals 0
    .param p1    # Lretrofit2/Retrofit;
        .annotation runtime Ljavax/inject/Named;
            value = "RETROFIT_MAPS_API"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class p0, Ldata/network/api/GooglePlacesApiInterface;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Ldata/network/api/GooglePlacesApiInterface;

    .line 14
    .line 15
    return-object p0
.end method

.method public final providesOkHttp()Lokhttp3/OkHttpClient;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "OK_HTTP_COMMON"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ldata/network/di/module/NetworkModule;->getHttpLoggingInterceptors()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lokhttp3/Interceptor;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final providesSpeedLimitApi(Lcom/google/gson/Gson;Ldata/network/UrlProvider;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;
    .locals 2
    .param p3    # Lokhttp3/OkHttpClient;
        .annotation runtime Ljavax/inject/Named;
            value = "OK_HTTP_COMMON"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "RETROFIT_OSM"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-wide/16 v0, 0x5

    .line 15
    .line 16
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, p3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v0, v1, p3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v0, v1, p3}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p3, Ldata/network/SpeedLimitHeadersInterceptor;

    .line 31
    .line 32
    invoke-direct {p3}, Ldata/network/SpeedLimitHeadersInterceptor;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p3, Lretrofit2/Retrofit$Builder;

    .line 44
    .line 45
    invoke-direct {p3}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p2}, Ldata/network/UrlProvider;->getSpeedLimitUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p0, p2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public final providesSpeedLimitInterface(Lretrofit2/Retrofit;)Ldata/network/SpeedLimitInterface;
    .locals 0
    .param p1    # Lretrofit2/Retrofit;
        .annotation runtime Ljavax/inject/Named;
            value = "RETROFIT_OSM"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class p0, Ldata/network/SpeedLimitInterface;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Ldata/network/SpeedLimitInterface;

    .line 14
    .line 15
    return-object p0
.end method
