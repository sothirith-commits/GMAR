.class public final Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraTransition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransition;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J \u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraTransition;",
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransition;",
        "mapboxMap",
        "Lcom/mapbox/maps/MapboxMap;",
        "cameraPlugin",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;",
        "<init>",
        "(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;)V",
        "transitionFromLowZoomToHighZoom",
        "Landroid/animation/AnimatorSet;",
        "cameraOptions",
        "Lcom/mapbox/maps/CameraOptions;",
        "transitionOptions",
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;",
        "transitionFromHighZoomToLowZoom",
        "transitionLinear",
        "flyFromLowZoomToHighZoom",
        "factory",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;",
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


# instance fields
.field private final cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

.field private final mapboxMap:Lcom/mapbox/maps/MapboxMap;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraTransition;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraTransition;->cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic O(Landroid/animation/ValueAnimator;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraTransition;->transitionLinear$lambda$4$1(Landroid/animation/ValueAnimator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/animation/ValueAnimator;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraTransition;->transitionLinear$lambda$0$1(Landroid/animation/ValueAnimator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/animation/ValueAnimator;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraTransition;->transitionFromHighZoomToLowZoom$lambda$1$1(Landroid/animation/ValueAnimator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/animation/ValueAnimator;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraTransition;->transitionFromHighZoomToLowZoom$lambda$0$1(Landroid/animation/ValueAnimator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/animation/ValueAnimator;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraTransition;->transitionFromHighZoomToLowZoom$lambda$2$1(Landroid/animation/ValueAnimator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/animation/ValueAnimator;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraTransition;->transitionLinear$lambda$3$1(Landroid/animation/ValueAnimator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/animation/ValueAnimator;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraTransition;->transitionFromHighZoomToLowZoom$lambda$3$1(Landroid/animation/ValueAnimator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final flyFromLowZoomToHighZoom(Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraTransition;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxMap;->getCameraState()Lcom/mapbox/maps/CameraState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getCenter()Lcom/mapbox/geojson/Point;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getZoom()D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getCenter()Lcom/mapbox/geojson/Point;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getZoom()Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "NAVIGATION_CAMERA_OWNER"

    .line 27
    .line 28
    invoke-virtual {p2, p1, v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->getFlyTo(Lcom/mapbox/maps/CameraOptions;Ljava/lang/String;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraTransition;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 41
    .line 42
    invoke-static {p0, v1, v0, v4, v5}, Lcom/mapbox/services/android/navigation/ui/v5/utils/MapboxNavigationCameraUtilsKt;->projectedDistance(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    sub-double/2addr v2, v4

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const-wide/high16 v4, 0x4054000000000000L    # 80.0

    .line 52
    .line 53
    mul-double/2addr v2, v4

    .line 54
    add-double/2addr v2, v0

    .line 55
    invoke-static {v2, v3}, Lcom/mapbox/services/android/navigation/ui/v5/utils/MapboxNavigationCameraUtilsKt;->normalizeProjection(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    double-to-long v0, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    :goto_0
    invoke-virtual {p3}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;->getMaxDuration()J

    .line 64
    .line 65
    .line 66
    move-result-wide p2

    .line 67
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/utils/MapboxNavigationCameraUtilsKt;->createAnimatorSetWith([Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    return-object p0
.end method

.method public static synthetic g(Landroid/animation/ValueAnimator;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraTransition;->transitionFromHighZoomToLowZoom$lambda$4$1(Landroid/animation/ValueAnimator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroid/animation/ValueAnimator;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraTransition;->transitionLinear$lambda$2$1(Landroid/animation/ValueAnimator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroid/animation/ValueAnimator;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraTransition;->transitionLinear$lambda$1$1(Landroid/animation/ValueAnimator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final transitionFromHighZoomToLowZoom$lambda$0$1(Landroid/animation/ValueAnimator;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x320

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x3e8

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraTransitionKt;->access$getSLOW_OUT_SLOW_IN_INTERPOLATOR$p()Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final transitionFromHighZoomToLowZoom$lambda$1$1(Landroid/animation/ValueAnimator;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x708

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraTransitionKt;->access$getSLOW_OUT_SLOW_IN_INTERPOLATOR$p()Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final transitionFromHighZoomToLowZoom$lambda$2$1(Landroid/animation/ValueAnimator;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x258

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x4b0

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraTransitionKt;->access$getSLOW_OUT_SLOW_IN_INTERPOLATOR$p()Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final transitionFromHighZoomToLowZoom$lambda$3$1(Landroid/animation/ValueAnimator;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x3e8

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraTransitionKt;->access$getSLOW_OUT_SLOW_IN_INTERPOLATOR$p()Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final transitionFromHighZoomToLowZoom$lambda$4$1(Landroid/animation/ValueAnimator;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x4b0

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraTransitionKt;->access$getSLOW_OUT_SLOW_IN_INTERPOLATOR$p()Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final transitionLinear$lambda$0$1(Landroid/animation/ValueAnimator;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraTransitionKt;->access$getLINEAR_INTERPOLATOR$p()Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final transitionLinear$lambda$1$1(Landroid/animation/ValueAnimator;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraTransitionKt;->access$getLINEAR_INTERPOLATOR$p()Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final transitionLinear$lambda$2$1(Landroid/animation/ValueAnimator;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraTransitionKt;->access$getLINEAR_INTERPOLATOR$p()Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final transitionLinear$lambda$3$1(Landroid/animation/ValueAnimator;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraTransitionKt;->access$getLINEAR_INTERPOLATOR$p()Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final transitionLinear$lambda$4$1(Landroid/animation/ValueAnimator;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraTransitionKt;->access$getLINEAR_INTERPOLATOR$p()Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public transitionFromHighZoomToLowZoom(Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;)Landroid/animation/AnimatorSet;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraTransition;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/mapbox/maps/MapboxMap;->getCameraState()Lcom/mapbox/maps/CameraState;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getCenter()Lcom/mapbox/geojson/Point;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "NAVIGATION_CAMERA_OWNER"

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v5, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraTransition;->cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 28
    .line 29
    sget-object v6, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    .line 30
    .line 31
    filled-new-array {v2}, [Lcom/mapbox/geojson/Point;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v6, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 36
    .line 37
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v6, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v3}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->owner(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v6, Lq20;

    .line 52
    .line 53
    const/16 v7, 0xa

    .line 54
    .line 55
    invoke-direct {v6, v7}, Lq20;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v5, v2, v6}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->createCenterAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getZoom()Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraTransition;->cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 76
    .line 77
    sget-object v7, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    .line 78
    .line 79
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    filled-new-array {v5}, [Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v6, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 88
    .line 89
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-direct {v6, v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v3}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->owner(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-instance v6, Lq20;

    .line 104
    .line 105
    const/16 v7, 0xb

    .line 106
    .line 107
    invoke-direct {v6, v7}, Lq20;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v5, v6}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->createZoomAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getBearing()Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    invoke-virtual {v1}, Lcom/mapbox/maps/CameraState;->getBearing()D

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-static {v1, v2, v5, v6}, Lcom/mapbox/services/android/navigation/ui/v5/utils/MapboxNavigationCameraUtilsKt;->normalizeBearing(DD)D

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    iget-object v5, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraTransition;->cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 136
    .line 137
    sget-object v6, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    .line 138
    .line 139
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    filled-new-array {v1}, [Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 148
    .line 149
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v2, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->owner(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    new-instance v8, Lq20;

    .line 164
    .line 165
    const/16 v1, 0xc

    .line 166
    .line 167
    invoke-direct {v8, v1}, Lq20;-><init>(I)V

    .line 168
    .line 169
    .line 170
    const/4 v9, 0x2

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-static/range {v5 .. v10}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin$DefaultImpls;->createBearingAnimator$default(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getPitch()Ljava/lang/Double;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    iget-object v5, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraTransition;->cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 191
    .line 192
    sget-object v6, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    .line 193
    .line 194
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    filled-new-array {v1}, [Ljava/lang/Double;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 203
    .line 204
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-direct {v2, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->owner(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v2, Lq20;

    .line 219
    .line 220
    const/16 v6, 0xd

    .line 221
    .line 222
    invoke-direct {v2, v6}, Lq20;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v5, v1, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->createPitchAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_4

    .line 237
    .line 238
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraTransition;->cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 239
    .line 240
    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    .line 241
    .line 242
    filled-new-array {p1}, [Lcom/mapbox/maps/EdgeInsets;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 247
    .line 248
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-direct {v1, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v3}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->owner(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-instance v1, Lq20;

    .line 263
    .line 264
    const/16 v2, 0xe

    .line 265
    .line 266
    invoke-direct {v1, v2}, Lq20;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p0, p1, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->createPaddingAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_4
    invoke-static {v0}, Lcom/mapbox/services/android/navigation/ui/v5/utils/MapboxNavigationCameraUtilsKt;->createAnimatorSet(Ljava/util/List;)Landroid/animation/AnimatorSet;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;->getMaxDuration()J

    .line 281
    .line 282
    .line 283
    move-result-wide p1

    .line 284
    invoke-static {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/utils/MapboxNavigationCameraUtilsKt;->constraintDurationTo(Landroid/animation/AnimatorSet;J)Landroid/animation/AnimatorSet;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0
.end method

.method public transitionFromLowZoomToHighZoom(Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;)Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraTransition;->cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->getCameraAnimatorsFactory(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p1, v0, p2}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraTransition;->flyFromLowZoomToHighZoom(Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;)Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public transitionLinear(Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;)Landroid/animation/AnimatorSet;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getCenter()Lcom/mapbox/geojson/Point;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "NAVIGATION_CAMERA_OWNER"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraTransition;->cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 22
    .line 23
    sget-object v5, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    .line 24
    .line 25
    filled-new-array {v1}, [Lcom/mapbox/geojson/Point;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v5, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 30
    .line 31
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v5, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->owner(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v5, Lq20;

    .line 46
    .line 47
    const/4 v6, 0x5

    .line 48
    invoke-direct {v5, v6}, Lq20;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v1, v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->createCenterAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getZoom()Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraTransition;->cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 69
    .line 70
    sget-object v6, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    .line 71
    .line 72
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    filled-new-array {v4}, [Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 81
    .line 82
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-direct {v5, v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->owner(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v5, Lq20;

    .line 97
    .line 98
    const/4 v6, 0x6

    .line 99
    invoke-direct {v5, v6}, Lq20;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v4, v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->createZoomAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getBearing()Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraTransition;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/mapbox/maps/MapboxMap;->getCameraState()Lcom/mapbox/maps/CameraState;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/mapbox/maps/CameraState;->getBearing()D

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-static {v6, v7, v4, v5}, Lcom/mapbox/services/android/navigation/ui/v5/utils/MapboxNavigationCameraUtilsKt;->normalizeBearing(DD)D

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    iget-object v6, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraTransition;->cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 134
    .line 135
    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    .line 136
    .line 137
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    filled-new-array {v1}, [Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v4, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 146
    .line 147
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v4, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->owner(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    new-instance v9, Lq20;

    .line 162
    .line 163
    const/4 v1, 0x7

    .line 164
    invoke-direct {v9, v1}, Lq20;-><init>(I)V

    .line 165
    .line 166
    .line 167
    const/4 v10, 0x2

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-static/range {v6 .. v11}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin$DefaultImpls;->createBearingAnimator$default(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getPitch()Ljava/lang/Double;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraTransition;->cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 188
    .line 189
    sget-object v6, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    .line 190
    .line 191
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    filled-new-array {v4}, [Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    new-instance v5, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 200
    .line 201
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-direct {v5, v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->owner(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    new-instance v5, Lq20;

    .line 216
    .line 217
    const/16 v6, 0x8

    .line 218
    .line 219
    invoke-direct {v5, v6}, Lq20;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v1, v4, v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->createPitchAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_4

    .line 234
    .line 235
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraTransition;->cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 236
    .line 237
    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    .line 238
    .line 239
    filled-new-array {p1}, [Lcom/mapbox/maps/EdgeInsets;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-instance v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 244
    .line 245
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-direct {v1, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->owner(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-instance v1, Lq20;

    .line 260
    .line 261
    const/16 v2, 0x9

    .line 262
    .line 263
    invoke-direct {v1, v2}, Lq20;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p0, p1, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->createPaddingAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_4
    invoke-static {v0}, Lcom/mapbox/services/android/navigation/ui/v5/utils/MapboxNavigationCameraUtilsKt;->createAnimatorSet(Ljava/util/List;)Landroid/animation/AnimatorSet;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;->getMaxDuration()J

    .line 278
    .line 279
    .line 280
    move-result-wide p1

    .line 281
    invoke-static {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/utils/MapboxNavigationCameraUtilsKt;->constraintDurationTo(Landroid/animation/AnimatorSet;J)Landroid/animation/AnimatorSet;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0
.end method
