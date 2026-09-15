.class public final Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$MapFeatureState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001:\u0001)B5\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u001a\u0002\u0008\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0011J\u0006\u0010#\u001a\u00020!J\u000e\u0010$\u001a\u00020!2\u0006\u0010%\u001a\u00020\u001dJ\u0010\u0010&\u001a\u00020!2\u0006\u0010\'\u001a\u00020\u0011H\u0002J\u0006\u0010(\u001a\u00020!R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013R\u001d\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00ca\u0001\u0002\u0008+\u00ca\u0001\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "liveLocalSettingsPreferences",
        "Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;",
        "localPersistence",
        "Lcom/zenthek/domain/persistence/local/LocalPersistence;",
        "mapEventManager",
        "Lcom/zenthek/autozen/common/events/MapEventManager;",
        "getMapFeaturesUseCase",
        "Lcom/zenthek/domain/maps/GetMapFeaturesUseCase;",
        "deviceManager",
        "Lapp/device/DeviceManager;",
        "<init>",
        "(Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;Lcom/zenthek/domain/persistence/local/LocalPersistence;Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/domain/maps/GetMapFeaturesUseCase;Lapp/device/DeviceManager;)V",
        "Ljavax/inject/Inject;",
        "trafficLightsState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "getTrafficLightsState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_satelliteState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "mapFeaturesState",
        "Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$MapFeatureState;",
        "satelliteState",
        "getSatelliteState",
        "mapFeatures",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;",
        "getMapFeatures",
        "()Lkotlinx/coroutines/flow/Flow;",
        "enableDisableTrafficLights",
        "",
        "enable",
        "onSatelliteMapClicked",
        "onMapFeatureClicked",
        "mapFeature",
        "setMapStyle",
        "isSatelliteMode",
        "onStreetMapClicked",
        "MapFeatureState",
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
.field private final _satelliteState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceManager:Lapp/device/DeviceManager;

.field private final localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

.field private final mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

.field private final mapFeatures:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mapFeaturesState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$MapFeatureState;",
            ">;"
        }
    .end annotation
.end field

.field private final satelliteState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final trafficLightsState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;Lcom/zenthek/domain/persistence/local/LocalPersistence;Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/domain/maps/GetMapFeaturesUseCase;Lapp/device/DeviceManager;)V
    .locals 3
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
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 20
    .line 21
    iput-object p3, p0, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 22
    .line 23
    iput-object p5, p0, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel;->deviceManager:Lapp/device/DeviceManager;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;->getTrafficState()Lkotlinx/coroutines/flow/StateFlow;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel;->trafficLightsState:Lkotlinx/coroutines/flow/StateFlow;

    .line 30
    .line 31
    invoke-interface {p2}, Lcom/zenthek/domain/persistence/local/LocalPersistence;->isMapStyleSatelliteMode()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel;->_satelliteState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 44
    .line 45
    new-instance p3, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$MapFeatureState;

    .line 46
    .line 47
    sget-object v0, Lcom/zenthek/domain/persistence/maps/model/MapFeature$ThreeD;->INSTANCE:Lcom/zenthek/domain/persistence/maps/model/MapFeature$ThreeD;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Lcom/zenthek/domain/persistence/local/LocalPersistence;->isMapFeatureSelected(Lcom/zenthek/domain/persistence/maps/model/MapFeature;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sget-object v1, Lcom/zenthek/domain/persistence/maps/model/MapFeature$Landmarks;->INSTANCE:Lcom/zenthek/domain/persistence/maps/model/MapFeature$Landmarks;

    .line 54
    .line 55
    invoke-interface {p2, v1}, Lcom/zenthek/domain/persistence/local/LocalPersistence;->isMapFeatureSelected(Lcom/zenthek/domain/persistence/maps/model/MapFeature;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sget-object v2, Lcom/zenthek/domain/persistence/maps/model/MapFeature$Weather;->INSTANCE:Lcom/zenthek/domain/persistence/maps/model/MapFeature$Weather;

    .line 60
    .line 61
    invoke-interface {p2, v2}, Lcom/zenthek/domain/persistence/local/LocalPersistence;->isMapFeatureSelected(Lcom/zenthek/domain/persistence/maps/model/MapFeature;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-direct {p3, v0, v1, p2}, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$MapFeatureState;-><init>(ZZZ)V

    .line 66
    .line 67
    .line 68
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel;->mapFeaturesState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel;->satelliteState:Lkotlinx/coroutines/flow/StateFlow;

    .line 79
    .line 80
    invoke-interface {p5}, Lapp/device/DeviceManager;->isLowRamDevice()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p4}, Lcom/zenthek/domain/maps/GetMapFeaturesUseCase;->execute()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_0
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$special$$inlined$filter$1;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$special$$inlined$flatMapLatest$1;

    .line 105
    .line 106
    const/4 p3, 0x0

    .line 107
    invoke-direct {p1, p3, p0}, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel;->mapFeatures:Lkotlinx/coroutines/flow/Flow;

    .line 115
    .line 116
    return-void
.end method

.method public static final synthetic access$getMapFeaturesState$p(Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel;->mapFeaturesState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_satelliteState$p(Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel;->_satelliteState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method private final setMapStyle(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 2
    .line 3
    new-instance v1, Lcom/zenthek/autozen/common/model/MapUiEvents$OnMapStyleClicked;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/zenthek/autozen/common/model/MapUiEvents$OnMapStyleClicked;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/zenthek/autozen/common/events/MapEventManager;->setMapUiEvent(Lcom/zenthek/autozen/common/model/MapUiEvents;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/zenthek/domain/persistence/local/LocalPersistence;->setMapStyle(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v4, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$setMapStyle$1;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v4, p0, p1, v0}, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$setMapStyle$1;-><init>(Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final enableDisableTrafficLights(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zenthek/domain/persistence/local/LocalPersistence;->setTrafficEnableState(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getMapFeatures()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel;->mapFeatures:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSatelliteState()Lkotlinx/coroutines/flow/StateFlow;
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
    iget-object p0, p0, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel;->satelliteState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTrafficLightsState()Lkotlinx/coroutines/flow/StateFlow;
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
    iget-object p0, p0, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel;->trafficLightsState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onMapFeatureClicked(Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel;->mapFeaturesState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$MapFeatureState;

    .line 12
    .line 13
    instance-of v8, p1, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$Landmarks;

    .line 14
    .line 15
    if-eqz v8, :cond_1

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$Landmarks;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$Landmarks;->isFeatureSelected()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    xor-int/lit8 v4, v3, 0x1

    .line 25
    .line 26
    const/4 v6, 0x5

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v2 .. v7}, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$MapFeatureState;->copy$default(Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$MapFeatureState;ZZZILjava/lang/Object;)Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$MapFeatureState;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v3, p1, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$ThreeD;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    check-cast v3, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$ThreeD;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$ThreeD;->isFeatureSelected()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    xor-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    const/4 v6, 0x6

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v2 .. v7}, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$MapFeatureState;->copy$default(Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$MapFeatureState;ZZZILjava/lang/Object;)Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$MapFeatureState;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    instance-of v3, p1, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$Weather;

    .line 58
    .line 59
    if-eqz v3, :cond_9

    .line 60
    .line 61
    move-object v3, p1

    .line 62
    check-cast v3, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$Weather;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$Weather;->isFeatureSelected()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    xor-int/lit8 v5, v3, 0x1

    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static/range {v2 .. v7}, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$MapFeatureState;->copy$default(Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$MapFeatureState;ZZZILjava/lang/Object;)Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$MapFeatureState;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_0
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    if-eqz v8, :cond_3

    .line 85
    .line 86
    move-object v0, p1

    .line 87
    check-cast v0, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$Landmarks;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$Landmarks;->isFeatureSelected()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    xor-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$Landmarks;->copy(Z)Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$Landmarks;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    instance-of v0, p1, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$ThreeD;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    move-object v0, p1

    .line 105
    check-cast v0, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$ThreeD;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$ThreeD;->isFeatureSelected()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    xor-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$ThreeD;->copy(Z)Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$ThreeD;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    instance-of v0, p1, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$Weather;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    move-object v0, p1

    .line 123
    check-cast v0, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$Weather;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$Weather;->isFeatureSelected()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    xor-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$Weather;->copy(Z)Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$Weather;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_1
    iget-object v1, p0, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 136
    .line 137
    if-eqz v8, :cond_5

    .line 138
    .line 139
    sget-object p1, Lcom/zenthek/domain/persistence/maps/model/MapFeature$Landmarks;->INSTANCE:Lcom/zenthek/domain/persistence/maps/model/MapFeature$Landmarks;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    instance-of v2, p1, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$ThreeD;

    .line 143
    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    sget-object p1, Lcom/zenthek/domain/persistence/maps/model/MapFeature$ThreeD;->INSTANCE:Lcom/zenthek/domain/persistence/maps/model/MapFeature$ThreeD;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    instance-of p1, p1, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$Weather;

    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    sget-object p1, Lcom/zenthek/domain/persistence/maps/model/MapFeature$Weather;->INSTANCE:Lcom/zenthek/domain/persistence/maps/model/MapFeature$Weather;

    .line 154
    .line 155
    :goto_2
    invoke-virtual {v0}, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;->isFeatureSelected()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-interface {v1, p1, v2}, Lcom/zenthek/domain/persistence/local/LocalPersistence;->setMapFeature(Lcom/zenthek/domain/persistence/maps/model/MapFeature;Z)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 163
    .line 164
    new-instance p1, Lcom/zenthek/autozen/common/model/MapUiEvents$OnMapFeatureClicked;

    .line 165
    .line 166
    invoke-direct {p1, v0}, Lcom/zenthek/autozen/common/model/MapUiEvents$OnMapFeatureClicked;-><init>(Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p0, p1}, Lcom/zenthek/autozen/common/events/MapEventManager;->setMapUiEvent(Lcom/zenthek/autozen/common/model/MapUiEvents;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_7
    invoke-static {}, Lir0;->n()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_8
    invoke-static {}, Lir0;->n()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_9
    invoke-static {}, Lir0;->n()V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final onSatelliteMapClicked()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel;->setMapStyle(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onStreetMapClicked()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel;->setMapStyle(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
