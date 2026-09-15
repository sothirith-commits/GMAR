.class final Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchingProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final id:I

.field private final singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method public constructor <init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    .line 6
    iput p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->id:I

    .line 7
    .line 8
    return-void
.end method

.method private get0()Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->id:I

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw p0

    .line 3
    :pswitch_0
    new-instance p0, Lcom/zenthek/autozen/navigation/RouteFetcherImpl;

    invoke-direct {p0}, Lcom/zenthek/autozen/navigation/RouteFetcherImpl;-><init>()V

    return-object p0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->e(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/zenthek/data/network/di/NetworkModule;

    move-result-object v0

    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->provideGsonProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesOkHttpProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    invoke-static {v0, v1, p0}, Lcom/zenthek/data/network/di/NetworkModule_ProvidesWorldWeatherRetrofitFactory;->providesWorldWeatherRetrofit(Lcom/zenthek/data/network/di/NetworkModule;Lcom/google/gson/Gson;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_2
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->e(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/zenthek/data/network/di/NetworkModule;

    move-result-object v0

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesWorldWeatherRetrofitProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Retrofit;

    invoke-static {v0, p0}, Lcom/zenthek/data/network/di/NetworkModule_ProvidesWorldWeatherApiInterfaceFactory;->providesWorldWeatherApiInterface(Lcom/zenthek/data/network/di/NetworkModule;Lretrofit2/Retrofit;)Lcom/zenthek/data/network/weather/api/WorldWeatherApiInterface;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_3
    new-instance v0, Lcom/zenthek/data/network/weather/api/WeatherApiImpl;

    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesWorldWeatherApiInterfaceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zenthek/data/network/weather/api/WorldWeatherApiInterface;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsKeyManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/keys/KeyManager;

    invoke-direct {v0, v1, p0}, Lcom/zenthek/data/network/weather/api/WeatherApiImpl;-><init>(Lcom/zenthek/data/network/weather/api/WorldWeatherApiInterface;Lcom/zenthek/autozen/keys/KeyManager;)V

    return-object v0

    .line 7
    :pswitch_4
    new-instance v0, Lcom/zenthek/domain/weather/WeatherManagerImpl;

    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->getWorldWeatherUseCase()Lcom/zenthek/domain/weather/GetWorldWeatherUseCase;

    move-result-object v1

    iget-object v2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLiveSettingsPreferenceProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    iget-object v3, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->getCachedWeatherUseCase()Lcom/zenthek/domain/weather/GetCachedWeatherUseCase;

    move-result-object v3

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->storedWeatherUseCase()Lcom/zenthek/domain/weather/model/StoredWeatherUseCase;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/zenthek/domain/weather/WeatherManagerImpl;-><init>(Lcom/zenthek/domain/weather/GetWorldWeatherUseCase;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/domain/weather/GetCachedWeatherUseCase;Lcom/zenthek/domain/weather/model/StoredWeatherUseCase;)V

    return-object v0

    .line 8
    :pswitch_5
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->O(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lapp/di/modules/ApplicationModule;

    move-result-object p0

    invoke-static {p0}, Lapp/di/modules/ApplicationModule_ProvidesCoroutineDispatchersFactory;->providesCoroutineDispatchers(Lapp/di/modules/ApplicationModule;)Lcom/zenthek/autozen/coroutines/CoroutineDispatchers;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_6
    new-instance v0, Lapp/ui/main/location/ProximityLocationSourceImpl;

    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesSmartLocationProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zenthek/autozen/common/location/LocationManager;

    iget-object v2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesCoroutineScopeProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, v2, p0}, Lapp/ui/main/location/ProximityLocationSourceImpl;-><init>(Lcom/zenthek/autozen/common/location/LocationManager;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0

    .line 10
    :pswitch_7
    new-instance v3, Lapp/ui/main/location/ProximityAlertManagerImpl;

    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->proximityLocationSourceImplProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lapp/ui/main/location/ProximityLocationSource;

    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->firebaseProximityWarningsSource()Lapp/ui/main/location/FirebaseProximityWarningsSource;

    move-result-object v5

    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsProximityWarningsAlertEventsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;

    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->speedCameraCoverageStateImplProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/zenthek/autozen/geo/SpeedCameraCoverageState;

    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsDistanceFormatterProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLiveSettingsPreferenceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAuthManagerImplProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/zenthek/autozen/security/AuthManager;

    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesCoroutineScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesCoroutineDispatchersProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Lcom/zenthek/autozen/coroutines/CoroutineDispatchers;

    invoke-direct/range {v3 .. v12}, Lapp/ui/main/location/ProximityAlertManagerImpl;-><init>(Lapp/ui/main/location/ProximityLocationSource;Lapp/ui/main/location/ProximityWarningsSource;Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;Lcom/zenthek/autozen/geo/SpeedCameraCoverageState;Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/autozen/security/AuthManager;Lkotlinx/coroutines/CoroutineScope;Lcom/zenthek/autozen/coroutines/CoroutineDispatchers;)V

    return-object v3

    .line 11
    :pswitch_8
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->f(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldata/network/di/module/NetworkModule;

    move-result-object p0

    invoke-static {p0}, Ldata/network/di/module/NetworkModule_ProvidesOkHttpFactory;->providesOkHttp(Ldata/network/di/module/NetworkModule;)Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_9
    new-instance p0, Ldata/network/UrlProviderImpl;

    invoke-direct {p0}, Ldata/network/UrlProviderImpl;-><init>()V

    return-object p0

    .line 13
    :pswitch_a
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->f(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldata/network/di/module/NetworkModule;

    move-result-object v0

    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->provideGsonProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    iget-object v2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsUrlProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldata/network/UrlProvider;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesOkHttpProvider2:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    invoke-static {v0, v1, v2, p0}, Ldata/network/di/module/NetworkModule_ProvidesSpeedLimitApiFactory;->providesSpeedLimitApi(Ldata/network/di/module/NetworkModule;Lcom/google/gson/Gson;Ldata/network/UrlProvider;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0

    .line 14
    :pswitch_b
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->f(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldata/network/di/module/NetworkModule;

    move-result-object v0

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesSpeedLimitApiProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Retrofit;

    invoke-static {v0, p0}, Ldata/network/di/module/NetworkModule_ProvidesSpeedLimitInterfaceFactory;->providesSpeedLimitInterface(Ldata/network/di/module/NetworkModule;Lretrofit2/Retrofit;)Ldata/network/SpeedLimitInterface;

    move-result-object p0

    return-object p0

    .line 15
    :pswitch_c
    new-instance v0, Ldata/network/SpeedLimitRepository$Impl;

    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesSpeedLimitInterfaceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldata/network/SpeedLimitInterface;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsUrlProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldata/network/UrlProvider;

    invoke-direct {v0, v1, p0}, Ldata/network/SpeedLimitRepository$Impl;-><init>(Ldata/network/SpeedLimitInterface;Ldata/network/UrlProvider;)V

    return-object v0

    .line 16
    :pswitch_d
    new-instance v0, Lapp/ui/main/calls/audio/AudioModeProviderImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object p0

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lapp/ui/main/calls/audio/AudioModeProviderImpl;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 17
    :pswitch_e
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence;

    move-result-object v0

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->appDatabaseProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zenthek/data/persistence/database/AppDatabase;

    invoke-static {v0, p0}, Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence_ProvidesAppDrawerDaoFactory;->providesAppDrawerDao(Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence;Lcom/zenthek/data/persistence/database/AppDatabase;)Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerDao;

    move-result-object p0

    return-object p0

    .line 18
    :pswitch_f
    new-instance v0, Lcom/zenthek/data/persistence/database/appdrawer/AppsRepositoryImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesAppDrawerDaoProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerDao;

    invoke-direct {v0, p0}, Lcom/zenthek/data/persistence/database/appdrawer/AppsRepositoryImpl;-><init>(Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerDao;)V

    return-object v0

    .line 19
    :pswitch_10
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->e(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/zenthek/data/network/di/NetworkModule;

    move-result-object v0

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->namedRetrofit2()Lretrofit2/Retrofit;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zenthek/data/network/di/NetworkModule_ProvidesAwsPlacesInterfaceFactory;->providesAwsPlacesInterface(Lcom/zenthek/data/network/di/NetworkModule;Lretrofit2/Retrofit;)Lcom/zenthek/data/network/rest/aws/api/AwsPlacesInterface;

    move-result-object p0

    return-object p0

    .line 20
    :pswitch_11
    new-instance p0, Lcom/zenthek/autozen/navigation/WaypointsState;

    invoke-direct {p0}, Lcom/zenthek/autozen/navigation/WaypointsState;-><init>()V

    return-object p0

    .line 21
    :pswitch_12
    new-instance v0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;

    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesCoroutineScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsNavigationEventHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/navigation/NavigationEventHandler;

    invoke-direct {v0, v1, p0}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/zenthek/autozen/navigation/NavigationEventHandler;)V

    return-object v0

    .line 22
    :pswitch_13
    new-instance v0, Lcom/zenthek/autozen/voice/HereVoiceSpeechProviderImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->mapboxVoiceProviderImpl()Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zenthek/autozen/voice/HereVoiceSpeechProviderImpl;-><init>(Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;)V

    return-object v0

    .line 23
    :pswitch_14
    new-instance p0, Lcom/zenthek/autozen/geo/SpeedCameraCoverageStateImpl;

    invoke-direct {p0}, Lcom/zenthek/autozen/geo/SpeedCameraCoverageStateImpl;-><init>()V

    return-object p0

    .line 24
    :pswitch_15
    new-instance p0, Lcom/zenthek/autozen/geo/model/ProximityWarningsAlertEventsImpl;

    invoke-direct {p0}, Lcom/zenthek/autozen/geo/model/ProximityWarningsAlertEventsImpl;-><init>()V

    return-object p0

    .line 25
    :pswitch_16
    new-instance v0, Lcom/zenthek/autozen/common/events/MapUIEventsManagerImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesCoroutineScopeProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, p0}, Lcom/zenthek/autozen/common/events/MapUIEventsManagerImpl;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0

    .line 26
    :pswitch_17
    new-instance p0, Lcom/zenthek/autozen/navigation/NavigationEventHandlerImpl;

    invoke-direct {p0}, Lcom/zenthek/autozen/navigation/NavigationEventHandlerImpl;-><init>()V

    return-object p0

    .line 27
    :pswitch_18
    new-instance v0, Lcom/zenthek/autozen/navigation/StatisticsManagerImpl;

    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsDistanceFormatterProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->timeFormatterImpl()Lcom/zenthek/autozen/navigation/utils/TimeFormatterImpl;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/zenthek/autozen/navigation/StatisticsManagerImpl;-><init>(Landroid/content/Context;Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;Lcom/zenthek/autozen/navigation/utils/TimeFormatter;)V

    return-object v0

    .line 28
    :pswitch_19
    new-instance v3, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;

    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMapEventManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/zenthek/autozen/common/events/MapEventManager;

    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsDistanceFormatterProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->timeFormatterImpl()Lcom/zenthek/autozen/navigation/utils/TimeFormatterImpl;

    move-result-object v6

    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsStatisticsManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/zenthek/autozen/navigation/StatisticsManager;

    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsNavigationEventHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/zenthek/autozen/navigation/NavigationEventHandler;

    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesCoroutineScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsCarManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/zenthek/autozen/here/common/HereSdkManager;

    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMapUIEventsManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/zenthek/autozen/common/events/MapUIEventsManager;

    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsProximityWarningsAlertEventsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;

    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesSmartLocationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/zenthek/autozen/common/location/LocationManager;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->speedCameraCoverageStateImplProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v14, p0

    check-cast v14, Lcom/zenthek/autozen/geo/SpeedCameraCoverageState;

    invoke-direct/range {v3 .. v14}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;-><init>(Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;Lcom/zenthek/autozen/navigation/utils/TimeFormatter;Lcom/zenthek/autozen/navigation/StatisticsManager;Lcom/zenthek/autozen/navigation/NavigationEventHandler;Lkotlinx/coroutines/CoroutineScope;Lcom/zenthek/autozen/here/common/HereSdkManager;Lcom/zenthek/autozen/common/events/MapUIEventsManager;Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/autozen/geo/SpeedCameraCoverageState;)V

    return-object v3

    .line 29
    :pswitch_1a
    new-instance v4, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;

    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsHereNavigationMapperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/zenthek/here_navigation/navigation/HereNavigationMapper;

    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsCarManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/zenthek/autozen/here/common/HereSdkManager;

    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesCoroutineScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsVoiceSpeechProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/zenthek/autozen/voice/VoiceSpeechProvider;

    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsRouteManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/zenthek/here_navigation/navigation/RouteManager;

    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsConnectionManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/zenthek/autozen/network/ConnectionManager;

    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsStatisticsManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/zenthek/autozen/navigation/StatisticsManager;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object p0

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;-><init>(Lcom/zenthek/here_navigation/navigation/HereNavigationMapper;Lcom/zenthek/autozen/here/common/HereSdkManager;Lkotlinx/coroutines/CoroutineScope;Lcom/zenthek/autozen/voice/VoiceSpeechProvider;Lcom/zenthek/here_navigation/navigation/RouteManager;Lcom/zenthek/autozen/network/ConnectionManager;Lcom/zenthek/autozen/navigation/StatisticsManager;Landroid/content/Context;)V

    return-object v4

    .line 30
    :pswitch_1b
    new-instance v0, Lcom/zenthek/data/persistence/local/RegionPreferencesImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object p0

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zenthek/data/persistence/local/RegionPreferencesImpl;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 31
    :pswitch_1c
    new-instance v0, Lapp/ui/main/usecase/SpeedLimitRegionUpdater;

    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->updateSpeedLimitRegionUseCase()Lcom/zenthek/domain/region/UpdateSpeedLimitRegionUseCase;

    move-result-object v1

    iget-object v2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMapEventManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zenthek/autozen/common/events/MapEventManager;

    iget-object v3, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesSmartLocationProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zenthek/autozen/common/location/LocationManager;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesCoroutineScopeProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, v2, v3, p0}, Lapp/ui/main/usecase/SpeedLimitRegionUpdater;-><init>(Lcom/zenthek/domain/region/UpdateSpeedLimitRegionUseCase;Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/autozen/common/location/LocationManager;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0

    .line 32
    :pswitch_1d
    new-instance v0, Lcom/zenthek/autozen/common/events/MapEventManagerImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesCoroutineScopeProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, p0}, Lcom/zenthek/autozen/common/events/MapEventManagerImpl;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0

    .line 33
    :pswitch_1e
    new-instance v0, Lcom/zenthek/autozen/network/ConnectionManagerImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object p0

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zenthek/autozen/network/ConnectionManagerImpl;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 34
    :pswitch_1f
    new-instance v0, Lcom/zenthek/autozen/navigation/utils/DistanceFormatterImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object p0

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zenthek/autozen/navigation/utils/DistanceFormatterImpl;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 35
    :pswitch_20
    new-instance p0, Lcom/zenthek/autozen/here/common/SearchManagerImpl;

    invoke-direct {p0}, Lcom/zenthek/autozen/here/common/SearchManagerImpl;-><init>()V

    return-object p0

    .line 36
    :pswitch_21
    new-instance v0, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsSearchManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/here/common/SearchManager;

    invoke-direct {v0, p0}, Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl;-><init>(Lcom/zenthek/autozen/here/common/SearchManager;)V

    return-object v0

    .line 37
    :pswitch_22
    new-instance v0, Ldomain/voice/VoiceLocaleImpl;

    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLiveSettingsPreferenceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesCoroutineScopeProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, p0}, Ldomain/voice/VoiceLocaleImpl;-><init>(Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0

    .line 38
    :pswitch_23
    invoke-static {}, Lcom/zenthek/domain/serialization/di/SerializationModule_ProvideJsonSerializerFactory;->provideJsonSerializer()Lkotlinx/serialization/json/Json;

    move-result-object p0

    return-object p0

    .line 39
    :pswitch_24
    new-instance v0, Lapp/calls/InAppCallManagerImpl;

    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsSettingsPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    invoke-direct {v0, v1, p0}, Lapp/calls/InAppCallManagerImpl;-><init>(Landroid/content/Context;Lcom/zenthek/domain/persistence/local/SettingsPreferences;)V

    return-object v0

    .line 40
    :pswitch_25
    new-instance v0, Lapp/ui/main/MainNavigatorImpl;

    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAppTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zenthek/autozen/tracking/AppTracker;

    iget-object v2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsInAppCallManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/calls/InAppCallManager;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesCoroutineScopeProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, v2, p0}, Lapp/ui/main/MainNavigatorImpl;-><init>(Lcom/zenthek/autozen/tracking/AppTracker;Lapp/calls/InAppCallManager;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0

    .line 41
    :pswitch_26
    new-instance p0, Lapp/messages/MessageQueueManagerImpl;

    invoke-direct {p0}, Lapp/messages/MessageQueueManagerImpl;-><init>()V

    return-object p0

    .line 42
    :pswitch_27
    new-instance p0, Lapp/ui/main/common/GeneralAppConfigImpl;

    invoke-direct {p0}, Lapp/ui/main/common/GeneralAppConfigImpl;-><init>()V

    return-object p0

    .line 43
    :pswitch_28
    new-instance v0, Lapp/service/MainServiceStatusReceiverImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesCoroutineScopeProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, p0}, Lapp/service/MainServiceStatusReceiverImpl;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0

    .line 44
    :pswitch_29
    new-instance p0, Lapp/security/IsAppCheckValidUseCase;

    invoke-direct {p0}, Lapp/security/IsAppCheckValidUseCase;-><init>()V

    return-object p0

    .line 45
    :pswitch_2a
    new-instance v0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;

    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesCoroutineScopeProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, p0}, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0

    .line 46
    :pswitch_2b
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence;

    move-result-object v0

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->appDatabaseProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zenthek/data/persistence/database/AppDatabase;

    invoke-static {v0, p0}, Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence_ProvidesTpmsDaoFactory;->providesTpmsDao(Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence;Lcom/zenthek/data/persistence/database/AppDatabase;)Lcom/zenthek/data/persistence/database/tpms/TpmsDao;

    move-result-object p0

    return-object p0

    .line 47
    :pswitch_2c
    new-instance v0, Lcom/zenthek/data/persistence/database/tpms/TpmsRepositoryImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesTpmsDaoProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zenthek/data/persistence/database/tpms/TpmsDao;

    invoke-direct {v0, p0}, Lcom/zenthek/data/persistence/database/tpms/TpmsRepositoryImpl;-><init>(Lcom/zenthek/data/persistence/database/tpms/TpmsDao;)V

    return-object v0

    .line 48
    :pswitch_2d
    new-instance v0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsTpmsRepository$Driveme_data_releaseProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zenthek/data/persistence/database/tpms/TpmsRepository;

    invoke-direct {v0, p0}, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl;-><init>(Lcom/zenthek/data/persistence/database/tpms/TpmsRepository;)V

    return-object v0

    .line 49
    :pswitch_2e
    new-instance v1, Lapp/car/CarManagerImpl;

    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsTpmsDatabaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabase;

    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsBluetoothLeScannerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScanner;

    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesCoroutineScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLiveSettingsPreferenceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLiveLocalSettingsPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object p0

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lapp/car/CarManagerImpl;-><init>(Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabase;Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScanner;Lkotlinx/coroutines/CoroutineScope;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;Landroid/content/Context;)V

    return-object v1

    .line 50
    :pswitch_2f
    new-instance v0, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl;

    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->localPersistenceLiveRepositoryImpl()Lcom/zenthek/data/persistence/local/LocalPersistenceLiveRepositoryImpl;

    move-result-object v1

    iget-object v2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesCoroutineScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->provideGsonProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/Gson;

    invoke-direct {v0, v1, v2, p0}, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl;-><init>(Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;Lkotlinx/coroutines/CoroutineScope;Lcom/google/gson/Gson;)V

    return-object v0

    .line 51
    :pswitch_30
    new-instance v0, Lcom/zenthek/data/persistence/local/LiveLocalSettingsPreferencesImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLocalSettingsItemsRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepository;

    invoke-direct {v0, p0}, Lcom/zenthek/data/persistence/local/LiveLocalSettingsPreferencesImpl;-><init>(Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepository;)V

    return-object v0

    .line 52
    :pswitch_31
    new-instance v0, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->settingsItemsRepositoryImpl()Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl;-><init>(Lcom/zenthek/data/persistence/local/SettingsItemsRepository;)V

    return-object v0

    .line 53
    :pswitch_32
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->appDatabaseProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zenthek/data/persistence/database/AppDatabase;

    invoke-static {p0}, Lcom/zenthek/data/persistence/database/launcherV2/di/LauncherConfigurationModule_Companion_ProvidesLauncherAppWidgetDaoFactory;->providesLauncherAppWidgetDao(Lcom/zenthek/data/persistence/database/AppDatabase;)Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherAppWidgetDao;

    move-result-object p0

    return-object p0

    .line 54
    :pswitch_33
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->appDatabaseProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zenthek/data/persistence/database/AppDatabase;

    invoke-static {p0}, Lcom/zenthek/data/persistence/database/launcherV2/di/LauncherConfigurationModule_Companion_ProvideLauncherWidgetConfigDaoFactory;->provideLauncherWidgetConfigDao(Lcom/zenthek/data/persistence/database/AppDatabase;)Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherWidgetDao;

    move-result-object p0

    return-object p0

    .line 55
    :pswitch_34
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->appDatabaseProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zenthek/data/persistence/database/AppDatabase;

    invoke-static {p0}, Lcom/zenthek/data/persistence/database/launcherV2/di/LauncherConfigurationModule_Companion_ProvideLauncherLayoutDaoFactory;->provideLauncherLayoutDao(Lcom/zenthek/data/persistence/database/AppDatabase;)Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherLayoutDao;

    move-result-object p0

    return-object p0

    .line 56
    :pswitch_35
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence;

    move-result-object v0

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object p0

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence_AppDatabaseFactory;->appDatabase(Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence;Landroid/content/Context;)Lcom/zenthek/data/persistence/database/AppDatabase;

    move-result-object p0

    return-object p0

    .line 57
    :pswitch_36
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->appDatabaseProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zenthek/data/persistence/database/AppDatabase;

    invoke-static {p0}, Lcom/zenthek/data/persistence/database/launcherV2/di/LauncherConfigurationModule_Companion_ProvideLauncherConfigurationDaoFactory;->provideLauncherConfigurationDao(Lcom/zenthek/data/persistence/database/AppDatabase;)Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao;

    move-result-object p0

    return-object p0

    .line 58
    :pswitch_37
    new-instance v0, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl;

    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->provideLauncherConfigurationDaoProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao;

    iget-object v2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->provideLauncherLayoutDaoProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherLayoutDao;

    iget-object v3, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->provideLauncherWidgetConfigDaoProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherWidgetDao;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesLauncherAppWidgetDaoProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherAppWidgetDao;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl;-><init>(Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao;Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherLayoutDao;Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherWidgetDao;Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherAppWidgetDao;)V

    return-object v0

    .line 59
    :pswitch_38
    new-instance v0, Lcom/zenthek/data/persistence/datastore/AppDataStoreImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object p0

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zenthek/data/persistence/datastore/AppDataStoreImpl;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 60
    :pswitch_39
    new-instance p0, Lcom/zenthek/data/time/TimeHelperImpl;

    invoke-direct {p0}, Lcom/zenthek/data/time/TimeHelperImpl;-><init>()V

    return-object p0

    .line 61
    :pswitch_3a
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->b(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/zenthek/autozen/common/location/di/LocationModule;

    move-result-object v0

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object p0

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lcom/zenthek/autozen/common/location/FusionLocationProvider;

    invoke-direct {v1}, Lcom/zenthek/autozen/common/location/FusionLocationProvider;-><init>()V

    invoke-static {v0, p0, v1}, Lcom/zenthek/autozen/common/location/di/LocationModule_ProvidesSmartLocationFactory;->providesSmartLocation(Lcom/zenthek/autozen/common/location/di/LocationModule;Landroid/content/Context;Lcom/zenthek/autozen/common/location/FusionLocationProvider;)Lcom/zenthek/autozen/common/location/LocationManager;

    move-result-object p0

    return-object p0

    .line 62
    :pswitch_3b
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->e(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/zenthek/data/network/di/NetworkModule;

    move-result-object v0

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object p0

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zenthek/data/network/di/NetworkModule_ProvidesOkHttpFactory;->providesOkHttp(Lcom/zenthek/data/network/di/NetworkModule;Landroid/content/Context;)Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0

    .line 63
    :pswitch_3c
    new-instance v0, Lcom/zenthek/data/network/sunrise/SunriseSunsetRepositoryImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->sunsetSunriseApiInterface()Lcom/zenthek/data/network/sunrise/SunsetSunriseApiInterface;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zenthek/data/network/sunrise/SunriseSunsetRepositoryImpl;-><init>(Lcom/zenthek/data/network/sunrise/SunsetSunriseApiInterface;)V

    return-object v0

    .line 64
    :pswitch_3d
    new-instance v1, Lcom/zenthek/data/time/SunsetSunriseManagerImpl;

    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesCoroutineScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsSunriseSunsetRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/zenthek/data/network/sunrise/SunriseSunsetRepository;

    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesSmartLocationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/zenthek/autozen/common/location/LocationManager;

    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsTimeHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/zenthek/data/time/TimeHelper;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAppDataStoreProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/zenthek/data/persistence/datastore/AppDataStore;

    invoke-direct/range {v1 .. v6}, Lcom/zenthek/data/time/SunsetSunriseManagerImpl;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/zenthek/data/network/sunrise/SunriseSunsetRepository;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/data/time/TimeHelper;Lcom/zenthek/data/persistence/datastore/AppDataStore;)V

    return-object v1

    .line 65
    :pswitch_3e
    new-instance v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$2;

    invoke-direct {v0, p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$2;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v0

    .line 66
    :pswitch_3f
    new-instance v0, Lcom/zenthek/autozen/here/common/HereSdkManagerImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object p0

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zenthek/autozen/here/common/HereSdkManagerImpl;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 67
    :pswitch_40
    new-instance v0, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsCarManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/here/common/HereSdkManager;

    invoke-direct {v0, p0}, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl;-><init>(Lcom/zenthek/autozen/here/common/HereSdkManager;)V

    return-object v0

    .line 68
    :pswitch_41
    new-instance v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$1;

    invoke-direct {v0, p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$1;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v0

    .line 69
    :pswitch_42
    new-instance v0, Lcom/zenthek/domain/inappbilling/PremiumManagerImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsPurchaseManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zenthek/domain/inappbilling/PurchaseManager;

    invoke-direct {v0, p0}, Lcom/zenthek/domain/inappbilling/PremiumManagerImpl;-><init>(Lcom/zenthek/domain/inappbilling/PurchaseManager;)V

    return-object v0

    .line 70
    :pswitch_43
    new-instance v0, Lcom/zenthek/data/network/remoteconfig/RemoteConfigImpl;

    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesCoroutineScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->provideGsonProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/Gson;

    invoke-direct {v0, v1, p0}, Lcom/zenthek/data/network/remoteconfig/RemoteConfigImpl;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/google/gson/Gson;)V

    return-object v0

    .line 71
    :pswitch_44
    new-instance p0, Lcom/zenthek/autozen/keys/KeyManagerImpl;

    invoke-direct {p0}, Lcom/zenthek/autozen/keys/KeyManagerImpl;-><init>()V

    return-object p0

    .line 72
    :pswitch_45
    new-instance v0, Lapp/ads/applovin/ApplovinAdProvider;

    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsKeyManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zenthek/autozen/keys/KeyManager;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsSettingsPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    invoke-direct {v0, v1, v2, p0}, Lapp/ads/applovin/ApplovinAdProvider;-><init>(Landroid/content/Context;Lcom/zenthek/autozen/keys/KeyManager;Lcom/zenthek/domain/persistence/local/SettingsPreferences;)V

    return-object v0

    .line 73
    :pswitch_46
    new-instance v0, Lapp/ads/admob/AdmobAdProvider;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object p0

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lapp/ads/admob/AdmobAdProvider;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 74
    :pswitch_47
    new-instance v1, Lapp/ads/AdManagerImpl;

    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->getAdProviderUseCase()Lapp/ads/GetAdProviderUseCase;

    move-result-object v2

    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->getAdProviderSettingsUseCase()Lcom/zenthek/domain/remoteconfig/GetAdProviderSettingsUseCase;

    move-result-object v3

    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsPremiumManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/zenthek/domain/inappbilling/PremiumManager;

    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLocalPersistenceWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/zenthek/domain/persistence/local/LocalPersistence;

    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesCoroutineScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsSettingsPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object p0

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lapp/ads/AdManagerImpl;-><init>(Lapp/ads/GetAdProviderUseCase;Lcom/zenthek/domain/remoteconfig/GetAdProviderSettingsUseCase;Lcom/zenthek/domain/inappbilling/PremiumManager;Lcom/zenthek/domain/persistence/local/LocalPersistence;Lkotlinx/coroutines/CoroutineScope;Lcom/zenthek/domain/persistence/local/SettingsPreferences;Landroid/content/Context;)V

    return-object v1

    .line 75
    :pswitch_48
    new-instance v0, Lcom/zenthek/data/network/database/FirestoreProvider;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object p0

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zenthek/data/network/database/FirestoreProvider;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 76
    :pswitch_49
    new-instance v0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->firestoreProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zenthek/data/network/database/FirestoreProvider;

    invoke-direct {v0, p0}, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl;-><init>(Lcom/zenthek/data/network/database/FirestoreProvider;)V

    return-object v0

    .line 77
    :pswitch_4a
    new-instance v0, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsFirebaseDataStoreSourceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSource;

    invoke-direct {v0, p0}, Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl;-><init>(Lcom/zenthek/data/network/database/FirebaseDataStoreSource;)V

    return-object v0

    .line 78
    :pswitch_4b
    new-instance v0, Lcom/zenthek/data/network/database/UserRepositoryImpl;

    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsNetworkDatabaseRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zenthek/data/network/database/NetworkDatabaseRepository;

    iget-object v2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->firestoreProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zenthek/data/network/database/FirestoreProvider;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesCoroutineScopeProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, v2, p0}, Lcom/zenthek/data/network/database/UserRepositoryImpl;-><init>(Lcom/zenthek/data/network/database/NetworkDatabaseRepository;Lcom/zenthek/data/network/database/FirestoreProvider;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0

    .line 79
    :pswitch_4c
    new-instance v0, Lcom/zenthek/data/network/integrity/PlayIntegrityTokenProvider;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object p0

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zenthek/data/network/integrity/PlayIntegrityTokenProvider;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 80
    :pswitch_4d
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->e(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/zenthek/data/network/di/NetworkModule;

    move-result-object v0

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAuthManagerImplProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/security/AuthManager;

    invoke-static {v0, p0}, Lcom/zenthek/data/network/di/NetworkModule_ProvidesFirebaseAuthInterceptorFactory;->providesFirebaseAuthInterceptor(Lcom/zenthek/data/network/di/NetworkModule;Lcom/zenthek/autozen/security/AuthManager;)Lcom/zenthek/data/network/interceptors/FirebaseHeaderInterceptor;

    move-result-object p0

    return-object p0

    .line 81
    :pswitch_4e
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->e(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/zenthek/data/network/di/NetworkModule;

    move-result-object v0

    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesFirebaseAuthInterceptorProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zenthek/data/network/interceptors/FirebaseHeaderInterceptor;

    invoke-static {v0, v1, p0}, Lcom/zenthek/data/network/di/NetworkModule_ProvidesAuthOkHttpFactory;->providesAuthOkHttp(Lcom/zenthek/data/network/di/NetworkModule;Landroid/content/Context;Lcom/zenthek/data/network/interceptors/FirebaseHeaderInterceptor;)Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0

    .line 82
    :pswitch_4f
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->e(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/zenthek/data/network/di/NetworkModule;

    move-result-object v0

    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->provideGsonProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesAuthOkHttpProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    invoke-static {v0, v1, p0}, Lcom/zenthek/data/network/di/NetworkModule_ProvidesAutoZenRetrofitFactory;->providesAutoZenRetrofit(Lcom/zenthek/data/network/di/NetworkModule;Lcom/google/gson/Gson;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0

    .line 83
    :pswitch_50
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->e(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/zenthek/data/network/di/NetworkModule;

    move-result-object v0

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesAutoZenRetrofitProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Retrofit;

    invoke-static {v0, p0}, Lcom/zenthek/data/network/di/NetworkModule_ProvidesInAppPurchasesInterfaceFactory;->providesInAppPurchasesInterface(Lcom/zenthek/data/network/di/NetworkModule;Lretrofit2/Retrofit;)Lcom/zenthek/data/network/api/purchases/InAppPurchasesInterface;

    move-result-object p0

    return-object p0

    .line 84
    :pswitch_51
    new-instance v0, Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepositoryImpl;

    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesInAppPurchasesInterfaceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zenthek/data/network/api/purchases/InAppPurchasesInterface;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->playIntegrityTokenProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zenthek/data/network/integrity/IntegrityTokenProvider;

    invoke-direct {v0, v1, p0}, Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepositoryImpl;-><init>(Lcom/zenthek/data/network/api/purchases/InAppPurchasesInterface;Lcom/zenthek/data/network/integrity/IntegrityTokenProvider;)V

    return-object v0

    .line 85
    :pswitch_52
    new-instance v0, Lcom/zenthek/autozen/security/AuthManagerImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesCoroutineScopeProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, p0}, Lcom/zenthek/autozen/security/AuthManagerImpl;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0

    .line 86
    :pswitch_53
    new-instance v0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;

    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesCoroutineScopeProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, p0}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0

    .line 87
    :pswitch_54
    new-instance v0, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsBillingInAppPurchaseProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/purchases/billing/BillingInAppPurchase;

    invoke-direct {v0, p0}, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl;-><init>(Lcom/zenthek/autozen/purchases/billing/BillingInAppPurchase;)V

    return-object v0

    .line 88
    :pswitch_55
    new-instance v1, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;

    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsInAppBillingManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;

    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->saveNewEntitlementsUseCase()Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase;

    move-result-object v3

    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->getRemoteUserUseCase()Lcom/zenthek/domain/user/GetRemoteUserUseCase;

    move-result-object v4

    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->saveEntitlementsUseCase()Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;

    move-result-object v5

    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->provideApplication(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v6

    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLocalPersistenceWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/zenthek/domain/persistence/local/LocalPersistence;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->provideGsonProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/google/gson/Gson;

    invoke-direct/range {v1 .. v8}, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;-><init>(Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase;Lcom/zenthek/domain/user/GetRemoteUserUseCase;Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;Landroid/app/Application;Lcom/zenthek/domain/persistence/local/LocalPersistence;Lcom/google/gson/Gson;)V

    return-object v1

    .line 89
    :pswitch_56
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->O(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lapp/di/modules/ApplicationModule;

    move-result-object p0

    invoke-static {p0}, Lapp/di/modules/ApplicationModule_ProvideGsonFactory;->provideGson(Lapp/di/modules/ApplicationModule;)Lcom/google/gson/Gson;

    move-result-object p0

    return-object p0

    .line 90
    :pswitch_57
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->d(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/zenthek/data/persistence/di/ModulePersistence;

    move-result-object v0

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object p0

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zenthek/data/persistence/di/ModulePersistence_ProvidesSharedPreferencesFactory;->providesSharedPreferences(Lcom/zenthek/data/persistence/di/ModulePersistence;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    .line 91
    :pswitch_58
    new-instance v0, Lcom/zenthek/data/persistence/local/LocalPersistencePreferencesImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesSharedPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-direct {v0, p0}, Lcom/zenthek/data/persistence/local/LocalPersistencePreferencesImpl;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0

    .line 92
    :pswitch_59
    new-instance v0, Lcom/zenthek/data/persistence/local/LocalPersistenceWrapperImpl;

    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLocalPersistenceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->provideGsonProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/Gson;

    invoke-direct {v0, v1, p0}, Lcom/zenthek/data/persistence/local/LocalPersistenceWrapperImpl;-><init>(Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;Lcom/google/gson/Gson;)V

    return-object v0

    .line 93
    :pswitch_5a
    new-instance v0, Lcom/zenthek/autozen/quality/SentryManagerImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object p0

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zenthek/autozen/quality/SentryManagerImpl;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 94
    :pswitch_5b
    new-instance v0, Lcom/zenthek/autozen/tracking/SentryTrackerImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsSentryManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/quality/SentryManager;

    invoke-direct {v0, p0}, Lcom/zenthek/autozen/tracking/SentryTrackerImpl;-><init>(Lcom/zenthek/autozen/quality/SentryManager;)V

    return-object v0

    .line 95
    :pswitch_5c
    new-instance v0, Lcom/zenthek/autozen/tracking/firebase/FirebaseTrackerImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object p0

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zenthek/autozen/tracking/firebase/FirebaseTrackerImpl;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 96
    :pswitch_5d
    new-instance v0, Lcom/zenthek/autozen/tracking/AppTrackerImpl;

    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsFirebaseAppTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zenthek/autozen/tracking/InternalTracker;

    iget-object v2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsSentryTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zenthek/autozen/tracking/InternalTracker;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesCoroutineScopeProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, v2, p0}, Lcom/zenthek/autozen/tracking/AppTrackerImpl;-><init>(Lcom/zenthek/autozen/tracking/InternalTracker;Lcom/zenthek/autozen/tracking/InternalTracker;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0

    .line 97
    :pswitch_5e
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->O(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lapp/di/modules/ApplicationModule;

    move-result-object v0

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object p0

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object p0

    invoke-static {v0, p0}, Lapp/di/modules/ApplicationModule_ProvidesResourcesFactory;->providesResources(Lapp/di/modules/ApplicationModule;Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0

    .line 98
    :pswitch_5f
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->d(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/zenthek/data/persistence/di/ModulePersistence;

    move-result-object v0

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object p0

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zenthek/data/persistence/di/ModulePersistence_ProvidesSettingsSharedPreferencesFactory;->providesSettingsSharedPreferences(Lcom/zenthek/data/persistence/di/ModulePersistence;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    .line 99
    :pswitch_60
    new-instance v0, Lcom/zenthek/data/persistence/local/SettingsPreferencesImplLocal;

    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesSettingsSharedPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesResourcesProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Resources;

    invoke-direct {v0, v1, p0}, Lcom/zenthek/data/persistence/local/SettingsPreferencesImplLocal;-><init>(Landroid/content/SharedPreferences;Landroid/content/res/Resources;)V

    return-object v0

    .line 100
    :pswitch_61
    new-instance v0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;

    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsDataSettingsPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zenthek/data/persistence/local/SettingsPreferences;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesResourcesProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Resources;

    invoke-direct {v0, v1, p0}, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;-><init>(Lcom/zenthek/data/persistence/local/SettingsPreferences;Landroid/content/res/Resources;)V

    return-object v0

    .line 101
    :pswitch_62
    new-instance v0, Lcom/zenthek/data/persistence/local/SettingsPreferencesImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsPreferenceRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zenthek/data/persistence/local/PreferenceRepository;

    invoke-direct {v0, p0}, Lcom/zenthek/data/persistence/local/SettingsPreferencesImpl;-><init>(Lcom/zenthek/data/persistence/local/PreferenceRepository;)V

    return-object v0

    .line 102
    :pswitch_63
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lapp/di/modules/CoroutinesScopesModule;

    move-result-object p0

    invoke-static {p0}, Lapp/di/modules/CoroutinesScopesModule_ProvidesCoroutineScopeFactory;->providesCoroutineScope(Lapp/di/modules/CoroutinesScopesModule;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private get1()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->id:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/AssertionError;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    new-instance v0, Lcom/zenthek/data/maps/MapRegionDownloaderImpl;

    .line 13
    .line 14
    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 15
    .line 16
    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMapDownloaderManagerProvider:Ldagger/internal/Provider;

    .line 17
    .line 18
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/zenthek/autozen/here/common/MapDownloaderManager;

    .line 23
    .line 24
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 25
    .line 26
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMapUpdaterManagerProvider:Ldagger/internal/Provider;

    .line 27
    .line 28
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/zenthek/autozen/here/common/MapUpdaterManager;

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, Lcom/zenthek/data/maps/MapRegionDownloaderImpl;-><init>(Lcom/zenthek/autozen/here/common/MapDownloaderManager;Lcom/zenthek/autozen/here/common/MapUpdaterManager;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    new-instance p0, Lapp/messages/LanguageIdentificationManagerImpl;

    .line 39
    .line 40
    invoke-direct {p0}, Lapp/messages/LanguageIdentificationManagerImpl;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 45
    .line 46
    invoke-static {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->e(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/zenthek/data/network/di/NetworkModule;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 51
    .line 52
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->namedRetrofit4()Lretrofit2/Retrofit;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v0, p0}, Lcom/zenthek/data/network/di/NetworkModule_ProvidesCloudTextToSpeechInterfaceFactory;->providesCloudTextToSpeechInterface(Lcom/zenthek/data/network/di/NetworkModule;Lretrofit2/Retrofit;)Lcom/zenthek/data/network/texttospeech/CloudTextToSpeechInterface;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_3
    new-instance v0, Lcom/zenthek/data/network/texttospeech/CloudTextToSpeechRepositoryImpl;

    .line 62
    .line 63
    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 64
    .line 65
    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesCloudTextToSpeechInterfaceProvider:Ldagger/internal/Provider;

    .line 66
    .line 67
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/zenthek/data/network/texttospeech/CloudTextToSpeechInterface;

    .line 72
    .line 73
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 74
    .line 75
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsKeyManagerProvider:Ldagger/internal/Provider;

    .line 76
    .line 77
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lcom/zenthek/autozen/keys/KeyManager;

    .line 82
    .line 83
    invoke-direct {v0, v1, p0}, Lcom/zenthek/data/network/texttospeech/CloudTextToSpeechRepositoryImpl;-><init>(Lcom/zenthek/data/network/texttospeech/CloudTextToSpeechInterface;Lcom/zenthek/autozen/keys/KeyManager;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_4
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 88
    .line 89
    invoke-static {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->e(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/zenthek/data/network/di/NetworkModule;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 94
    .line 95
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesAutoZenRetrofitProvider:Ldagger/internal/Provider;

    .line 96
    .line 97
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lretrofit2/Retrofit;

    .line 102
    .line 103
    invoke-static {v0, p0}, Lcom/zenthek/data/network/di/NetworkModule_ProvidesAssistantApiInterfaceFactory;->providesAssistantApiInterface(Lcom/zenthek/data/network/di/NetworkModule;Lretrofit2/Retrofit;)Lcom/zenthek/data/network/api/assistant/AssistantApiInterface;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_5
    new-instance v0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl;

    .line 109
    .line 110
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 111
    .line 112
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesAssistantApiInterfaceProvider:Ldagger/internal/Provider;

    .line 113
    .line 114
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lcom/zenthek/data/network/api/assistant/AssistantApiInterface;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl;-><init>(Lcom/zenthek/data/network/api/assistant/AssistantApiInterface;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_6
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 125
    .line 126
    invoke-static {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->e(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/zenthek/data/network/di/NetworkModule;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 131
    .line 132
    invoke-static {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {v0, p0}, Lcom/zenthek/data/network/di/NetworkModule_ProvidesWorkManagerFactory;->providesWorkManager(Lcom/zenthek/data/network/di/NetworkModule;Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_7
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 146
    .line 147
    invoke-static {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 152
    .line 153
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->appDatabaseProvider:Ldagger/internal/Provider;

    .line 154
    .line 155
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lcom/zenthek/data/persistence/database/AppDatabase;

    .line 160
    .line 161
    invoke-static {v0, p0}, Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence_ProvidesStartupAppsDaoFactory;->providesStartupAppsDao(Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence;Lcom/zenthek/data/persistence/database/AppDatabase;)Lcom/zenthek/data/persistence/database/startupapps/StartupAppsDao;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_8
    new-instance v0, Lcom/zenthek/data/persistence/database/startupapps/StartupAppsRepositoryImpl;

    .line 167
    .line 168
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 169
    .line 170
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesStartupAppsDaoProvider:Ldagger/internal/Provider;

    .line 171
    .line 172
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lcom/zenthek/data/persistence/database/startupapps/StartupAppsDao;

    .line 177
    .line 178
    invoke-direct {v0, p0}, Lcom/zenthek/data/persistence/database/startupapps/StartupAppsRepositoryImpl;-><init>(Lcom/zenthek/data/persistence/database/startupapps/StartupAppsDao;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_9
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 183
    .line 184
    invoke-static {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 189
    .line 190
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->appDatabaseProvider:Ldagger/internal/Provider;

    .line 191
    .line 192
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lcom/zenthek/data/persistence/database/AppDatabase;

    .line 197
    .line 198
    invoke-static {v0, p0}, Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence_ProvidesAndroidWidgetDaoFactory;->providesAndroidWidgetDao(Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence;Lcom/zenthek/data/persistence/database/AppDatabase;)Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetDao;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_a
    new-instance v0, Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetRepositoryImpl;

    .line 204
    .line 205
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 206
    .line 207
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesAndroidWidgetDaoProvider:Ldagger/internal/Provider;

    .line 208
    .line 209
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetDao;

    .line 214
    .line 215
    invoke-direct {v0, p0}, Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetRepositoryImpl;-><init>(Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetDao;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_b
    new-instance v0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepositoryImpl;

    .line 220
    .line 221
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 222
    .line 223
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesLauncherWidgetDaoProvider:Ldagger/internal/Provider;

    .line 224
    .line 225
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao;

    .line 230
    .line 231
    invoke-direct {v0, p0}, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepositoryImpl;-><init>(Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_c
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 236
    .line 237
    invoke-static {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 242
    .line 243
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->appDatabaseProvider:Ldagger/internal/Provider;

    .line 244
    .line 245
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Lcom/zenthek/data/persistence/database/AppDatabase;

    .line 250
    .line 251
    invoke-static {v0, p0}, Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence_ProvidesLauncherWidgetDaoFactory;->providesLauncherWidgetDao(Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence;Lcom/zenthek/data/persistence/database/AppDatabase;)Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_d
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 257
    .line 258
    invoke-static {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 263
    .line 264
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->appDatabaseProvider:Ldagger/internal/Provider;

    .line 265
    .line 266
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Lcom/zenthek/data/persistence/database/AppDatabase;

    .line 271
    .line 272
    invoke-static {v0, p0}, Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence_ProvidesUserLauncherDaoFactory;->providesUserLauncherDao(Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence;Lcom/zenthek/data/persistence/database/AppDatabase;)Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_e
    new-instance v0, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherRepositoryImpl;

    .line 278
    .line 279
    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 280
    .line 281
    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesUserLauncherDaoProvider:Ldagger/internal/Provider;

    .line 282
    .line 283
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat;

    .line 288
    .line 289
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 290
    .line 291
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesLauncherWidgetDaoProvider:Ldagger/internal/Provider;

    .line 292
    .line 293
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao;

    .line 298
    .line 299
    invoke-direct {v0, v1, p0}, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherRepositoryImpl;-><init>(Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat;Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao;)V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_f
    new-instance v0, Lcom/zenthek/domain/playstore/IsValidInstallerUseCase;

    .line 304
    .line 305
    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 306
    .line 307
    invoke-static {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 316
    .line 317
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsRemoteConfigProvider:Ldagger/internal/Provider;

    .line 318
    .line 319
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    check-cast p0, Lcom/zenthek/data/network/remoteconfig/RemoteConfig;

    .line 324
    .line 325
    invoke-direct {v0, v1, p0}, Lcom/zenthek/domain/playstore/IsValidInstallerUseCase;-><init>(Landroid/content/Context;Lcom/zenthek/data/network/remoteconfig/RemoteConfig;)V

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_10
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 330
    .line 331
    invoke-static {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->f(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldata/network/di/module/NetworkModule;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 336
    .line 337
    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsUrlProvider:Ldagger/internal/Provider;

    .line 338
    .line 339
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Ldata/network/UrlProvider;

    .line 344
    .line 345
    iget-object v2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 346
    .line 347
    iget-object v2, v2, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->provideGsonProvider:Ldagger/internal/Provider;

    .line 348
    .line 349
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Lcom/google/gson/Gson;

    .line 354
    .line 355
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 356
    .line 357
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesOkHttpProvider2:Ldagger/internal/Provider;

    .line 358
    .line 359
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    check-cast p0, Lokhttp3/OkHttpClient;

    .line 364
    .line 365
    invoke-static {v0, v1, v2, p0}, Ldata/network/di/module/NetworkModule_ProvidesGdprRetrofitFactory;->providesGdprRetrofit(Ldata/network/di/module/NetworkModule;Ldata/network/UrlProvider;Lcom/google/gson/Gson;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    :pswitch_11
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 371
    .line 372
    invoke-static {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->f(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldata/network/di/module/NetworkModule;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 377
    .line 378
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesGdprRetrofitProvider:Ldagger/internal/Provider;

    .line 379
    .line 380
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    check-cast p0, Lretrofit2/Retrofit;

    .line 385
    .line 386
    invoke-static {v0, p0}, Ldata/network/di/module/NetworkModule_ProvidesGoogleGdprInterfaceFactory;->providesGoogleGdprInterface(Ldata/network/di/module/NetworkModule;Lretrofit2/Retrofit;)Ldata/network/api/GoogleGdprServiceInterface;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    return-object p0

    .line 391
    :pswitch_12
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 392
    .line 393
    invoke-static {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->e(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/zenthek/data/network/di/NetworkModule;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 398
    .line 399
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->namedRetrofit3()Lretrofit2/Retrofit;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-static {v0, p0}, Lcom/zenthek/data/network/di/NetworkModule_ProvidesHereMapsSearchInterfaceFactory;->providesHereMapsSearchInterface(Lcom/zenthek/data/network/di/NetworkModule;Lretrofit2/Retrofit;)Lcom/zenthek/data/network/geo/search/HereMapsSearchInterface;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    :pswitch_13
    new-instance v0, Lcom/zenthek/data/maps/MapCatalogUpdaterImpl;

    .line 409
    .line 410
    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 411
    .line 412
    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMapUpdaterManagerProvider:Ldagger/internal/Provider;

    .line 413
    .line 414
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Lcom/zenthek/autozen/here/common/MapUpdaterManager;

    .line 419
    .line 420
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 421
    .line 422
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMapDownloaderManagerProvider:Ldagger/internal/Provider;

    .line 423
    .line 424
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    check-cast p0, Lcom/zenthek/autozen/here/common/MapDownloaderManager;

    .line 429
    .line 430
    invoke-direct {v0, v1, p0}, Lcom/zenthek/data/maps/MapCatalogUpdaterImpl;-><init>(Lcom/zenthek/autozen/here/common/MapUpdaterManager;Lcom/zenthek/autozen/here/common/MapDownloaderManager;)V

    .line 431
    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_14
    new-instance p0, Lapp/ui/main/preferences/car/obd/ObdSelectedDeviceHolder;

    .line 435
    .line 436
    invoke-direct {p0}, Lapp/ui/main/preferences/car/obd/ObdSelectedDeviceHolder;-><init>()V

    .line 437
    .line 438
    .line 439
    return-object p0

    .line 440
    :pswitch_15
    new-instance v0, Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner;

    .line 441
    .line 442
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 443
    .line 444
    invoke-static {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    invoke-direct {v0, p0}, Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner;-><init>(Landroid/content/Context;)V

    .line 453
    .line 454
    .line 455
    return-object v0

    .line 456
    :pswitch_16
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;

    .line 457
    .line 458
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 459
    .line 460
    invoke-static {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    invoke-direct {v0, p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;-><init>(Landroid/content/Context;)V

    .line 469
    .line 470
    .line 471
    return-object v0

    .line 472
    :pswitch_17
    new-instance v0, Lcom/zenthek/data/network/music/SpotifyAlbumArtRepositoryImpl;

    .line 473
    .line 474
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 475
    .line 476
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesOkHttpProvider:Ldagger/internal/Provider;

    .line 477
    .line 478
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    check-cast p0, Lokhttp3/OkHttpClient;

    .line 483
    .line 484
    invoke-direct {v0, p0}, Lcom/zenthek/data/network/music/SpotifyAlbumArtRepositoryImpl;-><init>(Lokhttp3/OkHttpClient;)V

    .line 485
    .line 486
    .line 487
    return-object v0

    .line 488
    :pswitch_18
    new-instance p0, Lapp/messages/MessagingDiagnostics;

    .line 489
    .line 490
    invoke-direct {p0}, Lapp/messages/MessagingDiagnostics;-><init>()V

    .line 491
    .line 492
    .line 493
    return-object p0

    .line 494
    :pswitch_19
    new-instance v0, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl;

    .line 495
    .line 496
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 497
    .line 498
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesCoroutineScopeProvider:Ldagger/internal/Provider;

    .line 499
    .line 500
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 505
    .line 506
    invoke-direct {v0, p0}, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 507
    .line 508
    .line 509
    return-object v0

    .line 510
    :pswitch_1a
    new-instance v0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;

    .line 511
    .line 512
    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 513
    .line 514
    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsGenAiPromptClientProvider:Ldagger/internal/Provider;

    .line 515
    .line 516
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, Lcom/zenthek/ai/device/genai/GenAiPromptClient;

    .line 521
    .line 522
    iget-object v2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 523
    .line 524
    iget-object v2, v2, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsSmartReplyManagerProvider:Ldagger/internal/Provider;

    .line 525
    .line 526
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, Lcom/zenthek/ai/device/smartreply/SmartReplyManager;

    .line 531
    .line 532
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 533
    .line 534
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesCoroutineScopeProvider:Ldagger/internal/Provider;

    .line 535
    .line 536
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 541
    .line 542
    invoke-direct {v0, v1, v2, p0}, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;-><init>(Lcom/zenthek/ai/device/genai/GenAiPromptClient;Lcom/zenthek/ai/device/smartreply/SmartReplyManager;Lkotlinx/coroutines/CoroutineScope;)V

    .line 543
    .line 544
    .line 545
    return-object v0

    .line 546
    :pswitch_1b
    new-instance v0, Lcom/zenthek/ai/device/smartreply/SmartReplyManagerImpl;

    .line 547
    .line 548
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 549
    .line 550
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesCoroutineScopeProvider:Ldagger/internal/Provider;

    .line 551
    .line 552
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 557
    .line 558
    invoke-direct {v0, p0}, Lcom/zenthek/ai/device/smartreply/SmartReplyManagerImpl;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 559
    .line 560
    .line 561
    return-object v0

    .line 562
    :pswitch_1c
    new-instance p0, Ldata/notification/MessageSilenceRepositoryImpl;

    .line 563
    .line 564
    invoke-direct {p0}, Ldata/notification/MessageSilenceRepositoryImpl;-><init>()V

    .line 565
    .line 566
    .line 567
    return-object p0

    .line 568
    :pswitch_1d
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 569
    .line 570
    invoke-static {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 575
    .line 576
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->appDatabaseProvider:Ldagger/internal/Provider;

    .line 577
    .line 578
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    check-cast p0, Lcom/zenthek/data/persistence/database/AppDatabase;

    .line 583
    .line 584
    invoke-static {v0, p0}, Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence_ProvidesMusicQueueDaoFactory;->providesMusicQueueDao(Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence;Lcom/zenthek/data/persistence/database/AppDatabase;)Lcom/zenthek/data/persistence/database/music/MusicQueueDao;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    return-object p0

    .line 589
    :pswitch_1e
    new-instance v0, Lcom/zenthek/data/persistence/database/music/MusicRepositoryImpl;

    .line 590
    .line 591
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 592
    .line 593
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesMusicQueueDaoProvider:Ldagger/internal/Provider;

    .line 594
    .line 595
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    check-cast p0, Lcom/zenthek/data/persistence/database/music/MusicQueueDao;

    .line 600
    .line 601
    invoke-direct {v0, p0}, Lcom/zenthek/data/persistence/database/music/MusicRepositoryImpl;-><init>(Lcom/zenthek/data/persistence/database/music/MusicQueueDao;)V

    .line 602
    .line 603
    .line 604
    return-object v0

    .line 605
    :pswitch_1f
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 606
    .line 607
    invoke-static {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->O(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lapp/di/modules/ApplicationModule;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 612
    .line 613
    invoke-static {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    invoke-static {v0, p0}, Lapp/di/modules/ApplicationModule_ProvidesMediaSessionFactory;->providesMediaSession(Lapp/di/modules/ApplicationModule;Landroid/content/Context;)Landroid/media/session/MediaSessionManager;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    return-object p0

    .line 626
    :pswitch_20
    new-instance v0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;

    .line 627
    .line 628
    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 629
    .line 630
    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesMediaSessionProvider:Ldagger/internal/Provider;

    .line 631
    .line 632
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, Landroid/media/session/MediaSessionManager;

    .line 637
    .line 638
    iget-object v2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 639
    .line 640
    invoke-static {v2}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    iget-object v3, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 649
    .line 650
    iget-object v3, v3, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesCoroutineScopeProvider:Ldagger/internal/Provider;

    .line 651
    .line 652
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 657
    .line 658
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 659
    .line 660
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->updateSpotifyQueueUrlUseCase()Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUrlUseCase;

    .line 661
    .line 662
    .line 663
    move-result-object p0

    .line 664
    invoke-direct {v0, v1, v2, v3, p0}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;-><init>(Landroid/media/session/MediaSessionManager;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUrlUseCase;)V

    .line 665
    .line 666
    .line 667
    return-object v0

    .line 668
    :pswitch_21
    new-instance v0, Lapp/ui/main/push/inAppMessage/InAppMessageManagerImpl;

    .line 669
    .line 670
    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 671
    .line 672
    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAppTrackerProvider:Ldagger/internal/Provider;

    .line 673
    .line 674
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Lcom/zenthek/autozen/tracking/AppTracker;

    .line 679
    .line 680
    iget-object v2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 681
    .line 682
    invoke-virtual {v2}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->deepLinkHandlerImpl()Lapp/ui/main/deeplink/DeepLinkHandlerImpl;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 687
    .line 688
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesCoroutineScopeProvider:Ldagger/internal/Provider;

    .line 689
    .line 690
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object p0

    .line 694
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 695
    .line 696
    invoke-direct {v0, v1, v2, p0}, Lapp/ui/main/push/inAppMessage/InAppMessageManagerImpl;-><init>(Lcom/zenthek/autozen/tracking/AppTracker;Lapp/ui/main/deeplink/DeepLinkHandler;Lkotlinx/coroutines/CoroutineScope;)V

    .line 697
    .line 698
    .line 699
    return-object v0

    .line 700
    :pswitch_22
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 701
    .line 702
    invoke-static {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 707
    .line 708
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->appDatabaseProvider:Ldagger/internal/Provider;

    .line 709
    .line 710
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object p0

    .line 714
    check-cast p0, Lcom/zenthek/data/persistence/database/AppDatabase;

    .line 715
    .line 716
    invoke-static {v0, p0}, Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence_ProvidesNavigationBarDaoFactory;->providesNavigationBarDao(Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence;Lcom/zenthek/data/persistence/database/AppDatabase;)Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppDao;

    .line 717
    .line 718
    .line 719
    move-result-object p0

    .line 720
    return-object p0

    .line 721
    :pswitch_23
    new-instance v0, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarBarRepositoryImpl;

    .line 722
    .line 723
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 724
    .line 725
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesNavigationBarDaoProvider:Ldagger/internal/Provider;

    .line 726
    .line 727
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object p0

    .line 731
    check-cast p0, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppDao;

    .line 732
    .line 733
    invoke-direct {v0, p0}, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarBarRepositoryImpl;-><init>(Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppDao;)V

    .line 734
    .line 735
    .line 736
    return-object v0

    .line 737
    :pswitch_24
    new-instance v0, Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase;

    .line 738
    .line 739
    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 740
    .line 741
    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->obdManagerImplProvider:Ldagger/internal/Provider;

    .line 742
    .line 743
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    check-cast v1, Lcom/zenthek/autozen/obd/domain/ObdManager;

    .line 748
    .line 749
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 750
    .line 751
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsObdDeviceRepositoryProvider:Ldagger/internal/Provider;

    .line 752
    .line 753
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object p0

    .line 757
    check-cast p0, Lcom/zenthek/autozen/obd/domain/repository/ObdDeviceRepository;

    .line 758
    .line 759
    invoke-direct {v0, v1, p0}, Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase;-><init>(Lcom/zenthek/autozen/obd/domain/ObdManager;Lcom/zenthek/autozen/obd/domain/repository/ObdDeviceRepository;)V

    .line 760
    .line 761
    .line 762
    return-object v0

    .line 763
    :pswitch_25
    new-instance v0, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiNetworkBinder;

    .line 764
    .line 765
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 766
    .line 767
    invoke-static {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 768
    .line 769
    .line 770
    move-result-object p0

    .line 771
    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 772
    .line 773
    .line 774
    move-result-object p0

    .line 775
    invoke-direct {v0, p0}, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiNetworkBinder;-><init>(Landroid/content/Context;)V

    .line 776
    .line 777
    .line 778
    return-object v0

    .line 779
    :pswitch_26
    new-instance p0, Lcom/zenthek/autozen/obd/mock/MockObdController;

    .line 780
    .line 781
    invoke-direct {p0}, Lcom/zenthek/autozen/obd/mock/MockObdController;-><init>()V

    .line 782
    .line 783
    .line 784
    return-object p0

    .line 785
    :pswitch_27
    new-instance v0, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection;

    .line 786
    .line 787
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 788
    .line 789
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->mockObdControllerProvider:Ldagger/internal/Provider;

    .line 790
    .line 791
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object p0

    .line 795
    check-cast p0, Lcom/zenthek/autozen/obd/mock/MockObdController;

    .line 796
    .line 797
    invoke-direct {v0, p0}, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection;-><init>(Lcom/zenthek/autozen/obd/mock/MockObdController;)V

    .line 798
    .line 799
    .line 800
    return-object v0

    .line 801
    :pswitch_28
    new-instance v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;

    .line 802
    .line 803
    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 804
    .line 805
    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->obdConnectionFactory()Lcom/zenthek/autozen/obd/data/connection/ObdConnectionFactory;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 810
    .line 811
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsObdDeviceRepositoryProvider:Ldagger/internal/Provider;

    .line 812
    .line 813
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object p0

    .line 817
    check-cast p0, Lcom/zenthek/autozen/obd/domain/repository/ObdDeviceRepository;

    .line 818
    .line 819
    invoke-direct {v0, v1, p0}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;-><init>(Lcom/zenthek/autozen/obd/data/connection/ObdConnectionFactory;Lcom/zenthek/autozen/obd/domain/repository/ObdDeviceRepository;)V

    .line 820
    .line 821
    .line 822
    return-object v0

    .line 823
    :pswitch_29
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 824
    .line 825
    invoke-static {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 830
    .line 831
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->appDatabaseProvider:Ldagger/internal/Provider;

    .line 832
    .line 833
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object p0

    .line 837
    check-cast p0, Lcom/zenthek/data/persistence/database/AppDatabase;

    .line 838
    .line 839
    invoke-static {v0, p0}, Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence_ProvidesPlacesHistoryDaoFactory;->providesPlacesHistoryDao(Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence;Lcom/zenthek/data/persistence/database/AppDatabase;)Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao;

    .line 840
    .line 841
    .line 842
    move-result-object p0

    .line 843
    return-object p0

    .line 844
    :pswitch_2a
    new-instance v0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryRepositoryImpl;

    .line 845
    .line 846
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 847
    .line 848
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesPlacesHistoryDaoProvider:Ldagger/internal/Provider;

    .line 849
    .line 850
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object p0

    .line 854
    check-cast p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao;

    .line 855
    .line 856
    invoke-direct {v0, p0}, Lcom/zenthek/data/persistence/database/search/PlacesHistoryRepositoryImpl;-><init>(Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao;)V

    .line 857
    .line 858
    .line 859
    return-object v0

    .line 860
    :pswitch_2b
    new-instance v0, Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl;

    .line 861
    .line 862
    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 863
    .line 864
    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsPlacesHistoryRepositoryProvider:Ldagger/internal/Provider;

    .line 865
    .line 866
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    check-cast v1, Lcom/zenthek/data/persistence/database/search/PlacesHistoryRepository;

    .line 871
    .line 872
    iget-object v2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 873
    .line 874
    iget-object v2, v2, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLiveSettingsPreferenceProvider:Ldagger/internal/Provider;

    .line 875
    .line 876
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    check-cast v2, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 881
    .line 882
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 883
    .line 884
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsDistanceFormatterProvider:Ldagger/internal/Provider;

    .line 885
    .line 886
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object p0

    .line 890
    check-cast p0, Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

    .line 891
    .line 892
    invoke-direct {v0, v1, v2, p0}, Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl;-><init>(Lcom/zenthek/data/persistence/database/search/PlacesHistoryRepository;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;)V

    .line 893
    .line 894
    .line 895
    return-object v0

    .line 896
    :pswitch_2c
    new-instance v0, Ldomain/usecase/PlacesHistoryUseCaseImpl;

    .line 897
    .line 898
    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 899
    .line 900
    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsPlacesWrapperHistoryRepositoryProvider:Ldagger/internal/Provider;

    .line 901
    .line 902
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    check-cast v1, Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepository;

    .line 907
    .line 908
    iget-object v2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 909
    .line 910
    iget-object v2, v2, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesSmartLocationProvider:Ldagger/internal/Provider;

    .line 911
    .line 912
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    check-cast v2, Lcom/zenthek/autozen/common/location/LocationManager;

    .line 917
    .line 918
    iget-object v3, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 919
    .line 920
    invoke-virtual {v3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->permissionManager()Lapp/PermissionManager;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 925
    .line 926
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->getRecentSearchesUseCase()Lcom/zenthek/domain/database/offline/search/usecase/GetRecentSearchesUseCase;

    .line 927
    .line 928
    .line 929
    move-result-object p0

    .line 930
    invoke-direct {v0, v1, v2, v3, p0}, Ldomain/usecase/PlacesHistoryUseCaseImpl;-><init>(Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepository;Lcom/zenthek/autozen/common/location/LocationManager;Lapp/PermissionManager;Lcom/zenthek/domain/database/offline/search/usecase/GetRecentSearchesUseCase;)V

    .line 931
    .line 932
    .line 933
    return-object v0

    .line 934
    :pswitch_2d
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 935
    .line 936
    invoke-static {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 941
    .line 942
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->appDatabaseProvider:Ldagger/internal/Provider;

    .line 943
    .line 944
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object p0

    .line 948
    check-cast p0, Lcom/zenthek/data/persistence/database/AppDatabase;

    .line 949
    .line 950
    invoke-static {v0, p0}, Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence_ProvidesFavoritesCollectionDaoFactory;->providesFavoritesCollectionDao(Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence;Lcom/zenthek/data/persistence/database/AppDatabase;)Lcom/zenthek/data/persistence/database/favorites/FavoritesDao;

    .line 951
    .line 952
    .line 953
    move-result-object p0

    .line 954
    return-object p0

    .line 955
    :pswitch_2e
    new-instance v0, Lcom/zenthek/data/persistence/database/favorites/FavoriteRepositoryImpl;

    .line 956
    .line 957
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 958
    .line 959
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesFavoritesCollectionDaoProvider:Ldagger/internal/Provider;

    .line 960
    .line 961
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object p0

    .line 965
    check-cast p0, Lcom/zenthek/data/persistence/database/favorites/FavoritesDao;

    .line 966
    .line 967
    invoke-direct {v0, p0}, Lcom/zenthek/data/persistence/database/favorites/FavoriteRepositoryImpl;-><init>(Lcom/zenthek/data/persistence/database/favorites/FavoritesDao;)V

    .line 968
    .line 969
    .line 970
    return-object v0

    .line 971
    :pswitch_2f
    new-instance p0, Lcom/zenthek/autozen/obd/domain/ObdDeviceCatalog;

    .line 972
    .line 973
    invoke-direct {p0}, Lcom/zenthek/autozen/obd/domain/ObdDeviceCatalog;-><init>()V

    .line 974
    .line 975
    .line 976
    return-object p0

    .line 977
    :pswitch_30
    new-instance v0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl;

    .line 978
    .line 979
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 980
    .line 981
    invoke-static {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 982
    .line 983
    .line 984
    move-result-object p0

    .line 985
    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 986
    .line 987
    .line 988
    move-result-object p0

    .line 989
    invoke-direct {v0, p0}, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl;-><init>(Landroid/content/Context;)V

    .line 990
    .line 991
    .line 992
    return-object v0

    .line 993
    :pswitch_31
    new-instance v0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;

    .line 994
    .line 995
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 996
    .line 997
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsCarManagerProvider:Ldagger/internal/Provider;

    .line 998
    .line 999
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object p0

    .line 1003
    check-cast p0, Lcom/zenthek/autozen/here/common/HereSdkManager;

    .line 1004
    .line 1005
    invoke-direct {v0, p0}, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;-><init>(Lcom/zenthek/autozen/here/common/HereSdkManager;)V

    .line 1006
    .line 1007
    .line 1008
    return-object v0

    .line 1009
    :pswitch_32
    new-instance v0, Lcom/zenthek/data/persistence/local/ContactsPreferencesImpl;

    .line 1010
    .line 1011
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 1012
    .line 1013
    invoke-static {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 1014
    .line 1015
    .line 1016
    move-result-object p0

    .line 1017
    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 1018
    .line 1019
    .line 1020
    move-result-object p0

    .line 1021
    invoke-direct {v0, p0}, Lcom/zenthek/data/persistence/local/ContactsPreferencesImpl;-><init>(Landroid/content/Context;)V

    .line 1022
    .line 1023
    .line 1024
    return-object v0

    .line 1025
    :pswitch_33
    new-instance v0, Lapp/feature/contacts/data/ContactsRepositoryImpl;

    .line 1026
    .line 1027
    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 1028
    .line 1029
    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->contentResolver()Landroid/content/ContentResolver;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    iget-object v2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 1034
    .line 1035
    invoke-virtual {v2}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->contactsProviderDataSource()Lapp/feature/contacts/data/ContactsProviderDataSource;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 1040
    .line 1041
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->callLogDataSource()Lapp/feature/contacts/data/CallLogDataSource;

    .line 1042
    .line 1043
    .line 1044
    move-result-object p0

    .line 1045
    invoke-static {}, Lapp/di/modules/DispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    invoke-direct {v0, v1, v2, p0, v3}, Lapp/feature/contacts/data/ContactsRepositoryImpl;-><init>(Landroid/content/ContentResolver;Lapp/feature/contacts/data/ContactsProviderDataSource;Lapp/feature/contacts/data/CallLogDataSource;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 1050
    .line 1051
    .line 1052
    return-object v0

    .line 1053
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bridge synthetic o(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->id:I

    .line 2
    .line 3
    div-int/lit8 v1, v0, 0x64

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->get1()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    invoke-direct {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->get0()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
