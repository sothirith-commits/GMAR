.class public final Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera$Companion;,
        Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0018\u0002*\u0002BG\u0008\u0007\u0018\u0000 J2\u00020\u0001:\u0001JB)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJJ\u0010\'\u001a\u00020(2\u0017\u0010)\u001a\u0013\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020(0*\u00a2\u0006\u0002\u0008,2\u0017\u0010-\u001a\u0013\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020(0*\u00a2\u0006\u0002\u0008,2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0010H\u0007b\u0002\u0008/J,\u0010\'\u001a\u00020(2\u0008\u0008\u0002\u00100\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0010H\u0007b\u0002\u0008/JJ\u00101\u001a\u00020(2\u0017\u0010)\u001a\u0013\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020(0*\u00a2\u0006\u0002\u0008,2\u0017\u0010-\u001a\u0013\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020(0*\u00a2\u0006\u0002\u0008,2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0010H\u0007b\u0002\u0008/J,\u00101\u001a\u00020(2\u0008\u0008\u0002\u00100\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0010H\u0007b\u0002\u0008/J\u0006\u00102\u001a\u00020(J\u0006\u00103\u001a\u00020(J\u0018\u00104\u001a\u00020(2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u000208H\u0002J\u000e\u00109\u001a\u00020(2\u0006\u0010:\u001a\u00020\u0014J\u000e\u0010;\u001a\u00020(2\u0006\u0010:\u001a\u00020\u0014J\u0008\u0010<\u001a\u00020(H\u0002J\u0008\u0010=\u001a\u00020(H\u0002J$\u0010>\u001a\u00020(2\u0006\u0010?\u001a\u00020\r2\u0006\u00107\u001a\u0002082\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0010H\u0002J\u0010\u0010@\u001a\u00020(2\u0006\u0010?\u001a\u00020\rH\u0002J%\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020\u00162\u0006\u0010D\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0012H\u0002\u00a2\u0006\u0002\u0010EJ\r\u0010F\u001a\u00020GH\u0002\u00a2\u0006\u0002\u0010HJ\u0008\u0010I\u001a\u00020(H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0016@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR*\u0010\u001c\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000er\u0002\u0008$\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u0002\u0008L\u00a8\u0006K"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;",
        "",
        "mapboxMap",
        "Lcom/mapbox/maps/MapboxMap;",
        "cameraPlugin",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;",
        "viewportDataSource",
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportDataSource;",
        "stateTransition",
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraStateTransition;",
        "<init>",
        "(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportDataSource;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraStateTransition;)V",
        "runningAnimation",
        "Landroid/animation/AnimatorSet;",
        "transitionEndListeners",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/TransitionEndListener;",
        "frameTransitionOptions",
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;",
        "navigationCameraStateChangedObservers",
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraStateChangedObserver;",
        "value",
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;",
        "state",
        "getState",
        "()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;",
        "setState",
        "(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;)V",
        "debugger",
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;",
        "getDebugger$annotations",
        "()V",
        "getDebugger",
        "()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;",
        "setDebugger",
        "(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;)V",
        "Lcom/mapbox/services/android/navigation/ui/v5/utils/ExperimentalPreviewMapboxNavigationAPI;",
        "sourceUpdateObserver",
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/ViewportDataSourceUpdateObserver;",
        "requestNavigationCameraToFollowing",
        "",
        "stateTransitionOptionsBlock",
        "Lkotlin/Function1;",
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions$Builder;",
        "Lkotlin/ExtensionFunctionType;",
        "frameTransitionOptionsBlock",
        "transitionEndListener",
        "Lkotlin/jvm/JvmOverloads;",
        "stateTransitionOptions",
        "requestNavigationCameraToOverview",
        "requestNavigationCameraToIdle",
        "resetFrame",
        "updateFrame",
        "viewportData",
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportData;",
        "instant",
        "",
        "registerNavigationCameraStateChangeObserver",
        "navigationCameraStateChangedObserver",
        "unregisterNavigationCameraStateChangeObserver",
        "setIdleProperties",
        "cancelAnimation",
        "startAnimation",
        "animatorSet",
        "finishAnimation",
        "createTransitionListener",
        "com/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera$createTransitionListener$1",
        "progressState",
        "finalState",
        "(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;)Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera$createTransitionListener$1;",
        "createFrameListener",
        "com/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera$createFrameListener$1",
        "()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera$createFrameListener$1;",
        "updateDebugger",
        "Companion",
        "Driveme:libandroid-navigation-ui_release",
        "Landroidx/annotation/UiThread;"
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
.field public static final Companion:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera$Companion;

.field private static final DEFAULT_FRAME_TRANSITION_OPT:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;

.field private static final DEFAULT_STATE_TRANSITION_OPT:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;

.field public static final NAVIGATION_CAMERA_OWNER:Ljava/lang/String; = "NAVIGATION_CAMERA_OWNER"


# instance fields
.field private final cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

.field private debugger:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;

.field private frameTransitionOptions:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;

.field private final navigationCameraStateChangedObservers:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraStateChangedObserver;",
            ">;"
        }
    .end annotation
.end field

.field private runningAnimation:Landroid/animation/AnimatorSet;

.field private final sourceUpdateObserver:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/ViewportDataSourceUpdateObserver;

.field private state:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;

.field private final stateTransition:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraStateTransition;

.field private final transitionEndListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/TransitionEndListener;",
            ">;"
        }
    .end annotation
.end field

.field private final viewportDataSource:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->Companion:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions$Builder;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0xdac

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions$Builder;->maxDuration(J)Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions$Builder;->build()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->DEFAULT_STATE_TRANSITION_OPT:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;

    .line 25
    .line 26
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions$Builder;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-wide/16 v1, 0x3e8

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions$Builder;->maxDuration(J)Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions$Builder;->build()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->DEFAULT_FRAME_TRANSITION_OPT:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportDataSource;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraStateTransition;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->viewportDataSource:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportDataSource;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->stateTransition:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraStateTransition;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->transitionEndListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    .line 29
    sget-object p1, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->DEFAULT_FRAME_TRANSITION_OPT:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->frameTransitionOptions:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->navigationCameraStateChangedObservers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 39
    .line 40
    sget-object p1, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;->IDLE:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->state:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;

    .line 43
    .line 44
    new-instance p1, Lz70;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lz70;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->sourceUpdateObserver:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/ViewportDataSourceUpdateObserver;

    .line 50
    .line 51
    invoke-interface {p3, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportDataSource;->registerUpdateObserver(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/ViewportDataSourceUpdateObserver;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportDataSource;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraStateTransition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 55
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraStateTransition;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraStateTransition;-><init>(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p4, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    move-object v2, p2

    .line 56
    :goto_0
    invoke-direct {p0, v1, v2, p3, p4}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;-><init>(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportDataSource;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraStateTransition;)V

    return-void
.end method

.method public static final synthetic access$finishAnimation(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->finishAnimation(Landroid/animation/AnimatorSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getDEFAULT_FRAME_TRANSITION_OPT$cp()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->DEFAULT_FRAME_TRANSITION_OPT:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_STATE_TRANSITION_OPT$cp()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->DEFAULT_STATE_TRANSITION_OPT:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTransitionEndListeners$p(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->transitionEndListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewportDataSource$p(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;)Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->viewportDataSource:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setFrameTransitionOptions$p(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->frameTransitionOptions:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setState(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->setState(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateFrame(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportData;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->updateFrame(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportData;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final cancelAnimation()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->runningAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/animation/Animator;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    new-array v4, v4, [Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object v2, v4, v5

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-static {v3, v4, v5, v2, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin$DefaultImpls;->unregisterAnimators$default(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;[Landroid/animation/ValueAnimator;ZILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->runningAnimation:Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    return-void
.end method

.method private final createFrameListener()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera$createFrameListener$1;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera$createFrameListener$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera$createFrameListener$1;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final createTransitionListener(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;)Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera$createTransitionListener$1;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera$createTransitionListener$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p3, p2}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera$createTransitionListener$1;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final finishAnimation(Landroid/animation/AnimatorSet;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/animation/Animator;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    new-array v4, v4, [Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v1, v4, v5

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-static {v3, v4, v5, v1, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin$DefaultImpls;->unregisterAnimators$default(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;[Landroid/animation/ValueAnimator;ZILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->runningAnimation:Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iput-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->runningAnimation:Landroid/animation/AnimatorSet;

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public static synthetic getDebugger$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic o(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->sourceUpdateObserver$lambda$0(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportData;)V

    return-void
.end method

.method public static synthetic requestNavigationCameraToFollowing$default(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/TransitionEndListener;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->DEFAULT_STATE_TRANSITION_OPT:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p2, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->DEFAULT_FRAME_TRANSITION_OPT:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->requestNavigationCameraToFollowing(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/TransitionEndListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic requestNavigationCameraToFollowing$default(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/TransitionEndListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->requestNavigationCameraToFollowing(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/TransitionEndListener;)V

    return-void
.end method

.method public static synthetic requestNavigationCameraToOverview$default(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/TransitionEndListener;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->DEFAULT_STATE_TRANSITION_OPT:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p2, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->DEFAULT_FRAME_TRANSITION_OPT:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->requestNavigationCameraToOverview(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/TransitionEndListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic requestNavigationCameraToOverview$default(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/TransitionEndListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->requestNavigationCameraToOverview(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/TransitionEndListener;)V

    return-void
.end method

.method private final setIdleProperties()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->DEFAULT_FRAME_TRANSITION_OPT:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->frameTransitionOptions:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;

    .line 4
    .line 5
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;->IDLE:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->setState(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setState(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->state:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->state:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->updateDebugger()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->navigationCameraStateChangedObservers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraStateChangedObserver;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraStateChangedObserver;->onNavigationCameraStateChanged(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private static final sourceUpdateObserver$lambda$0(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportData;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->updateFrame(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportData;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final startAnimation(Landroid/animation/AnimatorSet;ZLcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/TransitionEndListener;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->cancelAnimation()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->transitionEndListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/animation/Animator;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    new-array v2, v2, [Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v0, v2, v3

    .line 44
    .line 45
    invoke-interface {v1, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->registerAnimators([Landroid/animation/ValueAnimator;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-eqz p2, :cond_2

    .line 50
    .line 51
    const-wide/16 p2, 0x0

    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-interface {p2, p3}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->setAnchor(Lcom/mapbox/maps/ScreenCoordinate;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->runningAnimation:Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic startAnimation$default(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;Landroid/animation/AnimatorSet;ZLcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/TransitionEndListener;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->startAnimation(Landroid/animation/AnimatorSet;ZLcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/TransitionEndListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final updateDebugger()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->debugger:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->state:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->setCameraState$Driveme_libandroid_navigation_ui_release(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final updateFrame(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportData;Z)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->state:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;

    .line 2
    .line 3
    sget-object v2, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v1, v2, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->stateTransition:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraStateTransition;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportData;->getCameraForOverview()Lcom/mapbox/maps/CameraOptions;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->frameTransitionOptions:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;

    .line 33
    .line 34
    invoke-interface {v1, v2, v3}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraStateTransition;->updateFrameForOverview(Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;)Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->createFrameListener()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera$createFrameListener$1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    move-object v0, p0

    .line 49
    move v2, p2

    .line 50
    invoke-static/range {v0 .. v5}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->startAnimation$default(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;Landroid/animation/AnimatorSet;ZLcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/TransitionEndListener;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->stateTransition:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraStateTransition;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportData;->getCameraForFollowing()Lcom/mapbox/maps/CameraOptions;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->frameTransitionOptions:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;

    .line 65
    .line 66
    invoke-interface {v1, v2, v3}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraStateTransition;->updateFrameForFollowing(Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;)Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->createFrameListener()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera$createFrameListener$1;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x4

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    move-object v0, p0

    .line 81
    move v2, p2

    .line 82
    invoke-static/range {v0 .. v5}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->startAnimation$default(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;Landroid/animation/AnimatorSet;ZLcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/TransitionEndListener;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method


# virtual methods
.method public final getDebugger()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->debugger:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getState()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->state:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final registerNavigationCameraStateChangeObserver(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraStateChangedObserver;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->navigationCameraStateChangedObservers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->state:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraStateChangedObserver;->onNavigationCameraStateChanged(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final requestNavigationCameraToFollowing()V
    .locals 6

    .line 89
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->requestNavigationCameraToFollowing$default(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/TransitionEndListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final requestNavigationCameraToFollowing(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;)V
    .locals 6

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->requestNavigationCameraToFollowing$default(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/TransitionEndListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final requestNavigationCameraToFollowing(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;)V
    .locals 6

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->requestNavigationCameraToFollowing$default(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/TransitionEndListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final requestNavigationCameraToFollowing(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/TransitionEndListener;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->state:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;

    .line 8
    .line 9
    sget-object v1, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->viewportDataSource:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportDataSource;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportDataSource;->getViewportData()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportData;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->stateTransition:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraStateTransition;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportData;->getCameraForFollowing()Lcom/mapbox/maps/CameraOptions;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraStateTransition;->transitionToFollowing(Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;)Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;->TRANSITION_TO_FOLLOWING:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;

    .line 55
    .line 56
    sget-object v1, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;->FOLLOWING:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;

    .line 57
    .line 58
    invoke-direct {p0, v0, v1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->createTransitionListener(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;)Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera$createTransitionListener$1;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1, v2, p3}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->startAnimation(Landroid/animation/AnimatorSet;ZLcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/TransitionEndListener;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    if-eqz p3, :cond_4

    .line 70
    .line 71
    invoke-interface {p3, v2}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/TransitionEndListener;->onTransitionEnd(Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    if-eqz p3, :cond_4

    .line 76
    .line 77
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->transitionEndListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 78
    .line 79
    invoke-virtual {p0, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public final requestNavigationCameraToFollowing(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions$Builder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions$Builder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->requestNavigationCameraToFollowing$default(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/TransitionEndListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final requestNavigationCameraToFollowing(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/TransitionEndListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions$Builder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions$Builder;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/TransitionEndListener;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions$Builder;->build()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;

    move-result-object p1

    .line 87
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions$Builder;-><init>()V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions$Builder;->build()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;

    move-result-object p2

    .line 88
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->requestNavigationCameraToFollowing(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/TransitionEndListener;)V

    return-void
.end method

.method public final requestNavigationCameraToIdle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->state:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;->IDLE:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->cancelAnimation()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->setIdleProperties()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final requestNavigationCameraToOverview()V
    .locals 6

    .line 88
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->requestNavigationCameraToOverview$default(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/TransitionEndListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final requestNavigationCameraToOverview(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;)V
    .locals 6

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->requestNavigationCameraToOverview$default(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/TransitionEndListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final requestNavigationCameraToOverview(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;)V
    .locals 6

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->requestNavigationCameraToOverview$default(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/TransitionEndListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final requestNavigationCameraToOverview(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/TransitionEndListener;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->state:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;

    .line 8
    .line 9
    sget-object v1, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    if-eq v0, p1, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x5

    .line 31
    if-ne v0, p0, :cond_0

    .line 32
    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    invoke-interface {p3, v2}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/TransitionEndListener;->onTransitionEnd(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    if-eqz p3, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->transitionEndListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 46
    .line 47
    invoke-virtual {p0, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->viewportDataSource:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportDataSource;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportDataSource;->getViewportData()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportData;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->stateTransition:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraStateTransition;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportData;->getCameraForOverview()Lcom/mapbox/maps/CameraOptions;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraStateTransition;->transitionToOverview(Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;)Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;->TRANSITION_TO_OVERVIEW:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;

    .line 68
    .line 69
    sget-object v1, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;->OVERVIEW:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;

    .line 70
    .line 71
    invoke-direct {p0, v0, v1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->createTransitionListener(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;)Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera$createTransitionListener$1;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1, v2, p3}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->startAnimation(Landroid/animation/AnimatorSet;ZLcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/TransitionEndListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final requestNavigationCameraToOverview(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions$Builder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions$Builder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->requestNavigationCameraToOverview$default(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/TransitionEndListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final requestNavigationCameraToOverview(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/TransitionEndListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions$Builder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions$Builder;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/TransitionEndListener;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions$Builder;->build()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;

    move-result-object p1

    .line 86
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions$Builder;-><init>()V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions$Builder;->build()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;

    move-result-object p2

    .line 87
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->requestNavigationCameraToOverview(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/TransitionEndListener;)V

    return-void
.end method

.method public final resetFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->viewportDataSource:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportDataSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportDataSource;->getViewportData()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->updateFrame(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportData;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setDebugger(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->debugger:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;

    .line 2
    .line 3
    return-void
.end method

.method public final unregisterNavigationCameraStateChangeObserver(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraStateChangedObserver;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->navigationCameraStateChangedObservers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
