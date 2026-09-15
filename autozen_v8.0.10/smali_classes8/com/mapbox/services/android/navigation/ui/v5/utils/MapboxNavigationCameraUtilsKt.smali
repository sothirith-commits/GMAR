.class public final Lcom/mapbox/services/android/navigation/ui/v5/utils/MapboxNavigationCameraUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u001a\u0010\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u001a\u0018\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0001H\u0002\u001a\u0014\u0010\t\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\n\u001a\u00020\u000bH\u0002\u001a\u0014\u0010\u000c\u001a\u00020\r*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\u001a\u0016\u0010\u0010\u001a\u00020\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0000\u001a\u001f\u0010\u0014\u001a\u00020\r2\u0010\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00160\u0015H\u0000\u00a2\u0006\u0002\u0010\u0017\u001a(\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u0001H\u0000\u001a \u0010\u001e\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u001bH\u0000\u001a\u000c\u0010!\u001a\u00020\"*\u00020#H\u0000\u00a8\u0006$"
    }
    d2 = {
        "normalizeBearing",
        "",
        "currentBearing",
        "targetBearing",
        "normalizeProjection",
        "projectedDistance",
        "shortestRotation",
        "from",
        "to",
        "roundTo",
        "numFractionDigits",
        "",
        "constraintDurationTo",
        "Landroid/animation/AnimatorSet;",
        "maxDuration",
        "",
        "createAnimatorSet",
        "animators",
        "",
        "Landroid/animation/Animator;",
        "createAnimatorSetWith",
        "",
        "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;",
        "([Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)Landroid/animation/AnimatorSet;",
        "mapboxMap",
        "Lcom/mapbox/maps/MapboxMap;",
        "currentPoint",
        "Lcom/mapbox/geojson/Point;",
        "targetPoint",
        "targetZL",
        "screenDistanceFromMapCenterToTarget",
        "currentCenter",
        "targetCenter",
        "getAnimatorsFactory",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;",
        "Driveme:libandroid-navigation-ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final constraintDurationTo(Landroid/animation/AnimatorSet;J)Landroid/animation/AnimatorSet;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    :goto_0
    move-object v0, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v2, v1

    .line 36
    check-cast v2, Landroid/animation/Animator;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v2}, Landroid/animation/Animator;->getDuration()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    add-long/2addr v5, v3

    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, Landroid/animation/Animator;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/animation/Animator;->getStartDelay()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-virtual {v3}, Landroid/animation/Animator;->getDuration()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    add-long/2addr v3, v7

    .line 63
    cmp-long v7, v5, v3

    .line 64
    .line 65
    if-gez v7, :cond_3

    .line 66
    .line 67
    move-object v1, v2

    .line 68
    move-wide v5, v3

    .line 69
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    check-cast v0, Landroid/animation/Animator;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    add-long/2addr v3, v1

    .line 89
    cmp-long v0, v3, p1

    .line 90
    .line 91
    if-lez v0, :cond_4

    .line 92
    .line 93
    long-to-double p1, p1

    .line 94
    long-to-double v0, v3

    .line 95
    div-double/2addr p1, v0

    .line 96
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/animation/Animator;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/animation/Animator;->getStartDelay()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    long-to-double v2, v2

    .line 124
    mul-double/2addr v2, p1

    .line 125
    double-to-long v2, v2

    .line 126
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/animation/Animator;->getDuration()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    long-to-double v2, v2

    .line 134
    mul-double/2addr v2, p1

    .line 135
    double-to-long v2, v2

    .line 136
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    return-object p0
.end method

.method public static final createAnimatorSet(Ljava/util/List;)Landroid/animation/AnimatorSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/animation/Animator;",
            ">;)",
            "Landroid/animation/AnimatorSet;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Landroid/animation/Animator;

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, [Landroid/animation/Animator;

    .line 17
    .line 18
    array-length v1, p0

    .line 19
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, [Landroid/animation/Animator;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final createAnimatorSetWith([Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)Landroid/animation/AnimatorSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;)",
            "Landroid/animation/AnimatorSet;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    .line 8
    .line 9
    array-length v1, p0

    .line 10
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [Landroid/animation/Animator;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final getAnimatorsFactory(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->getCameraAnimatorsFactory(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final normalizeBearing(DD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/services/android/navigation/ui/v5/utils/MapboxNavigationCameraUtilsKt;->shortestRotation(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    add-double/2addr p0, p2

    .line 6
    const/4 p2, 0x6

    .line 7
    invoke-static {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/utils/MapboxNavigationCameraUtilsKt;->roundTo(DI)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final normalizeProjection(D)D
    .locals 4

    .line 1
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    div-double/2addr p0, v0

    .line 7
    const-wide v2, 0x3fceb851eb851eb8L    # 0.24

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    add-double/2addr p0, v2

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    const-wide v2, 0x4000cccccccccccdL    # 2.1

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    add-double/2addr p0, v2

    .line 23
    mul-double/2addr p0, v0

    .line 24
    return-wide p0
.end method

.method public static final projectedDistance(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;D)D
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p3, p4}, Lcom/mapbox/maps/MapboxMap;->project(Lcom/mapbox/geojson/Point;D)Lcom/mapbox/maps/MercatorCoordinate;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/mapbox/maps/MercatorCoordinate;->getX()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0, p2, p3, p4}, Lcom/mapbox/maps/MapboxMap;->project(Lcom/mapbox/geojson/Point;D)Lcom/mapbox/maps/MercatorCoordinate;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/mapbox/maps/MercatorCoordinate;->getX()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sub-double/2addr v0, v2

    .line 27
    invoke-virtual {p0, p2, p3, p4}, Lcom/mapbox/maps/MapboxMap;->project(Lcom/mapbox/geojson/Point;D)Lcom/mapbox/maps/MercatorCoordinate;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/mapbox/maps/MercatorCoordinate;->getY()D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {p0, p2, p3, p4}, Lcom/mapbox/maps/MapboxMap;->project(Lcom/mapbox/geojson/Point;D)Lcom/mapbox/maps/MercatorCoordinate;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/mapbox/maps/MercatorCoordinate;->getY()D

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    sub-double/2addr v2, p0

    .line 44
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method

.method private static final roundTo(DI)D
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 2
    .line 3
    int-to-double v2, p2

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    mul-double/2addr p0, v0

    .line 9
    invoke-static {p0, p1}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-double p0, p0

    .line 14
    div-double/2addr p0, v0

    .line 15
    return-wide p0
.end method

.method public static final screenDistanceFromMapCenterToTarget(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapboxMap;->pixelForCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/ScreenCoordinate;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p2}, Lcom/mapbox/maps/MapboxMap;->pixelForCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/ScreenCoordinate;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sub-double/2addr v0, v2

    .line 27
    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-virtual {p0}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sub-double/2addr p1, v2

    .line 36
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0
.end method

.method private static final shortestRotation(DD)D
    .locals 0

    sub-double/2addr p2, p0

    const-wide p0, 0x4080e00000000000L    # 540.0

    add-double/2addr p2, p0

    const-wide p0, 0x4076800000000000L    # 360.0

    rem-double/2addr p2, p0

    const-wide p0, 0x4066800000000000L    # 180.0

    sub-double/2addr p2, p0

    return-wide p2
.end method
