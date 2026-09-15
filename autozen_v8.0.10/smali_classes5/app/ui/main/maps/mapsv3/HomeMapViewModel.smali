.class public final Lapp/ui/main/maps/mapsv3/HomeMapViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B=\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u001a\u0002\u0008\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001c\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!J\u0006\u0010#\u001a\u00020\u001dJ\u0006\u0010$\u001a\u00020\u001dJ\u000e\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(J\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001aJ\u0016\u0010*\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020\u001fJ\u0016\u0010,\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020(2\u0006\u0010-\u001a\u00020\u001fJ\u000e\u0010.\u001a\u00020\u001d2\u0006\u0010/\u001a\u00020(R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0018R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001b\u00ca\u0001\u0002\u00081\u00ca\u0001\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u00060"
    }
    d2 = {
        "Lapp/ui/main/maps/mapsv3/HomeMapViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "mapEventManager",
        "Lcom/zenthek/autozen/common/events/MapEventManager;",
        "locationManager",
        "Lcom/zenthek/autozen/common/location/LocationManager;",
        "getNavigationAppUseCase",
        "Lapp/ui/main/maps/mapsv3/usecase/GetNavigationAppUseCase;",
        "navigationEventHandler",
        "Lcom/zenthek/autozen/navigation/NavigationEventHandler;",
        "premiumManager",
        "Lcom/zenthek/domain/inappbilling/PremiumManager;",
        "waypointsState",
        "Lcom/zenthek/autozen/navigation/WaypointsState;",
        "<init>",
        "(Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/autozen/common/location/LocationManager;Lapp/ui/main/maps/mapsv3/usecase/GetNavigationAppUseCase;Lcom/zenthek/autozen/navigation/NavigationEventHandler;Lcom/zenthek/domain/inappbilling/PremiumManager;Lcom/zenthek/autozen/navigation/WaypointsState;)V",
        "Ljavax/inject/Inject;",
        "uiEvents",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/zenthek/autozen/common/model/UiEvents;",
        "getUiEvents",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "isPremium",
        "",
        "()Z",
        "isWaypointsUiActive",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "displayMarkersOnMap",
        "",
        "mapPadding",
        "Lcom/zenthek/autozen/common/model/MapPadding;",
        "categories",
        "",
        "Lcom/zenthek/autozen/common/model/CategoryModel;",
        "onMapDefaultState",
        "clearPoiMarkers",
        "getNavigationApp",
        "Lcom/zenthek/autozen/common/maps/model/NavigationAppModel;",
        "addressModel",
        "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
        "isNavigationRunning",
        "setDefaultPadding",
        "overViewPadding",
        "displayDestinationMarker",
        "cameraPadding",
        "displayLoadingAddress",
        "destination",
        "Driveme:app_release",
        "Ldagger/hilt/android/lifecycle/HiltViewModel;",
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


# instance fields
.field private final getNavigationAppUseCase:Lapp/ui/main/maps/mapsv3/usecase/GetNavigationAppUseCase;

.field private final isWaypointsUiActive:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

.field private final mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

.field private final navigationEventHandler:Lcom/zenthek/autozen/navigation/NavigationEventHandler;

.field private final premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

.field private final uiEvents:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/zenthek/autozen/common/model/UiEvents;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/autozen/common/location/LocationManager;Lapp/ui/main/maps/mapsv3/usecase/GetNavigationAppUseCase;Lcom/zenthek/autozen/navigation/NavigationEventHandler;Lcom/zenthek/domain/inappbilling/PremiumManager;Lcom/zenthek/autozen/navigation/WaypointsState;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lapp/ui/main/maps/mapsv3/HomeMapViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 23
    .line 24
    iput-object p2, p0, Lapp/ui/main/maps/mapsv3/HomeMapViewModel;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 25
    .line 26
    iput-object p3, p0, Lapp/ui/main/maps/mapsv3/HomeMapViewModel;->getNavigationAppUseCase:Lapp/ui/main/maps/mapsv3/usecase/GetNavigationAppUseCase;

    .line 27
    .line 28
    iput-object p4, p0, Lapp/ui/main/maps/mapsv3/HomeMapViewModel;->navigationEventHandler:Lcom/zenthek/autozen/navigation/NavigationEventHandler;

    .line 29
    .line 30
    iput-object p5, p0, Lapp/ui/main/maps/mapsv3/HomeMapViewModel;->premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/zenthek/autozen/common/events/MapEventManager;->getUiEvents()Lkotlinx/coroutines/flow/SharedFlow;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lapp/ui/main/maps/mapsv3/HomeMapViewModel;->uiEvents:Lkotlinx/coroutines/flow/SharedFlow;

    .line 37
    .line 38
    invoke-virtual {p6}, Lcom/zenthek/autozen/navigation/WaypointsState;->isAddingStop()Lkotlinx/coroutines/flow/StateFlow;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p6}, Lcom/zenthek/autozen/navigation/WaypointsState;->isManagingStops()Lkotlinx/coroutines/flow/StateFlow;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance p3, Lapp/ui/main/maps/mapsv3/HomeMapViewModel$isWaypointsUiActive$1;

    .line 47
    .line 48
    const/4 p4, 0x0

    .line 49
    invoke-direct {p3, p4}, Lapp/ui/main/maps/mapsv3/HomeMapViewModel$isWaypointsUiActive$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object p3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 61
    .line 62
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {p1, p2, p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lapp/ui/main/maps/mapsv3/HomeMapViewModel;->isWaypointsUiActive:Lkotlinx/coroutines/flow/StateFlow;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final clearPoiMarkers()V
    .locals 1

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/mapsv3/HomeMapViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 2
    .line 3
    sget-object v0, Lcom/zenthek/autozen/common/model/MapUiEvents$OnClearPoiMarkers;->INSTANCE:Lcom/zenthek/autozen/common/model/MapUiEvents$OnClearPoiMarkers;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/zenthek/autozen/common/events/MapEventManager;->setMapUiEvent(Lcom/zenthek/autozen/common/model/MapUiEvents;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final displayDestinationMarker(Lcom/zenthek/domain/persistence/local/model/AddressModel;Lcom/zenthek/autozen/common/model/MapPadding;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lapp/ui/main/maps/mapsv3/HomeMapViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 8
    .line 9
    new-instance v1, Lcom/zenthek/autozen/common/model/MapUiEvents$OnDestinationMarker;

    .line 10
    .line 11
    iget-object p0, p0, Lapp/ui/main/maps/mapsv3/HomeMapViewModel;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/zenthek/autozen/common/location/LocationManager;->getLastLocationModel()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1}, Lcom/zenthek/autozen/extensions/GeoExtensionsKt;->toLocation(Lcom/zenthek/domain/persistence/local/model/AddressModel;)Lcom/zenthek/autozen/common/model/LocationModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p0, p1, p2}, Lcom/zenthek/autozen/common/model/MapUiEvents$OnDestinationMarker;-><init>(Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/MapPadding;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/zenthek/autozen/common/events/MapEventManager;->setMapUiEvent(Lcom/zenthek/autozen/common/model/MapUiEvents;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final displayLoadingAddress(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/ui/main/maps/mapsv3/HomeMapViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 5
    .line 6
    new-instance v0, Lcom/zenthek/autozen/common/model/UiEvents$OnLoadAddress;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/zenthek/autozen/common/model/UiEvents$OnLoadAddress;-><init>(Lcom/zenthek/domain/persistence/local/model/AddressModel;Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lcom/zenthek/autozen/common/events/MapEventManager;->setUiEvents(Lcom/zenthek/autozen/common/model/UiEvents;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final displayMarkersOnMap(Lcom/zenthek/autozen/common/model/MapPadding;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/common/model/MapPadding;",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/CategoryModel;",
            ">;)V"
        }
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
    iget-object v0, p0, Lapp/ui/main/maps/mapsv3/HomeMapViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/zenthek/autozen/common/model/CategoryModel;

    .line 35
    .line 36
    new-instance v3, Lcom/zenthek/autozen/common/model/MapMarkerModel;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/zenthek/autozen/common/model/CategoryModel;->getTitle()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2}, Lcom/zenthek/autozen/common/model/CategoryModel;->getLocationModel()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v3, v4, v2}, Lcom/zenthek/autozen/common/model/MapMarkerModel;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p0, p0, Lapp/ui/main/maps/mapsv3/HomeMapViewModel;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 54
    .line 55
    invoke-interface {p0}, Lcom/zenthek/autozen/common/location/LocationManager;->getLastLocation()Landroid/location/Location;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-static {p0}, Lcom/zenthek/autozen/extensions/GeoExtensionsKt;->toLocationModel(Landroid/location/Location;)Lcom/zenthek/autozen/common/model/LocationModel;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 p0, 0x0

    .line 67
    :goto_1
    new-instance p2, Lcom/zenthek/autozen/common/model/MapUiEvents$OnDisplayMarkers;

    .line 68
    .line 69
    invoke-direct {p2, p1, p0, v1}, Lcom/zenthek/autozen/common/model/MapUiEvents$OnDisplayMarkers;-><init>(Lcom/zenthek/autozen/common/model/MapPadding;Lcom/zenthek/autozen/common/model/LocationModel;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p2}, Lcom/zenthek/autozen/common/events/MapEventManager;->setMapUiEvent(Lcom/zenthek/autozen/common/model/MapUiEvents;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final getNavigationApp(Lcom/zenthek/domain/persistence/local/model/AddressModel;)Lcom/zenthek/autozen/common/maps/model/NavigationAppModel;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/ui/main/maps/mapsv3/HomeMapViewModel;->getNavigationAppUseCase:Lapp/ui/main/maps/mapsv3/usecase/GetNavigationAppUseCase;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lapp/ui/main/maps/mapsv3/usecase/GetNavigationAppUseCase;->execute(Lcom/zenthek/domain/persistence/local/model/AddressModel;)Lcom/zenthek/autozen/common/maps/model/NavigationAppModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getUiEvents()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/zenthek/autozen/common/model/UiEvents;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/mapsv3/HomeMapViewModel;->uiEvents:Lkotlinx/coroutines/flow/SharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isNavigationRunning()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/mapsv3/HomeMapViewModel;->navigationEventHandler:Lcom/zenthek/autozen/navigation/NavigationEventHandler;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/autozen/navigation/NavigationEventHandler;->isNavigationRunning()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isPremium()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/main/maps/mapsv3/HomeMapViewModel;->premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zenthek/domain/inappbilling/PremiumManager;->isPremium()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lapp/ui/main/maps/mapsv3/HomeMapViewModel;->premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/zenthek/domain/inappbilling/PremiumManager;->isPremiumPlus()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final isWaypointsUiActive()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/mapsv3/HomeMapViewModel;->isWaypointsUiActive:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onMapDefaultState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/ui/main/maps/mapsv3/HomeMapViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 2
    .line 3
    sget-object v1, Lcom/zenthek/autozen/common/model/MapUiEvents$OnMapDefaultState;->INSTANCE:Lcom/zenthek/autozen/common/model/MapUiEvents$OnMapDefaultState;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/zenthek/autozen/common/events/MapEventManager;->setMapUiEvent(Lcom/zenthek/autozen/common/model/MapUiEvents;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lapp/ui/main/maps/mapsv3/HomeMapViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 9
    .line 10
    sget-object v0, Lcom/zenthek/autozen/common/model/OnMapMovement$OnTrackState;->INSTANCE:Lcom/zenthek/autozen/common/model/OnMapMovement$OnTrackState;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lcom/zenthek/autozen/common/events/MapEventManager;->setMapMovement(Lcom/zenthek/autozen/common/model/OnMapMovement;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDefaultPadding(Lcom/zenthek/autozen/common/model/MapPadding;Lcom/zenthek/autozen/common/model/MapPadding;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lapp/ui/main/maps/mapsv3/HomeMapViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 8
    .line 9
    new-instance v0, Lcom/zenthek/autozen/common/model/OnMapPadding;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lcom/zenthek/autozen/common/model/OnMapPadding;-><init>(Lcom/zenthek/autozen/common/model/MapPadding;Lcom/zenthek/autozen/common/model/MapPadding;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcom/zenthek/autozen/common/events/MapEventManager;->setMapPadding(Lcom/zenthek/autozen/common/model/OnMapPadding;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
