.class public final Lcom/mapbox/maps/util/CoreGesturesHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0010\u001a\u00020\u000eH\u0002J\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0012R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mapbox/maps/util/CoreGesturesHandler;",
        "",
        "mapTransformDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;",
        "mapCameraManagerDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;",
        "(Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;)V",
        "cachedCenterAltitudeMode",
        "Lcom/mapbox/maps/MapCenterAltitudeMode;",
        "coreGestureAnimatorHandler",
        "Landroid/animation/AnimatorListenerAdapter;",
        "getCoreGestureAnimatorHandler",
        "()Landroid/animation/AnimatorListenerAdapter;",
        "gestureAnimationStarted",
        "",
        "gestureStarted",
        "isSetCenterAltitudeModeNeeded",
        "notifyCoreGestureStarted",
        "",
        "notifyCoreTouchEnded",
        "sdk-base_release"
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
.field private cachedCenterAltitudeMode:Lcom/mapbox/maps/MapCenterAltitudeMode;

.field private final coreGestureAnimatorHandler:Landroid/animation/AnimatorListenerAdapter;

.field private gestureAnimationStarted:Z

.field private gestureStarted:Z

.field private final mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

.field private final mapTransformDelegate:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;)V
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
    iput-object p1, p0, Lcom/mapbox/maps/util/CoreGesturesHandler;->mapTransformDelegate:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/mapbox/maps/util/CoreGesturesHandler;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 13
    .line 14
    invoke-interface {p2}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCenterAltitudeMode()Lcom/mapbox/maps/MapCenterAltitudeMode;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/mapbox/maps/util/CoreGesturesHandler;->cachedCenterAltitudeMode:Lcom/mapbox/maps/MapCenterAltitudeMode;

    .line 19
    .line 20
    new-instance p1, Lcom/mapbox/maps/util/CoreGesturesHandler$coreGestureAnimatorHandler$1;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/mapbox/maps/util/CoreGesturesHandler$coreGestureAnimatorHandler$1;-><init>(Lcom/mapbox/maps/util/CoreGesturesHandler;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/mapbox/maps/util/CoreGesturesHandler;->coreGestureAnimatorHandler:Landroid/animation/AnimatorListenerAdapter;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic access$getCachedCenterAltitudeMode$p(Lcom/mapbox/maps/util/CoreGesturesHandler;)Lcom/mapbox/maps/MapCenterAltitudeMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/util/CoreGesturesHandler;->cachedCenterAltitudeMode:Lcom/mapbox/maps/MapCenterAltitudeMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMapCameraManagerDelegate$p(Lcom/mapbox/maps/util/CoreGesturesHandler;)Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/util/CoreGesturesHandler;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMapTransformDelegate$p(Lcom/mapbox/maps/util/CoreGesturesHandler;)Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/util/CoreGesturesHandler;->mapTransformDelegate:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isSetCenterAltitudeModeNeeded(Lcom/mapbox/maps/util/CoreGesturesHandler;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/util/CoreGesturesHandler;->isSetCenterAltitudeModeNeeded()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setCachedCenterAltitudeMode$p(Lcom/mapbox/maps/util/CoreGesturesHandler;Lcom/mapbox/maps/MapCenterAltitudeMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/util/CoreGesturesHandler;->cachedCenterAltitudeMode:Lcom/mapbox/maps/MapCenterAltitudeMode;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setGestureAnimationStarted$p(Lcom/mapbox/maps/util/CoreGesturesHandler;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/util/CoreGesturesHandler;->gestureAnimationStarted:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setGestureStarted$p(Lcom/mapbox/maps/util/CoreGesturesHandler;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/util/CoreGesturesHandler;->gestureStarted:Z

    .line 2
    .line 3
    return-void
.end method

.method private final isSetCenterAltitudeModeNeeded()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/util/CoreGesturesHandler;->cachedCenterAltitudeMode:Lcom/mapbox/maps/MapCenterAltitudeMode;

    .line 2
    .line 3
    sget-object v0, Lcom/mapbox/maps/MapCenterAltitudeMode;->SEA:Lcom/mapbox/maps/MapCenterAltitudeMode;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final getCoreGestureAnimatorHandler()Landroid/animation/AnimatorListenerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/util/CoreGesturesHandler;->coreGestureAnimatorHandler:Landroid/animation/AnimatorListenerAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final notifyCoreGestureStarted()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/maps/util/CoreGesturesHandler;->gestureStarted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    .line 6
    .line 7
    new-instance v1, Lcom/mapbox/maps/util/CoreGesturesHandler$notifyCoreGestureStarted$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/mapbox/maps/util/CoreGesturesHandler$notifyCoreGestureStarted$1;-><init>(Lcom/mapbox/maps/util/CoreGesturesHandler;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final notifyCoreTouchEnded()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/maps/util/CoreGesturesHandler;->gestureStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mapbox/maps/util/CoreGesturesHandler;->gestureAnimationStarted:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    .line 10
    .line 11
    new-instance v1, Lcom/mapbox/maps/util/CoreGesturesHandler$notifyCoreTouchEnded$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/mapbox/maps/util/CoreGesturesHandler$notifyCoreTouchEnded$1;-><init>(Lcom/mapbox/maps/util/CoreGesturesHandler;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
