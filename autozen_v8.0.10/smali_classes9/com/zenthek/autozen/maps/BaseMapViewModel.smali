.class public final Lcom/zenthek/autozen/maps/BaseMapViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0010J\u0006\u0010\u0017\u001a\u00020\u0016J\u0006\u0010\u0018\u001a\u00020\u0016J\u000e\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001bJ\u0006\u0010\u001c\u001a\u00020\u0016J\u000e\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001fJ\u0006\u0010 \u001a\u00020\u0016J\u0006\u0010!\u001a\u00020\u0016J\u0006\u0010\"\u001a\u00020\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00ca\u0001\u0002\u0008$\u00ca\u0001\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/zenthek/autozen/maps/BaseMapViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "mapEventManager",
        "Lcom/zenthek/autozen/common/events/MapEventManager;",
        "mapUIEventsManager",
        "Lcom/zenthek/autozen/common/events/MapUIEventsManager;",
        "<init>",
        "(Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/autozen/common/events/MapUIEventsManager;)V",
        "Ljavax/inject/Inject;",
        "mapEvents",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/zenthek/autozen/maps/model/MapProviderEvent;",
        "getMapEvents",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "_navigationOptions",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/zenthek/autozen/common/maps/NavigationOptions;",
        "navigationOptions",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getNavigationOptions",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "onNavigationOptions",
        "",
        "onMapViewCreated",
        "onMapReady",
        "onMapLongClicked",
        "mapPickedAddress",
        "Lcom/zenthek/autozen/maps/model/MapPickedAddress;",
        "onMapMoved",
        "onNavigationStarted",
        "destination",
        "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
        "onArrival",
        "onOffRoute",
        "onRerouteError",
        "Driveme:common_release",
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
.field private final _navigationOptions:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/zenthek/autozen/common/maps/NavigationOptions;",
            ">;"
        }
    .end annotation
.end field

.field private final mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

.field private final mapEvents:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/zenthek/autozen/maps/model/MapProviderEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final mapUIEventsManager:Lcom/zenthek/autozen/common/events/MapUIEventsManager;

.field private final navigationOptions:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/common/maps/NavigationOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/autozen/common/events/MapUIEventsManager;)V
    .locals 8
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
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/zenthek/autozen/maps/BaseMapViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/zenthek/autozen/maps/BaseMapViewModel;->mapUIEventsManager:Lcom/zenthek/autozen/common/events/MapUIEventsManager;

    .line 13
    .line 14
    invoke-interface {p2}, Lcom/zenthek/autozen/common/events/MapUIEventsManager;->getMapsEvents()Lkotlinx/coroutines/flow/SharedFlow;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/zenthek/autozen/maps/BaseMapViewModel;->mapEvents:Lkotlinx/coroutines/flow/SharedFlow;

    .line 19
    .line 20
    new-instance v0, Lcom/zenthek/autozen/common/maps/NavigationOptions;

    .line 21
    .line 22
    sget-object v1, Lcom/zenthek/domain/persistence/local/model/UnitType;->METRIC:Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 23
    .line 24
    sget-object v2, Lcom/zenthek/autozen/common/maps/DrivingProfile;->Car:Lcom/zenthek/autozen/common/maps/DrivingProfile;

    .line 25
    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v7, Lcom/zenthek/domain/persistence/local/model/RoutePreference;->FASTEST:Lcom/zenthek/domain/persistence/local/model/RoutePreference;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-direct/range {v0 .. v7}, Lcom/zenthek/autozen/common/maps/NavigationOptions;-><init>(Lcom/zenthek/domain/persistence/local/model/UnitType;Lcom/zenthek/autozen/common/maps/DrivingProfile;ZZZLjava/util/Locale;Lcom/zenthek/domain/persistence/local/model/RoutePreference;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/zenthek/autozen/maps/BaseMapViewModel;->_navigationOptions:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/zenthek/autozen/maps/BaseMapViewModel;->navigationOptions:Lkotlinx/coroutines/flow/StateFlow;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final getMapEvents()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/zenthek/autozen/maps/model/MapProviderEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/maps/BaseMapViewModel;->mapEvents:Lkotlinx/coroutines/flow/SharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNavigationOptions()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/common/maps/NavigationOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/maps/BaseMapViewModel;->navigationOptions:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onArrival()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/maps/BaseMapViewModel;->mapUIEventsManager:Lcom/zenthek/autozen/common/events/MapUIEventsManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/autozen/common/events/MapUIEventsManager;->onArrival()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMapLongClicked(Lcom/zenthek/autozen/maps/model/MapPickedAddress;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/autozen/maps/BaseMapViewModel;->mapUIEventsManager:Lcom/zenthek/autozen/common/events/MapUIEventsManager;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/zenthek/autozen/common/events/MapUIEventsManager;->onMapLongClicked(Lcom/zenthek/autozen/maps/model/MapPickedAddress;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMapMoved()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/maps/BaseMapViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 2
    .line 3
    sget-object v0, Lcom/zenthek/autozen/common/model/OnMapMovement$OnMapMoved;->INSTANCE:Lcom/zenthek/autozen/common/model/OnMapMovement$OnMapMoved;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/zenthek/autozen/common/events/MapEventManager;->setMapMovement(Lcom/zenthek/autozen/common/model/OnMapMovement;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onMapReady()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/maps/BaseMapViewModel;->mapUIEventsManager:Lcom/zenthek/autozen/common/events/MapUIEventsManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/autozen/common/events/MapUIEventsManager;->onMapReady()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMapViewCreated()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/maps/BaseMapViewModel;->mapUIEventsManager:Lcom/zenthek/autozen/common/events/MapUIEventsManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/autozen/common/events/MapUIEventsManager;->onMapViewCreated()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onNavigationOptions(Lcom/zenthek/autozen/common/maps/NavigationOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/autozen/maps/BaseMapViewModel;->_navigationOptions:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onNavigationStarted(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/autozen/maps/BaseMapViewModel;->mapUIEventsManager:Lcom/zenthek/autozen/common/events/MapUIEventsManager;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/zenthek/autozen/common/events/MapUIEventsManager;->onNavigationStarted(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onOffRoute()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/maps/BaseMapViewModel;->mapUIEventsManager:Lcom/zenthek/autozen/common/events/MapUIEventsManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/autozen/common/events/MapUIEventsManager;->onOffRoute()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRerouteError()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/maps/BaseMapViewModel;->mapUIEventsManager:Lcom/zenthek/autozen/common/events/MapUIEventsManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/autozen/common/events/MapUIEventsManager;->onRerouteError()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
