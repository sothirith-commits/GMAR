.class public final Lcom/mapbox/maps/plugin/viewport/transition/TransitionUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0000\u001a\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0000\u001a \u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0000\u001a\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006H\u0002\u001a\u0014\u0010\u0012\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0014H\u0000\u001a\u0014\u0010\u0015\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0017H\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "createAnimatorSet",
        "Landroid/animation/AnimatorSet;",
        "animators",
        "",
        "Landroid/animation/Animator;",
        "normalizeBearing",
        "",
        "currentBearing",
        "targetBearing",
        "screenDistanceFromMapCenterToTarget",
        "cameraManager",
        "Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;",
        "currentCenter",
        "Lcom/mapbox/geojson/Point;",
        "targetCenter",
        "shortestRotation",
        "from",
        "to",
        "constrainDurationTo",
        "maxDuration",
        "",
        "roundTo",
        "numFractionDigits",
        "",
        "plugin-viewport_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final constrainDurationTo(Landroid/animation/AnimatorSet;J)Landroid/animation/AnimatorSet;
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
    .locals 1
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
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final normalizeBearing(DD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/viewport/transition/TransitionUtilsKt;->shortestRotation(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    add-double/2addr p0, p2

    .line 6
    const/4 p2, 0x6

    .line 7
    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/viewport/transition/TransitionUtilsKt;->roundTo(DI)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
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

.method public static final screenDistanceFromMapCenterToTarget(Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D
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
    invoke-interface {p0, p1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->pixelForCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/ScreenCoordinate;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0, p2}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->pixelForCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/ScreenCoordinate;

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
