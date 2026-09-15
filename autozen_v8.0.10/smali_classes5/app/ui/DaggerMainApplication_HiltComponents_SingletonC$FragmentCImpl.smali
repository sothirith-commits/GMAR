.class final Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;
.super Lapp/ui/MainApplication_HiltComponents$FragmentC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FragmentCImpl"
.end annotation


# instance fields
.field private final activityCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

.field private final activityRetainedCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final fragmentCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;

.field private final singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method public constructor <init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/MainApplication_HiltComponents$FragmentC;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->fragmentCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 7
    .line 8
    iput-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->activityRetainedCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 9
    .line 10
    iput-object p3, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

    .line 11
    .line 12
    return-void
.end method

.method private injectFragmentCategoriesResult2(Lapp/ui/main/maps/FragmentCategoriesResult;)Lapp/ui/main/maps/FragmentCategoriesResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAppTrackerProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/zenthek/autozen/tracking/AppTracker;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lapp/ui/main/maps/FragmentCategoriesResult_MembersInjector;->injectAppTracker(Lapp/ui/main/maps/FragmentCategoriesResult;Lcom/zenthek/autozen/tracking/AppTracker;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private injectHereMapsFragment2(Lcom/zenthek/here_navigation/maps/HereMapsFragment;)Lcom/zenthek/here_navigation/maps/HereMapsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsCarManagerProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/zenthek/autozen/here/common/HereSdkManager;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment_MembersInjector;->injectHereSdkManager(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Lcom/zenthek/autozen/here/common/HereSdkManager;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 15
    .line 16
    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsHereNavigatorProvider:Ldagger/internal/Provider;

    .line 17
    .line 18
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/zenthek/here_navigation/navigation/HereNavigator;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment_MembersInjector;->injectHereNavigator(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Lcom/zenthek/here_navigation/navigation/HereNavigator;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 28
    .line 29
    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsRouteManagerProvider:Ldagger/internal/Provider;

    .line 30
    .line 31
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/zenthek/here_navigation/navigation/RouteManager;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment_MembersInjector;->injectRouteManager(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Lcom/zenthek/here_navigation/navigation/RouteManager;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 41
    .line 42
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->waypointsStateProvider:Ldagger/internal/Provider;

    .line 43
    .line 44
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 49
    .line 50
    invoke-static {p1, p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment_MembersInjector;->injectWaypointsState(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Lcom/zenthek/autozen/navigation/WaypointsState;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method private injectHomeMapUiFragment2(Lapp/ui/main/maps/mapsv3/HomeMapUiFragment;)Lapp/ui/main/maps/mapsv3/HomeMapUiFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsSettingsPreferencesProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment_MembersInjector;->injectSettingsPreferences(Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;Lcom/zenthek/domain/persistence/local/SettingsPreferences;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private injectMapboxMapFragment2(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;)Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsVoiceSpeechProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/zenthek/autozen/voice/VoiceSpeechProvider;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment_MembersInjector;->injectVoiceSpeechProvider(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lcom/zenthek/autozen/voice/VoiceSpeechProvider;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 15
    .line 16
    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsKeyManagerProvider:Ldagger/internal/Provider;

    .line 17
    .line 18
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/zenthek/autozen/keys/KeyManager;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment_MembersInjector;->injectKeyManager(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lcom/zenthek/autozen/keys/KeyManager;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 28
    .line 29
    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesSmartLocationProvider:Ldagger/internal/Provider;

    .line 30
    .line 31
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/zenthek/autozen/common/location/LocationManager;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment_MembersInjector;->injectLocationManager(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lcom/zenthek/autozen/common/location/LocationManager;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 41
    .line 42
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->waypointsStateProvider:Ldagger/internal/Provider;

    .line 43
    .line 44
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 49
    .line 50
    invoke-static {p1, p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment_MembersInjector;->injectWaypointsState(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lcom/zenthek/autozen/navigation/WaypointsState;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method private injectUserLauncherMapFragment2(Lapp/ui/main/launcher/map/UserLauncherMapFragment;)Lapp/ui/main/launcher/map/UserLauncherMapFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->getUserMapServiceUseCase()Lcom/zenthek/domain/user/GetUserMapServiceUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lapp/ui/main/launcher/map/UserLauncherMapFragment_MembersInjector;->injectGetUserMapServiceUseCase(Lapp/ui/main/launcher/map/UserLauncherMapFragment;Lcom/zenthek/domain/user/GetUserMapServiceUseCase;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private injectUserLauncherMapUiFragment2(Lapp/ui/main/launcher/map/UserLauncherMapUiFragment;)Lapp/ui/main/launcher/map/UserLauncherMapUiFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsSettingsPreferencesProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment_MembersInjector;->injectSettingsPreferences(Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;Lcom/zenthek/domain/persistence/local/SettingsPreferences;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public injectAddStopPreviewFragment(Lapp/ui/navigation/ui/AddStopPreviewFragment;)V
    .locals 0

    return-void
.end method

.method public injectFragmentCategoriesResult(Lapp/ui/main/maps/FragmentCategoriesResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->injectFragmentCategoriesResult2(Lapp/ui/main/maps/FragmentCategoriesResult;)Lapp/ui/main/maps/FragmentCategoriesResult;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectFragmentMapSearchWidget(Lapp/ui/main/maps/FragmentMapSearchWidget;)V
    .locals 0

    return-void
.end method

.method public injectHereMapsFragment(Lcom/zenthek/here_navigation/maps/HereMapsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->injectHereMapsFragment2(Lcom/zenthek/here_navigation/maps/HereMapsFragment;)Lcom/zenthek/here_navigation/maps/HereMapsFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectHereMapsNavigationMap(Lapp/ui/main/maps/mapsv4/heremaps/HereMapsNavigationMap;)V
    .locals 0

    return-void
.end method

.method public injectHomeMapUiFragment(Lapp/ui/main/maps/mapsv3/HomeMapUiFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->injectHomeMapUiFragment2(Lapp/ui/main/maps/mapsv3/HomeMapUiFragment;)Lapp/ui/main/maps/mapsv3/HomeMapUiFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectMapInstructionsFragment(Lapp/ui/navigation/ui/fragments/MapInstructionsFragment;)V
    .locals 0

    return-void
.end method

.method public injectMapboxMapFragment(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->injectMapboxMapFragment2(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;)Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectMapboxNavigationMap(Lapp/ui/main/maps/mapsv4/mapbox/MapboxNavigationMap;)V
    .locals 0

    return-void
.end method

.method public injectNavigateToPointFragment(Lapp/ui/main/maps/mapsv3/NavigateToPointFragment;)V
    .locals 0

    return-void
.end method

.method public injectSearchPoiFragment(Lapp/ui/main/searchv2/SearchPoiFragment;)V
    .locals 0

    return-void
.end method

.method public injectSearchWithChipsFragment(Lapp/ui/main/maps/mapsv3/types/ui/SearchWithChipsFragment;)V
    .locals 0

    return-void
.end method

.method public injectUserLauncherMapFragment(Lapp/ui/main/launcher/map/UserLauncherMapFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->injectUserLauncherMapFragment2(Lapp/ui/main/launcher/map/UserLauncherMapFragment;)Lapp/ui/main/launcher/map/UserLauncherMapFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectUserLauncherMapUiFragment(Lapp/ui/main/launcher/map/UserLauncherMapUiFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->injectUserLauncherMapUiFragment2(Lapp/ui/main/launcher/map/UserLauncherMapUiFragment;)Lapp/ui/main/launcher/map/UserLauncherMapUiFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public viewWithFragmentComponentBuilder()Ldagger/hilt/android/internal/builders/ViewWithFragmentComponentBuilder;
    .locals 6

    .line 1
    new-instance v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->activityRetainedCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 6
    .line 7
    iget-object v3, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

    .line 8
    .line 9
    iget-object v4, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->fragmentCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
