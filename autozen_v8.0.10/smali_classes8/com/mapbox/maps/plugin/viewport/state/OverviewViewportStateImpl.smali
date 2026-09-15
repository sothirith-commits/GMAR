.class public final Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\'\u001a\u00020(H\u0002J\u001c\u0010)\u001a\u00020\u00152\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020(0+H\u0002J\u0012\u0010,\u001a\u00020(2\u0008\u0010-\u001a\u0004\u0018\u00010&H\u0002J\u0008\u0010.\u001a\u00020(H\u0002J\u0010\u0010/\u001a\u00020\u00152\u0006\u00100\u001a\u00020\u000fH\u0016J\u0018\u00101\u001a\u00020(2\u0006\u0010-\u001a\u00020&2\u0006\u00102\u001a\u00020\u0017H\u0002J\u0008\u00103\u001a\u00020(H\u0016J\u0008\u00104\u001a\u00020(H\u0016J\u001a\u00105\u001a\u00020(2\u0006\u00106\u001a\u00020\u001e2\u0008\u0008\u0002\u00102\u001a\u00020\u0017H\u0002J\u0012\u00107\u001a\u0008\u0012\u0004\u0012\u00020908*\u00020:H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0016\u001a\u00020\u00178\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0018\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u0005@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;",
        "Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportState;",
        "mapDelegateProvider",
        "Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;",
        "initialOptions",
        "Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;",
        "transitionFactory",
        "Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;",
        "(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;)V",
        "cameraDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;",
        "cameraPlugin",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;",
        "dataSourceUpdateObservers",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;",
        "getDataSourceUpdateObservers$plugin_viewport_release$annotations",
        "()V",
        "getDataSourceUpdateObservers$plugin_viewport_release",
        "()Ljava/util/concurrent/CopyOnWriteArraySet;",
        "evaluateViewportDataCancelable",
        "Lcom/mapbox/common/Cancelable;",
        "isOverviewStateRunning",
        "",
        "isOverviewStateRunning$plugin_viewport_release$annotations",
        "isOverviewStateRunning$plugin_viewport_release",
        "()Z",
        "setOverviewStateRunning$plugin_viewport_release",
        "(Z)V",
        "latestViewportData",
        "Lcom/mapbox/maps/CameraOptions;",
        "value",
        "options",
        "getOptions",
        "()Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;",
        "setOptions",
        "(Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;)V",
        "runningAnimation",
        "Landroid/animation/AnimatorSet;",
        "cancelAnimation",
        "",
        "evaluateViewportData",
        "callback",
        "Lkotlin/Function1;",
        "finishAnimation",
        "animatorSet",
        "handleNewData",
        "observeDataSource",
        "viewportStateDataObserver",
        "startAnimation",
        "instant",
        "startUpdatingCamera",
        "stopUpdatingCamera",
        "updateFrame",
        "cameraOptions",
        "extractCoordinates",
        "",
        "Lcom/mapbox/geojson/Point;",
        "Lcom/mapbox/geojson/Geometry;",
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
.field private final cameraDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

.field private final cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

.field private final dataSourceUpdateObservers:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;",
            ">;"
        }
    .end annotation
.end field

.field private evaluateViewportDataCancelable:Lcom/mapbox/common/Cancelable;

.field private isOverviewStateRunning:Z

.field private latestViewportData:Lcom/mapbox/maps/CameraOptions;

.field private options:Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;

.field private runningAnimation:Landroid/animation/AnimatorSet;

.field private final transitionFactory:Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;)V
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
    iput-object p3, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->transitionFactory:Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapPluginProviderDelegate()Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p3}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->getCamera(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapCameraManagerDelegate()Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->cameraDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->dataSourceUpdateObservers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->options:Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->handleNewData()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 44
    new-instance p3, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;

    invoke-direct {p3, p1}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;-><init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V

    .line 45
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;-><init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;)V

    return-void
.end method

.method public static synthetic O(Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->evaluateViewportData$lambda$1(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    return-void
.end method

.method public static final synthetic access$finishAnimation(Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->finishAnimation(Landroid/animation/AnimatorSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCameraPlugin$p(Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;)Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setLatestViewportData$p(Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;Lcom/mapbox/maps/CameraOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->latestViewportData:Lcom/mapbox/maps/CameraOptions;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setRunningAnimation$p(Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->runningAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$updateFrame(Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;Lcom/mapbox/maps/CameraOptions;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->updateFrame(Lcom/mapbox/maps/CameraOptions;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final cancelAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->runningAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    .line 6
    .line 7
    new-instance v2, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl$cancelAnimation$1$1;

    .line 8
    .line 9
    invoke-direct {v2, v0, p0}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl$cancelAnimation$1$1;-><init>(Landroid/animation/AnimatorSet;Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->runningAnimation:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final evaluateViewportData(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/common/Cancelable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/CameraOptions;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->cameraDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->getOptions()Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->getGeometry()Lcom/mapbox/geojson/Geometry;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {p0, v2}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->extractCoordinates(Lcom/mapbox/geojson/Geometry;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lcom/mapbox/maps/CameraOptions$Builder;

    .line 21
    .line 22
    invoke-direct {v3}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->getOptions()Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Lcom/mapbox/maps/CameraOptions$Builder;->padding(Lcom/mapbox/maps/EdgeInsets;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->getOptions()Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->getBearing()Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Lcom/mapbox/maps/CameraOptions$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->getOptions()Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->getPitch()Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Lcom/mapbox/maps/CameraOptions$Builder;->pitch(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 56
    .line 57
    .line 58
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->getOptions()Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->getGeometryPadding()Lcom/mapbox/maps/EdgeInsets;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->getOptions()Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->getMaxZoom()Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->getOptions()Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->getOffset()Lcom/mapbox/maps/ScreenCoordinate;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    new-instance v7, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl$evaluateViewportData$2;

    .line 92
    .line 93
    invoke-direct {v7, v0, p1}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl$evaluateViewportData$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    invoke-interface/range {v1 .. v7}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->cameraForCoordinates(Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Lxa0;

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    invoke-direct {p0, v0, p1}, Lxa0;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method

.method private static final evaluateViewportData$lambda$1(Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 6
    .line 7
    return-void
.end method

.method private final extractCoordinates(Lcom/mapbox/geojson/Geometry;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/Geometry;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/mapbox/geojson/Point;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/mapbox/geojson/LineString;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lcom/mapbox/geojson/LineString;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    instance-of v0, p1, Lcom/mapbox/geojson/Polygon;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, Lcom/mapbox/geojson/Polygon;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mapbox/geojson/Polygon;->coordinates()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    instance-of v0, p1, Lcom/mapbox/geojson/MultiPoint;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast p1, Lcom/mapbox/geojson/MultiPoint;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mapbox/geojson/MultiPoint;->coordinates()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    instance-of v0, p1, Lcom/mapbox/geojson/MultiLineString;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    check-cast p1, Lcom/mapbox/geojson/MultiLineString;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/mapbox/geojson/MultiLineString;->coordinates()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    instance-of v0, p1, Lcom/mapbox/geojson/MultiPolygon;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    check-cast p1, Lcom/mapbox/geojson/MultiPolygon;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/mapbox/geojson/MultiPolygon;->coordinates()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_5
    instance-of v0, p1, Lcom/mapbox/geojson/GeometryCollection;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    check-cast p1, Lcom/mapbox/geojson/GeometryCollection;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/mapbox/geojson/GeometryCollection;->geometries()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/mapbox/geojson/Geometry;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v1}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->extractCoordinates(Lcom/mapbox/geojson/Geometry;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    return-object v0

    .line 142
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
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
    iget-object v3, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

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
    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->runningAnimation:Landroid/animation/AnimatorSet;

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
    iput-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->runningAnimation:Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public static synthetic getDataSourceUpdateObservers$plugin_viewport_release$annotations()V
    .locals 0

    return-void
.end method

.method private final handleNewData()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->latestViewportData:Lcom/mapbox/maps/CameraOptions;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->evaluateViewportDataCancelable:Lcom/mapbox/common/Cancelable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/mapbox/common/Cancelable;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl$handleNewData$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl$handleNewData$1;-><init>(Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->evaluateViewportData(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/common/Cancelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->evaluateViewportDataCancelable:Lcom/mapbox/common/Cancelable;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic isOverviewStateRunning$plugin_viewport_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic o(Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->observeDataSource$lambda$3(Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;)V

    return-void
.end method

.method private static final observeDataSource$lambda$3(Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;)V
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
    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->dataSourceUpdateObservers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final startAnimation(Landroid/animation/AnimatorSet;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->cancelAnimation()V

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
    iget-object v2, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

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
    if-eqz p2, :cond_1

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object p2, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    .line 50
    .line 51
    new-instance v0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl$startAnimation$2;

    .line 52
    .line 53
    invoke-direct {v0, p1, p0}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl$startAnimation$2;-><init>(Landroid/animation/AnimatorSet;Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final updateFrame(Lcom/mapbox/maps/CameraOptions;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->transitionFactory:Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->getOptions()Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->getAnimationDurationMs()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->transitionLinear(Lcom/mapbox/maps/CameraOptions;J)Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl$updateFrame$lambda$8$$inlined$doOnEnd$1;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl$updateFrame$lambda$8$$inlined$doOnEnd$1;-><init>(Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;Landroid/animation/AnimatorSet;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->startAnimation(Landroid/animation/AnimatorSet;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic updateFrame$default(Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;Lcom/mapbox/maps/CameraOptions;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->updateFrame(Lcom/mapbox/maps/CameraOptions;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getDataSourceUpdateObservers$plugin_viewport_release()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->dataSourceUpdateObservers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOptions()Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->options:Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isOverviewStateRunning$plugin_viewport_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->isOverviewStateRunning:Z

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
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->latestViewportData:Lcom/mapbox/maps/CameraOptions;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;->onNewData(Lcom/mapbox/maps/CameraOptions;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->dataSourceUpdateObservers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->dataSourceUpdateObservers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    new-instance v0, Lsr;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, p0, p1, v1}, Lsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public setOptions(Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->options:Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->handleNewData()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setOverviewStateRunning$plugin_viewport_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->isOverviewStateRunning:Z

    .line 2
    .line 3
    return-void
.end method

.method public startUpdatingCamera()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->isOverviewStateRunning:Z

    .line 3
    .line 4
    return-void
.end method

.method public stopUpdatingCamera()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->isOverviewStateRunning:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->cancelAnimation()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
