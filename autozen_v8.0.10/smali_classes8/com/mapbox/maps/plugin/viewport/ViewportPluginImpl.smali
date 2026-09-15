.class public final Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/viewport/ViewportPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008f\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0006\u0008\u0001\u0018\u0000 @2\u00020\u0001:\u0001@B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001cH\u0016J\u0008\u0010%\u001a\u00020#H\u0016J\u0008\u0010&\u001a\u00020#H\u0016J\u0010\u0010\'\u001a\u00020(2\u0006\u0010\u0014\u001a\u00020)H\u0016J\u0010\u0010*\u001a\u00020+2\u0006\u0010\u0014\u001a\u00020,H\u0016J\u0008\u0010-\u001a\u00020\rH\u0016J\u0010\u0010.\u001a\u00020/2\u0006\u0010\u0014\u001a\u000200H\u0016J \u00101\u001a\u00020#2\u0006\u00102\u001a\u00020\u001e2\u0006\u00103\u001a\u00020\u001e2\u0006\u00104\u001a\u000205H\u0002J\u0010\u00106\u001a\u00020#2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u00107\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001cH\u0016J$\u00108\u001a\u00020#2\u0006\u00109\u001a\u00020:2\u0008\u0010;\u001a\u0004\u0018\u00010\r2\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0016J\u0018\u0010>\u001a\u00020#2\u0006\u0010?\u001a\u00020\u001e2\u0006\u00104\u001a\u000205H\u0002R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\rX\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u00020\u0015X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001e@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!\u00a8\u0006A"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;",
        "Lcom/mapbox/maps/plugin/viewport/ViewportPlugin;",
        "handler",
        "Landroid/os/Handler;",
        "(Landroid/os/Handler;)V",
        "cameraAnimationsLifecycleListener",
        "com/mapbox/maps/plugin/viewport/ViewportPluginImpl$cameraAnimationsLifecycleListener$1",
        "Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$cameraAnimationsLifecycleListener$1;",
        "cameraPlugin",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;",
        "currentCancelable",
        "Lcom/mapbox/common/Cancelable;",
        "defaultTransition",
        "Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;",
        "getDefaultTransition",
        "()Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;",
        "setDefaultTransition",
        "(Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;)V",
        "delegateProvider",
        "Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;",
        "options",
        "Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;",
        "getOptions",
        "()Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;",
        "setOptions",
        "(Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;)V",
        "registeredStatusObservers",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lcom/mapbox/maps/plugin/viewport/ViewportStatusObserver;",
        "<set-?>",
        "Lcom/mapbox/maps/plugin/viewport/ViewportStatus;",
        "status",
        "getStatus",
        "()Lcom/mapbox/maps/plugin/viewport/ViewportStatus;",
        "addStatusObserver",
        "",
        "viewportStatusObserver",
        "cleanup",
        "idle",
        "makeDefaultViewportTransition",
        "Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransition;",
        "Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;",
        "makeFollowPuckViewportState",
        "Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportState;",
        "Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;",
        "makeImmediateViewportTransition",
        "makeOverviewViewportState",
        "Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportState;",
        "Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;",
        "notifyStatusChanged",
        "previousStatus",
        "currentStatus",
        "reason",
        "Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;",
        "onDelegateProvider",
        "removeStatusObserver",
        "transitionTo",
        "targetState",
        "Lcom/mapbox/maps/plugin/viewport/state/ViewportState;",
        "transition",
        "completionListener",
        "Lcom/mapbox/maps/plugin/viewport/CompletionListener;",
        "updateStatus",
        "targetStatus",
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
.field public static final Companion:Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$Companion;

.field public static final VIEWPORT_CAMERA_OWNER:Ljava/lang/String; = "VIEWPORT_CAMERA_OWNER"


# instance fields
.field private final cameraAnimationsLifecycleListener:Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$cameraAnimationsLifecycleListener$1;

.field private cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

.field private currentCancelable:Lcom/mapbox/common/Cancelable;

.field public defaultTransition:Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;

.field private delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

.field private final handler:Landroid/os/Handler;

.field private options:Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;

.field private final registeredStatusObservers:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/viewport/ViewportStatusObserver;",
            ">;"
        }
    .end annotation
.end field

.field private status:Lcom/mapbox/maps/plugin/viewport/ViewportStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->Companion:Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 39
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;-><init>(Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->handler:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->registeredStatusObservers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    new-instance p1, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$cameraAnimationsLifecycleListener$1;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$cameraAnimationsLifecycleListener$1;-><init>(Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->cameraAnimationsLifecycleListener:Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$cameraAnimationsLifecycleListener$1;

    .line 22
    .line 23
    sget-object p1, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Idle;->INSTANCE:Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Idle;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->status:Lcom/mapbox/maps/plugin/viewport/ViewportStatus;

    .line 26
    .line 27
    new-instance p1, Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions$Builder;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions$Builder;->build()Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->options:Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 40
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic O(Lcom/mapbox/maps/plugin/viewport/ViewportStatusObserver;Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->notifyStatusChanged$lambda$4$lambda$3(Lcom/mapbox/maps/plugin/viewport/ViewportStatusObserver;Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;)V

    return-void
.end method

.method public static synthetic a(Lcom/mapbox/maps/plugin/viewport/state/ViewportState;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->transitionTo$lambda$2$lambda$1(Lcom/mapbox/maps/plugin/viewport/state/ViewportState;)V

    return-void
.end method

.method public static final synthetic access$getCurrentCancelable$p(Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;)Lcom/mapbox/common/Cancelable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->currentCancelable:Lcom/mapbox/common/Cancelable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setCurrentCancelable$p(Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;Lcom/mapbox/common/Cancelable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->currentCancelable:Lcom/mapbox/common/Cancelable;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$updateStatus(Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->updateStatus(Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final notifyStatusChanged(Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->registeredStatusObservers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, Lcom/mapbox/maps/plugin/viewport/ViewportStatusObserver;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->handler:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v2, Lfm;

    .line 23
    .line 24
    const/16 v7, 0xa

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    move-object v5, p2

    .line 28
    move-object v6, p3

    .line 29
    invoke-direct/range {v2 .. v7}, Lfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method private static final notifyStatusChanged$lambda$4$lambda$3(Lcom/mapbox/maps/plugin/viewport/ViewportStatusObserver;Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;)V
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
    invoke-interface {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/viewport/ViewportStatusObserver;->onViewportStatusChanged(Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic o(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mapbox/maps/plugin/viewport/state/ViewportState;Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;Lcom/mapbox/maps/plugin/viewport/CompletionListener;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->transitionTo$lambda$2(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mapbox/maps/plugin/viewport/state/ViewportState;Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;Lcom/mapbox/maps/plugin/viewport/CompletionListener;Z)V

    return-void
.end method

.method private static final transitionTo$lambda$2(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mapbox/maps/plugin/viewport/state/ViewportState;Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;Lcom/mapbox/maps/plugin/viewport/CompletionListener;Z)V
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
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/viewport/state/ViewportState;->startUpdatingCamera()V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lxa0;

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lxa0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object p0, p2, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->currentCancelable:Lcom/mapbox/common/Cancelable;

    .line 24
    .line 25
    new-instance p0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$State;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$State;-><init>(Lcom/mapbox/maps/plugin/viewport/state/ViewportState;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;->TRANSITION_SUCCEEDED:Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->updateStatus(Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    iput-object p0, p2, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->currentCancelable:Lcom/mapbox/common/Cancelable;

    .line 38
    .line 39
    sget-object p0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Idle;->INSTANCE:Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Idle;

    .line 40
    .line 41
    sget-object p1, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;->TRANSITION_FAILED:Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

    .line 42
    .line 43
    invoke-direct {p2, p0, p1}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->updateStatus(Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    if-eqz p3, :cond_1

    .line 47
    .line 48
    invoke-interface {p3, p4}, Lcom/mapbox/maps/plugin/viewport/CompletionListener;->onComplete(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method private static final transitionTo$lambda$2$lambda$1(Lcom/mapbox/maps/plugin/viewport/state/ViewportState;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/mapbox/maps/plugin/viewport/state/ViewportState;->stopUpdatingCamera()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final updateStatus(Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->getStatus()Lcom/mapbox/maps/plugin/viewport/ViewportStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->getStatus()Lcom/mapbox/maps/plugin/viewport/ViewportStatus;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->status:Lcom/mapbox/maps/plugin/viewport/ViewportStatus;

    .line 16
    .line 17
    invoke-direct {p0, v0, p1, p2}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->notifyStatusChanged(Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public addStatusObserver(Lcom/mapbox/maps/plugin/viewport/ViewportStatusObserver;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->registeredStatusObservers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public cleanup()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "cameraPlugin"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->cameraAnimationsLifecycleListener:Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$cameraAnimationsLifecycleListener$1;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->removeCameraAnimationsLifecycleListener(Lcom/mapbox/maps/plugin/animation/CameraAnimationsLifecycleListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getDefaultTransition()Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->defaultTransition:Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "defaultTransition"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public getOptions()Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->options:Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStatus()Lcom/mapbox/maps/plugin/viewport/ViewportStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->status:Lcom/mapbox/maps/plugin/viewport/ViewportStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public idle()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->getStatus()Lcom/mapbox/maps/plugin/viewport/ViewportStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Idle;->INSTANCE:Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Idle;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->currentCancelable:Lcom/mapbox/common/Cancelable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/mapbox/common/Cancelable;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->currentCancelable:Lcom/mapbox/common/Cancelable;

    .line 23
    .line 24
    sget-object v0, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;->IDLE_REQUESTED:Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

    .line 25
    .line 26
    invoke-direct {p0, v1, v0}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->updateStatus(Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public initialize()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/maps/plugin/viewport/ViewportPlugin$DefaultImpls;->initialize(Lcom/mapbox/maps/plugin/viewport/ViewportPlugin;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public makeDefaultViewportTransition(Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;)Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransition;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "delegateProvider"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    move-object v1, p0

    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;-><init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public makeFollowPuckViewportState(Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;)Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportState;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/maps/plugin/viewport/util/ViewportTelemetryEvents;->INSTANCE:Lcom/mapbox/maps/plugin/viewport/util/ViewportTelemetryEvents;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/viewport/util/ViewportTelemetryEvents;->getStateFollowPuck()Lcom/mapbox/maps/module/TelemetryEvent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/mapbox/maps/module/TelemetryEvent;->increment()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-string p0, "delegateProvider"

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :cond_0
    move-object v2, p0

    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v3, p1

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;-><init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public makeImmediateViewportTransition()Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/maps/plugin/viewport/transition/ImmediateViewportTransition;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "delegateProvider"

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/viewport/transition/ImmediateViewportTransition;-><init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public makeOverviewViewportState(Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;)Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportState;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/maps/plugin/viewport/util/ViewportTelemetryEvents;->INSTANCE:Lcom/mapbox/maps/plugin/viewport/util/ViewportTelemetryEvents;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/viewport/util/ViewportTelemetryEvents;->getStateOverview()Lcom/mapbox/maps/module/TelemetryEvent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/mapbox/maps/module/TelemetryEvent;->increment()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-string p0, "delegateProvider"

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :cond_0
    move-object v2, p0

    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v3, p1

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;-><init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public onDelegateProvider(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapPluginProviderDelegate()Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->getCamera(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "cameraPlugin"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->cameraAnimationsLifecycleListener:Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$cameraAnimationsLifecycleListener$1;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->addCameraAnimationsLifecycleListener(Lcom/mapbox/maps/plugin/animation/CameraAnimationsLifecycleListener;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;

    .line 30
    .line 31
    new-instance v0, Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions$Builder;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions$Builder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions$Builder;->build()Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v6, 0x4

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v3, p1

    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;-><init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->setDefaultTransition(Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public removeStatusObserver(Lcom/mapbox/maps/plugin/viewport/ViewportStatusObserver;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->registeredStatusObservers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDefaultTransition(Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->defaultTransition:Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;

    .line 5
    .line 6
    return-void
.end method

.method public setOptions(Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->options:Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;

    .line 5
    .line 6
    return-void
.end method

.method public transitionTo(Lcom/mapbox/maps/plugin/viewport/state/ViewportState;Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;Lcom/mapbox/maps/plugin/viewport/CompletionListener;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/maps/plugin/viewport/util/ViewportTelemetryEvents;->INSTANCE:Lcom/mapbox/maps/plugin/viewport/util/ViewportTelemetryEvents;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/viewport/util/ViewportTelemetryEvents;->getStateTransition()Lcom/mapbox/maps/module/TelemetryEvent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/mapbox/maps/module/TelemetryEvent;->increment()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->getStatus()Lcom/mapbox/maps/plugin/viewport/ViewportStatus;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$State;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$State;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$State;->getState()Lcom/mapbox/maps/plugin/viewport/state/ViewportState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-ne v0, p1, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_4

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-interface {p3, p0}, Lcom/mapbox/maps/plugin/viewport/CompletionListener;->onComplete(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    instance-of v1, v0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast v0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;->getToState()Lcom/mapbox/maps/plugin/viewport/state/ViewportState;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v0, p1, :cond_1

    .line 47
    .line 48
    if-eqz p3, :cond_4

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-interface {p3, p0}, Lcom/mapbox/maps/plugin/viewport/CompletionListener;->onComplete(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->currentCancelable:Lcom/mapbox/common/Cancelable;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/mapbox/common/Cancelable;->cancel()V

    .line 60
    .line 61
    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->currentCancelable:Lcom/mapbox/common/Cancelable;

    .line 64
    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->getDefaultTransition()Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :cond_3
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 72
    .line 73
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lhk;

    .line 77
    .line 78
    const/4 v5, 0x4

    .line 79
    move-object v3, p0

    .line 80
    move-object v2, p1

    .line 81
    move-object v4, p3

    .line 82
    invoke-direct/range {v0 .. v5}, Lhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v2, v0}, Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;->run(Lcom/mapbox/maps/plugin/viewport/state/ViewportState;Lcom/mapbox/maps/plugin/viewport/CompletionListener;)Lcom/mapbox/common/Cancelable;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    iput-object p0, v3, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->currentCancelable:Lcom/mapbox/common/Cancelable;

    .line 94
    .line 95
    new-instance p0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;

    .line 96
    .line 97
    invoke-direct {p0, p2, v2}, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;-><init>(Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;Lcom/mapbox/maps/plugin/viewport/state/ViewportState;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;->TRANSITION_STARTED:Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

    .line 101
    .line 102
    invoke-direct {v3, p0, p1}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->updateStatus(Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method
