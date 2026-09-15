.class public final Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 C2\u00020\u0001:\u0001CBE\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u001a\u0002\u0008\u0012\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0018\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\"H\u0016J\u0010\u0010#\u001a\u00020\u00182\u0006\u0010!\u001a\u00020\"H\u0002J\u001f\u0010$\u001a\u00020%2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0002\u00a2\u0006\u0002\u0010(J\u0019\u0010)\u001a\u0004\u0018\u00010*2\u0008\u0010+\u001a\u0004\u0018\u00010\'H\u0002\u00a2\u0006\u0002\u0010,J7\u0010-\u001a\u0004\u0018\u00010*2\u0008\u0010.\u001a\u0004\u0018\u00010*2\u0008\u0010/\u001a\u0004\u0018\u00010*2\u0008\u00100\u001a\u0004\u0018\u00010*2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0002\u00a2\u0006\u0002\u00101J\u0012\u00102\u001a\u00020\u00162\u0008\u00103\u001a\u0004\u0018\u00010*H\u0002J\u0018\u00104\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0010\u00105\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0016\u00106\u001a\u0004\u0018\u000107*\u00020*2\u0006\u00108\u001a\u00020*H\u0002J\u0018\u00109\u001a\u0002072\u0006\u00108\u001a\u00020*2\u0006\u0010:\u001a\u000207H\u0002J\u0012\u0010;\u001a\u00020%2\u0008\u0010.\u001a\u0004\u0018\u00010*H\u0002J\"\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020A2\u0008\u0010B\u001a\u0004\u0018\u00010*H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006D"
    }
    d2 = {
        "Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl;",
        "Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapper;",
        "distanceFormatter",
        "Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;",
        "timeFormatter",
        "Lcom/zenthek/autozen/navigation/utils/TimeFormatter;",
        "navigationEventHandler",
        "Lcom/zenthek/autozen/navigation/NavigationEventHandler;",
        "statisticsManager",
        "Lcom/zenthek/autozen/navigation/StatisticsManager;",
        "resources",
        "Landroid/content/res/Resources;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mapEventManager",
        "Lcom/zenthek/autozen/common/events/MapEventManager;",
        "<init>",
        "(Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;Lcom/zenthek/autozen/navigation/utils/TimeFormatter;Lcom/zenthek/autozen/navigation/NavigationEventHandler;Lcom/zenthek/autozen/navigation/StatisticsManager;Landroid/content/res/Resources;Lkotlinx/coroutines/CoroutineScope;Lcom/zenthek/autozen/common/events/MapEventManager;)V",
        "Ljavax/inject/Inject;",
        "unitType",
        "Lcom/zenthek/domain/persistence/local/model/UnitType;",
        "isRoadEnabled",
        "",
        "setUnitType",
        "",
        "setDisplayRoadName",
        "onRouteUpdated",
        "routeProgress",
        "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;",
        "bannerInstructions",
        "Lcom/mapbox/api/directions/v5/models/BannerInstructions;",
        "sendStreetName",
        "sendStartNavigationSteps",
        "directionsRoute",
        "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        "searchForTolls",
        "getManeuver",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;",
        "currentRoundaboutAngle",
        "",
        "(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Ljava/lang/Float;)Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;",
        "roundaboutModifier",
        "",
        "degrees",
        "(Ljava/lang/Float;)Ljava/lang/String;",
        "getNormalizedManeuver",
        "maneuverType",
        "maneuverModifier",
        "drivingSide",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/String;",
        "isManeuverRoundabout",
        "type",
        "processSecondaryManeuver",
        "updateTurnLanes",
        "toLaneManeuver",
        "Lcom/zenthek/autozen/navigation/model/TurnLanesModel;",
        "currentManeuver",
        "getCorrectManeuver",
        "defaultValue",
        "mapManeuver",
        "getRouteOverview",
        "Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;",
        "remainingDurationInSeconds",
        "",
        "remainingDistanceInMeters",
        "",
        "congestion",
        "Companion",
        "Driveme:lib-mapbox_release"
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
.field public static final Companion:Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl$Companion;


# instance fields
.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final distanceFormatter:Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

.field private isRoadEnabled:Z

.field private final mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

.field private final navigationEventHandler:Lcom/zenthek/autozen/navigation/NavigationEventHandler;

.field private final resources:Landroid/content/res/Resources;

.field private final statisticsManager:Lcom/zenthek/autozen/navigation/StatisticsManager;

.field private final timeFormatter:Lcom/zenthek/autozen/navigation/utils/TimeFormatter;

.field private unitType:Lcom/zenthek/domain/persistence/local/model/UnitType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl;->Companion:Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;Lcom/zenthek/autozen/navigation/utils/TimeFormatter;Lcom/zenthek/autozen/navigation/NavigationEventHandler;Lcom/zenthek/autozen/navigation/StatisticsManager;Landroid/content/res/Resources;Lkotlinx/coroutines/CoroutineScope;Lcom/zenthek/autozen/common/events/MapEventManager;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl;->distanceFormatter:Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl;->timeFormatter:Lcom/zenthek/autozen/navigation/utils/TimeFormatter;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl;->navigationEventHandler:Lcom/zenthek/autozen/navigation/NavigationEventHandler;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl;->statisticsManager:Lcom/zenthek/autozen/navigation/StatisticsManager;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl;->resources:Landroid/content/res/Resources;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 38
    .line 39
    sget-object p1, Lcom/zenthek/domain/persistence/local/model/UnitType;->METRIC:Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl;->unitType:Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl;->isRoadEnabled:Z

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic access$getNavigationEventHandler$p(Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl;)Lcom/zenthek/autozen/navigation/NavigationEventHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl;->navigationEventHandler:Lcom/zenthek/autozen/navigation/NavigationEventHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getCorrectManeuver(Ljava/lang/String;Lcom/zenthek/autozen/navigation/model/TurnLanesModel;)Lcom/zenthek/autozen/navigation/model/TurnLanesModel;
    .locals 0

    .line 1
    const-string p0, "right"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "straight"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcom/zenthek/autozen/navigation/model/TurnLanesModel$Straight;->INSTANCE:Lcom/zenthek/autozen/navigation/model/TurnLanesModel$Straight;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    return-object p2
.end method

.method private final getManeuver(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Ljava/lang/Float;)Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getCurrentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->upComingStep()Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getCurrentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->getCurrentStep()Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/LegStep;->maneuver()Lcom/mapbox/api/directions/v5/models/StepManeuver;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->type()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/LegStep;->maneuver()Lcom/mapbox/api/directions/v5/models/StepManeuver;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->modifier()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/LegStep;->drivingSide()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl;->getNormalizedManeuver(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl;->mapManeuver(Ljava/lang/String;)Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$ContinueOn;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$ContinueOn;

    .line 57
    .line 58
    return-object p0
.end method

.method private final getNormalizedManeuver(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl;->isManeuverRoundabout(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const-string p2, "left"

    .line 13
    .line 14
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p3, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-direct {p0, p4}, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl;->roundaboutModifier(Ljava/lang/Float;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    move-object p0, v1

    .line 31
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p3, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v1, p3

    .line 39
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_3
    return-object v2

    .line 45
    :cond_4
    if-eqz p1, :cond_6

    .line 46
    .line 47
    if-nez p2, :cond_5

    .line 48
    .line 49
    move-object p2, v1

    .line 50
    :cond_5
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_6
    return-object v2
.end method

.method private final getRouteOverview(JILjava/lang/String;)Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;
    .locals 6

    .line 1
    if-eqz p4, :cond_3

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :sswitch_0
    const-string v0, "heavy"

    .line 12
    .line 13
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-nez p4, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :sswitch_1
    const-string v0, "low"

    .line 21
    .line 22
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-nez p4, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object p4, Lcom/zenthek/autozen/navigation/utils/JamFactorModel$FreeFlow;->INSTANCE:Lcom/zenthek/autozen/navigation/utils/JamFactorModel$FreeFlow;

    .line 30
    .line 31
    :goto_0
    move-object v4, p4

    .line 32
    goto :goto_2

    .line 33
    :sswitch_2
    const-string v0, "moderate"

    .line 34
    .line 35
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-nez p4, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object p4, Lcom/zenthek/autozen/navigation/utils/JamFactorModel$ModerateCongestion;->INSTANCE:Lcom/zenthek/autozen/navigation/utils/JamFactorModel$ModerateCongestion;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_3
    const-string v0, "severe"

    .line 46
    .line 47
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    if-nez p4, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object p4, Lcom/zenthek/autozen/navigation/utils/JamFactorModel$SevereCongestion;->INSTANCE:Lcom/zenthek/autozen/navigation/utils/JamFactorModel$SevereCongestion;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    sget-object p4, Lcom/zenthek/autozen/navigation/utils/JamFactorModel$Unknown;->INSTANCE:Lcom/zenthek/autozen/navigation/utils/JamFactorModel$Unknown;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_2
    iget-object p4, p0, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl;->timeFormatter:Lcom/zenthek/autozen/navigation/utils/TimeFormatter;

    .line 61
    .line 62
    invoke-interface {p4, p1, p2}, Lcom/zenthek/autozen/navigation/utils/TimeFormatter;->formatTimeRemaining(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object p4, p0, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl;->timeFormatter:Lcom/zenthek/autozen/navigation/utils/TimeFormatter;

    .line 67
    .line 68
    invoke-interface {p4, p1, p2}, Lcom/zenthek/autozen/navigation/utils/TimeFormatter;->formatArrivalTime(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object p1, p0, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl;->distanceFormatter:Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

    .line 73
    .line 74
    int-to-double p2, p3

    .line 75
    iget-object p4, p0, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl;->unitType:Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 76
    .line 77
    invoke-interface {p1, p2, p3, p4}, Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;->formatDistance(DLcom/zenthek/domain/persistence/local/model/UnitType;)Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl;->statisticsManager:Lcom/zenthek/autozen/navigation/StatisticsManager;

    .line 82
    .line 83
    invoke-interface {p0}, Lcom/zenthek/autozen/navigation/StatisticsManager;->getArrivalData()Lcom/zenthek/autozen/navigation/model/ArrivalData;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lcom/zenthek/autozen/navigation/model/ArrivalData;->getArrivalDestination()Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;

    .line 92
    .line 93
    invoke-direct/range {v0 .. v5}, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;-><init>(Lcom/zenthek/domain/persistence/local/model/AddressModel;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/navigation/utils/JamFactorModel;Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :sswitch_data_0
    .sparse-switch
        -0x35fc3d8c -> :sswitch_3
        -0x24e302fd -> :sswitch_2
        0x1a354 -> :sswitch_1
        0x5e8f0c7 -> :sswitch_0
    .end sparse-switch
.end method

.method private final isManeuverRoundabout(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "roundabout"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-string p0, "roundabout turn"

    .line 19
    .line 20
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-string p0, "exit roundabout"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    const-string p0, "rotary"

    .line 35
    .line 36
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    const-string p0, "exit rotary"

    .line 43
    .line 44
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method private final mapManeuver(Ljava/lang/String;)Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;
    .locals 0

    .line 1
    if-eqz p1, :cond_30

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sparse-switch p0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :sswitch_0
    const-string p0, "roundaboutsharp left"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_28

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_1
    const-string p0, "rotarysharp rightleft"

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_18

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_2
    const-string p0, "on rampslight left"

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_c

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_3
    const-string p0, "forkright"

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_0
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightFork;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightFork;

    .line 53
    .line 54
    return-object p0

    .line 55
    :sswitch_4
    const-string p0, "turnsharp right"

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_2b

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :sswitch_5
    const-string p0, "turnsharp left"

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_5

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :sswitch_6
    const-string p0, "notificationsharp left"

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_5

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :sswitch_7
    const-string p0, "mergeleft"

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_15

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :sswitch_8
    const-string p0, "notificationleft"

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_e

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :sswitch_9
    const-string p0, "roundabout turnright"

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_2d

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :sswitch_a
    const-string p0, "roundaboutslight rightleft"

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_2f

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :sswitch_b
    const-string p0, "arriveleft"

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_1f

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :sswitch_c
    const-string p0, "rotaryrightleft"

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_2

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :sswitch_d
    const-string p0, "off rampslight right"

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_1

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_1
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRamp;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRamp;

    .line 156
    .line 157
    return-object p0

    .line 158
    :sswitch_e
    const-string p0, "continueuturnleft"

    .line 159
    .line 160
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_20

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :sswitch_f
    const-string p0, "roundaboutrightleft"

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_2

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_2
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundAboutLeftDrive;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundAboutLeftDrive;

    .line 179
    .line 180
    return-object p0

    .line 181
    :sswitch_10
    const-string p0, "rotaryslight leftright"

    .line 182
    .line 183
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-nez p0, :cond_6

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :sswitch_11
    const-string p0, "turnslight left"

    .line 192
    .line 193
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-nez p0, :cond_c

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :sswitch_12
    const-string p0, "on rampslight right"

    .line 202
    .line 203
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-nez p0, :cond_17

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :sswitch_13
    const-string p0, "rotarysharp leftleft"

    .line 212
    .line 213
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-nez p0, :cond_8

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :sswitch_14
    const-string p0, "rotarysharp leftright"

    .line 222
    .line 223
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-nez p0, :cond_25

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :sswitch_15
    const-string p0, "roundaboutslight leftleft"

    .line 232
    .line 233
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-nez p0, :cond_13

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :sswitch_16
    const-string p0, "roundaboutsharp right"

    .line 242
    .line 243
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-nez p0, :cond_16

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :sswitch_17
    const-string p0, "roundabout turnleft"

    .line 252
    .line 253
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-nez p0, :cond_e

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :sswitch_18
    const-string p0, "rotarysharp rightright"

    .line 262
    .line 263
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-nez p0, :cond_d

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :sswitch_19
    const-string p0, "departleft"

    .line 272
    .line 273
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-nez p0, :cond_3

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_3
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftTurn;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftTurn;

    .line 282
    .line 283
    return-object p0

    .line 284
    :sswitch_1a
    const-string p0, "notificationsharp right"

    .line 285
    .line 286
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    if-nez p0, :cond_2b

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :sswitch_1b
    const-string p0, "rotarystraight"

    .line 295
    .line 296
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    if-nez p0, :cond_2a

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :sswitch_1c
    const-string p0, "off rampslight left"

    .line 305
    .line 306
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-nez p0, :cond_4

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_4
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRamp;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRamp;

    .line 315
    .line 316
    return-object p0

    .line 317
    :sswitch_1d
    const-string p0, "rotaryleftleft"

    .line 318
    .line 319
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    if-nez p0, :cond_2c

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :sswitch_1e
    const-string p0, "rotaryright"

    .line 328
    .line 329
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    if-nez p0, :cond_1b

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :sswitch_1f
    const-string p0, "on rampsharp left"

    .line 338
    .line 339
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    if-nez p0, :cond_5

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_5
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SharpLeftTurn;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SharpLeftTurn;

    .line 348
    .line 349
    return-object p0

    .line 350
    :sswitch_20
    const-string p0, "rotaryslight rightright"

    .line 351
    .line 352
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    if-nez p0, :cond_a

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :sswitch_21
    const-string p0, "roundaboutslight leftright"

    .line 361
    .line 362
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    if-nez p0, :cond_6

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_6
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SlightlyRightRoundAboutExit;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SlightlyRightRoundAboutExit;

    .line 371
    .line 372
    return-object p0

    .line 373
    :sswitch_22
    const-string p0, "roundaboutslight left"

    .line 374
    .line 375
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    if-nez p0, :cond_1d

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :sswitch_23
    const-string p0, "departright"

    .line 384
    .line 385
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result p0

    .line 389
    if-nez p0, :cond_7

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_7
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightTurn;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightTurn;

    .line 394
    .line 395
    return-object p0

    .line 396
    :sswitch_24
    const-string p0, "rotaryleftright"

    .line 397
    .line 398
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result p0

    .line 402
    if-nez p0, :cond_b

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :sswitch_25
    const-string p0, "roundaboutsharp leftleft"

    .line 407
    .line 408
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    if-nez p0, :cond_8

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_8
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SharpLeftRoundAboutLeftDrive;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SharpLeftRoundAboutLeftDrive;

    .line 417
    .line 418
    return-object p0

    .line 419
    :sswitch_26
    const-string p0, "on rampleft"

    .line 420
    .line 421
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    if-nez p0, :cond_e

    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :sswitch_27
    const-string p0, "forkleft"

    .line 430
    .line 431
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result p0

    .line 435
    if-nez p0, :cond_9

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_9
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftFork;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftFork;

    .line 440
    .line 441
    return-object p0

    .line 442
    :sswitch_28
    const-string p0, "roundaboutslight rightright"

    .line 443
    .line 444
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result p0

    .line 448
    if-nez p0, :cond_a

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_a
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SlightlyLeftRoundAboutExit;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SlightlyLeftRoundAboutExit;

    .line 453
    .line 454
    return-object p0

    .line 455
    :sswitch_29
    const-string p0, "roundaboutslight right"

    .line 456
    .line 457
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result p0

    .line 461
    if-nez p0, :cond_23

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :sswitch_2a
    const-string p0, "roundaboutleftright"

    .line 466
    .line 467
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result p0

    .line 471
    if-nez p0, :cond_b

    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :cond_b
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundAboutExit;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundAboutExit;

    .line 476
    .line 477
    return-object p0

    .line 478
    :sswitch_2b
    const-string p0, "roundaboutstraightleft"

    .line 479
    .line 480
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result p0

    .line 484
    if-nez p0, :cond_27

    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :sswitch_2c
    const-string p0, "notificationslight left"

    .line 489
    .line 490
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result p0

    .line 494
    if-nez p0, :cond_c

    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :cond_c
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SlightLeftTurn;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SlightLeftTurn;

    .line 499
    .line 500
    return-object p0

    .line 501
    :sswitch_2d
    const-string p0, "roundaboutsharp rightright"

    .line 502
    .line 503
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result p0

    .line 507
    if-nez p0, :cond_d

    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :cond_d
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SharpLeftRoundAboutExit;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SharpLeftRoundAboutExit;

    .line 512
    .line 513
    return-object p0

    .line 514
    :sswitch_2e
    const-string p0, "turnleft"

    .line 515
    .line 516
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result p0

    .line 520
    if-nez p0, :cond_e

    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :cond_e
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftTurn;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftTurn;

    .line 525
    .line 526
    return-object p0

    .line 527
    :sswitch_2f
    const-string p0, "off rampright"

    .line 528
    .line 529
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result p0

    .line 533
    if-nez p0, :cond_f

    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :cond_f
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRamp;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRamp;

    .line 538
    .line 539
    return-object p0

    .line 540
    :sswitch_30
    const-string p0, "rotarystraightright"

    .line 541
    .line 542
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result p0

    .line 546
    if-nez p0, :cond_12

    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :sswitch_31
    const-string p0, "fork"

    .line 551
    .line 552
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result p0

    .line 556
    if-nez p0, :cond_10

    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :cond_10
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$Fork;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$Fork;

    .line 561
    .line 562
    return-object p0

    .line 563
    :sswitch_32
    const-string p0, "forkslight left"

    .line 564
    .line 565
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result p0

    .line 569
    if-nez p0, :cond_11

    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :cond_11
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftFork;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftFork;

    .line 574
    .line 575
    return-object p0

    .line 576
    :sswitch_33
    const-string p0, "turnuturn"

    .line 577
    .line 578
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result p0

    .line 582
    if-nez p0, :cond_29

    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :sswitch_34
    const-string p0, "turnright"

    .line 587
    .line 588
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result p0

    .line 592
    if-nez p0, :cond_2d

    .line 593
    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :sswitch_35
    const-string p0, "rotaryleft"

    .line 597
    .line 598
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result p0

    .line 602
    if-nez p0, :cond_24

    .line 603
    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :sswitch_36
    const-string p0, "roundabout"

    .line 607
    .line 608
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result p0

    .line 612
    if-nez p0, :cond_1a

    .line 613
    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    :sswitch_37
    const-string p0, "roundaboutstraightright"

    .line 617
    .line 618
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result p0

    .line 622
    if-nez p0, :cond_12

    .line 623
    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :cond_12
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutPass;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutPass;

    .line 627
    .line 628
    return-object p0

    .line 629
    :sswitch_38
    const-string p0, "rotaryslight leftleft"

    .line 630
    .line 631
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result p0

    .line 635
    if-nez p0, :cond_13

    .line 636
    .line 637
    goto/16 :goto_0

    .line 638
    .line 639
    :cond_13
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SlightlyLeftRoundAboutLeftDrive;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SlightlyLeftRoundAboutLeftDrive;

    .line 640
    .line 641
    return-object p0

    .line 642
    :sswitch_39
    const-string p0, "end of roadleft"

    .line 643
    .line 644
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result p0

    .line 648
    if-nez p0, :cond_14

    .line 649
    .line 650
    goto/16 :goto_0

    .line 651
    .line 652
    :cond_14
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftTurn;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftTurn;

    .line 653
    .line 654
    return-object p0

    .line 655
    :sswitch_3a
    const-string p0, "arriveright"

    .line 656
    .line 657
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result p0

    .line 661
    if-nez p0, :cond_1f

    .line 662
    .line 663
    goto/16 :goto_0

    .line 664
    .line 665
    :sswitch_3b
    const-string p0, "mergeslight left"

    .line 666
    .line 667
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result p0

    .line 671
    if-nez p0, :cond_15

    .line 672
    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    :cond_15
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$EnterHighwayFromRight;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$EnterHighwayFromRight;

    .line 676
    .line 677
    return-object p0

    .line 678
    :sswitch_3c
    const-string p0, "turnslight right"

    .line 679
    .line 680
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result p0

    .line 684
    if-nez p0, :cond_17

    .line 685
    .line 686
    goto/16 :goto_0

    .line 687
    .line 688
    :sswitch_3d
    const-string p0, "mergeslight right"

    .line 689
    .line 690
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result p0

    .line 694
    if-nez p0, :cond_1c

    .line 695
    .line 696
    goto/16 :goto_0

    .line 697
    .line 698
    :sswitch_3e
    const-string p0, "rotarysharp right"

    .line 699
    .line 700
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result p0

    .line 704
    if-nez p0, :cond_16

    .line 705
    .line 706
    goto/16 :goto_0

    .line 707
    .line 708
    :cond_16
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SharpRightRoundAboutExit;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SharpRightRoundAboutExit;

    .line 709
    .line 710
    return-object p0

    .line 711
    :sswitch_3f
    const-string p0, "notificationslight right"

    .line 712
    .line 713
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result p0

    .line 717
    if-nez p0, :cond_17

    .line 718
    .line 719
    goto/16 :goto_0

    .line 720
    .line 721
    :cond_17
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SlightRightTurn;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SlightRightTurn;

    .line 722
    .line 723
    return-object p0

    .line 724
    :sswitch_40
    const-string p0, "roundaboutsharp rightleft"

    .line 725
    .line 726
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result p0

    .line 730
    if-nez p0, :cond_18

    .line 731
    .line 732
    goto/16 :goto_0

    .line 733
    .line 734
    :cond_18
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SharpRightRoundAboutLeftDrive;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SharpRightRoundAboutLeftDrive;

    .line 735
    .line 736
    return-object p0

    .line 737
    :sswitch_41
    const-string p0, "forkstraight"

    .line 738
    .line 739
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result p0

    .line 743
    if-nez p0, :cond_19

    .line 744
    .line 745
    goto/16 :goto_0

    .line 746
    .line 747
    :cond_19
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$MiddleFork;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$MiddleFork;

    .line 748
    .line 749
    return-object p0

    .line 750
    :sswitch_42
    const-string p0, "rotary"

    .line 751
    .line 752
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result p0

    .line 756
    if-nez p0, :cond_1a

    .line 757
    .line 758
    goto/16 :goto_0

    .line 759
    .line 760
    :cond_1a
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RoundAbout;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RoundAbout;

    .line 761
    .line 762
    return-object p0

    .line 763
    :sswitch_43
    const-string p0, "roundaboutright"

    .line 764
    .line 765
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result p0

    .line 769
    if-nez p0, :cond_1b

    .line 770
    .line 771
    goto/16 :goto_0

    .line 772
    .line 773
    :cond_1b
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundAboutExit;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundAboutExit;

    .line 774
    .line 775
    return-object p0

    .line 776
    :sswitch_44
    const-string p0, "mergeright"

    .line 777
    .line 778
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result p0

    .line 782
    if-nez p0, :cond_1c

    .line 783
    .line 784
    goto/16 :goto_0

    .line 785
    .line 786
    :cond_1c
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$EnterHighwayFromLeft;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$EnterHighwayFromLeft;

    .line 787
    .line 788
    return-object p0

    .line 789
    :sswitch_45
    const-string p0, "rotaryslight left"

    .line 790
    .line 791
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result p0

    .line 795
    if-nez p0, :cond_1d

    .line 796
    .line 797
    goto/16 :goto_0

    .line 798
    .line 799
    :cond_1d
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SlightlyLeftRoundAboutExit;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SlightlyLeftRoundAboutExit;

    .line 800
    .line 801
    return-object p0

    .line 802
    :sswitch_46
    const-string p0, "depart"

    .line 803
    .line 804
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result p0

    .line 808
    if-nez p0, :cond_1e

    .line 809
    .line 810
    goto/16 :goto_0

    .line 811
    .line 812
    :cond_1e
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$Depart;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$Depart;

    .line 813
    .line 814
    return-object p0

    .line 815
    :sswitch_47
    const-string p0, "arrive"

    .line 816
    .line 817
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result p0

    .line 821
    if-nez p0, :cond_1f

    .line 822
    .line 823
    goto/16 :goto_0

    .line 824
    .line 825
    :cond_1f
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$Arrive;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$Arrive;

    .line 826
    .line 827
    return-object p0

    .line 828
    :sswitch_48
    const-string p0, "turnuturnleft"

    .line 829
    .line 830
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result p0

    .line 834
    if-nez p0, :cond_20

    .line 835
    .line 836
    goto/16 :goto_0

    .line 837
    .line 838
    :cond_20
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightTurn;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightTurn;

    .line 839
    .line 840
    return-object p0

    .line 841
    :sswitch_49
    const-string p0, "end of roadright"

    .line 842
    .line 843
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result p0

    .line 847
    if-nez p0, :cond_21

    .line 848
    .line 849
    goto/16 :goto_0

    .line 850
    .line 851
    :cond_21
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightTurn;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightTurn;

    .line 852
    .line 853
    return-object p0

    .line 854
    :sswitch_4a
    const-string p0, "forkslight right"

    .line 855
    .line 856
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result p0

    .line 860
    if-nez p0, :cond_22

    .line 861
    .line 862
    goto/16 :goto_0

    .line 863
    .line 864
    :cond_22
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightFork;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightFork;

    .line 865
    .line 866
    return-object p0

    .line 867
    :sswitch_4b
    const-string p0, "notificationright"

    .line 868
    .line 869
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result p0

    .line 873
    if-nez p0, :cond_2d

    .line 874
    .line 875
    goto/16 :goto_0

    .line 876
    .line 877
    :sswitch_4c
    const-string p0, "rotaryslight right"

    .line 878
    .line 879
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result p0

    .line 883
    if-nez p0, :cond_23

    .line 884
    .line 885
    goto/16 :goto_0

    .line 886
    .line 887
    :cond_23
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SlightlyRightRoundAboutExit;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SlightlyRightRoundAboutExit;

    .line 888
    .line 889
    return-object p0

    .line 890
    :sswitch_4d
    const-string p0, "rotaryrightright"

    .line 891
    .line 892
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result p0

    .line 896
    if-nez p0, :cond_2e

    .line 897
    .line 898
    goto/16 :goto_0

    .line 899
    .line 900
    :sswitch_4e
    const-string p0, "roundaboutleft"

    .line 901
    .line 902
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result p0

    .line 906
    if-nez p0, :cond_24

    .line 907
    .line 908
    goto/16 :goto_0

    .line 909
    .line 910
    :cond_24
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundAboutExit;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundAboutExit;

    .line 911
    .line 912
    return-object p0

    .line 913
    :sswitch_4f
    const-string p0, "roundaboutsharp leftright"

    .line 914
    .line 915
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result p0

    .line 919
    if-nez p0, :cond_25

    .line 920
    .line 921
    goto/16 :goto_0

    .line 922
    .line 923
    :cond_25
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SharpRightRoundAboutExit;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SharpRightRoundAboutExit;

    .line 924
    .line 925
    return-object p0

    .line 926
    :sswitch_50
    const-string p0, "off rampleft"

    .line 927
    .line 928
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result p0

    .line 932
    if-nez p0, :cond_26

    .line 933
    .line 934
    goto/16 :goto_0

    .line 935
    .line 936
    :cond_26
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRamp;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRamp;

    .line 937
    .line 938
    return-object p0

    .line 939
    :sswitch_51
    const-string p0, "rotarystraightleft"

    .line 940
    .line 941
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result p0

    .line 945
    if-nez p0, :cond_27

    .line 946
    .line 947
    goto :goto_0

    .line 948
    :cond_27
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutPass;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutPass;

    .line 949
    .line 950
    return-object p0

    .line 951
    :sswitch_52
    const-string p0, "rotarysharp left"

    .line 952
    .line 953
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result p0

    .line 957
    if-nez p0, :cond_28

    .line 958
    .line 959
    goto :goto_0

    .line 960
    :cond_28
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SharpLeftRoundAboutExit;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SharpLeftRoundAboutExit;

    .line 961
    .line 962
    return-object p0

    .line 963
    :sswitch_53
    const-string p0, "continueuturn"

    .line 964
    .line 965
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result p0

    .line 969
    if-nez p0, :cond_29

    .line 970
    .line 971
    goto :goto_0

    .line 972
    :cond_29
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftUTurn;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftUTurn;

    .line 973
    .line 974
    return-object p0

    .line 975
    :sswitch_54
    const-string p0, "roundaboutstraight"

    .line 976
    .line 977
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result p0

    .line 981
    if-nez p0, :cond_2a

    .line 982
    .line 983
    goto :goto_0

    .line 984
    :cond_2a
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutPass;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutPass;

    .line 985
    .line 986
    return-object p0

    .line 987
    :sswitch_55
    const-string p0, "on rampsharp right"

    .line 988
    .line 989
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result p0

    .line 993
    if-nez p0, :cond_2b

    .line 994
    .line 995
    goto :goto_0

    .line 996
    :cond_2b
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SharpRightTurn;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SharpRightTurn;

    .line 997
    .line 998
    return-object p0

    .line 999
    :sswitch_56
    const-string p0, "roundaboutleftleft"

    .line 1000
    .line 1001
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result p0

    .line 1005
    if-nez p0, :cond_2c

    .line 1006
    .line 1007
    goto :goto_0

    .line 1008
    :cond_2c
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundAboutLeftDrive;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundAboutLeftDrive;

    .line 1009
    .line 1010
    return-object p0

    .line 1011
    :sswitch_57
    const-string p0, "on rampright"

    .line 1012
    .line 1013
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result p0

    .line 1017
    if-nez p0, :cond_2d

    .line 1018
    .line 1019
    goto :goto_0

    .line 1020
    :cond_2d
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightTurn;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightTurn;

    .line 1021
    .line 1022
    return-object p0

    .line 1023
    :sswitch_58
    const-string p0, "roundaboutrightright"

    .line 1024
    .line 1025
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result p0

    .line 1029
    if-nez p0, :cond_2e

    .line 1030
    .line 1031
    goto :goto_0

    .line 1032
    :cond_2e
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundAboutExit;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundAboutExit;

    .line 1033
    .line 1034
    return-object p0

    .line 1035
    :sswitch_59
    const-string p0, "rotaryslight rightleft"

    .line 1036
    .line 1037
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result p0

    .line 1041
    if-nez p0, :cond_2f

    .line 1042
    .line 1043
    goto :goto_0

    .line 1044
    :cond_2f
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SlightlyRightRoundAboutLeftDrive;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SlightlyRightRoundAboutLeftDrive;

    .line 1045
    .line 1046
    return-object p0

    .line 1047
    :cond_30
    :goto_0
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$ContinueOn;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$ContinueOn;

    .line 1048
    .line 1049
    return-object p0

    .line 1050
    nop

    .line 1051
    :sswitch_data_0
    .sparse-switch
        -0x7ab69009 -> :sswitch_59
        -0x786cf681 -> :sswitch_58
        -0x781d27b7 -> :sswitch_57
        -0x72f20fb3 -> :sswitch_56
        -0x72b1f12d -> :sswitch_55
        -0x6edf4947 -> :sswitch_54
        -0x6eb51dd5 -> :sswitch_53
        -0x6cd78992 -> :sswitch_52
        -0x6b59264e -> :sswitch_51
        -0x6b298d56 -> :sswitch_50
        -0x6ae4cae0 -> :sswitch_4f
        -0x65159cba -> :sswitch_4e
        -0x633e3a8f -> :sswitch_4d
        -0x62a3b810 -> :sswitch_4c
        -0x5caaebef -> :sswitch_4b
        -0x5c6659ff -> :sswitch_4a
        -0x5a5f74e8 -> :sswitch_49
        -0x57b8ee64 -> :sswitch_48
        -0x53fe0929 -> :sswitch_47
        -0x4f97b80c -> :sswitch_46
        -0x4d83f04d -> :sswitch_45
        -0x4001ff1c -> :sswitch_44
        -0x3d479943 -> :sswitch_43
        -0x372522cf -> :sswitch_42
        -0x34352a44 -> :sswitch_41
        -0x313be532 -> :sswitch_40
        -0x2df9d356 -> :sswitch_3f
        -0x2dc3476b -> :sswitch_3e
        -0x23ac4389 -> :sswitch_3d
        -0x1fbea6c4 -> :sswitch_3c
        -0x19ef91b4 -> :sswitch_3b
        -0x15de865b -> :sswitch_3a
        -0x13713875 -> :sswitch_39
        -0xe1661c6 -> :sswitch_38
        -0x8f6a8fd -> :sswitch_37
        -0x89ec541 -> :sswitch_36
        -0x6f68348 -> :sswitch_35
        -0x660f841 -> :sswitch_34
        -0x6317beb -> :sswitch_33
        -0x2fdd47e -> :sswitch_32
        0x300cc2 -> :sswitch_31
        0x8abdd1 -> :sswitch_30
        0x64e43d9 -> :sswitch_2f
        0x80a9a04 -> :sswitch_2e
        0xa15a035 -> :sswitch_2d
        0xf05abb9 -> :sswitch_2c
        0x10375240 -> :sswitch_2b
        0x15067a96 -> :sswitch_2a
        0x18ecc07e -> :sswitch_29
        0x1a85a05e -> :sswitch_28
        0x1c2a7bc9 -> :sswitch_27
        0x1d25903a -> :sswitch_26
        0x1d92bc83 -> :sswitch_25
        0x1df77864 -> :sswitch_24
        0x1f8252a8 -> :sswitch_23
        0x21d34d65 -> :sswitch_22
        0x22060bd7 -> :sswitch_21
        0x243af02c -> :sswitch_20
        0x25946070 -> :sswitch_1f
        0x287c7b8b -> :sswitch_1e
        0x2a3f00bf -> :sswitch_1d
        0x2bfde581 -> :sswitch_1c
        0x2e51c72b -> :sswitch_1b
        0x2ec6549b -> :sswitch_1a
        0x328dcdfb -> :sswitch_19
        0x33b01ea7 -> :sswitch_18
        0x3cc3e645 -> :sswitch_17
        0x4193f647 -> :sswitch_16
        0x4326b2ec -> :sswitch_15
        0x43de206e -> :sswitch_14
        0x443e2f75 -> :sswitch_13
        0x4475b972 -> :sswitch_12
        0x4949a4e7 -> :sswitch_11
        0x4ba08a49 -> :sswitch_10
        0x4eaf6044 -> :sswitch_f
        0x4f9a74b2 -> :sswitch_e
        0x54152be2 -> :sswitch_d
        0x57a05e12 -> :sswitch_c
        0x5a1f535e -> :sswitch_b
        0x5baef185 -> :sswitch_a
        0x5c0f439e -> :sswitch_9
        0x6018bb72 -> :sswitch_8
        0x6105683f -> :sswitch_7
        0x649841a8 -> :sswitch_6
        0x66796aba -> :sswitch_5
        0x690a4dc9 -> :sswitch_4
        0x697b5e9a -> :sswitch_3
        0x6d8d65f1 -> :sswitch_2
        0x7d87061c -> :sswitch_1
        0x7df9ba7c -> :sswitch_0
    .end sparse-switch
.end method

.method private final processSecondaryManeuver(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/api/directions/v5/models/BannerInstructions;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->sub()Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/BannerText;->modifier()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/BannerText;->type()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    const-string v3, "lane"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    xor-int/2addr v3, v4

    .line 26
    if-ne v3, v4, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getCurrentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->getCurrentStep()Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->drivingSide()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    :cond_0
    const-string p1, ""

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/BannerText;->degrees()Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    double-to-float p2, v3

    .line 59
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_2
    invoke-direct {p0, v2, v1, p1, v0}, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl;->getNormalizedManeuver(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl;->mapManeuver(Ljava/lang/String;)Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_3
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl;->navigationEventHandler:Lcom/zenthek/autozen/navigation/NavigationEventHandler;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    new-instance p1, Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent$OnNextTurn;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent$OnNextTurn;-><init>(Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, p1}, Lcom/zenthek/autozen/navigation/NavigationEventHandler;->setNextTurnEvent(Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    sget-object p1, Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent$Nothing;->INSTANCE:Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent$Nothing;

    .line 85
    .line 86
    invoke-interface {p0, p1}, Lcom/zenthek/autozen/navigation/NavigationEventHandler;->setNextTurnEvent(Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private final roundaboutModifier(Ljava/lang/Float;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/high16 v0, 0x42340000    # 45.0f

    .line 9
    .line 10
    div-float/2addr p1, v0

    .line 11
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    mul-float/2addr p1, v0

    .line 17
    const/4 v1, 0x0

    .line 18
    cmpg-float v1, p1, v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    cmpg-float v0, p1, v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :goto_0
    const-string p0, "sharp right"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    const/high16 v0, 0x42b40000    # 90.0f

    .line 31
    .line 32
    cmpg-float v0, p1, v0

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string p0, "right"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    const/high16 v0, 0x43070000    # 135.0f

    .line 40
    .line 41
    cmpg-float v0, p1, v0

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-string p0, "slight right"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    const/high16 v0, 0x43340000    # 180.0f

    .line 49
    .line 50
    cmpg-float v0, p1, v0

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    const-string p0, "straight"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_4
    const/high16 v0, 0x43610000    # 225.0f

    .line 58
    .line 59
    cmpg-float v0, p1, v0

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    const-string p0, "slight left"

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_5
    const/high16 v0, 0x43870000    # 270.0f

    .line 67
    .line 68
    cmpg-float v0, p1, v0

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    const-string p0, "left"

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_6
    const v0, 0x439d8000    # 315.0f

    .line 76
    .line 77
    .line 78
    cmpg-float v0, p1, v0

    .line 79
    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_7
    const/high16 v0, 0x43b40000    # 360.0f

    .line 84
    .line 85
    cmpg-float p1, p1, v0

    .line 86
    .line 87
    if-nez p1, :cond_8

    .line 88
    .line 89
    :goto_1
    const-string p0, "sharp left"

    .line 90
    .line 91
    :cond_8
    return-object p0
.end method

.method private final searchForTolls(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl$searchForTolls$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p1, p0, v1}, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl$searchForTolls$1;-><init>(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl;Lkotlin/coroutines/Continuation;)V

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

.method private final sendStreetName(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl;->isRoadEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getCurrentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->getCurrentStep()Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lcom/zenthek/autozen/common/events/MapEventManager;->onRoadName(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final toLaneManeuver(Ljava/lang/String;Ljava/lang/String;)Lcom/zenthek/autozen/navigation/model/TurnLanesModel;
    .locals 4

    .line 1
    const-string/jumbo v0, "uturn"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget-object p0, Lcom/zenthek/autozen/navigation/model/TurnLanesModel$UTurnLeft;->INSTANCE:Lcom/zenthek/autozen/navigation/model/TurnLanesModel$UTurnLeft;

    return-object p0

    .line 13
    :cond_0
    const-string v0, "straight"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    sget-object p0, Lcom/zenthek/autozen/navigation/model/TurnLanesModel$Straight;->INSTANCE:Lcom/zenthek/autozen/navigation/model/TurnLanesModel$Straight;

    return-object p0

    .line 24
    :cond_1
    const-string v1, "right"

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 32
    sget-object p0, Lcom/zenthek/autozen/navigation/model/TurnLanesModel$Right;->INSTANCE:Lcom/zenthek/autozen/navigation/model/TurnLanesModel$Right;

    return-object p0

    .line 35
    :cond_2
    const-string v2, "left"

    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 43
    sget-object p0, Lcom/zenthek/autozen/navigation/model/TurnLanesModel$Left;->INSTANCE:Lcom/zenthek/autozen/navigation/model/TurnLanesModel$Left;

    return-object p0

    .line 46
    :cond_3
    const-string v3, "slight right"

    .line 48
    invoke-virtual {p1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 54
    sget-object p0, Lcom/zenthek/autozen/navigation/model/TurnLanesModel$SlightlyRight;->INSTANCE:Lcom/zenthek/autozen/navigation/model/TurnLanesModel$SlightlyRight;

    return-object p0

    .line 57
    :cond_4
    const-string v3, "slight left"

    .line 59
    invoke-virtual {p1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 65
    sget-object p0, Lcom/zenthek/autozen/navigation/model/TurnLanesModel$SlightlyLeft;->INSTANCE:Lcom/zenthek/autozen/navigation/model/TurnLanesModel$SlightlyLeft;

    return-object p0

    .line 68
    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 74
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 80
    sget-object p1, Lcom/zenthek/autozen/navigation/model/TurnLanesModel$Right;->INSTANCE:Lcom/zenthek/autozen/navigation/model/TurnLanesModel$Right;

    .line 82
    invoke-direct {p0, p2, p1}, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl;->getCorrectManeuver(Ljava/lang/String;Lcom/zenthek/autozen/navigation/model/TurnLanesModel;)Lcom/zenthek/autozen/navigation/model/TurnLanesModel;

    move-result-object p0

    return-object p0

    .line 87
    :cond_6
    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 93
    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 99
    sget-object p1, Lcom/zenthek/autozen/navigation/model/TurnLanesModel$Left;->INSTANCE:Lcom/zenthek/autozen/navigation/model/TurnLanesModel$Left;

    .line 101
    invoke-direct {p0, p2, p1}, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl;->getCorrectManeuver(Ljava/lang/String;Lcom/zenthek/autozen/navigation/model/TurnLanesModel;)Lcom/zenthek/autozen/navigation/model/TurnLanesModel;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method private final updateTurnLanes(Lcom/mapbox/api/directions/v5/models/BannerInstructions;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->primary()Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/BannerText;->type()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_d

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->sub()Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/mapbox/api/directions/v5/models/BannerText;->components()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v5, v4

    .line 54
    check-cast v5, Lcom/mapbox/api/directions/v5/models/BannerComponents;

    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->type()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, "lane"

    .line 61
    .line 62
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object v3, v1

    .line 80
    :goto_2
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move-object v2, v1

    .line 88
    :goto_3
    if-eqz v2, :cond_d

    .line 89
    .line 90
    new-instance v3, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_b

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcom/mapbox/api/directions/v5/models/BannerComponents;

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->directions()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-eqz v5, :cond_a

    .line 116
    .line 117
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_a

    .line 122
    .line 123
    new-instance v6, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    :cond_6
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_7

    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {p0, v7, v0}, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl;->toLaneManeuver(Ljava/lang/String;Ljava/lang/String;)Lcom/zenthek/autozen/navigation/model/TurnLanesModel;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-eqz v7, :cond_6

    .line 149
    .line 150
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_8

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_8
    move-object v6, v1

    .line 162
    :goto_6
    if-eqz v6, :cond_a

    .line 163
    .line 164
    new-instance v5, Lcom/zenthek/autozen/navigation/model/TurnLanes;

    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->active()Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_9

    .line 177
    .line 178
    sget-object v4, Lcom/zenthek/autozen/navigation/model/LaneRecommendation$HighlyRecommended;->INSTANCE:Lcom/zenthek/autozen/navigation/model/LaneRecommendation$HighlyRecommended;

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_9
    sget-object v4, Lcom/zenthek/autozen/navigation/model/LaneRecommendation$NotRecommended;->INSTANCE:Lcom/zenthek/autozen/navigation/model/LaneRecommendation$NotRecommended;

    .line 182
    .line 183
    :goto_7
    invoke-direct {v5, v6, v4}, Lcom/zenthek/autozen/navigation/model/TurnLanes;-><init>(Ljava/util/List;Lcom/zenthek/autozen/navigation/model/LaneRecommendation;)V

    .line 184
    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_a
    move-object v5, v1

    .line 188
    :goto_8
    if-eqz v5, :cond_5

    .line 189
    .line 190
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_b
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->primary()Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerText;->modifier()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl;->navigationEventHandler:Lcom/zenthek/autozen/navigation/NavigationEventHandler;

    .line 203
    .line 204
    new-instance v2, Lcom/zenthek/autozen/navigation/model/TurnLanesEvents$OnReceivedLanes;

    .line 205
    .line 206
    if-eqz p1, :cond_c

    .line 207
    .line 208
    invoke-direct {p0, p1, p1}, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl;->toLaneManeuver(Ljava/lang/String;Ljava/lang/String;)Lcom/zenthek/autozen/navigation/model/TurnLanesModel;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :cond_c
    invoke-direct {v2, v3, v1}, Lcom/zenthek/autozen/navigation/model/TurnLanesEvents$OnReceivedLanes;-><init>(Ljava/util/List;Lcom/zenthek/autozen/navigation/model/TurnLanesModel;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v2}, Lcom/zenthek/autozen/navigation/NavigationEventHandler;->setLaneEvent(Lcom/zenthek/autozen/navigation/model/TurnLanesEvents;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_d
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl;->navigationEventHandler:Lcom/zenthek/autozen/navigation/NavigationEventHandler;

    .line 220
    .line 221
    sget-object p1, Lcom/zenthek/autozen/navigation/model/TurnLanesEvents$Nothing;->INSTANCE:Lcom/zenthek/autozen/navigation/model/TurnLanesEvents$Nothing;

    .line 222
    .line 223
    invoke-interface {p0, p1}, Lcom/zenthek/autozen/navigation/NavigationEventHandler;->setLaneEvent(Lcom/zenthek/autozen/navigation/model/TurnLanesEvents;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method


# virtual methods
.method public onRouteUpdated(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/api/directions/v5/models/BannerInstructions;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->durationRemaining()D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    double-to-long v1, v1

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getDistanceRemaining()D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    double-to-int v3, v3

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getCurrentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->getCongestion()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v4, v5

    .line 32
    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl;->getRouteOverview(JILjava/lang/String;)Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->secondary()Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/mapbox/api/directions/v5/models/BannerText;->text()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-lez v2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v1, v5

    .line 56
    :goto_1
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const-string v2, "\n "

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const-string v1, ""

    .line 66
    .line 67
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->primary()Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/mapbox/api/directions/v5/models/BannerText;->text()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, v1}, Lzr0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->primary()Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/mapbox/api/directions/v5/models/BannerText;->degrees()Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    double-to-float v1, v1

    .line 94
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_3
    move-object/from16 v2, p1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    move-object v1, v5

    .line 102
    goto :goto_3

    .line 103
    :goto_4
    invoke-direct {v0, v2, v1}, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl;->getManeuver(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Ljava/lang/Float;)Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget-object v1, v0, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl;->distanceFormatter:Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getCurrentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->getCurrentStepProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->getDistanceRemaining()D

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    goto :goto_5

    .line 126
    :cond_4
    const-wide/16 v3, 0x0

    .line 127
    .line 128
    :goto_5
    iget-object v6, v0, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl;->unitType:Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 129
    .line 130
    invoke-interface {v1, v3, v4, v6}, Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;->formatDistance(DLcom/zenthek/domain/persistence/local/model/UnitType;)Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getCurrentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->getDurationRemaining()D

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    double-to-long v3, v3

    .line 145
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object v12, v1

    .line 150
    goto :goto_6

    .line 151
    :cond_5
    move-object v12, v5

    .line 152
    :goto_6
    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getCurrentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->getDistanceRemaining()D

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    iget-object v1, v0, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl;->distanceFormatter:Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

    .line 163
    .line 164
    iget-object v5, v0, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl;->unitType:Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 165
    .line 166
    invoke-interface {v1, v3, v4, v5}, Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;->formatDistance(DLcom/zenthek/domain/persistence/local/model/UnitType;)Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :cond_6
    move-object v13, v5

    .line 171
    new-instance v6, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    const/16 v14, 0x10

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    invoke-direct/range {v6 .. v15}, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;Ljava/lang/String;Ljava/lang/Long;Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl;->navigationEventHandler:Lcom/zenthek/autozen/navigation/NavigationEventHandler;

    .line 181
    .line 182
    new-instance v3, Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnRouteUpdated;

    .line 183
    .line 184
    invoke-direct {v3, v6}, Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnRouteUpdated;-><init>(Lcom/zenthek/autozen/navigation/model/RouteProgressModel;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v3}, Lcom/zenthek/autozen/navigation/NavigationEventHandler;->setNavigationEvent(Lcom/zenthek/autozen/navigation/model/NavigationEvents;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v1, p2

    .line 191
    .line 192
    invoke-direct {v0, v1}, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl;->updateTurnLanes(Lcom/mapbox/api/directions/v5/models/BannerInstructions;)V

    .line 193
    .line 194
    .line 195
    invoke-direct/range {p0 .. p2}, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl;->processSecondaryManeuver(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/api/directions/v5/models/BannerInstructions;)V

    .line 196
    .line 197
    .line 198
    invoke-direct/range {p0 .. p1}, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl;->sendStreetName(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public sendStartNavigationSteps(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/mapbox/api/directions/v5/models/RouteLeg;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->steps()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/mapbox/api/directions/v5/models/LegStep;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-lez v4, :cond_0

    .line 58
    .line 59
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v2, v1

    .line 64
    :cond_2
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/LegStep;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v0, v1

    .line 80
    :goto_1
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-static {v2}, Lcom/zenthek/autozen/extensions/CollectionExtensionsKt;->secondOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/mapbox/api/directions/v5/models/LegStep;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v2, v1

    .line 96
    :goto_2
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    :cond_5
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_6
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v8, v0

    .line 117
    check-cast v8, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl;->navigationEventHandler:Lcom/zenthek/autozen/navigation/NavigationEventHandler;

    .line 120
    .line 121
    new-instance v13, Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnRouteUpdated;

    .line 122
    .line 123
    new-instance v3, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;

    .line 124
    .line 125
    if-nez v2, :cond_7

    .line 126
    .line 127
    iget-object v2, p0, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl;->resources:Landroid/content/res/Resources;

    .line 128
    .line 129
    sget v4, Lcom/zenthek/autozen/common/R$string;->navigation_depart:I

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    :cond_7
    move-object v4, v2

    .line 139
    sget-object v5, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$Depart;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$Depart;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->duration()Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    double-to-long v6, v6

    .line 150
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->distance()Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    double-to-int v2, v9

    .line 159
    invoke-direct {p0, v6, v7, v2, v1}, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl;->getRouteOverview(JILjava/lang/String;)Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const/16 v11, 0x60

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    invoke-direct/range {v3 .. v12}, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;Ljava/lang/String;Ljava/lang/Long;Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v13, v3}, Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnRouteUpdated;-><init>(Lcom/zenthek/autozen/navigation/model/RouteProgressModel;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v13}, Lcom/zenthek/autozen/navigation/NavigationEventHandler;->setNavigationEvent(Lcom/zenthek/autozen/navigation/model/NavigationEvents;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, p1}, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl;->searchForTolls(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public setDisplayRoadName(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl;->isRoadEnabled:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/zenthek/autozen/common/events/MapEventManager;->onRoadName(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setUnitType(Lcom/zenthek/domain/persistence/local/model/UnitType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl;->unitType:Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 5
    .line 6
    return-void
.end method
