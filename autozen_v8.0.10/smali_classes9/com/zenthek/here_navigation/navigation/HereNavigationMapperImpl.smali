.class public final Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/here_navigation/navigation/HereNavigationMapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$Companion;,
        Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0018\u0000 ^2\u00020\u0001:\u0001^Be\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u001a\u0002\u0008\u001a\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010$\u001a\u00020%2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020(H\u0016J\u0010\u0010)\u001a\u00020%2\u0006\u0010*\u001a\u00020+H\u0016J\u0018\u0010,\u001a\u00020%2\u0006\u0010*\u001a\u00020+2\u0006\u0010-\u001a\u00020.H\u0002J \u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u000205H\u0002J\u0016\u00106\u001a\u00020%2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020908H\u0016J\u0010\u0010:\u001a\u00020%2\u0006\u0010;\u001a\u00020<H\u0016J\u0018\u0010=\u001a\u00020%2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020AH\u0016J\u000c\u0010B\u001a\u00020 *\u00020CH\u0002J\u0014\u0010D\u001a\u00020E*\u00020?2\u0006\u0010F\u001a\u000205H\u0002J\u0016\u0010G\u001a\u00020H*\u00020.2\u0008\u0010I\u001a\u0004\u0018\u00010JH\u0002J\u0016\u0010K\u001a\u00020 *\u00020.2\u0008\u0010I\u001a\u0004\u0018\u00010JH\u0002J\u0010\u0010L\u001a\u00020%2\u0006\u0010I\u001a\u00020JH\u0016J\u0018\u0010M\u001a\u00020%2\u0006\u0010N\u001a\u00020O2\u0006\u0010@\u001a\u00020AH\u0016J\u0008\u0010P\u001a\u00020%H\u0016J\u0008\u0010Q\u001a\u00020%H\u0016J\u0010\u0010R\u001a\u00020%2\u0006\u0010S\u001a\u00020TH\u0016J\u0018\u0010U\u001a\u00020%2\u0006\u0010V\u001a\u00020?2\u0006\u0010W\u001a\u000205H\u0002J\u0018\u0010X\u001a\u00020%2\u0006\u0010V\u001a\u00020Y2\u0006\u0010Z\u001a\u000205H\u0002J\u0016\u0010[\u001a\u0008\u0012\u0004\u0012\u00020]0\\2\u0006\u0010W\u001a\u00020\u001eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006_"
    }
    d2 = {
        "Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;",
        "Lcom/zenthek/here_navigation/navigation/HereNavigationMapper;",
        "mapEventManager",
        "Lcom/zenthek/autozen/common/events/MapEventManager;",
        "distanceFormatter",
        "Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;",
        "timeFormatter",
        "Lcom/zenthek/autozen/navigation/utils/TimeFormatter;",
        "statisticsManager",
        "Lcom/zenthek/autozen/navigation/StatisticsManager;",
        "navigationEventHandler",
        "Lcom/zenthek/autozen/navigation/NavigationEventHandler;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "hereSdkManager",
        "Lcom/zenthek/autozen/here/common/HereSdkManager;",
        "mapUIEventsManager",
        "Lcom/zenthek/autozen/common/events/MapUIEventsManager;",
        "proximityWarningsAlertEvents",
        "Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;",
        "locationManager",
        "Lcom/zenthek/autozen/common/location/LocationManager;",
        "speedCameraCoverageState",
        "Lcom/zenthek/autozen/geo/SpeedCameraCoverageState;",
        "<init>",
        "(Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;Lcom/zenthek/autozen/navigation/utils/TimeFormatter;Lcom/zenthek/autozen/navigation/StatisticsManager;Lcom/zenthek/autozen/navigation/NavigationEventHandler;Lkotlinx/coroutines/CoroutineScope;Lcom/zenthek/autozen/here/common/HereSdkManager;Lcom/zenthek/autozen/common/events/MapUIEventsManager;Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/autozen/geo/SpeedCameraCoverageState;)V",
        "Ljavax/inject/Inject;",
        "unitType",
        "Lcom/zenthek/domain/persistence/local/model/UnitType;",
        "currentManeuverIndex",
        "",
        "shouldSendArrivingEvent",
        "",
        "roadSignalDistanceJob",
        "Lkotlinx/coroutines/Job;",
        "safetyCameraDistanceJob",
        "setUnitType",
        "",
        "onRoadChanged",
        "roadTexts",
        "Lcom/here/sdk/routing/RoadTexts;",
        "onRouteProgressChanged",
        "routeProgress",
        "Lcom/here/sdk/navigation/RouteProgress;",
        "processSecondaryManeuver",
        "nextManeuver",
        "Lcom/here/sdk/routing/Maneuver;",
        "getRouteOverview",
        "Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;",
        "remainingDuration",
        "Lcom/here/time/Duration;",
        "trafficDelay",
        "remainingDistanceInMeters",
        "",
        "onLaneAssist",
        "lanesForNextManeuver",
        "",
        "Lcom/here/sdk/navigation/Lane;",
        "onSpeedLimitChanged",
        "speedLimit",
        "Lcom/here/sdk/navigation/SpeedLimit;",
        "onSafetyCamera",
        "safetyCameraWarning",
        "Lcom/here/sdk/navigation/SafetyCameraWarning;",
        "warningUpdate",
        "Lcom/here/sdk/warner/WarningUpdate;",
        "isUpcoming",
        "Lcom/here/sdk/warner/WarningStatus;",
        "toDistanceEvent",
        "Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnDistanceDetected;",
        "distanceInMeters",
        "toRoadName",
        "",
        "route",
        "Lcom/here/sdk/routing/Route;",
        "isOnHighway",
        "sendStartNavigationSteps",
        "onRoadSignWarning",
        "roadSignWarning",
        "Lcom/here/sdk/navigation/RoadSignWarning;",
        "cancelRoadSignalsWarnings",
        "cancelSafetyCameraWarnings",
        "onBorderCrossingWarning",
        "borderCrossingWarning",
        "Lcom/here/sdk/navigation/BorderCrossingWarning;",
        "startPollingSafetyWarning",
        "warning",
        "initialDistanceInMeters",
        "startRoadSignPolling",
        "Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;",
        "distanceToRoadSignInMeters",
        "startPolling",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Companion",
        "Driveme:here-navigation_release"
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
.field private static final Companion:Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$Companion;


# instance fields
.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private currentManeuverIndex:I

.field private final distanceFormatter:Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

.field private final hereSdkManager:Lcom/zenthek/autozen/here/common/HereSdkManager;

.field private final locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

.field private final mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

.field private final mapUIEventsManager:Lcom/zenthek/autozen/common/events/MapUIEventsManager;

.field private final navigationEventHandler:Lcom/zenthek/autozen/navigation/NavigationEventHandler;

.field private final proximityWarningsAlertEvents:Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;

.field private roadSignalDistanceJob:Lkotlinx/coroutines/Job;

.field private safetyCameraDistanceJob:Lkotlinx/coroutines/Job;

.field private shouldSendArrivingEvent:Z

.field private final speedCameraCoverageState:Lcom/zenthek/autozen/geo/SpeedCameraCoverageState;

.field private final statisticsManager:Lcom/zenthek/autozen/navigation/StatisticsManager;

.field private final timeFormatter:Lcom/zenthek/autozen/navigation/utils/TimeFormatter;

.field private unitType:Lcom/zenthek/domain/persistence/local/model/UnitType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->Companion:Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;Lcom/zenthek/autozen/navigation/utils/TimeFormatter;Lcom/zenthek/autozen/navigation/StatisticsManager;Lcom/zenthek/autozen/navigation/NavigationEventHandler;Lkotlinx/coroutines/CoroutineScope;Lcom/zenthek/autozen/here/common/HereSdkManager;Lcom/zenthek/autozen/common/events/MapUIEventsManager;Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/autozen/geo/SpeedCameraCoverageState;)V
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->distanceFormatter:Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->timeFormatter:Lcom/zenthek/autozen/navigation/utils/TimeFormatter;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->statisticsManager:Lcom/zenthek/autozen/navigation/StatisticsManager;

    .line 44
    .line 45
    iput-object p5, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->navigationEventHandler:Lcom/zenthek/autozen/navigation/NavigationEventHandler;

    .line 46
    .line 47
    iput-object p6, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 48
    .line 49
    iput-object p7, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->hereSdkManager:Lcom/zenthek/autozen/here/common/HereSdkManager;

    .line 50
    .line 51
    iput-object p8, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->mapUIEventsManager:Lcom/zenthek/autozen/common/events/MapUIEventsManager;

    .line 52
    .line 53
    iput-object p9, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->proximityWarningsAlertEvents:Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;

    .line 54
    .line 55
    iput-object p10, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 56
    .line 57
    iput-object p11, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->speedCameraCoverageState:Lcom/zenthek/autozen/geo/SpeedCameraCoverageState;

    .line 58
    .line 59
    sget-object p1, Lcom/zenthek/domain/persistence/local/model/UnitType;->METRIC:Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->unitType:Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 62
    .line 63
    const/4 p1, -0x1

    .line 64
    iput p1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->currentManeuverIndex:I

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->shouldSendArrivingEvent:Z

    .line 68
    .line 69
    return-void
.end method

.method public static final synthetic access$getCurrentManeuverIndex$p(Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->currentManeuverIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getDistanceFormatter$p(Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;)Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->distanceFormatter:Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHereSdkManager$p(Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;)Lcom/zenthek/autozen/here/common/HereSdkManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->hereSdkManager:Lcom/zenthek/autozen/here/common/HereSdkManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLocationManager$p(Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;)Lcom/zenthek/autozen/common/location/LocationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMapEventManager$p(Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;)Lcom/zenthek/autozen/common/events/MapEventManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMapUIEventsManager$p(Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;)Lcom/zenthek/autozen/common/events/MapUIEventsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->mapUIEventsManager:Lcom/zenthek/autozen/common/events/MapUIEventsManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNavigationEventHandler$p(Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;)Lcom/zenthek/autozen/navigation/NavigationEventHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->navigationEventHandler:Lcom/zenthek/autozen/navigation/NavigationEventHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProximityWarningsAlertEvents$p(Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;)Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->proximityWarningsAlertEvents:Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRouteOverview(Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;Lcom/here/time/Duration;Lcom/here/time/Duration;D)Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->getRouteOverview(Lcom/here/time/Duration;Lcom/here/time/Duration;D)Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSafetyCameraDistanceJob$p(Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->safetyCameraDistanceJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getShouldSendArrivingEvent$p(Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->shouldSendArrivingEvent:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getUnitType$p(Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;)Lcom/zenthek/domain/persistence/local/model/UnitType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->unitType:Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$processSecondaryManeuver(Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;Lcom/here/sdk/navigation/RouteProgress;Lcom/here/sdk/routing/Maneuver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->processSecondaryManeuver(Lcom/here/sdk/navigation/RouteProgress;Lcom/here/sdk/routing/Maneuver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setCurrentManeuverIndex$p(Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->currentManeuverIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setShouldSendArrivingEvent$p(Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->shouldSendArrivingEvent:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$startPolling(Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;I)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->startPolling(I)Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toDistanceEvent(Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;Lcom/here/sdk/navigation/SafetyCameraWarning;D)Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnDistanceDetected;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->toDistanceEvent(Lcom/here/sdk/navigation/SafetyCameraWarning;D)Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnDistanceDetected;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toRoadName(Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;Lcom/here/sdk/routing/Maneuver;Lcom/here/sdk/routing/Route;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->toRoadName(Lcom/here/sdk/routing/Maneuver;Lcom/here/sdk/routing/Route;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getRouteOverview(Lcom/here/time/Duration;Lcom/here/time/Duration;D)Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;
    .locals 6

    .line 1
    new-instance v0, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->statisticsManager:Lcom/zenthek/autozen/navigation/StatisticsManager;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/zenthek/autozen/navigation/StatisticsManager;->getArrivalData()Lcom/zenthek/autozen/navigation/model/ArrivalData;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/zenthek/autozen/navigation/model/ArrivalData;->getArrivalDestination()Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->timeFormatter:Lcom/zenthek/autozen/navigation/utils/TimeFormatter;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/here/time/Duration;->getSeconds()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-interface {v2, v3, v4}, Lcom/zenthek/autozen/navigation/utils/TimeFormatter;->formatTimeRemaining(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->timeFormatter:Lcom/zenthek/autozen/navigation/utils/TimeFormatter;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/here/time/Duration;->getSeconds()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-interface {v3, v4, v5}, Lcom/zenthek/autozen/navigation/utils/TimeFormatter;->formatArrivalTime(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1}, Lcom/here/time/Duration;->toMinutes()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {p2, v4, v5}, Lcom/zenthek/here_navigation/extensions/NavigationExtensionsKt;->toTrafficJam(Lcom/here/time/Duration;J)Lcom/zenthek/autozen/navigation/utils/JamFactorModel;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object p1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->distanceFormatter:Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->unitType:Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 44
    .line 45
    invoke-interface {p1, p3, p4, p0}, Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;->formatDistance(DLcom/zenthek/domain/persistence/local/model/UnitType;)Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;-><init>(Lcom/zenthek/domain/persistence/local/model/AddressModel;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/navigation/utils/JamFactorModel;Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method private final isOnHighway(Lcom/here/sdk/routing/Maneuver;Lcom/here/sdk/routing/Route;)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/here/sdk/routing/Route;->getSections()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/here/sdk/routing/Maneuver;->getSectionIndex()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/here/sdk/routing/Section;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/here/sdk/routing/Section;->getSpans()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    if-nez p0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/here/sdk/routing/Maneuver;->getAction()Lcom/here/sdk/routing/ManeuverAction;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v0, Lcom/here/sdk/routing/ManeuverAction;->ARRIVE:Lcom/here/sdk/routing/ManeuverAction;

    .line 38
    .line 39
    if-ne p2, v0, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/here/sdk/routing/Span;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/here/sdk/routing/Maneuver;->getSpanIndex()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/here/sdk/routing/Span;

    .line 57
    .line 58
    :goto_1
    const/4 p1, 0x0

    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    return p1

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/here/sdk/routing/Span;->getStreetAttributes()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    return p1

    .line 78
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_7

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lcom/here/sdk/routing/StreetAttributes;

    .line 93
    .line 94
    sget-object v0, Lcom/here/sdk/routing/StreetAttributes;->CONTROLLED_ACCESS_HIGHWAY:Lcom/here/sdk/routing/StreetAttributes;

    .line 95
    .line 96
    if-eq p2, v0, :cond_6

    .line 97
    .line 98
    sget-object v0, Lcom/here/sdk/routing/StreetAttributes;->MOTORWAY:Lcom/here/sdk/routing/StreetAttributes;

    .line 99
    .line 100
    if-eq p2, v0, :cond_6

    .line 101
    .line 102
    sget-object v0, Lcom/here/sdk/routing/StreetAttributes;->RAMP:Lcom/here/sdk/routing/StreetAttributes;

    .line 103
    .line 104
    if-ne p2, v0, :cond_5

    .line 105
    .line 106
    :cond_6
    const/4 p0, 0x1

    .line 107
    return p0

    .line 108
    :cond_7
    return p1
.end method

.method private final isUpcoming(Lcom/here/sdk/warner/WarningStatus;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/here/sdk/warner/WarningStatus;->AHEAD:Lcom/here/sdk/warner/WarningStatus;

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    sget-object p0, Lcom/here/sdk/warner/WarningStatus;->APPROACHING:Lcom/here/sdk/warner/WarningStatus;

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private final processSecondaryManeuver(Lcom/here/sdk/navigation/RouteProgress;Lcom/here/sdk/routing/Maneuver;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/here/sdk/navigation/RouteProgress;->maneuverProgress:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/zenthek/autozen/extensions/CollectionExtensionsKt;->secondOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/here/sdk/navigation/ManeuverProgress;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget p1, p1, Lcom/here/sdk/navigation/ManeuverProgress;->maneuverIndex:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->hereSdkManager:Lcom/zenthek/autozen/here/common/HereSdkManager;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/zenthek/autozen/here/common/HereSdkManager;->getVisualNavigator()Lcom/here/sdk/navigation/VisualNavigator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/here/sdk/navigation/VisualNavigator;->getManeuver(I)Lcom/here/sdk/routing/Maneuver;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/here/sdk/routing/Maneuver;->getLengthInMeters()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v1, 0x12c

    .line 35
    .line 36
    if-ge v0, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/here/sdk/routing/Maneuver;->getLengthInMeters()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-ge p2, v1, :cond_0

    .line 43
    .line 44
    new-instance p2, Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent$OnNextTurn;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/here/sdk/routing/Maneuver;->getAction()Lcom/here/sdk/routing/ManeuverAction;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/zenthek/here_navigation/extensions/NavigationExtensionsKt;->toManeuverActionModel(Lcom/here/sdk/routing/ManeuverAction;)Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent$OnNextTurn;-><init>(Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object p2, Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent$Nothing;->INSTANCE:Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent$Nothing;

    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->navigationEventHandler:Lcom/zenthek/autozen/navigation/NavigationEventHandler;

    .line 64
    .line 65
    invoke-interface {p1, p2}, Lcom/zenthek/autozen/navigation/NavigationEventHandler;->setNextTurnEvent(Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;)V

    .line 66
    .line 67
    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->navigationEventHandler:Lcom/zenthek/autozen/navigation/NavigationEventHandler;

    .line 73
    .line 74
    sget-object p1, Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent$Nothing;->INSTANCE:Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent$Nothing;

    .line 75
    .line 76
    invoke-interface {p0, p1}, Lcom/zenthek/autozen/navigation/NavigationEventHandler;->setNextTurnEvent(Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method private final startPolling(I)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startPolling$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startPolling$1;-><init>(Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->cancellable(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final startPollingSafetyWarning(Lcom/here/sdk/navigation/SafetyCameraWarning;D)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->safetyCameraDistanceJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v3, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    new-instance v4, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startPollingSafetyWarning$1;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    move-object v5, p0

    .line 16
    move-object v8, p1

    .line 17
    move-wide v6, p2

    .line 18
    invoke-direct/range {v4 .. v9}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startPollingSafetyWarning$1;-><init>(Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;DLcom/here/sdk/navigation/SafetyCameraWarning;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v6, v4

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->safetyCameraDistanceJob:Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    return-void
.end method

.method private final startRoadSignPolling(Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;D)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->roadSignalDistanceJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v3, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    new-instance v4, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startRoadSignPolling$1;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    move-object v5, p0

    .line 16
    move-object v8, p1

    .line 17
    move-wide v6, p2

    .line 18
    invoke-direct/range {v4 .. v9}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startRoadSignPolling$1;-><init>(Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;DLcom/zenthek/autozen/common/maps/model/RoadSignalWarning;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v6, v4

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->roadSignalDistanceJob:Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    return-void
.end method

.method private final toDistanceEvent(Lcom/here/sdk/navigation/SafetyCameraWarning;D)Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnDistanceDetected;
    .locals 6

    .line 1
    new-instance v0, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnDistanceDetected;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->distanceFormatter:Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->unitType:Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 6
    .line 7
    invoke-interface {p1, p2, p3, p0}, Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;->formatDistance(DLcom/zenthek/domain/persistence/local/model/UnitType;)Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/zenthek/autozen/extensions/ComposeExtensionsKt;->toDistance(Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/zenthek/autozen/geo/model/ProximityWarningType;->SpeedCamera:Lcom/zenthek/autozen/geo/model/ProximityWarningType;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-wide v4, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnDistanceDetected;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/geo/model/ProximityWarningType;Ljava/lang/Float;D)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private final toRoadName(Lcom/here/sdk/routing/Maneuver;Lcom/here/sdk/routing/Route;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/here/sdk/routing/Maneuver;->getRoadTexts()Lcom/here/sdk/routing/RoadTexts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/here/sdk/routing/RoadTexts;->names:Lcom/here/sdk/core/LocalizedTexts;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/here/sdk/core/LocalizedTexts;->getDefaultValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/here/sdk/routing/Maneuver;->getRoadTexts()Lcom/here/sdk/routing/RoadTexts;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/here/sdk/routing/RoadTexts;->numbersWithDirection:Lcom/here/sdk/routing/LocalizedRoadNumbers;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/here/sdk/routing/LocalizedRoadNumbers;->getDefaultValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/here/sdk/routing/Maneuver;->getNextRoadTexts()Lcom/here/sdk/routing/RoadTexts;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lcom/here/sdk/routing/RoadTexts;->names:Lcom/here/sdk/core/LocalizedTexts;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/here/sdk/core/LocalizedTexts;->getDefaultValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lcom/here/sdk/routing/Maneuver;->getNextRoadTexts()Lcom/here/sdk/routing/RoadTexts;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v3, v3, Lcom/here/sdk/routing/RoadTexts;->numbersWithDirection:Lcom/here/sdk/routing/LocalizedRoadNumbers;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/here/sdk/routing/LocalizedRoadNumbers;->getDefaultValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->isOnHighway(Lcom/here/sdk/routing/Maneuver;Lcom/here/sdk/routing/Route;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const-string p2, ""

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/here/sdk/routing/Maneuver;->getAction()Lcom/here/sdk/routing/ManeuverAction;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lcom/here/sdk/routing/ManeuverAction;->ARRIVE:Lcom/here/sdk/routing/ManeuverAction;

    .line 59
    .line 60
    if-ne p0, p1, :cond_2

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_1
    return-object v1

    .line 68
    :cond_2
    if-nez v2, :cond_5

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_3
    return-object v0

    .line 76
    :cond_4
    return-object v3

    .line 77
    :cond_5
    return-object v2
.end method


# virtual methods
.method public cancelRoadSignalsWarnings()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->roadSignalDistanceJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 11
    .line 12
    invoke-interface {p0, v1}, Lcom/zenthek/autozen/common/events/MapEventManager;->setRoadSignWarning(Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public cancelSafetyCameraWarnings()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->safetyCameraDistanceJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->proximityWarningsAlertEvents:Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;

    .line 11
    .line 12
    sget-object v0, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnAlertDismissed;->INSTANCE:Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnAlertDismissed;

    .line 13
    .line 14
    sget-object v1, Lcom/zenthek/autozen/geo/model/AlertSource;->HERE:Lcom/zenthek/autozen/geo/model/AlertSource;

    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;->setEvent(Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;Lcom/zenthek/autozen/geo/model/AlertSource;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onBorderCrossingWarning(Lcom/here/sdk/navigation/BorderCrossingWarning;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Locale;->getISOCountries()[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    array-length v2, v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_0

    .line 21
    .line 22
    aget-object v5, v0, v4

    .line 23
    .line 24
    new-instance v6, Ljava/util/Locale$Builder;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/util/Locale$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v5}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v4, v1

    .line 59
    check-cast v4, Ljava/util/Locale;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, p1, Lcom/here/sdk/navigation/BorderCrossingWarning;->administrativeRules:Lcom/here/sdk/mapdata/AdministrativeRules;

    .line 66
    .line 67
    iget-object v5, v5, Lcom/here/sdk/mapdata/AdministrativeRules;->countryCode:Lcom/here/sdk/core/CountryCode;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v1, v2

    .line 81
    :goto_1
    check-cast v1, Ljava/util/Locale;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v0, v2

    .line 91
    :goto_2
    invoke-static {v0}, Lcom/zenthek/here_navigation/warnings/AvailableRegionsKt;->isCountryAvailable(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 96
    .line 97
    const-string v5, "HereSdk onBorderCrossingWarning native coverage "

    .line 98
    .line 99
    invoke-static {v5, v0}, Lar;->p(Ljava/lang/String;Z)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-array v6, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v4, v5, v6}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v5, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->speedCameraCoverageState:Lcom/zenthek/autozen/geo/SpeedCameraCoverageState;

    .line 109
    .line 110
    invoke-interface {v5, v0}, Lcom/zenthek/autozen/geo/SpeedCameraCoverageState;->setHereCoversFixedCameras(Z)V

    .line 111
    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move-object v0, v2

    .line 121
    :goto_3
    const-string v5, "HereSdk border crossed for "

    .line 122
    .line 123
    invoke-static {v5, v0}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-array v3, v3, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v4, v0, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 133
    .line 134
    new-instance v3, Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;

    .line 135
    .line 136
    iget-object v4, p1, Lcom/here/sdk/navigation/BorderCrossingWarning;->administrativeRules:Lcom/here/sdk/mapdata/AdministrativeRules;

    .line 137
    .line 138
    iget-object v4, v4, Lcom/here/sdk/mapdata/AdministrativeRules;->speedLimits:Lcom/here/sdk/transport/GeneralVehicleSpeedLimits;

    .line 139
    .line 140
    iget-object v4, v4, Lcom/here/sdk/transport/GeneralVehicleSpeedLimits;->maxSpeedRuralInMetersPerSecond:Ljava/lang/Double;

    .line 141
    .line 142
    iget-object v5, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->unitType:Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 143
    .line 144
    invoke-static {v4, v5}, Lcom/zenthek/here_navigation/extensions/NavigationExtensionsKt;->getRealSpeed(Ljava/lang/Double;Lcom/zenthek/domain/persistence/local/model/UnitType;)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    iget-object v5, p1, Lcom/here/sdk/navigation/BorderCrossingWarning;->administrativeRules:Lcom/here/sdk/mapdata/AdministrativeRules;

    .line 149
    .line 150
    iget-object v5, v5, Lcom/here/sdk/mapdata/AdministrativeRules;->speedLimits:Lcom/here/sdk/transport/GeneralVehicleSpeedLimits;

    .line 151
    .line 152
    iget-object v5, v5, Lcom/here/sdk/transport/GeneralVehicleSpeedLimits;->maxSpeedUrbanInMetersPerSecond:Ljava/lang/Double;

    .line 153
    .line 154
    iget-object v6, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->unitType:Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 155
    .line 156
    invoke-static {v5, v6}, Lcom/zenthek/here_navigation/extensions/NavigationExtensionsKt;->getRealSpeed(Ljava/lang/Double;Lcom/zenthek/domain/persistence/local/model/UnitType;)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    iget-object p1, p1, Lcom/here/sdk/navigation/BorderCrossingWarning;->administrativeRules:Lcom/here/sdk/mapdata/AdministrativeRules;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/here/sdk/mapdata/AdministrativeRules;->speedLimits:Lcom/here/sdk/transport/GeneralVehicleSpeedLimits;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/here/sdk/transport/GeneralVehicleSpeedLimits;->maxSpeedHighwaysInMetersPerSecond:Ljava/lang/Double;

    .line 165
    .line 166
    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->unitType:Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 167
    .line 168
    invoke-static {p1, p0}, Lcom/zenthek/here_navigation/extensions/NavigationExtensionsKt;->getRealSpeed(Ljava/lang/Double;Lcom/zenthek/domain/persistence/local/model/UnitType;)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    move-object v7, p0

    .line 179
    goto :goto_4

    .line 180
    :cond_5
    move-object v7, v2

    .line 181
    :goto_4
    if-eqz v1, :cond_6

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :cond_6
    move-object v8, v2

    .line 188
    invoke-direct/range {v3 .. v8}, Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v3}, Lcom/zenthek/autozen/common/events/MapEventManager;->setBorderCrossing(Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public onLaneAssist(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/navigation/Lane;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    new-instance v3, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$onLaneAssist$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v3, p1, p0, v1}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$onLaneAssist$1;-><init>(Ljava/util/List;Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;Lkotlin/coroutines/Continuation;)V

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

.method public onRoadChanged(Lcom/here/sdk/routing/RoadTexts;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/here/sdk/routing/RoadTexts;->names:Lcom/here/sdk/core/LocalizedTexts;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/here/sdk/core/LocalizedTexts;->getDefaultValue()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lcom/here/sdk/routing/RoadTexts;->names:Lcom/here/sdk/core/LocalizedTexts;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/here/sdk/core/LocalizedTexts;->items:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/here/sdk/core/LocalizedText;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Lcom/here/sdk/core/LocalizedText;->text:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lcom/zenthek/autozen/common/events/MapEventManager;->onRoadName(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public onRoadSignWarning(Lcom/here/sdk/navigation/RoadSignWarning;Lcom/here/sdk/warner/WarningUpdate;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lcom/here/sdk/warner/WarningUpdate;->distanceTillStartInMeters:Ljava/lang/Double;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/here/sdk/warner/WarningUpdate;->warningStatus:Lcom/here/sdk/warner/WarningStatus;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->isUpcoming(Lcom/here/sdk/warner/WarningStatus;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->distanceFormatter:Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-object v3, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->unitType:Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 29
    .line 30
    invoke-interface {p2, v1, v2, v3}, Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;->formatDistance(DLcom/zenthek/domain/persistence/local/model/UnitType;)Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lcom/zenthek/autozen/extensions/ComposeExtensionsKt;->toDistance(Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p1, p1, Lcom/here/sdk/navigation/RoadSignWarning;->type:Lcom/here/sdk/navigation/RoadSignType;

    .line 39
    .line 40
    sget-object v1, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    aget p1, v1, p1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    packed-switch p1, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :pswitch_0
    new-instance p1, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$Yield;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$Yield;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    new-instance p1, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$IcyConditions;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$IcyConditions;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    new-instance p1, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$AnimalCrossing;

    .line 68
    .line 69
    invoke-direct {p1, p2}, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$AnimalCrossing;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    new-instance p1, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$Stop;

    .line 74
    .line 75
    invoke-direct {p1, p2}, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$Stop;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    new-instance p1, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$WindingRoad;

    .line 80
    .line 81
    invoke-direct {p1, p2, v2}, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$WindingRoad;-><init>(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_5
    new-instance p1, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$WindingRoad;

    .line 86
    .line 87
    invoke-direct {p1, p2, v1}, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$WindingRoad;-><init>(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_6
    new-instance p1, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$SharpCurve;

    .line 92
    .line 93
    invoke-direct {p1, p2, v2}, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$SharpCurve;-><init>(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_7
    new-instance p1, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$SharpCurve;

    .line 98
    .line 99
    invoke-direct {p1, p2, v1}, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$SharpCurve;-><init>(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_8
    new-instance p1, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$RailRoadCrossing;

    .line 104
    .line 105
    invoke-direct {p1, p2}, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$RailRoadCrossing;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_9
    new-instance p1, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$NoOverTaking;

    .line 110
    .line 111
    invoke-direct {p1, p2}, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$NoOverTaking;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    if-eqz p1, :cond_0

    .line 115
    .line 116
    iget-object p2, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 117
    .line 118
    invoke-interface {p2, p1}, Lcom/zenthek/autozen/common/events/MapEventManager;->setRoadSignWarning(Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-direct {p0, p1, v0, v1}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->startRoadSignPolling(Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;D)V

    .line 126
    .line 127
    .line 128
    :cond_0
    return-void

    .line 129
    :cond_1
    invoke-virtual {p0}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->cancelRoadSignalsWarnings()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
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

.method public onRouteProgressChanged(Lcom/here/sdk/navigation/RouteProgress;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v3, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$onRouteProgressChanged$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v3, p1, p0, v2}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$onRouteProgressChanged$1;-><init>(Lcom/here/sdk/navigation/RouteProgress;Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onSafetyCamera(Lcom/here/sdk/navigation/SafetyCameraWarning;Lcom/here/sdk/warner/WarningUpdate;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lcom/here/sdk/warner/WarningUpdate;->distanceTillStartInMeters:Ljava/lang/Double;

    .line 8
    .line 9
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 10
    .line 11
    iget-object v2, p2, Lcom/here/sdk/warner/WarningUpdate;->warningStatus:Lcom/here/sdk/warner/WarningStatus;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "HereSdk onSafetyCamera status "

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " distance "

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p2, Lcom/here/sdk/warner/WarningUpdate;->warningStatus:Lcom/here/sdk/warner/WarningStatus;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p2}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->isUpcoming(Lcom/here/sdk/warner/WarningStatus;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object p2, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->proximityWarningsAlertEvents:Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-direct {p0, p1, v1, v2}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->toDistanceEvent(Lcom/here/sdk/navigation/SafetyCameraWarning;D)Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnDistanceDetected;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lcom/zenthek/autozen/geo/model/AlertSource;->HERE:Lcom/zenthek/autozen/geo/model/AlertSource;

    .line 65
    .line 66
    invoke-interface {p2, v1, v2}, Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;->setEvent(Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;Lcom/zenthek/autozen/geo/model/AlertSource;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-direct {p0, p1, v0, v1}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->startPollingSafetyWarning(Lcom/here/sdk/navigation/SafetyCameraWarning;D)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->safetyCameraDistanceJob:Lkotlinx/coroutines/Job;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {p1, v0, p2, v0}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->proximityWarningsAlertEvents:Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;

    .line 87
    .line 88
    sget-object p1, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnAlertDismissed;->INSTANCE:Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnAlertDismissed;

    .line 89
    .line 90
    sget-object p2, Lcom/zenthek/autozen/geo/model/AlertSource;->HERE:Lcom/zenthek/autozen/geo/model/AlertSource;

    .line 91
    .line 92
    invoke-interface {p0, p1, p2}, Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;->setEvent(Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;Lcom/zenthek/autozen/geo/model/AlertSource;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public onSpeedLimitChanged(Lcom/here/sdk/navigation/SpeedLimit;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/here/sdk/navigation/SpeedLimit;->effectiveSpeedLimitInMetersPerSecond()Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/zenthek/autozen/common/model/SpeedLimitState$OnSpeedLimitDisabled;->INSTANCE:Lcom/zenthek/autozen/common/model/SpeedLimitState$OnSpeedLimitDisabled;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget-object p1, Lcom/zenthek/autozen/common/model/SpeedLimitState$OnNoSpeedLimit;->INSTANCE:Lcom/zenthek/autozen/common/model/SpeedLimitState$OnNoSpeedLimit;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmpl-double v0, v2, v0

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Lcom/zenthek/autozen/common/model/SpeedLimitState$OnSpeedLimit;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->unitType:Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 35
    .line 36
    invoke-static {p1, v1}, Lcom/zenthek/here_navigation/extensions/NavigationExtensionsKt;->getRealSpeed(Ljava/lang/Double;Lcom/zenthek/domain/persistence/local/model/UnitType;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {v0, p1}, Lcom/zenthek/autozen/common/model/SpeedLimitState$OnSpeedLimit;-><init>(I)V

    .line 41
    .line 42
    .line 43
    move-object p1, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p1, Lcom/zenthek/autozen/common/model/SpeedLimitState$OnSpeedLimitDisabled;->INSTANCE:Lcom/zenthek/autozen/common/model/SpeedLimitState$OnSpeedLimitDisabled;

    .line 46
    .line 47
    :goto_0
    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 48
    .line 49
    invoke-interface {p0, p1}, Lcom/zenthek/autozen/common/events/MapEventManager;->setSpeedLimit(Lcom/zenthek/autozen/common/model/SpeedLimitState;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public sendStartNavigationSteps(Lcom/here/sdk/routing/Route;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->shouldSendArrivingEvent:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    new-instance v4, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$sendStartNavigationSteps$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p1, p0, v0}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$sendStartNavigationSteps$1;-><init>(Lcom/here/sdk/routing/Route;Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setUnitType(Lcom/zenthek/domain/persistence/local/model/UnitType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->unitType:Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 5
    .line 6
    return-void
.end method
