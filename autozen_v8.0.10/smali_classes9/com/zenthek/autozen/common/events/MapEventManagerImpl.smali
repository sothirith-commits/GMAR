.class public final Lcom/zenthek/autozen/common/events/MapEventManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/autozen/common/events/MapEventManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\tJ\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\tJ\u0015\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\tJ\u0015\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0006H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\tJ\u0017\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0006H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\tJ\u0017\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0\u000eH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0011J\u0015\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u000eH\u0016\u00a2\u0006\u0004\u0008$\u0010\u0011J\u0015\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u000eH\u0016\u00a2\u0006\u0004\u0008&\u0010\u0011J\u0015\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001dH\u0016\u00a2\u0006\u0004\u0008\'\u0010 J\u000f\u0010(\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020\u00142\u0006\u0010*\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u00142\u0006\u0010-\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020\u00142\u0006\u00100\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00081\u00102J\u001f\u00107\u001a\u00020\u00142\u0006\u00104\u001a\u0002032\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u00089\u0010)J\u0017\u0010;\u001a\u00020\u00142\u0006\u0010:\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0015\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000eH\u0016\u00a2\u0006\u0004\u0008=\u0010\u0011J\u0017\u0010>\u001a\u00020\u00142\u0006\u0010:\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008>\u0010<J\u0017\u0010?\u001a\u00020\u00142\u0006\u00104\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010B\u001a\u00020\u00142\u0006\u0010A\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0019\u0010E\u001a\u00020\u00142\u0008\u0010D\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010H\u001a\u00020\u00142\u0006\u0010G\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u0019\u0010K\u001a\u00020\u00142\u0008\u0010J\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008K\u0010LR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010MR\u001a\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00070N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u001a\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00140N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010PR\u001a\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00160N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010PR\u001a\u0010T\u001a\u0008\u0012\u0004\u0012\u00020#0S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u001a\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\n0N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010PR\u001a\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u000c0N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010PR\u001a\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00140N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010PR\u001a\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00160S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010UR\u001a\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u000f0S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010UR\u001c\u0010[\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010UR\u001c\u0010D\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010\\R\u001c\u0010]\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010UR\u001c\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010\\R\u001a\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u00120N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010PR\u001a\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u001c\u0010a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010PR\u001c\u0010b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010`R\u001a\u0010c\u001a\u0008\u0012\u0004\u0012\u00020%0S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010U\u00a8\u0006d"
    }
    d2 = {
        "Lcom/zenthek/autozen/common/events/MapEventManagerImpl;",
        "Lcom/zenthek/autozen/common/events/MapEventManager;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "externalScope",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/zenthek/autozen/common/model/OnMapMovement;",
        "getMovementEvents",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/zenthek/autozen/common/model/MapUiEvents;",
        "getUiMapsEvents",
        "Lcom/zenthek/autozen/common/model/UiEvents;",
        "getUiEvents",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "getCurrentRoadName",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;",
        "getOnBorderCrossing",
        "",
        "getNavigationSpeakerClickEvents",
        "",
        "getShouldMuteNavigationSpeaker",
        "Lcom/zenthek/autozen/geo/model/ProximityWarning;",
        "getMapProximityWarningEvents",
        "onMapMovement",
        "setMapMovement",
        "(Lcom/zenthek/autozen/common/model/OnMapMovement;)V",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/zenthek/autozen/common/model/OnMapPadding;",
        "getMapPadding",
        "()Lkotlinx/coroutines/flow/Flow;",
        "Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;",
        "getRoadSignalWarnings",
        "Lcom/zenthek/autozen/common/model/SpeedModel;",
        "getSpeedEvents",
        "Lcom/zenthek/autozen/common/model/SpeedLimitState;",
        "getSpeedLimitEvents",
        "getLocationClickEvents",
        "onLocationClicked",
        "()V",
        "onMapPadding",
        "setMapPadding",
        "(Lcom/zenthek/autozen/common/model/OnMapPadding;)V",
        "mapUiEvents",
        "setMapUiEvent",
        "(Lcom/zenthek/autozen/common/model/MapUiEvents;)V",
        "uiEvents",
        "setUiEvents",
        "(Lcom/zenthek/autozen/common/model/UiEvents;)V",
        "",
        "speed",
        "Lcom/zenthek/domain/persistence/local/model/UnitType;",
        "unitType",
        "setSpeed",
        "(ILcom/zenthek/domain/persistence/local/model/UnitType;)V",
        "setOnSpeakerClicked",
        "isMuted",
        "muteNavigationSpeaker",
        "(Z)V",
        "getSpeakerState",
        "setIsMuteSpeakerState",
        "setSpeedLimit",
        "(Lcom/zenthek/autozen/common/model/SpeedLimitState;)V",
        "roadName",
        "onRoadName",
        "(Ljava/lang/String;)V",
        "roadSignalWarning",
        "setRoadSignWarning",
        "(Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;)V",
        "borderCrossingEvent",
        "setBorderCrossing",
        "(Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;)V",
        "proximityWarning",
        "setMapProximityWarningEvent",
        "(Lcom/zenthek/autozen/geo/model/ProximityWarning;)V",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "mapMovements",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "location",
        "_muteSpeaker",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "speedEvent",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_mapUiEvents",
        "_uiEvents",
        "_navigationSpeakerClick",
        "navigationSpeakerIsMuted",
        "currentRoadName",
        "_roadSignalWarning",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "_onMapPadding",
        "_onBorderCrossing",
        "onBorderCrossing",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "_mapWarningEvents",
        "mapWarningEvents",
        "_speedLimit",
        "Driveme:common_release"
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
.field private final _mapUiEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/zenthek/autozen/common/model/MapUiEvents;",
            ">;"
        }
    .end annotation
.end field

.field private final _mapWarningEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/zenthek/autozen/geo/model/ProximityWarning;",
            ">;"
        }
    .end annotation
.end field

.field private final _muteSpeaker:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _navigationSpeakerClick:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final _onBorderCrossing:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final _onMapPadding:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/zenthek/autozen/common/model/OnMapPadding;",
            ">;"
        }
    .end annotation
.end field

.field private final _roadSignalWarning:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;",
            ">;"
        }
    .end annotation
.end field

.field private final _speedLimit:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/zenthek/autozen/common/model/SpeedLimitState;",
            ">;"
        }
    .end annotation
.end field

.field private final _uiEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/zenthek/autozen/common/model/UiEvents;",
            ">;"
        }
    .end annotation
.end field

.field private final currentRoadName:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final externalScope:Lkotlinx/coroutines/CoroutineScope;

.field private final location:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final mapMovements:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/zenthek/autozen/common/model/OnMapMovement;",
            ">;"
        }
    .end annotation
.end field

.field private final mapWarningEvents:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/zenthek/autozen/geo/model/ProximityWarning;",
            ">;"
        }
    .end annotation
.end field

.field private final navigationSpeakerIsMuted:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onBorderCrossing:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final onMapPadding:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/common/model/OnMapPadding;",
            ">;"
        }
    .end annotation
.end field

.field private final roadSignalWarning:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;",
            ">;"
        }
    .end annotation
.end field

.field private final speedEvent:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/zenthek/autozen/common/model/SpeedModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/zenthek/autozen/common/events/MapEventManagerImpl;->externalScope:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-static {p1, p1, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lcom/zenthek/autozen/common/events/MapEventManagerImpl;->mapMovements:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17
    .line 18
    invoke-static {p1, p1, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/zenthek/autozen/common/events/MapEventManagerImpl;->location:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 23
    .line 24
    invoke-static {p1, p1, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lcom/zenthek/autozen/common/events/MapEventManagerImpl;->_muteSpeaker:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 29
    .line 30
    new-instance v2, Lcom/zenthek/autozen/common/model/SpeedModel;

    .line 31
    .line 32
    sget-object v3, Lcom/zenthek/domain/persistence/local/model/UnitType;->METRIC:Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 33
    .line 34
    invoke-direct {v2, p1, v3}, Lcom/zenthek/autozen/common/model/SpeedModel;-><init>(ILcom/zenthek/domain/persistence/local/model/UnitType;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lcom/zenthek/autozen/common/events/MapEventManagerImpl;->speedEvent:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 42
    .line 43
    invoke-static {p1, p1, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lcom/zenthek/autozen/common/events/MapEventManagerImpl;->_mapUiEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 48
    .line 49
    invoke-static {p1, p1, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Lcom/zenthek/autozen/common/events/MapEventManagerImpl;->_uiEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 54
    .line 55
    invoke-static {p1, p1, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Lcom/zenthek/autozen/common/events/MapEventManagerImpl;->_navigationSpeakerClick:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 60
    .line 61
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Lcom/zenthek/autozen/common/events/MapEventManagerImpl;->navigationSpeakerIsMuted:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 68
    .line 69
    const-string v2, ""

    .line 70
    .line 71
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, p0, Lcom/zenthek/autozen/common/events/MapEventManagerImpl;->currentRoadName:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, p0, Lcom/zenthek/autozen/common/events/MapEventManagerImpl;->_roadSignalWarning:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 82
    .line 83
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, p0, Lcom/zenthek/autozen/common/events/MapEventManagerImpl;->roadSignalWarning:Lkotlinx/coroutines/flow/StateFlow;

    .line 88
    .line 89
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, p0, Lcom/zenthek/autozen/common/events/MapEventManagerImpl;->_onMapPadding:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 94
    .line 95
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, p0, Lcom/zenthek/autozen/common/events/MapEventManagerImpl;->onMapPadding:Lkotlinx/coroutines/flow/StateFlow;

    .line 100
    .line 101
    invoke-static {p1, p1, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, p0, Lcom/zenthek/autozen/common/events/MapEventManagerImpl;->_onBorderCrossing:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 106
    .line 107
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, p0, Lcom/zenthek/autozen/common/events/MapEventManagerImpl;->onBorderCrossing:Lkotlinx/coroutines/flow/SharedFlow;

    .line 112
    .line 113
    invoke-static {p1, p1, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/zenthek/autozen/common/events/MapEventManagerImpl;->_mapWarningEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 118
    .line 119
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/zenthek/autozen/common/events/MapEventManagerImpl;->mapWarningEvents:Lkotlinx/coroutines/flow/SharedFlow;

    .line 124
    .line 125
    sget-object p1, Lcom/zenthek/autozen/common/model/SpeedLimitState$OnSpeedLimitNotFound;->INSTANCE:Lcom/zenthek/autozen/common/model/SpeedLimitState$OnSpeedLimitNotFound;

    .line 126
    .line 127
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/zenthek/autozen/common/events/MapEventManagerImpl;->_speedLimit:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 132
    .line 133
    return-void
.end method

.method public static final synthetic access$getLocation$p(Lcom/zenthek/autozen/common/events/MapEventManagerImpl;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/common/events/MapEventManagerImpl;->location:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMapMovements$p(Lcom/zenthek/autozen/common/events/MapEventManagerImpl;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/common/events/MapEventManagerImpl;->mapMovements:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_mapUiEvents$p(Lcom/zenthek/autozen/common/events/MapEventManagerImpl;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/common/events/MapEventManagerImpl;->_mapUiEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_mapWarningEvents$p(Lcom/zenthek/autozen/common/events/MapEventManagerImpl;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/common/events/MapEventManagerImpl;->_mapWarningEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_muteSpeaker$p(Lcom/zenthek/autozen/common/events/MapEventManagerImpl;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/common/events/MapEventManagerImpl;->_muteSpeaker:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_navigationSpeakerClick$p(Lcom/zenthek/autozen/common/events/MapEventManagerImpl;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/common/events/MapEventManagerImpl;->_navigationSpeakerClick:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_onBorderCrossing$p(Lcom/zenthek/autozen/common/events/MapEventManagerImpl;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/common/events/MapEventManagerImpl;->_onBorderCrossing:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_onMapPadding$p(Lcom/zenthek/autozen/common/events/MapEventManagerImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/common/events/MapEventManagerImpl;->_onMapPadding:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_speedLimit$p(Lcom/zenthek/autozen/common/events/MapEventManagerImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/common/events/MapEventManagerImpl;->_speedLimit:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_uiEvents$p(Lcom/zenthek/autozen/common/events/MapEventManagerImpl;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/common/events/MapEventManagerImpl;->_uiEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getCurrentRoadName()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/common/events/MapEventManagerImpl;->currentRoadName:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLocationClickEvents()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/common/events/MapEventManagerImpl;->location:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMapPadding()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/autozen/common/model/OnMapPadding;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/common/events/MapEventManagerImpl;->onMapPadding:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMapProximityWarningEvents()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/zenthek/autozen/geo/model/ProximityWarning;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/common/events/MapEventManagerImpl;->mapWarningEvents:Lkotlinx/coroutines/flow/SharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMovementEvents()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/zenthek/autozen/common/model/OnMapMovement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/common/events/MapEventManagerImpl;->mapMovements:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getNavigationSpeakerClickEvents()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/common/events/MapEventManagerImpl;->_navigationSpeakerClick:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getOnBorderCrossing()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/common/events/MapEventManagerImpl;->onBorderCrossing:Lkotlinx/coroutines/flow/SharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getRoadSignalWarnings()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/events/MapEventManagerImpl;->getRoadSignalWarnings()Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getRoadSignalWarnings()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lcom/zenthek/autozen/common/events/MapEventManagerImpl;->roadSignalWarning:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getShouldMuteNavigationSpeaker()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/common/events/MapEventManagerImpl;->_muteSpeaker:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSpeakerState()Lkotlinx/coroutines/flow/StateFlow;
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
    iget-object p0, p0, Lcom/zenthek/autozen/common/events/MapEventManagerImpl;->navigationSpeakerIsMuted:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSpeedEvents()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/common/model/SpeedModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/common/events/MapEventManagerImpl;->speedEvent:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSpeedLimitEvents()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/common/model/SpeedLimitState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/common/events/MapEventManagerImpl;->_speedLimit:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getUiEvents()Lkotlinx/coroutines/flow/SharedFlow;
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
    iget-object p0, p0, Lcom/zenthek/autozen/common/events/MapEventManagerImpl;->_uiEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getUiMapsEvents()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/zenthek/autozen/common/model/MapUiEvents;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/common/events/MapEventManagerImpl;->_mapUiEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public muteNavigationSpeaker(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/common/events/MapEventManagerImpl;->externalScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lcom/zenthek/autozen/common/events/MapEventManagerImpl$muteNavigationSpeaker$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, v1}, Lcom/zenthek/autozen/common/events/MapEventManagerImpl$muteNavigationSpeaker$1;-><init>(Lcom/zenthek/autozen/common/events/MapEventManagerImpl;ZLkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onLocationClicked()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/common/events/MapEventManagerImpl;->externalScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lcom/zenthek/autozen/common/events/MapEventManagerImpl$onLocationClicked$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcom/zenthek/autozen/common/events/MapEventManagerImpl$onLocationClicked$1;-><init>(Lcom/zenthek/autozen/common/events/MapEventManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/zenthek/autozen/common/model/OnMapMovement$OnTrackState;->INSTANCE:Lcom/zenthek/autozen/common/model/OnMapMovement$OnTrackState;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/zenthek/autozen/common/events/MapEventManagerImpl;->setMapMovement(Lcom/zenthek/autozen/common/model/OnMapMovement;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onRoadName(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/autozen/common/events/MapEventManagerImpl;->currentRoadName:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void
.end method

.method public setBorderCrossing(Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zenthek/autozen/common/events/MapEventManagerImpl;->externalScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    new-instance v3, Lcom/zenthek/autozen/common/events/MapEventManagerImpl$setBorderCrossing$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v3, p0, p1, v1}, Lcom/zenthek/autozen/common/events/MapEventManagerImpl$setBorderCrossing$1;-><init>(Lcom/zenthek/autozen/common/events/MapEventManagerImpl;Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setIsMuteSpeakerState(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/common/events/MapEventManagerImpl;->navigationSpeakerIsMuted:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMapMovement(Lcom/zenthek/autozen/common/model/OnMapMovement;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zenthek/autozen/common/events/MapEventManagerImpl;->externalScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    new-instance v3, Lcom/zenthek/autozen/common/events/MapEventManagerImpl$setMapMovement$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v3, p0, p1, v1}, Lcom/zenthek/autozen/common/events/MapEventManagerImpl$setMapMovement$1;-><init>(Lcom/zenthek/autozen/common/events/MapEventManagerImpl;Lcom/zenthek/autozen/common/model/OnMapMovement;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setMapPadding(Lcom/zenthek/autozen/common/model/OnMapPadding;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zenthek/autozen/common/events/MapEventManagerImpl;->externalScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    new-instance v3, Lcom/zenthek/autozen/common/events/MapEventManagerImpl$setMapPadding$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v3, p0, p1, v1}, Lcom/zenthek/autozen/common/events/MapEventManagerImpl$setMapPadding$1;-><init>(Lcom/zenthek/autozen/common/events/MapEventManagerImpl;Lcom/zenthek/autozen/common/model/OnMapPadding;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setMapProximityWarningEvent(Lcom/zenthek/autozen/geo/model/ProximityWarning;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/common/events/MapEventManagerImpl;->externalScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lcom/zenthek/autozen/common/events/MapEventManagerImpl$setMapProximityWarningEvent$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, v1}, Lcom/zenthek/autozen/common/events/MapEventManagerImpl$setMapProximityWarningEvent$1;-><init>(Lcom/zenthek/autozen/common/events/MapEventManagerImpl;Lcom/zenthek/autozen/geo/model/ProximityWarning;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setMapUiEvent(Lcom/zenthek/autozen/common/model/MapUiEvents;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zenthek/autozen/common/events/MapEventManagerImpl;->externalScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    new-instance v3, Lcom/zenthek/autozen/common/events/MapEventManagerImpl$setMapUiEvent$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v3, p0, p1, v1}, Lcom/zenthek/autozen/common/events/MapEventManagerImpl$setMapUiEvent$1;-><init>(Lcom/zenthek/autozen/common/events/MapEventManagerImpl;Lcom/zenthek/autozen/common/model/MapUiEvents;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setOnSpeakerClicked()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/common/events/MapEventManagerImpl;->externalScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lcom/zenthek/autozen/common/events/MapEventManagerImpl$setOnSpeakerClicked$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcom/zenthek/autozen/common/events/MapEventManagerImpl$setOnSpeakerClicked$1;-><init>(Lcom/zenthek/autozen/common/events/MapEventManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setRoadSignWarning(Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/common/events/MapEventManagerImpl;->_roadSignalWarning:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;

    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void
.end method

.method public setSpeed(ILcom/zenthek/domain/persistence/local/model/UnitType;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/autozen/common/events/MapEventManagerImpl;->speedEvent:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    new-instance v0, Lcom/zenthek/autozen/common/model/SpeedModel;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/zenthek/autozen/common/model/SpeedModel;-><init>(ILcom/zenthek/domain/persistence/local/model/UnitType;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setSpeedLimit(Lcom/zenthek/autozen/common/model/SpeedLimitState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/autozen/common/events/MapEventManagerImpl;->_speedLimit:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setUiEvents(Lcom/zenthek/autozen/common/model/UiEvents;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zenthek/autozen/common/events/MapEventManagerImpl;->externalScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    new-instance v3, Lcom/zenthek/autozen/common/events/MapEventManagerImpl$setUiEvents$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v3, p0, p1, v1}, Lcom/zenthek/autozen/common/events/MapEventManagerImpl$setUiEvents$1;-><init>(Lcom/zenthek/autozen/common/events/MapEventManagerImpl;Lcom/zenthek/autozen/common/model/UiEvents;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method
