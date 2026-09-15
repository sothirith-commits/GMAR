.class public final Lapp/ui/main/maps/ui/HomeMapUIViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/maps/ui/HomeMapUIViewModel$Companion;,
        Lapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 U2\u00020\u0001:\u0002VUBq\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u001e\u00a2\u0006\u0004\u0008!\u0010 J\r\u0010\"\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\"\u0010 R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010#R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010$R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010%R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010&R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\'R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010(R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010)R\u001e\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010+0*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001d\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0.8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00080\u00102R\u001d\u00103\u001a\u0008\u0012\u0004\u0012\u00020/0.8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00101\u001a\u0004\u00083\u00102R\u001d\u00104\u001a\u0008\u0012\u0004\u0012\u00020/0.8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00101\u001a\u0004\u00084\u00102R\u001d\u00106\u001a\u0008\u0012\u0004\u0012\u0002050.8\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00101\u001a\u0004\u00087\u00102R\u001d\u00109\u001a\u0008\u0012\u0004\u0012\u0002080.8\u0006\u00a2\u0006\u000c\n\u0004\u00089\u00101\u001a\u0004\u0008:\u00102R\u001d\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0.8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u00101\u001a\u0004\u0008=\u00102R\u001d\u0010?\u001a\u0008\u0012\u0004\u0012\u00020/0>8\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u001f\u0010D\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010C0>8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010@\u001a\u0004\u0008E\u0010BR\u001d\u0010F\u001a\u0008\u0012\u0004\u0012\u00020/0>8\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010@\u001a\u0004\u0008F\u0010BR\u001d\u0010H\u001a\u0008\u0012\u0004\u0012\u00020G0.8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u00101\u001a\u0004\u0008I\u00102R\u001f\u0010K\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010J0>8\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010@\u001a\u0004\u0008L\u0010BR\u001d\u0010M\u001a\u0008\u0012\u0004\u0012\u00020/0>8\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010@\u001a\u0004\u0008N\u0010BR\u001f\u0010P\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010O0>8\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010@\u001a\u0004\u0008Q\u0010BR\u001a\u0010R\u001a\u0008\u0012\u0004\u0012\u00020/0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u00101R\u0016\u0010S\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010T\u00a8\u0006W"
    }
    d2 = {
        "Lapp/ui/main/maps/ui/HomeMapUIViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;",
        "proximityWarningsAlertEvents",
        "Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;",
        "liveSettingsPreference",
        "Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;",
        "liveLocalSettingsPreferences",
        "Lcom/zenthek/domain/maps/IsMapReportEnabledUseCase;",
        "isMapReportEnabledUseCase",
        "Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase;",
        "observeMapSpeedUseCase",
        "Lcom/zenthek/domain/region/ObserveSpeedLimitSignRegionUseCase;",
        "observeSpeedLimitSignRegionUseCase",
        "Lcom/zenthek/autozen/common/events/MapEventManager;",
        "mapEventManager",
        "Lcom/zenthek/autozen/navigation/NavigationEventHandler;",
        "navigationEventHandler",
        "Lapp/media/BasicMediaPlayer;",
        "basicMediaPlayer",
        "Lcom/zenthek/autozen/common/location/LocationManager;",
        "locationManager",
        "Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;",
        "distanceFormatter",
        "Lcom/zenthek/autozen/navigation/utils/TimeFormatter;",
        "timeFormatter",
        "Lcom/zenthek/autozen/navigation/WaypointsState;",
        "waypointsState",
        "<init>",
        "(Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;Lcom/zenthek/domain/maps/IsMapReportEnabledUseCase;Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase;Lcom/zenthek/domain/region/ObserveSpeedLimitSignRegionUseCase;Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/autozen/navigation/NavigationEventHandler;Lapp/media/BasicMediaPlayer;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;Lcom/zenthek/autozen/navigation/utils/TimeFormatter;Lcom/zenthek/autozen/navigation/WaypointsState;)V",
        "",
        "playWarningSound",
        "()V",
        "onLocationButtonClicked",
        "onCloseMarkerPopup",
        "Lcom/zenthek/autozen/common/events/MapEventManager;",
        "Lcom/zenthek/autozen/navigation/NavigationEventHandler;",
        "Lapp/media/BasicMediaPlayer;",
        "Lcom/zenthek/autozen/common/location/LocationManager;",
        "Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;",
        "Lcom/zenthek/autozen/navigation/utils/TimeFormatter;",
        "Lcom/zenthek/autozen/navigation/WaypointsState;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/zenthek/autozen/common/model/UiEvents;",
        "lastUIEvent",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "isNavigationRunning",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "isAddingStop",
        "isManagingStops",
        "Lcom/zenthek/autozen/common/model/SpeedLimitState;",
        "speedLimitEvents",
        "getSpeedLimitEvents",
        "Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;",
        "speedLimitSignRegion",
        "getSpeedLimitSignRegion",
        "Lapp/ui/main/maps/usecase/MapSpeedState;",
        "currentSpeed",
        "getCurrentSpeed",
        "Lkotlinx/coroutines/flow/Flow;",
        "itShouldDisplayButtons",
        "Lkotlinx/coroutines/flow/Flow;",
        "getItShouldDisplayButtons",
        "()Lkotlinx/coroutines/flow/Flow;",
        "Lapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;",
        "proximityWarningEvent",
        "getProximityWarningEvent",
        "isMapReportEnabled",
        "Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;",
        "speedCamerasAlerts",
        "getSpeedCamerasAlerts",
        "",
        "currentRoadName",
        "getCurrentRoadName",
        "itShouldExpandLocation",
        "getItShouldExpandLocation",
        "Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;",
        "roadSignalWarning",
        "getRoadSignalWarning",
        "shouldPlayRoadAlert",
        "itShouldPLaySound",
        "Z",
        "Companion",
        "WarningViewState",
        "Driveme:app_release"
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
.field public static final $stable:I

.field private static final Companion:Lapp/ui/main/maps/ui/HomeMapUIViewModel$Companion;


# instance fields
.field private final basicMediaPlayer:Lapp/media/BasicMediaPlayer;

.field private final currentRoadName:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final currentSpeed:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/main/maps/usecase/MapSpeedState;",
            ">;"
        }
    .end annotation
.end field

.field private final distanceFormatter:Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

.field private final isAddingStop:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isManagingStops:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isMapReportEnabled:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isNavigationRunning:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final itShouldDisplayButtons:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final itShouldExpandLocation:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private itShouldPLaySound:Z

.field private lastUIEvent:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/zenthek/autozen/common/model/UiEvents;",
            ">;"
        }
    .end annotation
.end field

.field private final locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

.field private final mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

.field private final navigationEventHandler:Lcom/zenthek/autozen/navigation/NavigationEventHandler;

.field private final proximityWarningEvent:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final roadSignalWarning:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldPlayRoadAlert:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final speedCamerasAlerts:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;",
            ">;"
        }
    .end annotation
.end field

.field private final speedLimitEvents:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/common/model/SpeedLimitState;",
            ">;"
        }
    .end annotation
.end field

.field private final speedLimitSignRegion:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;",
            ">;"
        }
    .end annotation
.end field

.field private final timeFormatter:Lcom/zenthek/autozen/navigation/utils/TimeFormatter;

.field private final waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/ui/main/maps/ui/HomeMapUIViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/ui/main/maps/ui/HomeMapUIViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/ui/main/maps/ui/HomeMapUIViewModel;->Companion:Lapp/ui/main/maps/ui/HomeMapUIViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/ui/main/maps/ui/HomeMapUIViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;Lcom/zenthek/domain/maps/IsMapReportEnabledUseCase;Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase;Lcom/zenthek/domain/region/ObserveSpeedLimitSignRegionUseCase;Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/autozen/navigation/NavigationEventHandler;Lapp/media/BasicMediaPlayer;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;Lcom/zenthek/autozen/navigation/utils/TimeFormatter;Lcom/zenthek/autozen/navigation/WaypointsState;)V
    .locals 12
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
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p7

    .line 44
    .line 45
    iput-object v0, p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 46
    .line 47
    move-object/from16 v1, p8

    .line 48
    .line 49
    iput-object v1, p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel;->navigationEventHandler:Lcom/zenthek/autozen/navigation/NavigationEventHandler;

    .line 50
    .line 51
    move-object/from16 v2, p9

    .line 52
    .line 53
    iput-object v2, p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel;->basicMediaPlayer:Lapp/media/BasicMediaPlayer;

    .line 54
    .line 55
    move-object/from16 v2, p10

    .line 56
    .line 57
    iput-object v2, p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 58
    .line 59
    move-object/from16 v2, p11

    .line 60
    .line 61
    iput-object v2, p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel;->distanceFormatter:Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

    .line 62
    .line 63
    move-object/from16 v2, p12

    .line 64
    .line 65
    iput-object v2, p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel;->timeFormatter:Lcom/zenthek/autozen/navigation/utils/TimeFormatter;

    .line 66
    .line 67
    move-object/from16 v2, p13

    .line 68
    .line 69
    iput-object v2, p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel;->lastUIEvent:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 77
    .line 78
    invoke-interface {v1}, Lcom/zenthek/autozen/navigation/NavigationEventHandler;->isNavigationRunning()Lkotlinx/coroutines/flow/StateFlow;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iput-object v4, p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel;->isNavigationRunning:Lkotlinx/coroutines/flow/StateFlow;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/zenthek/autozen/navigation/WaypointsState;->isAddingStop()Lkotlinx/coroutines/flow/StateFlow;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v4, p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel;->isAddingStop:Lkotlinx/coroutines/flow/StateFlow;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/zenthek/autozen/navigation/WaypointsState;->isManagingStops()Lkotlinx/coroutines/flow/StateFlow;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel;->isManagingStops:Lkotlinx/coroutines/flow/StateFlow;

    .line 95
    .line 96
    invoke-interface {v0}, Lcom/zenthek/autozen/common/events/MapEventManager;->getSpeedLimitEvents()Lkotlinx/coroutines/flow/StateFlow;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel;->speedLimitEvents:Lkotlinx/coroutines/flow/StateFlow;

    .line 101
    .line 102
    invoke-virtual/range {p6 .. p6}, Lcom/zenthek/domain/region/ObserveSpeedLimitSignRegionUseCase;->invoke()Lkotlinx/coroutines/flow/Flow;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v5, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 111
    .line 112
    const/4 v10, 0x2

    .line 113
    const/4 v11, 0x0

    .line 114
    const-wide/16 v6, 0x1388

    .line 115
    .line 116
    const-wide/16 v8, 0x0

    .line 117
    .line 118
    invoke-static/range {v5 .. v11}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    sget-object v7, Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;->Vienna:Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;

    .line 123
    .line 124
    invoke-static {v2, v4, v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel;->speedLimitSignRegion:Lkotlinx/coroutines/flow/StateFlow;

    .line 129
    .line 130
    invoke-virtual/range {p5 .. p5}, Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase;->invoke()Lkotlinx/coroutines/flow/Flow;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-wide/16 v6, 0x1388

    .line 139
    .line 140
    invoke-static/range {v5 .. v11}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v0}, Lcom/zenthek/autozen/common/events/MapEventManager;->getSpeedEvents()Lkotlinx/coroutines/flow/StateFlow;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Lcom/zenthek/autozen/common/model/SpeedModel;

    .line 153
    .line 154
    sget-object v8, Lapp/ui/main/maps/usecase/ObdSpeedStatus;->Hidden:Lapp/ui/main/maps/usecase/ObdSpeedStatus;

    .line 155
    .line 156
    invoke-static {v7, v8}, Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCaseKt;->toMapSpeedState(Lcom/zenthek/autozen/common/model/SpeedModel;Lapp/ui/main/maps/usecase/ObdSpeedStatus;)Lapp/ui/main/maps/usecase/MapSpeedState;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v2, v4, v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput-object v2, p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel;->currentSpeed:Lkotlinx/coroutines/flow/StateFlow;

    .line 165
    .line 166
    invoke-interface {v1}, Lcom/zenthek/autozen/navigation/NavigationEventHandler;->isNavigationRunning()Lkotlinx/coroutines/flow/StateFlow;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v2, p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel;->lastUIEvent:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 171
    .line 172
    new-instance v4, Lapp/ui/main/maps/ui/HomeMapUIViewModel$itShouldDisplayButtons$1;

    .line 173
    .line 174
    invoke-direct {v4, v3}, Lapp/ui/main/maps/ui/HomeMapUIViewModel$itShouldDisplayButtons$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v2, v4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel;->itShouldDisplayButtons:Lkotlinx/coroutines/flow/Flow;

    .line 182
    .line 183
    invoke-interface {p2}, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;->getUnitTypeSettings()Lkotlinx/coroutines/flow/Flow;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v0}, Lcom/zenthek/autozen/common/events/MapEventManager;->getMapProximityWarningEvents()Lkotlinx/coroutines/flow/SharedFlow;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v4, Lapp/ui/main/maps/ui/HomeMapUIViewModel$proximityWarningEvent$1;

    .line 192
    .line 193
    invoke-direct {v4, p0, v3}, Lapp/ui/main/maps/ui/HomeMapUIViewModel$proximityWarningEvent$1;-><init>(Lapp/ui/main/maps/ui/HomeMapUIViewModel;Lkotlin/coroutines/Continuation;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v2, v4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel;->proximityWarningEvent:Lkotlinx/coroutines/flow/Flow;

    .line 201
    .line 202
    invoke-virtual/range {p4 .. p4}, Lcom/zenthek/domain/maps/IsMapReportEnabledUseCase;->execute()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel;->isMapReportEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 215
    .line 216
    invoke-interface {p1}, Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;->getProximityWarningAlerts()Lkotlinx/coroutines/flow/StateFlow;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel;->speedCamerasAlerts:Lkotlinx/coroutines/flow/StateFlow;

    .line 221
    .line 222
    invoke-interface {v0}, Lcom/zenthek/autozen/common/events/MapEventManager;->getCurrentRoadName()Lkotlinx/coroutines/flow/StateFlow;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-interface {v0}, Lcom/zenthek/autozen/common/events/MapEventManager;->getUiEvents()Lkotlinx/coroutines/flow/SharedFlow;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v2, Lapp/ui/main/maps/ui/HomeMapUIViewModel$currentRoadName$1;

    .line 231
    .line 232
    invoke-direct {v2, v3}, Lapp/ui/main/maps/ui/HomeMapUIViewModel$currentRoadName$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel;->currentRoadName:Lkotlinx/coroutines/flow/Flow;

    .line 240
    .line 241
    invoke-interface {v0}, Lcom/zenthek/autozen/common/events/MapEventManager;->getMovementEvents()Lkotlinx/coroutines/flow/SharedFlow;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance v1, Lapp/ui/main/maps/ui/HomeMapUIViewModel$special$$inlined$map$1;

    .line 246
    .line 247
    invoke-direct {v1, p1}, Lapp/ui/main/maps/ui/HomeMapUIViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 248
    .line 249
    .line 250
    iput-object v1, p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel;->itShouldExpandLocation:Lkotlinx/coroutines/flow/Flow;

    .line 251
    .line 252
    invoke-interface {p3}, Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;->getForRoadSigns()Lkotlinx/coroutines/flow/Flow;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-instance v1, Lapp/ui/main/maps/ui/HomeMapUIViewModel$special$$inlined$filter$1;

    .line 257
    .line 258
    invoke-direct {v1, p1, p0}, Lapp/ui/main/maps/ui/HomeMapUIViewModel$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lapp/ui/main/maps/ui/HomeMapUIViewModel;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v0}, Lcom/zenthek/autozen/common/events/MapEventManager;->getRoadSignalWarnings()Lkotlinx/coroutines/flow/Flow;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-instance v0, Lapp/ui/main/maps/ui/HomeMapUIViewModel$roadSignalWarning$2;

    .line 266
    .line 267
    invoke-direct {v0, v3}, Lapp/ui/main/maps/ui/HomeMapUIViewModel$roadSignalWarning$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1, p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    new-instance v0, Lapp/ui/main/maps/ui/HomeMapUIViewModel$roadSignalWarning$3;

    .line 275
    .line 276
    invoke-direct {v0, p0, v3}, Lapp/ui/main/maps/ui/HomeMapUIViewModel$roadSignalWarning$3;-><init>(Lapp/ui/main/maps/ui/HomeMapUIViewModel;Lkotlin/coroutines/Continuation;)V

    .line 277
    .line 278
    .line 279
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iput-object p1, p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel;->roadSignalWarning:Lkotlinx/coroutines/flow/Flow;

    .line 284
    .line 285
    invoke-interface {p2}, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;->shouldPlayRoadAlert()Lkotlinx/coroutines/flow/Flow;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-static {p1, p2, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iput-object p1, p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel;->shouldPlayRoadAlert:Lkotlinx/coroutines/flow/StateFlow;

    .line 304
    .line 305
    const/4 p1, 0x1

    .line 306
    iput-boolean p1, p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel;->itShouldPLaySound:Z

    .line 307
    .line 308
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    new-instance p1, Lapp/ui/main/maps/ui/HomeMapUIViewModel$1;

    .line 313
    .line 314
    invoke-direct {p1, p0, v3}, Lapp/ui/main/maps/ui/HomeMapUIViewModel$1;-><init>(Lapp/ui/main/maps/ui/HomeMapUIViewModel;Lkotlin/coroutines/Continuation;)V

    .line 315
    .line 316
    .line 317
    const/4 v0, 0x3

    .line 318
    const/4 v1, 0x0

    .line 319
    const/4 v2, 0x0

    .line 320
    const/4 v4, 0x0

    .line 321
    move-object/from16 p5, p1

    .line 322
    .line 323
    move/from16 p6, v0

    .line 324
    .line 325
    move-object/from16 p7, v1

    .line 326
    .line 327
    move-object p3, v2

    .line 328
    move-object/from16 p4, v4

    .line 329
    .line 330
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 331
    .line 332
    .line 333
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    new-instance p2, Lapp/ui/main/maps/ui/HomeMapUIViewModel$2;

    .line 338
    .line 339
    invoke-direct {p2, p0, v3}, Lapp/ui/main/maps/ui/HomeMapUIViewModel$2;-><init>(Lapp/ui/main/maps/ui/HomeMapUIViewModel;Lkotlin/coroutines/Continuation;)V

    .line 340
    .line 341
    .line 342
    const/4 p0, 0x3

    .line 343
    const/4 v0, 0x0

    .line 344
    move/from16 p7, p0

    .line 345
    .line 346
    move-object p3, p1

    .line 347
    move-object/from16 p6, p2

    .line 348
    .line 349
    move-object/from16 p8, v0

    .line 350
    .line 351
    move-object/from16 p4, v1

    .line 352
    .line 353
    move-object/from16 p5, v2

    .line 354
    .line 355
    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 356
    .line 357
    .line 358
    return-void
.end method

.method public static final synthetic access$getDistanceFormatter$p(Lapp/ui/main/maps/ui/HomeMapUIViewModel;)Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel;->distanceFormatter:Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLastUIEvent$p(Lapp/ui/main/maps/ui/HomeMapUIViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel;->lastUIEvent:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLocationManager$p(Lapp/ui/main/maps/ui/HomeMapUIViewModel;)Lcom/zenthek/autozen/common/location/LocationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMapEventManager$p(Lapp/ui/main/maps/ui/HomeMapUIViewModel;)Lcom/zenthek/autozen/common/events/MapEventManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNavigationEventHandler$p(Lapp/ui/main/maps/ui/HomeMapUIViewModel;)Lcom/zenthek/autozen/navigation/NavigationEventHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel;->navigationEventHandler:Lcom/zenthek/autozen/navigation/NavigationEventHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTimeFormatter$p(Lapp/ui/main/maps/ui/HomeMapUIViewModel;)Lcom/zenthek/autozen/navigation/utils/TimeFormatter;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel;->timeFormatter:Lcom/zenthek/autozen/navigation/utils/TimeFormatter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWaypointsState$p(Lapp/ui/main/maps/ui/HomeMapUIViewModel;)Lcom/zenthek/autozen/navigation/WaypointsState;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$playWarningSound(Lapp/ui/main/maps/ui/HomeMapUIViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/main/maps/ui/HomeMapUIViewModel;->playWarningSound()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setItShouldPLaySound$p(Lapp/ui/main/maps/ui/HomeMapUIViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel;->itShouldPLaySound:Z

    .line 2
    .line 3
    return-void
.end method

.method private final playWarningSound()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel;->itShouldPLaySound:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel;->shouldPlayRoadAlert:Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel;->itShouldPLaySound:Z

    .line 21
    .line 22
    iget-object p0, p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel;->basicMediaPlayer:Lapp/media/BasicMediaPlayer;

    .line 23
    .line 24
    sget v0, Lapp/R$raw;->completed_notify_alert:I

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lapp/media/BasicMediaPlayer;->playSound(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final getCurrentRoadName()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel;->currentRoadName:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentSpeed()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/main/maps/usecase/MapSpeedState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel;->currentSpeed:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItShouldDisplayButtons()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel;->itShouldDisplayButtons:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItShouldExpandLocation()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel;->itShouldExpandLocation:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProximityWarningEvent()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel;->proximityWarningEvent:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRoadSignalWarning()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel;->roadSignalWarning:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSpeedCamerasAlerts()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel;->speedCamerasAlerts:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSpeedLimitEvents()Lkotlinx/coroutines/flow/StateFlow;
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
    iget-object p0, p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel;->speedLimitEvents:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSpeedLimitSignRegion()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel;->speedLimitSignRegion:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isMapReportEnabled()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel;->isMapReportEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onCloseMarkerPopup()V
    .locals 1

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lcom/zenthek/autozen/common/events/MapEventManager;->setMapProximityWarningEvent(Lcom/zenthek/autozen/geo/model/ProximityWarning;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onLocationButtonClicked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/autozen/common/events/MapEventManager;->onLocationClicked()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
