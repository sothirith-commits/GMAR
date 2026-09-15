.class public final Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 $2\u00020\u0001:\u0001$B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J,\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u0002J,\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u0002J,\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u0002J,\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u0002J,\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u0002J\u0016\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u000eJ\u0016\u0010!\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u000eJ\u0016\u0010\"\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u000eR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;",
        "",
        "mapDelegateProvider",
        "Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;",
        "(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V",
        "cameraManager",
        "Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;",
        "cameraPlugin",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;",
        "createBearingAnimator",
        "Landroid/animation/Animator;",
        "rotation",
        "",
        "startDelay",
        "",
        "duration",
        "interpolator",
        "Landroid/view/animation/Interpolator;",
        "createCenterAnimator",
        "center",
        "Lcom/mapbox/geojson/Point;",
        "createPaddingAnimator",
        "padding",
        "Lcom/mapbox/maps/EdgeInsets;",
        "createPitchAnimator",
        "pitch",
        "createZoomAnimator",
        "zoom",
        "transitionFromHighZoomToLowZoom",
        "Landroid/animation/AnimatorSet;",
        "cameraOptions",
        "Lcom/mapbox/maps/CameraOptions;",
        "transitionMaxDurationMs",
        "transitionFromLowZoomToHighZoom",
        "transitionLinear",
        "transitionDurationMs",
        "Companion",
        "plugin-viewport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$Companion;

.field private static final LINEAR_ANIMATION_DURATION_MS:J = 0x3e8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final MAXIMUM_LOW_TO_HIGH_DURATION_MS:J = 0xbb8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final SLOW_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final cameraManager:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

.field private final cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->Companion:Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$Companion;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v0, v0, v1, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sput-object v2, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    const v2, 0x3ecccccd    # 0.4f

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0, v2, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->SLOW_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapCameraManagerDelegate()Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->cameraManager:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapPluginProviderDelegate()Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->getCamera(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 22
    .line 23
    return-void
.end method

.method private final createBearingAnimator(DJJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 2
    .line 3
    sget-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "VIEWPORT_CAMERA_OWNER"

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->owner(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$createBearingAnimator$2;

    .line 33
    .line 34
    invoke-direct/range {p2 .. p7}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$createBearingAnimator$2;-><init>(JJLandroid/view/animation/Interpolator;)V

    .line 35
    .line 36
    .line 37
    const/4 p4, 0x2

    .line 38
    const/4 p5, 0x0

    .line 39
    move-object p3, p2

    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-static/range {p0 .. p5}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin$DefaultImpls;->createBearingAnimator$default(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static synthetic createBearingAnimator$default(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;DJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v3, p3

    .line 8
    and-int/lit8 p3, p8, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p3, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->SLOW_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    move-object v7, p3

    .line 15
    :goto_0
    move-object v0, p0

    .line 16
    move-wide v1, p1

    .line 17
    move-wide v5, p5

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v7, p7

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    invoke-direct/range {v0 .. v7}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->createBearingAnimator(DJJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private final createCenterAnimator(Lcom/mapbox/geojson/Point;JJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 2
    .line 3
    sget-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    .line 4
    .line 5
    filled-new-array {p1}, [Lcom/mapbox/geojson/Point;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "VIEWPORT_CAMERA_OWNER"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->owner(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v2, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$createCenterAnimator$2;

    .line 29
    .line 30
    move-wide v3, p2

    .line 31
    move-wide v5, p4

    .line 32
    move-object v7, p6

    .line 33
    invoke-direct/range {v2 .. v7}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$createCenterAnimator$2;-><init>(JJLandroid/view/animation/Interpolator;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1, v1, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->createCenterAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static synthetic createCenterAnimator$default(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;Lcom/mapbox/geojson/Point;JJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p7, 0x8

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object p6, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->SLOW_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    :cond_1
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-wide v4, p4

    .line 17
    move-object v6, p6

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->createCenterAnimator(Lcom/mapbox/geojson/Point;JJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private final createPaddingAnimator(Lcom/mapbox/maps/EdgeInsets;JJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 2
    .line 3
    sget-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    .line 4
    .line 5
    filled-new-array {p1}, [Lcom/mapbox/maps/EdgeInsets;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "VIEWPORT_CAMERA_OWNER"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->owner(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$createPaddingAnimator$2;

    .line 29
    .line 30
    move-wide v1, p2

    .line 31
    move-wide v3, p4

    .line 32
    move-object v5, p6

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$createPaddingAnimator$2;-><init>(JJLandroid/view/animation/Interpolator;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->createPaddingAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static synthetic createPaddingAnimator$default(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;Lcom/mapbox/maps/EdgeInsets;JJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p7, 0x8

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object p6, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->SLOW_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    :cond_1
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-wide v4, p4

    .line 17
    move-object v6, p6

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->createPaddingAnimator(Lcom/mapbox/maps/EdgeInsets;JJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private final createPitchAnimator(DJJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 2
    .line 3
    sget-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "VIEWPORT_CAMERA_OWNER"

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->owner(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$createPitchAnimator$2;

    .line 33
    .line 34
    invoke-direct/range {p2 .. p7}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$createPitchAnimator$2;-><init>(JJLandroid/view/animation/Interpolator;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->createPitchAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static synthetic createPitchAnimator$default(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;DJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v3, p3

    .line 8
    and-int/lit8 p3, p8, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p3, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->SLOW_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    move-object v7, p3

    .line 15
    :goto_0
    move-object v0, p0

    .line 16
    move-wide v1, p1

    .line 17
    move-wide v5, p5

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v7, p7

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    invoke-direct/range {v0 .. v7}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->createPitchAnimator(DJJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private final createZoomAnimator(DJJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 2
    .line 3
    sget-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "VIEWPORT_CAMERA_OWNER"

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->owner(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$createZoomAnimator$2;

    .line 33
    .line 34
    invoke-direct/range {p2 .. p7}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$createZoomAnimator$2;-><init>(JJLandroid/view/animation/Interpolator;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->createZoomAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static synthetic createZoomAnimator$default(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;DJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v3, p3

    .line 8
    and-int/lit8 p3, p8, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p3, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->SLOW_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    move-object v7, p3

    .line 15
    :goto_0
    move-object v0, p0

    .line 16
    move-wide v1, p1

    .line 17
    move-wide v5, p5

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v7, p7

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    invoke-direct/range {v0 .. v7}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->createZoomAnimator(DJJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final transitionFromHighZoomToLowZoom(Lcom/mapbox/maps/CameraOptions;J)Landroid/animation/AnimatorSet;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->cameraManager:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getCenter()Lcom/mapbox/geojson/Point;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/16 v9, 0x8

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const-wide/16 v4, 0x320

    .line 25
    .line 26
    const-wide/16 v6, 0x3e8

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v2, p0

    .line 30
    invoke-static/range {v2 .. v10}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->createCenterAnimator$default(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;Lcom/mapbox/geojson/Point;JJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v2, p0

    .line 39
    :goto_0
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getZoom()Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    const/16 v10, 0xa

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    const-wide/16 v7, 0x708

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-static/range {v2 .. v11}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->createZoomAnimator$default(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;DJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getBearing()Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/mapbox/maps/CameraState;->getBearing()D

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-static {v3, v4, v5, v6}, Lcom/mapbox/maps/plugin/viewport/transition/TransitionUtilsKt;->normalizeBearing(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    const/16 v10, 0x8

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const-wide/16 v5, 0x258

    .line 86
    .line 87
    const-wide/16 v7, 0x4b0

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-static/range {v2 .. v11}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->createBearingAnimator$default(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;DJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getPitch()Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    const/16 v10, 0xa

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const-wide/16 v5, 0x0

    .line 111
    .line 112
    const-wide/16 v7, 0x3e8

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    invoke-static/range {v2 .. v11}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->createPitchAnimator$default(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;DJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    const/16 v9, 0xa

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    const-wide/16 v4, 0x0

    .line 132
    .line 133
    const-wide/16 v6, 0x4b0

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-static/range {v2 .. v10}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->createPaddingAnimator$default(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;Lcom/mapbox/maps/EdgeInsets;JJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-static {v0}, Lcom/mapbox/maps/plugin/viewport/transition/TransitionUtilsKt;->createAnimatorSet(Ljava/util/List;)Landroid/animation/AnimatorSet;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0, p2, p3}, Lcom/mapbox/maps/plugin/viewport/transition/TransitionUtilsKt;->constrainDurationTo(Landroid/animation/AnimatorSet;J)Landroid/animation/AnimatorSet;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method

.method public final transitionFromLowZoomToHighZoom(Lcom/mapbox/maps/CameraOptions;J)Landroid/animation/AnimatorSet;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v10, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->cameraManager:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/CameraOptions;->getCenter()Lcom/mapbox/geojson/Point;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-wide/16 v12, 0xbb8

    .line 22
    .line 23
    const-wide v14, 0x408f400000000000L    # 1000.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v4, v0, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->cameraManager:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 33
    .line 34
    invoke-virtual {v11}, Lcom/mapbox/maps/CameraState;->getCenter()Lcom/mapbox/geojson/Point;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5, v1}, Lcom/mapbox/maps/plugin/viewport/transition/TransitionUtilsKt;->screenDistanceFromMapCenterToTarget(Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const-wide v6, 0x407f400000000000L    # 500.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    div-double/2addr v4, v6

    .line 51
    mul-double/2addr v4, v14

    .line 52
    double-to-long v4, v4

    .line 53
    invoke-static {v4, v5, v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    const/16 v7, 0xa

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    move-wide/from16 v16, v2

    .line 61
    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    move-wide/from16 v18, v14

    .line 66
    .line 67
    move-wide/from16 v14, v16

    .line 68
    .line 69
    invoke-static/range {v0 .. v8}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->createCenterAnimator$default(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;Lcom/mapbox/geojson/Point;JJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-wide v2, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-wide/from16 v18, v14

    .line 79
    .line 80
    move-wide v14, v2

    .line 81
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/CameraOptions;->getZoom()Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v11}, Lcom/mapbox/maps/CameraState;->getZoom()D

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    sub-double/2addr v6, v4

    .line 96
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    const-wide/16 v6, 0x2

    .line 101
    .line 102
    div-long/2addr v2, v6

    .line 103
    const-wide v6, 0x400199999999999aL    # 2.2

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    div-double/2addr v4, v6

    .line 109
    mul-double v4, v4, v18

    .line 110
    .line 111
    double-to-long v4, v4

    .line 112
    invoke-static {v4, v5, v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    const/16 v8, 0x8

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    move-wide v3, v2

    .line 125
    move-wide v1, v0

    .line 126
    move-object/from16 v0, p0

    .line 127
    .line 128
    invoke-static/range {v0 .. v9}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->createZoomAnimator$default(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;DJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-wide v12, v3

    .line 136
    move-wide/from16 v16, v5

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    move-wide v12, v14

    .line 140
    move-wide/from16 v16, v12

    .line 141
    .line 142
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/CameraOptions;->getBearing()Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    add-long v1, v12, v16

    .line 149
    .line 150
    const-wide/16 v5, 0x708

    .line 151
    .line 152
    sub-long/2addr v1, v5

    .line 153
    invoke-static {v1, v2, v14, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    invoke-virtual {v11}, Lcom/mapbox/maps/CameraState;->getBearing()D

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    invoke-static {v1, v2, v7, v8}, Lcom/mapbox/maps/plugin/viewport/transition/TransitionUtilsKt;->normalizeBearing(DD)D

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    const/16 v8, 0x8

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    move-object/from16 v0, p0

    .line 174
    .line 175
    invoke-static/range {v0 .. v9}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->createBearingAnimator$default(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;DJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_2
    add-long v12, v12, v16

    .line 183
    .line 184
    const-wide/16 v0, 0x44c

    .line 185
    .line 186
    sub-long/2addr v12, v0

    .line 187
    invoke-static {v12, v13, v14, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/CameraOptions;->getPitch()Ljava/lang/Double;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-wide/16 v4, 0x4b0

    .line 196
    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    const/16 v8, 0x8

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v7, 0x0

    .line 207
    move-wide v5, v4

    .line 208
    move-wide v3, v2

    .line 209
    move-wide v1, v0

    .line 210
    move-object/from16 v0, p0

    .line 211
    .line 212
    invoke-static/range {v0 .. v9}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->createPitchAnimator$default(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;DJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move-wide v2, v3

    .line 217
    move-wide v4, v5

    .line 218
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/CameraOptions;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_4

    .line 226
    .line 227
    const/16 v7, 0x8

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v6, 0x0

    .line 231
    move-object/from16 v0, p0

    .line 232
    .line 233
    invoke-static/range {v0 .. v8}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->createPaddingAnimator$default(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;Lcom/mapbox/maps/EdgeInsets;JJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_4
    invoke-static {v10}, Lcom/mapbox/maps/plugin/viewport/transition/TransitionUtilsKt;->createAnimatorSet(Ljava/util/List;)Landroid/animation/AnimatorSet;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-wide/from16 v1, p2

    .line 245
    .line 246
    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/plugin/viewport/transition/TransitionUtilsKt;->constrainDurationTo(Landroid/animation/AnimatorSet;J)Landroid/animation/AnimatorSet;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0
.end method

.method public final transitionLinear(Lcom/mapbox/maps/CameraOptions;J)Landroid/animation/AnimatorSet;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->cameraManager:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getCenter()Lcom/mapbox/geojson/Point;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sget-object v8, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    const/4 v9, 0x2

    .line 24
    const/4 v10, 0x0

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    move-wide v6, p2

    .line 29
    invoke-static/range {v2 .. v10}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->createCenterAnimator$default(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;Lcom/mapbox/geojson/Point;JJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, p0

    .line 38
    move-wide v6, p2

    .line 39
    :goto_0
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getZoom()Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    sget-object v9, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 50
    .line 51
    const/4 v10, 0x2

    .line 52
    const/4 v11, 0x0

    .line 53
    move-wide v7, v6

    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    invoke-static/range {v2 .. v11}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->createZoomAnimator$default(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;DJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-wide p2, v7

    .line 61
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-wide p2, v6

    .line 66
    :goto_1
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getBearing()Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/mapbox/maps/CameraState;->getBearing()D

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-static {v3, v4, v5, v6}, Lcom/mapbox/maps/plugin/viewport/transition/TransitionUtilsKt;->normalizeBearing(DD)D

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    sget-object v9, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 85
    .line 86
    const/4 v10, 0x2

    .line 87
    const/4 v11, 0x0

    .line 88
    const-wide/16 v5, 0x0

    .line 89
    .line 90
    const-wide/16 v7, 0x3e8

    .line 91
    .line 92
    invoke-static/range {v2 .. v11}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->createBearingAnimator$default(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;DJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getPitch()Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    sget-object v9, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 110
    .line 111
    const/4 v10, 0x2

    .line 112
    const/4 v11, 0x0

    .line 113
    const-wide/16 v5, 0x0

    .line 114
    .line 115
    move-wide v7, p2

    .line 116
    invoke-static/range {v2 .. v11}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->createPitchAnimator$default(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;DJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    move-wide v6, v7

    .line 121
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move-wide v6, p2

    .line 126
    :goto_2
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    sget-object v8, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 133
    .line 134
    const/4 v9, 0x2

    .line 135
    const/4 v10, 0x0

    .line 136
    const-wide/16 v4, 0x0

    .line 137
    .line 138
    invoke-static/range {v2 .. v10}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->createPaddingAnimator$default(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;Lcom/mapbox/maps/EdgeInsets;JJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-static {v0}, Lcom/mapbox/maps/plugin/viewport/transition/TransitionUtilsKt;->createAnimatorSet(Ljava/util/List;)Landroid/animation/AnimatorSet;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method
