.class public final Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J \u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0012\u0010\u001e\u001a\u00020\u00162\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0014H\u0002J\u0018\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00192\u0006\u0010#\u001a\u00020$H\u0016J\u0018\u0010%\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\'H\u0002J*\u0010(\u001a\u00020\u0016*\u00020\u00142\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u001bH\u0002R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;",
        "Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransition;",
        "delegateProvider",
        "Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;",
        "options",
        "Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;",
        "transitionFactory",
        "Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;",
        "(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;)V",
        "cachedAnchor",
        "Lcom/mapbox/maps/ScreenCoordinate;",
        "cameraDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;",
        "cameraPlugin",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;",
        "getOptions",
        "()Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;",
        "setOptions",
        "(Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;)V",
        "runningAnimation",
        "Landroid/animation/AnimatorSet;",
        "cancelAnimation",
        "",
        "createAnimatorSet",
        "targetState",
        "Lcom/mapbox/maps/plugin/viewport/state/ViewportState;",
        "cameraOptions",
        "Lcom/mapbox/maps/CameraOptions;",
        "maxDurationMs",
        "",
        "finishAnimation",
        "animatorSet",
        "run",
        "Lcom/mapbox/common/Cancelable;",
        "to",
        "completionListener",
        "Lcom/mapbox/maps/plugin/viewport/CompletionListener;",
        "startAnimation",
        "instant",
        "",
        "updateTargetCameraOptions",
        "completedChildAnimators",
        "",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;",
        "startCamera",
        "Lcom/mapbox/maps/CameraState;",
        "targetCamera",
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


# instance fields
.field private cachedAnchor:Lcom/mapbox/maps/ScreenCoordinate;

.field private final cameraDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

.field private final cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

.field private options:Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;

.field private runningAnimation:Landroid/animation/AnimatorSet;

.field private final transitionFactory:Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->options:Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->transitionFactory:Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapPluginProviderDelegate()Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->getCamera(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapCameraManagerDelegate()Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->cameraDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 34
    new-instance p3, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;

    invoke-direct {p3, p1}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;-><init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V

    .line 35
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;-><init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;)V

    return-void
.end method

.method public static synthetic O(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;Lcom/mapbox/common/Cancelable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->run$lambda$4(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;Lcom/mapbox/common/Cancelable;)V

    return-void
.end method

.method public static final synthetic access$finishAnimation(Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->finishAnimation(Landroid/animation/AnimatorSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCameraPlugin$p(Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;)Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setRunningAnimation$p(Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->runningAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-void
.end method

.method private final cancelAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->runningAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    .line 6
    .line 7
    new-instance v2, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$cancelAnimation$1$1;

    .line 8
    .line 9
    invoke-direct {v2, v0, p0}, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$cancelAnimation$1$1;-><init>(Landroid/animation/AnimatorSet;Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->runningAnimation:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final createAnimatorSet(Lcom/mapbox/maps/plugin/viewport/state/ViewportState;Lcom/mapbox/maps/CameraOptions;J)Landroid/animation/AnimatorSet;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportState;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportState;->getOptions()Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->getAnimationDurationMs()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p3

    .line 25
    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->transitionFactory:Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p3, p4}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->transitionLinear(Lcom/mapbox/maps/CameraOptions;J)Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->cameraDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getZoom()D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->transitionFactory:Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/mapbox/maps/CameraOptions;->getZoom()Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    cmpg-double p1, v0, v2

    .line 59
    .line 60
    if-gez p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, p2, p3, p4}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->transitionFromLowZoomToHighZoom(Lcom/mapbox/maps/CameraOptions;J)Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    invoke-virtual {p0, p2, p3, p4}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->transitionFromHighZoomToLowZoom(Lcom/mapbox/maps/CameraOptions;J)Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method private final finishAnimation(Landroid/animation/AnimatorSet;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/animation/Animator;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    filled-new-array {v2}, [Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x2

    .line 39
    invoke-static {v3, v2, v4, v5, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin$DefaultImpls;->unregisterAnimators$default(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;[Landroid/animation/ValueAnimator;ZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->runningAnimation:Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iput-object v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->runningAnimation:Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->cachedAnchor:Lcom/mapbox/maps/ScreenCoordinate;

    .line 56
    .line 57
    invoke-interface {p1, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->setAnchor(Lcom/mapbox/maps/ScreenCoordinate;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic o(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;Ljava/util/LinkedHashSet;Lcom/mapbox/maps/CameraState;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mapbox/maps/plugin/viewport/state/ViewportState;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mapbox/maps/plugin/viewport/CompletionListener;Lcom/mapbox/maps/CameraOptions;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->run$lambda$3(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;Ljava/util/Set;Lcom/mapbox/maps/CameraState;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mapbox/maps/plugin/viewport/state/ViewportState;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mapbox/maps/plugin/viewport/CompletionListener;Lcom/mapbox/maps/CameraOptions;)Z

    move-result p0

    return p0
.end method

.method private static final run$lambda$3(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;Ljava/util/Set;Lcom/mapbox/maps/CameraState;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mapbox/maps/plugin/viewport/state/ViewportState;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mapbox/maps/plugin/viewport/CompletionListener;Lcom/mapbox/maps/CameraOptions;)Z
    .locals 2

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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-direct {p1, v0, p2, p3, p8}, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->updateTargetCameraOptions(Landroid/animation/AnimatorSet;Ljava/util/Set;Lcom/mapbox/maps/CameraState;Lcom/mapbox/maps/CameraOptions;)V

    .line 35
    .line 36
    .line 37
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p3, 0x0

    .line 41
    :goto_0
    if-nez p3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->getOptions()Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3}, Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;->getMaxDurationMs()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-direct {p1, p5, p8, v0, v1}, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->createAnimatorSet(Lcom/mapbox/maps/plugin/viewport/state/ViewportState;Lcom/mapbox/maps/CameraOptions;J)Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    .line 54
    move-result-object p8

    .line 55
    new-instance p3, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$run$cancelable$1$1$initialAnimatorSet$1$1;

    .line 56
    .line 57
    move-object p5, p6

    .line 58
    move-object p6, p7

    .line 59
    move-object p7, p1

    .line 60
    invoke-direct/range {p3 .. p8}, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$run$cancelable$1$1$initialAnimatorSet$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mapbox/maps/plugin/viewport/CompletionListener;Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;Landroid/animation/AnimatorSet;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p8, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p8}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_1

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Landroid/animation/Animator;

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast p3, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    .line 93
    .line 94
    new-instance p5, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$run$cancelable$1$1$1$1;

    .line 95
    .line 96
    invoke-direct {p5, p2, p3}, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$run$cancelable$1$1$1$1;-><init>(Ljava/util/Set;Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p5}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/4 p1, 0x0

    .line 104
    invoke-direct {p7, p8, p1}, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->startAnimation(Landroid/animation/AnimatorSet;Z)V

    .line 105
    .line 106
    .line 107
    iput-object p8, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 108
    .line 109
    :cond_2
    iget-boolean p0, p4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 110
    .line 111
    return p0
.end method

.method private static final run$lambda$4(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;Lcom/mapbox/common/Cancelable;)V
    .locals 1

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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    iput-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 18
    .line 19
    invoke-direct {p2}, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->cancelAnimation()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3}, Lcom/mapbox/common/Cancelable;->cancel()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final startAnimation(Landroid/animation/AnimatorSet;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->cancelAnimation()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->getAnchor()Lcom/mapbox/maps/ScreenCoordinate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->cachedAnchor:Lcom/mapbox/maps/ScreenCoordinate;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->setAnchor(Lcom/mapbox/maps/ScreenCoordinate;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/animation/Animator;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    filled-new-array {v1}, [Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v2, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->registerAnimators([Landroid/animation/ValueAnimator;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eqz p2, :cond_1

    .line 57
    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object p2, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    .line 64
    .line 65
    new-instance v0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$startAnimation$2;

    .line 66
    .line 67
    invoke-direct {v0, p1, p0}, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$startAnimation$2;-><init>(Landroid/animation/AnimatorSet;Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final updateTargetCameraOptions(Landroid/animation/AnimatorSet;Ljava/util/Set;Lcom/mapbox/maps/CameraState;Lcom/mapbox/maps/CameraOptions;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/AnimatorSet;",
            "Ljava/util/Set<",
            "+",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;",
            ">;",
            "Lcom/mapbox/maps/CameraState;",
            "Lcom/mapbox/maps/CameraOptions;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    .line 4
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getType()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->PADDING:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->cameraDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 7
    new-instance v1, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v1}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    .line 8
    invoke-virtual {p4}, Lcom/mapbox/maps/CameraOptions;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mapbox/maps/CameraOptions$Builder;->padding(Lcom/mapbox/maps/EdgeInsets;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 9
    invoke-virtual {v1}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->setCamera(Lcom/mapbox/maps/CameraOptions;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p3}, Lcom/mapbox/maps/CameraState;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v1

    invoke-virtual {p4}, Lcom/mapbox/maps/CameraOptions;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->setObjectValues([Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :pswitch_2
    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->PITCH:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->cameraDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 14
    new-instance v1, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v1}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    .line 15
    invoke-virtual {p4}, Lcom/mapbox/maps/CameraOptions;->getPitch()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mapbox/maps/CameraOptions$Builder;->pitch(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 16
    invoke-virtual {v1}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->setCamera(Lcom/mapbox/maps/CameraOptions;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p3}, Lcom/mapbox/maps/CameraState;->getPitch()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p4}, Lcom/mapbox/maps/CameraOptions;->getPitch()Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->setObjectValues([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 19
    :pswitch_3
    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->ZOOM:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->cameraDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 21
    new-instance v1, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v1}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    .line 22
    invoke-virtual {p4}, Lcom/mapbox/maps/CameraOptions;->getZoom()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mapbox/maps/CameraOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 23
    invoke-virtual {v1}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->setCamera(Lcom/mapbox/maps/CameraOptions;)V

    goto/16 :goto_0

    .line 25
    :cond_3
    invoke-virtual {p3}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p4}, Lcom/mapbox/maps/CameraOptions;->getZoom()Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->setObjectValues([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 26
    :pswitch_4
    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->CENTER:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 27
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->cameraDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 28
    new-instance v1, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v1}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    .line 29
    invoke-virtual {p4}, Lcom/mapbox/maps/CameraOptions;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mapbox/maps/CameraOptions$Builder;->center(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 30
    invoke-virtual {v1}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->setCamera(Lcom/mapbox/maps/CameraOptions;)V

    goto/16 :goto_0

    .line 32
    :cond_4
    invoke-virtual {p3}, Lcom/mapbox/maps/CameraState;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v1

    invoke-virtual {p4}, Lcom/mapbox/maps/CameraOptions;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->setObjectValues([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 33
    :pswitch_5
    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->BEARING:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 34
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->cameraDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 35
    new-instance v1, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v1}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    .line 36
    invoke-virtual {p4}, Lcom/mapbox/maps/CameraOptions;->getBearing()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mapbox/maps/CameraOptions$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 37
    invoke-virtual {v1}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->setCamera(Lcom/mapbox/maps/CameraOptions;)V

    goto/16 :goto_0

    .line 39
    :cond_5
    invoke-virtual {p4}, Lcom/mapbox/maps/CameraOptions;->getBearing()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 40
    sget-object v2, Lcom/mapbox/maps/util/MathUtils;->INSTANCE:Lcom/mapbox/maps/util/MathUtils;

    .line 41
    invoke-virtual {p3}, Lcom/mapbox/maps/CameraState;->getBearing()D

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const/4 v1, 0x2

    new-array v1, v1, [D

    const/4 v7, 0x0

    aput-wide v3, v1, v7

    const/4 v3, 0x1

    aput-wide v5, v1, v3

    .line 42
    invoke-virtual {v2, v1}, Lcom/mapbox/maps/util/MathUtils;->prepareOptimalBearingPath([D)[D

    move-result-object v1

    .line 43
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toTypedArray([D)[Ljava/lang/Double;

    move-result-object v1

    .line 44
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->setObjectValues([Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getOptions()Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->options:Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public run(Lcom/mapbox/maps/plugin/viewport/state/ViewportState;Lcom/mapbox/maps/plugin/viewport/CompletionListener;)Lcom/mapbox/common/Cancelable;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->cameraDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 29
    .line 30
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 35
    .line 36
    new-instance v0, Llm;

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    move-object v6, p1

    .line 40
    move-object v8, p2

    .line 41
    invoke-direct/range {v0 .. v8}, Llm;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;Ljava/util/LinkedHashSet;Lcom/mapbox/maps/CameraState;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mapbox/maps/plugin/viewport/state/ViewportState;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mapbox/maps/plugin/viewport/CompletionListener;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v6, v0}, Lcom/mapbox/maps/plugin/viewport/state/ViewportState;->observeDataSource(Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;)Lcom/mapbox/common/Cancelable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Lmm;

    .line 49
    .line 50
    invoke-direct {p1, v7, v5, v2, p0}, Lmm;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;Lcom/mapbox/common/Cancelable;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public setOptions(Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->options:Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;

    .line 5
    .line 6
    return-void
.end method
