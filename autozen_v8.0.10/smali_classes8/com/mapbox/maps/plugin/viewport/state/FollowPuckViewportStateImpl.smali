.class public final Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u0000 A2\u00020\u0001:\u0001AB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010,\u001a\u00020-H\u0002J\u0008\u0010.\u001a\u00020-H\u0002J\u0008\u0010/\u001a\u00020-H\u0002J\u0008\u00100\u001a\u000201H\u0002J\u0008\u00102\u001a\u00020-H\u0002J\u0018\u00103\u001a\u00020-2\u0006\u00104\u001a\u00020\u000f2\u0006\u00105\u001a\u000201H\u0002J\u0010\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u000fH\u0016J\u0008\u00109\u001a\u00020-H\u0002J\u0008\u0010:\u001a\u00020\u0015H\u0002J\u0010\u0010;\u001a\u00020-2\u0006\u0010<\u001a\u00020+H\u0002J\u0008\u0010=\u001a\u00020-H\u0016J\u0008\u0010>\u001a\u00020-H\u0016J\u0008\u0010?\u001a\u00020-H\u0002J\u0010\u0010@\u001a\u00020-2\u0006\u00105\u001a\u000201H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0014\u001a\u00020\u00158\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001fR\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010%\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u0005@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;",
        "Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportState;",
        "mapDelegateProvider",
        "Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;",
        "initialOptions",
        "Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;",
        "transitionFactory",
        "Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;",
        "(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;)V",
        "cameraPlugin",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;",
        "cleanUpAnimatorListener",
        "Landroid/animation/Animator$AnimatorListener;",
        "dataSourceUpdateObservers",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;",
        "indicatorBearingChangedListener",
        "Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;",
        "indicatorPositionChangedListener",
        "Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;",
        "isFollowingStateRunning",
        "",
        "isFollowingStateRunning$plugin_viewport_release$annotations",
        "()V",
        "isFollowingStateRunning$plugin_viewport_release",
        "()Z",
        "setFollowingStateRunning$plugin_viewport_release",
        "(Z)V",
        "isObservingLocationUpdates",
        "lastBearing",
        "",
        "Ljava/lang/Double;",
        "lastLocation",
        "Lcom/mapbox/geojson/Point;",
        "locationComponent",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;",
        "value",
        "options",
        "getOptions",
        "()Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;",
        "setOptions",
        "(Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;)V",
        "runningAnimation",
        "Landroid/animation/AnimatorSet;",
        "addIndicatorListenerIfNeeded",
        "",
        "cancelAnimation",
        "checkLocationComponentEnablement",
        "evaluateViewportData",
        "Lcom/mapbox/maps/CameraOptions;",
        "notifyLatestViewportData",
        "notifyViewportStateDataObserver",
        "observer",
        "cameraOptions",
        "observeDataSource",
        "Lcom/mapbox/common/Cancelable;",
        "viewportStateDataObserver",
        "removeIndicatorListenerIfNeeded",
        "shouldNotifyLatestViewportData",
        "startAnimation",
        "animatorSet",
        "startUpdatingCamera",
        "stopUpdatingCamera",
        "unregisterRunningAnimationAnimators",
        "updateFrame",
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
.field private static final Companion:Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl$Companion;

.field public static final TAG:Ljava/lang/String; = "FollowPuckViewportStateImpl"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

.field private final cleanUpAnimatorListener:Landroid/animation/Animator$AnimatorListener;

.field private final dataSourceUpdateObservers:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final indicatorBearingChangedListener:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;

.field private final indicatorPositionChangedListener:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;

.field private isFollowingStateRunning:Z

.field private isObservingLocationUpdates:Z

.field private lastBearing:Ljava/lang/Double;

.field private lastLocation:Lcom/mapbox/geojson/Point;

.field private final locationComponent:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;

.field private options:Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;

.field private runningAnimation:Landroid/animation/AnimatorSet;

.field private final transitionFactory:Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->Companion:Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;)V
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
    iput-object p3, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->transitionFactory:Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;

    .line 14
    .line 15
    new-instance p3, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl$cleanUpAnimatorListener$1;

    .line 16
    .line 17
    invoke-direct {p3, p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl$cleanUpAnimatorListener$1;-><init>(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->cleanUpAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapPluginProviderDelegate()Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p3}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->getCamera(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapPluginProviderDelegate()Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentUtils;->getLocationComponent(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->locationComponent:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->dataSourceUpdateObservers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 48
    .line 49
    new-instance p1, Ltr;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-direct {p1, p0, p3}, Ltr;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->indicatorPositionChangedListener:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;

    .line 56
    .line 57
    new-instance p1, Lur;

    .line 58
    .line 59
    invoke-direct {p1, p0, p3}, Lur;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->indicatorBearingChangedListener:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->options:Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;

    .line 65
    .line 66
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 67
    new-instance p3, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;

    invoke-direct {p3, p1}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;-><init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V

    .line 68
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;-><init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;)V

    return-void
.end method

.method public static synthetic O(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->observeDataSource$lambda$5(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;)V

    return-void
.end method

.method public static synthetic a(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;D)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->indicatorBearingChangedListener$lambda$1(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;D)V

    return-void
.end method

.method public static final synthetic access$getRunningAnimation$p(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->runningAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setRunningAnimation$p(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->runningAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$unregisterRunningAnimationAnimators(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->unregisterRunningAnimationAnimators()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addIndicatorListenerIfNeeded()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->isObservingLocationUpdates:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->locationComponent:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->indicatorPositionChangedListener:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;->addOnIndicatorPositionChangedListener(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->locationComponent:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->indicatorBearingChangedListener:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;->addOnIndicatorBearingChangedListener(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->isObservingLocationUpdates:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final cancelAnimation()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    .line 2
    .line 3
    new-instance v1, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl$cancelAnimation$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl$cancelAnimation$1;-><init>(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final checkLocationComponentEnablement()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->locationComponent:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsInterface;->getEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "FollowPuckViewportStateImpl"

    .line 10
    .line 11
    const-string v0, "Location component is required to be enabled to use FollowPuckViewportState, otherwise there would be no FollowPuckViewportState updates or ViewportTransition updates towards the FollowPuckViewportState."

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final evaluateViewportData()Lcom/mapbox/maps/CameraOptions;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/maps/CameraOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->lastLocation:Lcom/mapbox/geojson/Point;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->center(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->getOptions()Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->getBearing()Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing$Constant;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing$Constant;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing$Constant;->getBearing()D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v2, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing$SyncWithLocationPuck;->INSTANCE:Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing$SyncWithLocationPuck;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->lastBearing:Ljava/lang/Double;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->getOptions()Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->getZoom()Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->getOptions()Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->getPitch()Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->pitch(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->getOptions()Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/CameraOptions$Builder;->padding(Lcom/mapbox/maps/EdgeInsets;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

.method private static final indicatorBearingChangedListener$lambda$1(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;D)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->getOptions()Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->getBearing()Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing$SyncWithLocationPuck;->INSTANCE:Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing$SyncWithLocationPuck;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->lastBearing:Ljava/lang/Double;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->notifyLatestViewportData()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private static final indicatorPositionChangedListener$lambda$0(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;Lcom/mapbox/geojson/Point;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->lastLocation:Lcom/mapbox/geojson/Point;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->notifyLatestViewportData()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic isFollowingStateRunning$plugin_viewport_release$annotations()V
    .locals 0

    return-void
.end method

.method private final notifyLatestViewportData()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->shouldNotifyLatestViewportData()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->evaluateViewportData()Lcom/mapbox/maps/CameraOptions;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->isFollowingStateRunning:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->updateFrame(Lcom/mapbox/maps/CameraOptions;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->dataSourceUpdateObservers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v2, v0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->notifyViewportStateDataObserver(Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;Lcom/mapbox/maps/CameraOptions;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method private final notifyViewportStateDataObserver(Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;Lcom/mapbox/maps/CameraOptions;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;->onNewData(Lcom/mapbox/maps/CameraOptions;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->dataSourceUpdateObservers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic o(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;Lcom/mapbox/geojson/Point;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->indicatorPositionChangedListener$lambda$0(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;Lcom/mapbox/geojson/Point;)V

    return-void
.end method

.method private static final observeDataSource$lambda$5(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;)V
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
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->dataSourceUpdateObservers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->removeIndicatorListenerIfNeeded()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final removeIndicatorListenerIfNeeded()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->isObservingLocationUpdates:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->dataSourceUpdateObservers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->isFollowingStateRunning:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->locationComponent:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->indicatorPositionChangedListener:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;->removeOnIndicatorPositionChangedListener(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->locationComponent:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->indicatorBearingChangedListener:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;->removeOnIndicatorBearingChangedListener(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->isObservingLocationUpdates:Z

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->lastBearing:Ljava/lang/Double;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->lastLocation:Lcom/mapbox/geojson/Point;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private final shouldNotifyLatestViewportData()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->lastLocation:Lcom/mapbox/geojson/Point;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private final startAnimation(Landroid/animation/AnimatorSet;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->cancelAnimation()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/animation/Animator;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    filled-new-array {v1}, [Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v2, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->registerAnimators([Landroid/animation/ValueAnimator;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    .line 48
    .line 49
    new-instance v1, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl$startAnimation$2;

    .line 50
    .line 51
    invoke-direct {v1, p1, p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl$startAnimation$2;-><init>(Landroid/animation/AnimatorSet;Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final unregisterRunningAnimationAnimators()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->runningAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/animation/Animator;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    filled-new-array {v2}, [Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-static {v3, v2, v4, v5, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin$DefaultImpls;->unregisterAnimators$default(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;[Landroid/animation/ValueAnimator;ZILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput-object v1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->runningAnimation:Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    return-void
.end method

.method private final updateFrame(Lcom/mapbox/maps/CameraOptions;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->transitionFactory:Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->transitionLinear(Lcom/mapbox/maps/CameraOptions;J)Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->cleanUpAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->startAnimation(Landroid/animation/AnimatorSet;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getOptions()Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->options:Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isFollowingStateRunning$plugin_viewport_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->isFollowingStateRunning:Z

    .line 2
    .line 3
    return p0
.end method

.method public observeDataSource(Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;)Lcom/mapbox/common/Cancelable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->checkLocationComponentEnablement()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->addIndicatorListenerIfNeeded()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->dataSourceUpdateObservers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->shouldNotifyLatestViewportData()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->evaluateViewportData()Lcom/mapbox/maps/CameraOptions;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->notifyViewportStateDataObserver(Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;Lcom/mapbox/maps/CameraOptions;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v0, Lsr;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, p1, v1}, Lsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final setFollowingStateRunning$plugin_viewport_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->isFollowingStateRunning:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOptions(Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->options:Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->notifyLatestViewportData()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public startUpdatingCamera()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->checkLocationComponentEnablement()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->addIndicatorListenerIfNeeded()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->isFollowingStateRunning:Z

    .line 9
    .line 10
    return-void
.end method

.method public stopUpdatingCamera()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->isFollowingStateRunning:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->cancelAnimation()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->removeIndicatorListenerIfNeeded()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
