.class public final Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxFollowingCameraFramingStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingCameraFramingStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J2\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\t0\tH\u0016J8\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0018\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\t0\tH\u0016JB\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00072\u0012\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\t0\t2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J@\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0019\u001a\u00020\u00132\u0018\u0010\u001a\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\t0\t2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxFollowingCameraFramingStrategy;",
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingCameraFramingStrategy;",
        "<init>",
        "()V",
        "LOG_CATEGORY",
        "",
        "maxAngleDifferenceForGeometrySlicing",
        "",
        "getPointsToFrameOnCurrentStep",
        "",
        "Lcom/mapbox/geojson/Point;",
        "routeProgress",
        "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;",
        "followingFrameOptions",
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;",
        "averageIntersectionDistancesOnRoute",
        "getPointsToFrameAfterCurrentManeuver",
        "postManeuverFramingPoints",
        "intersectionDensityCalculationEnabled",
        "",
        "intersectionDensityAverageDistanceMultiplier",
        "currentLegProgress",
        "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;",
        "currentStepProgress",
        "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;",
        "frameGeometryAfterManeuverEnabled",
        "generatedPostManeuverFramingPoints",
        "Driveme:libandroid-navigation-ui_release"
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
.field public static final INSTANCE:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxFollowingCameraFramingStrategy;

.field private static final LOG_CATEGORY:Ljava/lang/String; = "MapboxFollowingFrameProcessor"

.field private static final maxAngleDifferenceForGeometrySlicing:D = 100.0


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxFollowingCameraFramingStrategy;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxFollowingCameraFramingStrategy;-><init>()V

    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxFollowingCameraFramingStrategy;->INSTANCE:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxFollowingCameraFramingStrategy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getPointsToFrameAfterCurrentManeuver(ZLjava/util/List;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;>;>;",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 53
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 54
    invoke-virtual {p3}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->getLegIndex()I

    move-result p0

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 55
    check-cast p0, Ljava/util/List;

    .line 56
    invoke-virtual {p4}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->getStepIndex()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    .line 57
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    return-object p1

    .line 58
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getPointsToFrameOnCurrentStep(ZDLjava/util/List;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZD",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p6}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->getDistanceTraveled()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportDataSourceProcessorKt;->metersToKilometers(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p6}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->getDistanceRemaining()D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {p6}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->getDistanceTraveled()D

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    add-double/2addr v6, v4

    .line 24
    invoke-static {v6, v7}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportDataSourceProcessorKt;->metersToKilometers(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    cmpl-double p0, v0, v4

    .line 33
    .line 34
    if-lez p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide v2, v0

    .line 38
    :goto_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p5}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->getLegIndex()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-interface {p4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {p6}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->getStepIndex()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Double;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    invoke-static {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportDataSourceProcessorKt;->metersToKilometers(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    mul-double/2addr p0, p2

    .line 77
    add-double v4, p0, v2

    .line 78
    .line 79
    :cond_1
    move-wide p4, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :goto_1
    :try_start_0
    invoke-virtual {p6}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->getStepPoints()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-nez p0, :cond_3

    .line 91
    .line 92
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :cond_3
    invoke-static {p0}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p6, "kilometers"

    .line 101
    .line 102
    move-wide p2, v2

    .line 103
    invoke-static/range {p1 .. p6}, Lcom/mapbox/turf/TurfMisc;->lineSliceAlong(Lcom/mapbox/geojson/LineString;DDLjava/lang/String;)Lcom/mapbox/geojson/LineString;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object p1, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportDataSourceProcessor;->INSTANCE:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportDataSourceProcessor;

    .line 115
    .line 116
    const-wide/high16 p2, 0x4059000000000000L    # 100.0

    .line 117
    .line 118
    invoke-virtual {p1, p0, p2, p3}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportDataSourceProcessor;->slicePointsAtAngle(Ljava/util/List;D)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p0
    :try_end_0
    .catch Lcom/mapbox/turf/TurfException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    return-object p0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    move-object p0, v0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string p1, "MapboxFollowingFrameProcessor"

    .line 134
    .line 135
    invoke-static {p0, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method


# virtual methods
.method public getPointsToFrameAfterCurrentManeuver(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;",
            "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;>;>;)",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getCurrentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getCurrentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->getCurrentStepProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v0

    .line 27
    :goto_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->getFrameGeometryAfterManeuver()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$FrameGeometryAfterManeuver;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxFollowingCameraFramingStrategy;->INSTANCE:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxFollowingCameraFramingStrategy;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$FrameGeometryAfterManeuver;->getEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-direct {v0, p2, p3, p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxFollowingCameraFramingStrategy;->getPointsToFrameAfterCurrentManeuver(ZLjava/util/List;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    return-object v0
.end method

.method public getPointsToFrameOnCurrentStep(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;",
            "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getCurrentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    move-result-object v5

    .line 144
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getCurrentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->getCurrentStepProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;

    move-result-object p0

    move-object v6, p0

    goto :goto_0

    :cond_0
    move-object v6, p1

    :goto_0
    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    .line 145
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->getIntersectionDensityCalculation()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$IntersectionDensityCalculation;

    move-result-object p0

    .line 146
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxFollowingCameraFramingStrategy;->INSTANCE:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxFollowingCameraFramingStrategy;

    .line 147
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$IntersectionDensityCalculation;->getEnabled()Z

    move-result v1

    .line 148
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$IntersectionDensityCalculation;->getAverageDistanceMultiplier()D

    move-result-wide v2

    move-object v4, p3

    .line 149
    invoke-direct/range {v0 .. v6}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxFollowingCameraFramingStrategy;->getPointsToFrameOnCurrentStep(ZDLjava/util/List;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;)Ljava/util/List;

    move-result-object p1

    :cond_1
    if-nez p1, :cond_2

    .line 150
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method
