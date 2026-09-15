.class public final Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 12\u00020\u0001:\u00011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0007J\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0007J\u0008\u0010 \u001a\u0004\u0018\u00010\tJ\u0018\u0010!\u001a\u00020\u001d2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\"\u0010\"\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0002J\"\u0010%\u001a\u00020\u001d2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'H\u0002J*\u0010)\u001a\u00020\u001d2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020\'H\u0002J\u0010\u0010+\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020-H\u0002J\u0010\u0010.\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020-H\u0002J\u0018\u0010/\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010,\u001a\u00020-H\u0002J \u00100\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020-H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;",
        "",
        "<init>",
        "()V",
        "progressStateMap",
        "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressStateMap;",
        "previousRouteProgress",
        "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;",
        "previousStatus",
        "Lcom/mapbox/navigator/NavigationStatus;",
        "route",
        "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        "currentLeg",
        "Lcom/mapbox/api/directions/v5/models/RouteLeg;",
        "currentStep",
        "Lcom/mapbox/api/directions/v5/models/LegStep;",
        "currentStepPoints",
        "",
        "Lcom/mapbox/geojson/Point;",
        "upcomingStepPoints",
        "currentLegAnnotation",
        "Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;",
        "routeGeometryWithBuffer",
        "Lcom/mapbox/geojson/Geometry;",
        "buildNewRouteProgress",
        "navigator",
        "Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;",
        "status",
        "updatePreviousRouteProgress",
        "",
        "routeProgress",
        "retrievePreviousRouteProgress",
        "retrievePreviousStatus",
        "updateRoute",
        "buildRouteProgressFrom",
        "uuid",
        "",
        "updateSteps",
        "legIndex",
        "",
        "stepIndex",
        "updateStepPoints",
        "upcomingStepIndex",
        "addUpcomingStepPoints",
        "progressBuilder",
        "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;",
        "addRouteGeometries",
        "addVoiceInstructions",
        "addBannerInstructions",
        "Companion",
        "Driveme:libandroid-navigation_release"
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
.field public static final Companion:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor$Companion;

.field private static final FIRST_BANNER_INSTRUCTION:I = 0x0

.field private static final ONE_INDEX:I = 0x1

.field private static final ONE_SECOND_IN_MILLISECONDS:D = 1000.0


# instance fields
.field private currentLeg:Lcom/mapbox/api/directions/v5/models/RouteLeg;

.field private currentLegAnnotation:Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;

.field private currentStep:Lcom/mapbox/api/directions/v5/models/LegStep;

.field private currentStepPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end field

.field private previousRouteProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

.field private previousStatus:Lcom/mapbox/navigator/NavigationStatus;

.field private final progressStateMap:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressStateMap;

.field private route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

.field private routeGeometryWithBuffer:Lcom/mapbox/geojson/Geometry;

.field private upcomingStepPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->Companion:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressStateMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressStateMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->progressStateMap:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressStateMap;

    .line 10
    .line 11
    return-void
.end method

.method private final addBannerInstructions(Lcom/mapbox/navigator/NavigationStatus;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/navigator/NavigationStatus;->getBannerInstruction()Lcom/mapbox/navigator/BannerInstruction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/navigator/NavigationStatus;->getRouteState()Lcom/mapbox/navigator/RouteState;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/mapbox/navigator/RouteState;->INITIALIZED:Lcom/mapbox/navigator/RouteState;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {p2, p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;->retrieveBannerInstruction(I)Lcom/mapbox/navigator/BannerInstruction;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-virtual {p3, p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->bannerInstruction(Lcom/mapbox/navigator/BannerInstruction;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final addRouteGeometries(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->routeGeometryWithBuffer:Lcom/mapbox/geojson/Geometry;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->routeGeometryWithBuffer(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final addUpcomingStepPoints(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->upcomingStepPoints:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->upcomingStepPoints:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->upcomingStepPoints(Ljava/util/List;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final addVoiceInstructions(Lcom/mapbox/navigator/NavigationStatus;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/navigator/NavigationStatus;->getVoiceInstruction()Lcom/mapbox/navigator/VoiceInstruction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->voiceInstruction(Lcom/mapbox/navigator/VoiceInstruction;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final buildRouteProgressFrom(Lcom/mapbox/navigator/NavigationStatus;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mapbox/navigator/NavigationStatus;->getLegIndex()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Lcom/mapbox/navigator/NavigationStatus;->getStepIndex()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    add-int/lit8 v4, v3, 0x1

    .line 14
    .line 15
    iget-object v5, v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 16
    .line 17
    invoke-direct {v0, v5, v2, v3}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->updateSteps(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;II)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 21
    .line 22
    invoke-direct {v0, v5, v2, v3, v4}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->updateStepPoints(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;III)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/mapbox/navigator/NavigationStatus;->getRemainingLegDistance()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    float-to-double v4, v4

    .line 30
    iget-object v6, v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 31
    .line 32
    invoke-static {v4, v5, v2, v6}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationHelper;->routeDistanceRemaining(DILcom/mapbox/api/directions/v5/models/DirectionsRoute;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-virtual {v1}, Lcom/mapbox/navigator/NavigationStatus;->getRemainingStepDistance()F

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    float-to-double v8, v8

    .line 41
    invoke-virtual {v1}, Lcom/mapbox/navigator/NavigationStatus;->getRemainingLegDuration()J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    long-to-double v10, v10

    .line 46
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    div-double/2addr v10, v12

    .line 52
    iget-object v12, v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->currentLegAnnotation:Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;

    .line 53
    .line 54
    iget-object v13, v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->currentLeg:Lcom/mapbox/api/directions/v5/models/RouteLeg;

    .line 55
    .line 56
    invoke-static {v12, v13, v4, v5}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationHelper;->createCurrentAnnotation(Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;Lcom/mapbox/api/directions/v5/models/RouteLeg;D)Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    iput-object v12, v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->currentLegAnnotation:Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/mapbox/navigator/NavigationStatus;->getRouteState()Lcom/mapbox/navigator/RouteState;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v13, v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->progressStateMap:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressStateMap;

    .line 70
    .line 71
    invoke-virtual {v13, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    check-cast v12, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;

    .line 76
    .line 77
    iget-object v13, v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->currentLeg:Lcom/mapbox/api/directions/v5/models/RouteLeg;

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    if-eqz v13, :cond_1

    .line 81
    .line 82
    invoke-virtual {v13}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->steps()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    if-eqz v13, :cond_1

    .line 87
    .line 88
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    if-ge v3, v15, :cond_0

    .line 93
    .line 94
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    check-cast v13, Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 99
    .line 100
    invoke-virtual {v13}, Lcom/mapbox/api/directions/v5/models/LegStep;->geometry()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    if-eqz v15, :cond_1

    .line 105
    .line 106
    iget-object v15, v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 107
    .line 108
    if-eqz v15, :cond_1

    .line 109
    .line 110
    invoke-static {v15, v13}, Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils;->stepGeometryToPoints(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/mapbox/api/directions/v5/models/LegStep;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    move-object v13, v14

    .line 121
    :goto_0
    sget-object v15, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->Companion:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Companion;

    .line 122
    .line 123
    invoke-virtual {v15}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Companion;->builder()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-virtual {v15, v6, v7}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->distanceRemaining(D)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6, v4, v5}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->legDistanceRemaining(D)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4, v10, v11}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->legDurationRemaining(D)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4, v8, v9}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->stepDistanceRemaining(D)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v5, v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 144
    .line 145
    if-eqz v5, :cond_7

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->directionsRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v5, v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->currentStep:Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 152
    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->currentStep(Lcom/mapbox/api/directions/v5/models/LegStep;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-nez p3, :cond_2

    .line 160
    .line 161
    const-string v5, ""

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    move-object/from16 v5, p3

    .line 165
    .line 166
    :goto_1
    invoke-virtual {v4, v5}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->routeId(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v5, v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->currentLegAnnotation:Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;

    .line 171
    .line 172
    if-eqz v5, :cond_3

    .line 173
    .line 174
    invoke-virtual {v5}, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->getMaxspeed()Lcom/mapbox/api/directions/v5/models/MaxSpeed;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    goto :goto_2

    .line 179
    :cond_3
    move-object v5, v14

    .line 180
    :goto_2
    invoke-virtual {v4, v5}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->maxSpeed(Lcom/mapbox/api/directions/v5/models/MaxSpeed;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-object v5, v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->currentLegAnnotation:Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;

    .line 185
    .line 186
    if-eqz v5, :cond_4

    .line 187
    .line 188
    invoke-virtual {v5}, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->getCongestion()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    :cond_4
    invoke-virtual {v4, v14}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->congestion(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget-object v5, v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->currentStepPoints:Ljava/util/List;

    .line 197
    .line 198
    if-nez v5, :cond_5

    .line 199
    .line 200
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    :cond_5
    invoke-virtual {v4, v5}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->currentStepPoints(Ljava/util/List;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget-object v5, v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->upcomingStepPoints:Ljava/util/List;

    .line 209
    .line 210
    invoke-virtual {v4, v5}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->upcomingStepPoints(Ljava/util/List;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4, v3}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->stepIndex(I)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3, v2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->legIndex(I)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v1}, Lcom/mapbox/navigator/NavigationStatus;->getInTunnel()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual {v2, v3}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->inTunnel(Z)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2, v12}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->currentState(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2, v13}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->stepPoints(Ljava/util/List;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-direct {v0, v2}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->addRouteGeometries(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, v1, v2}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->addVoiceInstructions(Lcom/mapbox/navigator/NavigationStatus;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v3, p2

    .line 245
    .line 246
    invoke-direct {v0, v1, v3, v2}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->addBannerInstructions(Lcom/mapbox/navigator/NavigationStatus;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v0, v2}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->addUpcomingStepPoints(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->build()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :cond_6
    const-string v0, "CurrentStep cannot be null"

    .line 258
    .line 259
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v14

    .line 263
    :cond_7
    const-string v0, "Route cannot be null"

    .line 264
    .line 265
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-object v14
.end method

.method private final updateRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;->retrieveRouteGeometryWithBuffer()Lcom/mapbox/geojson/Geometry;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->routeGeometryWithBuffer:Lcom/mapbox/geojson/Geometry;

    .line 20
    .line 21
    return-void
.end method

.method private final updateStepPoints(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->currentStepPoints:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, v0, p2, p3}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationHelper;->decodeStepPoints(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Ljava/util/List;II)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->currentStepPoints:Ljava/util/List;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-static {p1, p3, p2, p4}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationHelper;->decodeStepPoints(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Ljava/util/List;II)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->upcomingStepPoints:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method private final updateSteps(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p2, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/mapbox/api/directions/v5/models/RouteLeg;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->currentLeg:Lcom/mapbox/api/directions/v5/models/RouteLeg;

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->currentLeg:Lcom/mapbox/api/directions/v5/models/RouteLeg;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->steps()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p1, p2

    .line 34
    :goto_0
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_1
    if-ge p3, v0, :cond_4

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object p2, p1

    .line 51
    check-cast p2, Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 52
    .line 53
    :cond_3
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->currentStep:Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 54
    .line 55
    :cond_4
    return-void
.end method


# virtual methods
.method public final buildNewRouteProgress(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;Lcom/mapbox/navigator/NavigationStatus;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;
    .locals 0

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
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->previousStatus:Lcom/mapbox/navigator/NavigationStatus;

    .line 11
    .line 12
    invoke-direct {p0, p3, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->updateRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->requestUuid()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-direct {p0, p2, p1, p3}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->buildRouteProgressFrom(Lcom/mapbox/navigator/NavigationStatus;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final retrievePreviousRouteProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->previousRouteProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    .line 2
    .line 3
    return-object p0
.end method

.method public final retrievePreviousStatus()Lcom/mapbox/navigator/NavigationStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->previousStatus:Lcom/mapbox/navigator/NavigationStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final updatePreviousRouteProgress(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->previousRouteProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    .line 2
    .line 3
    return-void
.end method
