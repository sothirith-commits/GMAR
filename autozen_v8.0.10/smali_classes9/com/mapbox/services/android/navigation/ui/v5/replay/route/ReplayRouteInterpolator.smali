.class public final Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteInterpolator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 &2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007J&\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010J(\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0002J0\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015*\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0002J8\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015*\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0002J(\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015*\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0002J(\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u0010H\u0002J\u0014\u0010 \u001a\u00020!2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u001e\u0010#\u001a\u00020!2\u0006\u0010\t\u001a\u00020\n2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002J\u001e\u0010%\u001a\u00020!2\u0006\u0010\t\u001a\u00020\n2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteInterpolator;",
        "",
        "<init>",
        "()V",
        "routeSmoother",
        "Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteSmoother;",
        "createSpeedProfile",
        "",
        "Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;",
        "options",
        "Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;",
        "distinctPoints",
        "Lcom/mapbox/geojson/Point;",
        "interpolateSpeed",
        "Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;",
        "startSpeed",
        "",
        "endSpeed",
        "distance",
        "calculateSegmentSpeedAndDistances",
        "addCruisingSteps",
        "",
        "Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;",
        "frequency",
        "speed",
        "addAcceleratingSteps",
        "clampLastStep",
        "newtonDistance",
        "t",
        "r0",
        "v0",
        "a",
        "createBearingProfile",
        "",
        "replayRouteLocations",
        "createSpeedForTurns",
        "smoothLocations",
        "reduceSpeedForDistances",
        "Companion",
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
.field private static final Companion:Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteInterpolator$Companion;

.field private static final SMOOTH_THRESHOLD_METERS:D = 1.5

.field private static final ZERO_METERS_EPSILON:D = 0.001

.field private static final maxSpeedBearingRange:Lkotlin/ranges/ClosedRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedRange<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final uTurnBearingRange:Lkotlin/ranges/ClosedRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedRange<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final routeSmoother:Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteSmoother;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteInterpolator$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteInterpolator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteInterpolator;->Companion:Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteInterpolator$Companion;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->rangeTo(DD)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteInterpolator;->maxSpeedBearingRange:Lkotlin/ranges/ClosedRange;

    .line 18
    .line 19
    const-wide v0, 0x4062c00000000000L    # 150.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->rangeTo(DD)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteInterpolator;->uTurnBearingRange:Lkotlin/ranges/ClosedRange;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteSmoother;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteSmoother;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteInterpolator;->routeSmoother:Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteSmoother;

    .line 10
    .line 11
    return-void
.end method

.method private final addAcceleratingSteps(Ljava/util/List;DDDD)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;",
            ">;DDDD)",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v6, p4

    .line 4
    .line 5
    move-wide/from16 v1, p6

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmpg-double v5, p8, v3

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;->getPositionMeters()D

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v8, v3

    .line 28
    :goto_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;->getTimeSeconds()D

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-wide v10, v3

    .line 42
    :goto_1
    cmpl-double v3, v8, v3

    .line 43
    .line 44
    if-lez v3, :cond_3

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_3
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 54
    .line 55
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v12

    .line 59
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v14

    .line 63
    sub-double/2addr v12, v14

    .line 64
    mul-double v3, v3, p8

    .line 65
    .line 66
    div-double v17, v12, v3

    .line 67
    .line 68
    sub-double/2addr v1, v6

    .line 69
    div-double v1, v1, v17

    .line 70
    .line 71
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    mul-double v3, v3, p2

    .line 76
    .line 77
    div-double v12, v1, v3

    .line 78
    .line 79
    double-to-int v14, v3

    .line 80
    if-ltz v14, :cond_4

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    move v15, v1

    .line 84
    :goto_2
    int-to-double v1, v15

    .line 85
    mul-double v2, v1, v12

    .line 86
    .line 87
    move/from16 v16, v14

    .line 88
    .line 89
    new-instance v14, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;

    .line 90
    .line 91
    move/from16 v20, v15

    .line 92
    .line 93
    move/from16 v19, v16

    .line 94
    .line 95
    add-double v15, v10, v2

    .line 96
    .line 97
    mul-double v4, v17, v2

    .line 98
    .line 99
    add-double v21, v4, v6

    .line 100
    .line 101
    move-object/from16 v1, p0

    .line 102
    .line 103
    move-wide v4, v8

    .line 104
    move-wide/from16 v8, v17

    .line 105
    .line 106
    invoke-direct/range {v1 .. v9}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteInterpolator;->newtonDistance(DDDD)D

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    move/from16 v1, v19

    .line 111
    .line 112
    move-wide/from16 v23, v2

    .line 113
    .line 114
    move/from16 v2, v20

    .line 115
    .line 116
    move-wide/from16 v19, v21

    .line 117
    .line 118
    move-wide/from16 v21, v23

    .line 119
    .line 120
    invoke-direct/range {v14 .. v22}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;-><init>(DDDD)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    if-eq v2, v1, :cond_4

    .line 127
    .line 128
    add-int/lit8 v15, v2, 0x1

    .line 129
    .line 130
    move-wide/from16 v6, p4

    .line 131
    .line 132
    move v14, v1

    .line 133
    move-wide/from16 v17, v8

    .line 134
    .line 135
    move-wide v8, v4

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    return-object v0
.end method

.method private final addCruisingSteps(Ljava/util/List;DDD)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;",
            ">;DDD)",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmpg-double v3, p6, v1

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;->getPositionMeters()D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;->getTimeSeconds()D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-wide v5, v1

    .line 38
    :goto_1
    cmpl-double v1, v3, v1

    .line 39
    .line 40
    if-lez v1, :cond_3

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_3
    div-double v1, p6, p4

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    mul-double v7, v7, p2

    .line 56
    .line 57
    div-double/2addr v1, v7

    .line 58
    double-to-int v7, v7

    .line 59
    if-ltz v7, :cond_4

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    :goto_2
    int-to-double v9, v8

    .line 63
    mul-double/2addr v9, v1

    .line 64
    new-instance v11, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;

    .line 65
    .line 66
    add-double v12, v5, v9

    .line 67
    .line 68
    mul-double v9, v9, p4

    .line 69
    .line 70
    add-double v18, v9, v3

    .line 71
    .line 72
    const-wide/16 v14, 0x0

    .line 73
    .line 74
    move-wide/from16 v16, p4

    .line 75
    .line 76
    invoke-direct/range {v11 .. v19}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;-><init>(DDDD)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    if-eq v8, v7, :cond_4

    .line 83
    .line 84
    add-int/lit8 v8, v8, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    return-object v0
.end method

.method private final calculateSegmentSpeedAndDistances(Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;DDD)Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;
    .locals 20

    .line 1
    move-wide/from16 v1, p2

    .line 2
    .line 3
    move-wide/from16 v9, p4

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;->getMaxAcceleration()D

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    div-double v3, v5, v3

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;->getMinAcceleration()D

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    div-double/2addr v5, v7

    .line 18
    sub-double/2addr v3, v5

    .line 19
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 20
    .line 21
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    neg-double v7, v7

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;->getMaxAcceleration()D

    .line 27
    .line 28
    .line 29
    move-result-wide v11

    .line 30
    div-double/2addr v7, v11

    .line 31
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v11

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;->getMinAcceleration()D

    .line 36
    .line 37
    .line 38
    move-result-wide v13

    .line 39
    div-double/2addr v11, v13

    .line 40
    add-double/2addr v11, v7

    .line 41
    mul-double v7, p6, v5

    .line 42
    .line 43
    sub-double/2addr v11, v7

    .line 44
    const-wide/high16 v7, -0x3ff0000000000000L    # -4.0

    .line 45
    .line 46
    mul-double/2addr v7, v3

    .line 47
    mul-double/2addr v7, v11

    .line 48
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    mul-double/2addr v3, v5

    .line 53
    div-double/2addr v7, v3

    .line 54
    invoke-static/range {p2 .. p5}, Ljava/lang/Math;->max(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;->getMaxSpeedMps()D

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v16

    .line 70
    sub-double v3, v16, v1

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;->getMaxAcceleration()D

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    div-double/2addr v3, v5

    .line 77
    move-wide v1, v3

    .line 78
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;->getMaxAcceleration()D

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    move-object/from16 v0, p0

    .line 85
    .line 86
    move-wide/from16 v5, p2

    .line 87
    .line 88
    invoke-direct/range {v0 .. v8}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteInterpolator;->newtonDistance(DDDD)D

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    cmpl-double v0, v16, v9

    .line 93
    .line 94
    if-lez v0, :cond_0

    .line 95
    .line 96
    sub-double v3, v9, v16

    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;->getMinAcceleration()D

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    div-double v12, v3, v5

    .line 103
    .line 104
    const-wide/16 v14, 0x0

    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;->getMinAcceleration()D

    .line 107
    .line 108
    .line 109
    move-result-wide v18

    .line 110
    move-object/from16 v11, p0

    .line 111
    .line 112
    invoke-direct/range {v11 .. v19}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteInterpolator;->newtonDistance(DDDD)D

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    :goto_0
    move-wide v13, v3

    .line 117
    goto :goto_1

    .line 118
    :cond_0
    const-wide/16 v3, 0x0

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_1
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteInterpolator;->Companion:Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteInterpolator$Companion;

    .line 122
    .line 123
    add-double v3, v1, v13

    .line 124
    .line 125
    sub-double v3, p6, v3

    .line 126
    .line 127
    invoke-static {v0, v3, v4}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteInterpolator$Companion;->access$removeZeroError(Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteInterpolator$Companion;D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;

    .line 132
    .line 133
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    move-wide/from16 v7, p6

    .line 138
    .line 139
    move-wide v5, v9

    .line 140
    move-wide/from16 v3, v16

    .line 141
    .line 142
    move-wide v9, v1

    .line 143
    move-wide/from16 v1, p2

    .line 144
    .line 145
    invoke-direct/range {v0 .. v15}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;-><init>(DDDDDDDLjava/util/List;)V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method

.method private final clampLastStep(Ljava/util/List;DD)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;",
            ">;DD)",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;

    .line 7
    .line 8
    const/4 v9, 0x3

    .line 9
    const/4 v10, 0x0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    move-wide v5, p2

    .line 15
    move-wide v7, p4

    .line 16
    invoke-static/range {v0 .. v10}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;->copy$default(Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;DDDDILjava/lang/Object;)Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-interface {p1, p2, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method private final createSpeedForTurns(Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    :goto_0
    if-ge v0, p0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;->getBearing()D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;->getBearing()D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    sub-double/2addr v3, v1

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    sget-object v3, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteInterpolator;->maxSpeedBearingRange:Lkotlin/ranges/ClosedRange;

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v3, v4}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;->getMaxSpeedMps()D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    sget-object v3, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteInterpolator;->uTurnBearingRange:Lkotlin/ranges/ClosedRange;

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v3, v4}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;->getUTurnSpeedMps()D

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    div-double/2addr v1, v3

    .line 75
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 76
    .line 77
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    sub-double/2addr v3, v1

    .line 82
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 83
    .line 84
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;->getMaxSpeedMps()D

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;->getTurnSpeedMps()D

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    sub-double/2addr v3, v5

    .line 97
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;->getTurnSpeedMps()D

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    mul-double/2addr v1, v3

    .line 102
    add-double/2addr v1, v5

    .line 103
    :goto_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;

    .line 108
    .line 109
    invoke-virtual {v3, v1, v2}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;->setSpeedMps(D)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    return-void
.end method

.method private final newtonDistance(DDDD)D
    .locals 0

    .line 1
    sget-object p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteInterpolator;->Companion:Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteInterpolator$Companion;

    .line 2
    .line 3
    mul-double/2addr p5, p1

    .line 4
    add-double/2addr p5, p3

    .line 5
    const-wide/high16 p3, 0x3fe0000000000000L    # 0.5

    .line 6
    .line 7
    mul-double/2addr p7, p3

    .line 8
    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->pow(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    mul-double/2addr p1, p7

    .line 15
    add-double/2addr p1, p5

    .line 16
    invoke-static {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteInterpolator$Companion;->access$removeZeroError(Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteInterpolator$Companion;D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method private final reduceSpeedForDistances(Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    :goto_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-gt v2, v3, :cond_4

    .line 9
    .line 10
    add-int/lit8 v3, v2, -0x1

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;->getSpeedMps()D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;

    .line 27
    .line 28
    invoke-virtual {v6}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;->getSpeedMps()D

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;

    .line 37
    .line 38
    invoke-virtual {v8}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;->getDistance()D

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    sub-double v10, v4, v6

    .line 43
    .line 44
    const-wide/16 v12, 0x0

    .line 45
    .line 46
    cmpl-double v10, v10, v12

    .line 47
    .line 48
    if-lez v10, :cond_0

    .line 49
    .line 50
    const/4 v10, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v10, 0x0

    .line 53
    :goto_1
    if-eqz v10, :cond_1

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;->getMinAcceleration()D

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    :goto_2
    move-wide/from16 v16, v12

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;->getMaxAcceleration()D

    .line 63
    .line 64
    .line 65
    move-result-wide v14

    .line 66
    goto :goto_2

    .line 67
    :goto_3
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 68
    .line 69
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 70
    .line 71
    .line 72
    move-result-wide v18

    .line 73
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v20

    .line 77
    sub-double v18, v18, v20

    .line 78
    .line 79
    mul-double v20, v14, v12

    .line 80
    .line 81
    div-double v18, v18, v20

    .line 82
    .line 83
    sget-object v11, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteInterpolator;->Companion:Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteInterpolator$Companion;

    .line 84
    .line 85
    move/from16 v20, v2

    .line 86
    .line 87
    sub-double v1, v8, v18

    .line 88
    .line 89
    invoke-static {v11, v1, v2}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteInterpolator$Companion;->access$removeZeroError(Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteInterpolator$Companion;D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    cmpl-double v1, v1, v16

    .line 94
    .line 95
    if-ltz v1, :cond_2

    .line 96
    .line 97
    add-int/lit8 v2, v20, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    if-eqz v10, :cond_3

    .line 101
    .line 102
    mul-double/2addr v8, v12

    .line 103
    mul-double/2addr v8, v14

    .line 104
    neg-double v1, v8

    .line 105
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    add-double/2addr v4, v1

    .line 110
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;

    .line 119
    .line 120
    invoke-virtual {v4, v1, v2}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;->setSpeedMps(D)V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    const/4 v1, 0x1

    .line 130
    mul-double/2addr v8, v12

    .line 131
    mul-double/2addr v8, v14

    .line 132
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    add-double/2addr v2, v8

    .line 137
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    move/from16 v4, v20

    .line 142
    .line 143
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;

    .line 148
    .line 149
    invoke-virtual {v5, v2, v3}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;->setSpeedMps(D)V

    .line 150
    .line 151
    .line 152
    move v2, v4

    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_4
    return-void
.end method


# virtual methods
.method public final createBearingProfile(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x2

    .line 9
    if-ge p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;->getPoint()Lcom/mapbox/geojson/Point;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;->getPoint()Lcom/mapbox/geojson/Point;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/mapbox/turf/TurfMeasurement;->bearing(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    add-int/lit8 v4, p0, 0x1

    .line 53
    .line 54
    if-gez p0, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 57
    .line 58
    .line 59
    :cond_1
    check-cast v3, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;

    .line 60
    .line 61
    add-int/lit8 v5, p0, 0x2

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ge p0, v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;->getPoint()Lcom/mapbox/geojson/Point;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;->getPoint()Lcom/mapbox/geojson/Point;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p0, v0}, Lcom/mapbox/turf/TurfMeasurement;->bearing(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    :cond_2
    invoke-virtual {v3, v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;->setBearing(D)V

    .line 92
    .line 93
    .line 94
    move p0, v4

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    :goto_1
    return-void
.end method

.method public final createSpeedProfile(Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;",
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
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteInterpolator;->routeSmoother:Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteSmoother;

    .line 8
    .line 9
    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    .line 10
    .line 11
    invoke-virtual {v0, p2, v1, v2}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteSmoother;->smoothRoute(Ljava/util/List;D)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;->setSpeedMps(D)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;->setSpeedMps(D)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteInterpolator;->createSpeedForTurns(Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteInterpolator;->reduceSpeedForDistances(Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public final interpolateSpeed(Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;DDD)Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p7}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteInterpolator;->calculateSegmentSpeedAndDistances(Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;DDD)Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;->getFrequency()D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->getMaxSpeedMps()D

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->getSpeedUpDistance()D

    .line 22
    .line 23
    .line 24
    move-result-wide v10

    .line 25
    move-object/from16 v2, p0

    .line 26
    .line 27
    move-wide/from16 v6, p2

    .line 28
    .line 29
    invoke-direct/range {v2 .. v11}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteInterpolator;->addAcceleratingSteps(Ljava/util/List;DDDD)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;->getFrequency()D

    .line 34
    .line 35
    .line 36
    move-result-wide v14

    .line 37
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->getMaxSpeedMps()D

    .line 38
    .line 39
    .line 40
    move-result-wide v16

    .line 41
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->getCruiseDistance()D

    .line 42
    .line 43
    .line 44
    move-result-wide v18

    .line 45
    move-object/from16 v12, p0

    .line 46
    .line 47
    invoke-direct/range {v12 .. v19}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteInterpolator;->addCruisingSteps(Ljava/util/List;DDD)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;->getFrequency()D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->getMaxSpeedMps()D

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->getSlowDownDistance()D

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    move-wide/from16 v8, p4

    .line 64
    .line 65
    invoke-direct/range {v2 .. v11}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteInterpolator;->addAcceleratingSteps(Ljava/util/List;DDDD)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-wide/from16 v6, p6

    .line 70
    .line 71
    move-wide v4, v8

    .line 72
    invoke-direct/range {v2 .. v7}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteInterpolator;->clampLastStep(Ljava/util/List;DD)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    const/16 v17, 0x7f

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    const-wide/16 v6, 0x0

    .line 85
    .line 86
    const-wide/16 v8, 0x0

    .line 87
    .line 88
    const-wide/16 v10, 0x0

    .line 89
    .line 90
    const-wide/16 v12, 0x0

    .line 91
    .line 92
    const-wide/16 v14, 0x0

    .line 93
    .line 94
    invoke-static/range {v1 .. v18}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->copy$default(Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;DDDDDDDLjava/util/List;ILjava/lang/Object;)Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
