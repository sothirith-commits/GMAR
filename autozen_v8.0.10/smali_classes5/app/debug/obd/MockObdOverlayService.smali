.class public final Lapp/debug/obd/MockObdOverlayService;
.super Lapp/debug/obd/Hilt_MockObdOverlayService;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements Landroidx/savedstate/SavedStateRegistryOwner;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/debug/obd/MockObdOverlayService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 N2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001NB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\u000f\u0010\u0014\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J\u001b\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001b\u0010*\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010#\u001a\u0004\u0008(\u0010)R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001a\u00102\u001a\u0002018\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001b\u0010:\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010#\u001a\u0004\u00088\u00109R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001b\u0010E\u001a\u00020A8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010#\u001a\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010L\u00a8\u0006S\u00b2\u0006\u000c\u0010P\u001a\u00020O8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010R\u001a\u00020Q8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lapp/debug/obd/MockObdOverlayService;",
        "Landroid/app/Service;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "Landroidx/savedstate/SavedStateRegistryOwner;",
        "<init>",
        "()V",
        "",
        "setupWindow",
        "",
        "deltaX",
        "deltaY",
        "moveBy",
        "(II)V",
        "persistPosition",
        "Landroidx/compose/ui/platform/ComposeView;",
        "view",
        "setupComposeLifecycle",
        "(Landroidx/compose/ui/platform/ComposeView;)V",
        "onCreate",
        "onDestroy",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "Lcom/zenthek/autozen/obd/mock/MockObdController;",
        "controller",
        "Lcom/zenthek/autozen/obd/mock/MockObdController;",
        "getController",
        "()Lcom/zenthek/autozen/obd/mock/MockObdController;",
        "setController",
        "(Lcom/zenthek/autozen/obd/mock/MockObdController;)V",
        "Landroid/view/WindowManager;",
        "windowManager$delegate",
        "Lkotlin/Lazy;",
        "getWindowManager",
        "()Landroid/view/WindowManager;",
        "windowManager",
        "composeView$delegate",
        "getComposeView",
        "()Landroidx/compose/ui/platform/ComposeView;",
        "composeView",
        "Landroid/view/WindowManager$LayoutParams;",
        "params",
        "Landroid/view/WindowManager$LayoutParams;",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "lifecycleRegistry",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "Landroidx/lifecycle/ViewModelStore;",
        "viewModelStore",
        "Landroidx/lifecycle/ViewModelStore;",
        "getViewModelStore",
        "()Landroidx/lifecycle/ViewModelStore;",
        "Landroidx/savedstate/SavedStateRegistryController;",
        "savedStateRegistryController$delegate",
        "getSavedStateRegistryController",
        "()Landroidx/savedstate/SavedStateRegistryController;",
        "savedStateRegistryController",
        "Lkotlinx/coroutines/CompletableJob;",
        "job",
        "Lkotlinx/coroutines/CompletableJob;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroid/content/SharedPreferences;",
        "overlayPrefs$delegate",
        "getOverlayPrefs",
        "()Landroid/content/SharedPreferences;",
        "overlayPrefs",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Landroidx/savedstate/SavedStateRegistry;",
        "getSavedStateRegistry",
        "()Landroidx/savedstate/SavedStateRegistry;",
        "savedStateRegistry",
        "Companion",
        "Lcom/zenthek/autozen/obd/mock/MockObdState;",
        "state",
        "",
        "collapsed",
        "Driveme:app_release"
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
.field public static final $stable:I

.field private static final Companion:Lapp/debug/obd/MockObdOverlayService$Companion;


# instance fields
.field private final composeView$delegate:Lkotlin/Lazy;

.field public controller:Lcom/zenthek/autozen/obd/mock/MockObdController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final job:Lkotlinx/coroutines/CompletableJob;

.field private final lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field private final overlayPrefs$delegate:Lkotlin/Lazy;

.field private params:Landroid/view/WindowManager$LayoutParams;

.field private final savedStateRegistryController$delegate:Lkotlin/Lazy;

.field private final viewModelStore:Landroidx/lifecycle/ViewModelStore;

.field private final windowManager$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/debug/obd/MockObdOverlayService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/debug/obd/MockObdOverlayService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/debug/obd/MockObdOverlayService;->Companion:Lapp/debug/obd/MockObdOverlayService$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/debug/obd/MockObdOverlayService;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lapp/debug/obd/Hilt_MockObdOverlayService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr50;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lr50;-><init>(Lapp/debug/obd/MockObdOverlayService;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lapp/debug/obd/MockObdOverlayService;->windowManager$delegate:Lkotlin/Lazy;

    .line 15
    .line 16
    new-instance v0, Lr50;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lr50;-><init>(Lapp/debug/obd/MockObdOverlayService;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lapp/debug/obd/MockObdOverlayService;->composeView$delegate:Lkotlin/Lazy;

    .line 27
    .line 28
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lapp/debug/obd/MockObdOverlayService;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 34
    .line 35
    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    .line 36
    .line 37
    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lapp/debug/obd/MockObdOverlayService;->viewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 41
    .line 42
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 43
    .line 44
    new-instance v1, Lr50;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {v1, p0, v2}, Lr50;-><init>(Lapp/debug/obd/MockObdOverlayService;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lapp/debug/obd/MockObdOverlayService;->savedStateRegistryController$delegate:Lkotlin/Lazy;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lapp/debug/obd/MockObdOverlayService;->job:Lkotlinx/coroutines/CompletableJob;

    .line 63
    .line 64
    sget-object v1, Landroidx/compose/ui/platform/AndroidUiDispatcher;->Companion:Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion;->getCurrentThread()Lkotlin/coroutines/CoroutineContext;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lapp/debug/obd/MockObdOverlayService;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 79
    .line 80
    new-instance v0, Lr50;

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    invoke-direct {v0, p0, v1}, Lr50;-><init>(Lapp/debug/obd/MockObdOverlayService;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lapp/debug/obd/MockObdOverlayService;->overlayPrefs$delegate:Lkotlin/Lazy;

    .line 91
    .line 92
    return-void
.end method

.method public static synthetic O(Lapp/debug/obd/MockObdOverlayService;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/debug/obd/MockObdOverlayService;->windowManager_delegate$lambda$0(Lapp/debug/obd/MockObdOverlayService;)Landroid/view/WindowManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lapp/debug/obd/MockObdOverlayService;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/debug/obd/MockObdOverlayService;->setupWindow$lambda$1$0$4$0(Lapp/debug/obd/MockObdOverlayService;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lapp/debug/obd/MockObdOverlayService;)Landroidx/compose/ui/platform/ComposeView;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/debug/obd/MockObdOverlayService;->composeView_delegate$lambda$0(Lapp/debug/obd/MockObdOverlayService;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lapp/debug/obd/MockObdOverlayService;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/debug/obd/MockObdOverlayService;->setupWindow$lambda$1(Lapp/debug/obd/MockObdOverlayService;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final composeView_delegate$lambda$0(Lapp/debug/obd/MockObdOverlayService;)Landroidx/compose/ui/platform/ComposeView;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic d(Lapp/debug/obd/MockObdOverlayService;)Landroidx/savedstate/SavedStateRegistryController;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/debug/obd/MockObdOverlayService;->savedStateRegistryController_delegate$lambda$0(Lapp/debug/obd/MockObdOverlayService;)Landroidx/savedstate/SavedStateRegistryController;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lapp/debug/obd/MockObdOverlayService;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/debug/obd/MockObdOverlayService;->setupWindow$lambda$1$0(Lapp/debug/obd/MockObdOverlayService;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/debug/obd/MockObdOverlayService;->setupWindow$lambda$1$0$6$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lapp/debug/obd/MockObdOverlayService;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/debug/obd/MockObdOverlayService;->overlayPrefs_delegate$lambda$0(Lapp/debug/obd/MockObdOverlayService;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private final getComposeView()Landroidx/compose/ui/platform/ComposeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/debug/obd/MockObdOverlayService;->composeView$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getOverlayPrefs()Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/debug/obd/MockObdOverlayService;->overlayPrefs$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/content/SharedPreferences;

    .line 11
    .line 12
    return-object p0
.end method

.method private final getSavedStateRegistryController()Landroidx/savedstate/SavedStateRegistryController;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/debug/obd/MockObdOverlayService;->savedStateRegistryController$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/savedstate/SavedStateRegistryController;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getWindowManager()Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/debug/obd/MockObdOverlayService;->windowManager$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 8
    .line 9
    return-object p0
.end method

.method private final moveBy(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/debug/obd/MockObdOverlayService;->params:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "params"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 13
    .line 14
    add-int/2addr v3, p1

    .line 15
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 16
    .line 17
    iget-object p1, p0, Lapp/debug/obd/MockObdOverlayService;->params:Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v1

    .line 25
    :cond_1
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 26
    .line 27
    add-int/2addr v0, p2

    .line 28
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 29
    .line 30
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 31
    .line 32
    invoke-direct {p0}, Lapp/debug/obd/MockObdOverlayService;->getWindowManager()Landroid/view/WindowManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0}, Lapp/debug/obd/MockObdOverlayService;->getComposeView()Landroidx/compose/ui/platform/ComposeView;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p0, p0, Lapp/debug/obd/MockObdOverlayService;->params:Landroid/view/WindowManager$LayoutParams;

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v1, p0

    .line 49
    :goto_0
    invoke-interface {p1, p2, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 60
    .line 61
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic o(Lapp/debug/obd/MockObdOverlayService;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/debug/obd/MockObdOverlayService;->setupWindow$lambda$1$0$5$0(Lapp/debug/obd/MockObdOverlayService;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final overlayPrefs_delegate$lambda$0(Lapp/debug/obd/MockObdOverlayService;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "obd_mock_overlay"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final persistPosition()V
    .locals 5

    .line 1
    iget-object v0, p0, Lapp/debug/obd/MockObdOverlayService;->params:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lapp/debug/obd/MockObdOverlayService;->getOverlayPrefs()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lapp/debug/obd/MockObdOverlayService;->params:Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "params"

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :cond_1
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 29
    .line 30
    const-string v4, "pos_x"

    .line 31
    .line 32
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lapp/debug/obd/MockObdOverlayService;->params:Landroid/view/WindowManager$LayoutParams;

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v2, p0

    .line 44
    :goto_0
    iget p0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 45
    .line 46
    const-string v1, "pos_y"

    .line 47
    .line 48
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static final savedStateRegistryController_delegate$lambda$0(Lapp/debug/obd/MockObdOverlayService;)Landroidx/savedstate/SavedStateRegistryController;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/SavedStateRegistryController;->Companion:Landroidx/savedstate/SavedStateRegistryController$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/savedstate/SavedStateRegistryController$Companion;->create(Landroidx/savedstate/SavedStateRegistryOwner;)Landroidx/savedstate/SavedStateRegistryController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final setupComposeLifecycle(Landroidx/compose/ui/platform/ComposeView;)V
    .locals 8

    .line 1
    invoke-static {p1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lapp/debug/obd/MockObdOverlayService;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lapp/debug/obd/MockObdOverlayService;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 23
    .line 24
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v0, Landroidx/compose/runtime/Recomposer;

    .line 30
    .line 31
    iget-object v1, p0, Lapp/debug/obd/MockObdOverlayService;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 32
    .line 33
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Landroidx/compose/runtime/Recomposer;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->setCompositionContext(Landroid/view/View;Landroidx/compose/runtime/CompositionContext;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lapp/debug/obd/MockObdOverlayService;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 44
    .line 45
    new-instance v5, Lapp/debug/obd/MockObdOverlayService$setupComposeLifecycle$1;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-direct {v5, v0, p1}, Lapp/debug/obd/MockObdOverlayService$setupComposeLifecycle$1;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lapp/debug/obd/MockObdOverlayService;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 67
    .line 68
    if-ne p1, v0, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lapp/debug/obd/MockObdOverlayService;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 71
    .line 72
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lapp/debug/obd/MockObdOverlayService;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 78
    .line 79
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method private final setupWindow()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x7f6

    .line 8
    .line 9
    :goto_0
    move v4, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/16 v0, 0x7d2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    const/4 v6, -0x3

    .line 19
    const/4 v2, -0x2

    .line 20
    const/4 v3, -0x2

    .line 21
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 22
    .line 23
    .line 24
    const v0, 0x800033

    .line 25
    .line 26
    .line 27
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 28
    .line 29
    invoke-direct {p0}, Lapp/debug/obd/MockObdOverlayService;->getOverlayPrefs()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "pos_x"

    .line 34
    .line 35
    const/16 v3, 0x30

    .line 36
    .line 37
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 42
    .line 43
    invoke-direct {p0}, Lapp/debug/obd/MockObdOverlayService;->getOverlayPrefs()Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "pos_y"

    .line 48
    .line 49
    const/16 v3, 0x8c

    .line 50
    .line 51
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 56
    .line 57
    iput-object v1, p0, Lapp/debug/obd/MockObdOverlayService;->params:Landroid/view/WindowManager$LayoutParams;

    .line 58
    .line 59
    invoke-direct {p0}, Lapp/debug/obd/MockObdOverlayService;->getComposeView()Landroidx/compose/ui/platform/ComposeView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Lapp/debug/obd/MockObdOverlayService;->setupComposeLifecycle(Landroidx/compose/ui/platform/ComposeView;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lapp/debug/obd/MockObdOverlayService;->getComposeView()Landroidx/compose/ui/platform/ComposeView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Ls50;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v1, p0, v2}, Ls50;-><init>(Lapp/debug/obd/MockObdOverlayService;I)V

    .line 74
    .line 75
    .line 76
    const v3, -0x79ccd5aa

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-static {v3, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 88
    .line 89
    invoke-direct {p0}, Lapp/debug/obd/MockObdOverlayService;->getWindowManager()Landroid/view/WindowManager;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p0}, Lapp/debug/obd/MockObdOverlayService;->getComposeView()Landroidx/compose/ui/platform/ComposeView;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v3, p0, Lapp/debug/obd/MockObdOverlayService;->params:Landroid/view/WindowManager$LayoutParams;

    .line 98
    .line 99
    if-nez v3, :cond_1

    .line 100
    .line 101
    const-string v3, "params"

    .line 102
    .line 103
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_3

    .line 110
    :cond_1
    :goto_2
    invoke-interface {v0, v1, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    goto :goto_4

    .line 120
    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 137
    .line 138
    const-string v3, "OBD mock overlay: failed to add window"

    .line 139
    .line 140
    new-array v2, v2, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v1, v0, v3, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 146
    .line 147
    .line 148
    :cond_2
    return-void
.end method

.method private static final setupWindow$lambda$1(Lapp/debug/obd/MockObdOverlayService;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "app.debug.obd.MockObdOverlayService.setupWindow.<anonymous> (MockObdOverlayService.kt:122)"

    .line 26
    .line 27
    const v3, -0x79ccd5aa

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p2, Ls50;

    .line 34
    .line 35
    invoke-direct {p2, p0, v2}, Ls50;-><init>(Lapp/debug/obd/MockObdOverlayService;I)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const v0, 0x7deef144

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, p2, p1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/16 v8, 0xc00

    .line 48
    .line 49
    const/4 v9, 0x7

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    move-object v7, p1

    .line 54
    invoke-static/range {v3 .. v9}, Lcom/zenthek/design/theme/ThemeKt;->AutoZenAppTheme(ZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v7, p1

    .line 68
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method

.method private static final setupWindow$lambda$1$0(Lapp/debug/obd/MockObdOverlayService;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq v2, v5, :cond_0

    .line 13
    .line 14
    move v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    :goto_0
    and-int/lit8 v6, v1, 0x1

    .line 18
    .line 19
    invoke-interface {v13, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_16

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const-string v6, "app.debug.obd.MockObdOverlayService.setupWindow.<anonymous>.<anonymous> (MockObdOverlayService.kt:123)"

    .line 33
    .line 34
    const v7, 0x7deef144

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v1, v2, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Lapp/debug/obd/MockObdOverlayService;->getController()Lcom/zenthek/autozen/obd/mock/MockObdController;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/zenthek/autozen/obd/mock/MockObdController;->getState()Lkotlinx/coroutines/flow/StateFlow;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v1, v2, v13, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 58
    .line 59
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-ne v3, v7, :cond_2

    .line 64
    .line 65
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v3, v2, v5, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 75
    .line 76
    invoke-static {v3}, Lapp/debug/obd/MockObdOverlayService;->setupWindow$lambda$1$0$2(Landroidx/compose/runtime/MutableState;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v1}, Lapp/debug/obd/MockObdOverlayService;->setupWindow$lambda$1$0$0(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/obd/mock/MockObdState;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-ne v7, v5, :cond_4

    .line 99
    .line 100
    :cond_3
    new-instance v7, Lnv;

    .line 101
    .line 102
    const/16 v5, 0x10

    .line 103
    .line 104
    invoke-direct {v7, v0, v5}, Lnv;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-nez v5, :cond_5

    .line 121
    .line 122
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-ne v8, v5, :cond_6

    .line 127
    .line 128
    :cond_5
    new-instance v8, Lr50;

    .line 129
    .line 130
    const/4 v5, 0x4

    .line 131
    invoke-direct {v8, v0, v5}, Lr50;-><init>(Lapp/debug/obd/MockObdOverlayService;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    if-ne v5, v9, :cond_7

    .line 148
    .line 149
    new-instance v5, Lk50;

    .line 150
    .line 151
    invoke-direct {v5, v3, v4}, Lk50;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    move-object v4, v5

    .line 158
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    invoke-virtual {v0}, Lapp/debug/obd/MockObdOverlayService;->getController()Lcom/zenthek/autozen/obd/mock/MockObdController;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    if-nez v5, :cond_8

    .line 173
    .line 174
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-ne v9, v5, :cond_9

    .line 179
    .line 180
    :cond_8
    new-instance v9, Lapp/debug/obd/MockObdOverlayService$setupWindow$2$1$4$1;

    .line 181
    .line 182
    invoke-direct {v9, v3}, Lapp/debug/obd/MockObdOverlayService$setupWindow$2$1$4$1;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 189
    .line 190
    move-object v5, v9

    .line 191
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    invoke-virtual {v0}, Lapp/debug/obd/MockObdOverlayService;->getController()Lcom/zenthek/autozen/obd/mock/MockObdController;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    if-nez v9, :cond_a

    .line 206
    .line 207
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    if-ne v10, v9, :cond_b

    .line 212
    .line 213
    :cond_a
    new-instance v10, Lapp/debug/obd/MockObdOverlayService$setupWindow$2$1$5$1;

    .line 214
    .line 215
    invoke-direct {v10, v3}, Lapp/debug/obd/MockObdOverlayService$setupWindow$2$1$5$1;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    check-cast v10, Lkotlin/reflect/KFunction;

    .line 222
    .line 223
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    invoke-virtual {v0}, Lapp/debug/obd/MockObdOverlayService;->getController()Lcom/zenthek/autozen/obd/mock/MockObdController;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    if-nez v9, :cond_c

    .line 238
    .line 239
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    if-ne v11, v9, :cond_d

    .line 244
    .line 245
    :cond_c
    new-instance v11, Lapp/debug/obd/MockObdOverlayService$setupWindow$2$1$6$1;

    .line 246
    .line 247
    invoke-direct {v11, v3}, Lapp/debug/obd/MockObdOverlayService$setupWindow$2$1$6$1;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_d
    check-cast v11, Lkotlin/reflect/KFunction;

    .line 254
    .line 255
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 256
    .line 257
    invoke-virtual {v0}, Lapp/debug/obd/MockObdOverlayService;->getController()Lcom/zenthek/autozen/obd/mock/MockObdController;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    if-nez v9, :cond_e

    .line 270
    .line 271
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    if-ne v12, v9, :cond_f

    .line 276
    .line 277
    :cond_e
    new-instance v12, Lapp/debug/obd/MockObdOverlayService$setupWindow$2$1$7$1;

    .line 278
    .line 279
    invoke-direct {v12, v3}, Lapp/debug/obd/MockObdOverlayService$setupWindow$2$1$7$1;-><init>(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_f
    check-cast v12, Lkotlin/reflect/KFunction;

    .line 286
    .line 287
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 288
    .line 289
    invoke-virtual {v0}, Lapp/debug/obd/MockObdOverlayService;->getController()Lcom/zenthek/autozen/obd/mock/MockObdController;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    if-nez v9, :cond_10

    .line 302
    .line 303
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    if-ne v14, v9, :cond_11

    .line 308
    .line 309
    :cond_10
    new-instance v14, Lapp/debug/obd/MockObdOverlayService$setupWindow$2$1$8$1;

    .line 310
    .line 311
    invoke-direct {v14, v3}, Lapp/debug/obd/MockObdOverlayService$setupWindow$2$1$8$1;-><init>(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_11
    check-cast v14, Lkotlin/reflect/KFunction;

    .line 318
    .line 319
    move-object v9, v14

    .line 320
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 321
    .line 322
    invoke-virtual {v0}, Lapp/debug/obd/MockObdOverlayService;->getController()Lcom/zenthek/autozen/obd/mock/MockObdController;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    if-nez v14, :cond_12

    .line 335
    .line 336
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    if-ne v15, v14, :cond_13

    .line 341
    .line 342
    :cond_12
    new-instance v15, Lapp/debug/obd/MockObdOverlayService$setupWindow$2$1$9$1;

    .line 343
    .line 344
    invoke-direct {v15, v3}, Lapp/debug/obd/MockObdOverlayService$setupWindow$2$1$9$1;-><init>(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_13
    check-cast v15, Lkotlin/reflect/KFunction;

    .line 351
    .line 352
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 353
    .line 354
    invoke-virtual {v0}, Lapp/debug/obd/MockObdOverlayService;->getController()Lcom/zenthek/autozen/obd/mock/MockObdController;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    if-nez v3, :cond_14

    .line 367
    .line 368
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    if-ne v14, v3, :cond_15

    .line 373
    .line 374
    :cond_14
    new-instance v14, Lapp/debug/obd/MockObdOverlayService$setupWindow$2$1$10$1;

    .line 375
    .line 376
    invoke-direct {v14, v0}, Lapp/debug/obd/MockObdOverlayService$setupWindow$2$1$10$1;-><init>(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_15
    check-cast v14, Lkotlin/reflect/KFunction;

    .line 383
    .line 384
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 385
    .line 386
    sget v0, Lcom/zenthek/autozen/obd/mock/MockObdState;->$stable:I

    .line 387
    .line 388
    shl-int/lit8 v0, v0, 0x3

    .line 389
    .line 390
    or-int/lit16 v0, v0, 0x6000

    .line 391
    .line 392
    move-object v6, v10

    .line 393
    move-object v10, v15

    .line 394
    const/4 v15, 0x0

    .line 395
    const/16 v16, 0x1000

    .line 396
    .line 397
    move-object v3, v8

    .line 398
    move-object v8, v12

    .line 399
    const/4 v12, 0x0

    .line 400
    move-object/from16 v17, v14

    .line 401
    .line 402
    move v14, v0

    .line 403
    move v0, v2

    .line 404
    move-object v2, v7

    .line 405
    move-object v7, v11

    .line 406
    move-object/from16 v11, v17

    .line 407
    .line 408
    invoke-static/range {v0 .. v16}, Lapp/debug/obd/MockObdOverlayContentKt;->MockObdOverlayContent(ZLcom/zenthek/autozen/obd/mock/MockObdState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 409
    .line 410
    .line 411
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_17

    .line 416
    .line 417
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 418
    .line 419
    .line 420
    goto :goto_1

    .line 421
    :cond_16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 422
    .line 423
    .line 424
    :cond_17
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 425
    .line 426
    return-object v0
.end method

.method private static final setupWindow$lambda$1$0$0(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/obd/mock/MockObdState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/zenthek/autozen/obd/mock/MockObdState;",
            ">;)",
            "Lcom/zenthek/autozen/obd/mock/MockObdState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/zenthek/autozen/obd/mock/MockObdState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final setupWindow$lambda$1$0$2(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final setupWindow$lambda$1$0$3(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final setupWindow$lambda$1$0$4$0(Lapp/debug/obd/MockObdOverlayService;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v3

    .line 27
    long-to-int p1, v1

    .line 28
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {p0, v0, p1}, Lapp/debug/obd/MockObdOverlayService;->moveBy(II)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method

.method private static final setupWindow$lambda$1$0$5$0(Lapp/debug/obd/MockObdOverlayService;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/debug/obd/MockObdOverlayService;->persistPosition()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final setupWindow$lambda$1$0$6$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {p0}, Lapp/debug/obd/MockObdOverlayService;->setupWindow$lambda$1$0$2(Landroidx/compose/runtime/MutableState;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {p0, v0}, Lapp/debug/obd/MockObdOverlayService;->setupWindow$lambda$1$0$3(Landroidx/compose/runtime/MutableState;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final windowManager_delegate$lambda$0(Lapp/debug/obd/MockObdOverlayService;)Landroid/view/WindowManager;
    .locals 1

    .line 1
    const-string/jumbo v0, "window"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    check-cast p0, Landroid/view/WindowManager;

    return-object p0
.end method


# virtual methods
.method public final getController()Lcom/zenthek/autozen/obd/mock/MockObdController;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/debug/obd/MockObdOverlayService;->controller:Lcom/zenthek/autozen/obd/mock/MockObdController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "controller"

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

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/debug/obd/MockObdOverlayService;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/debug/obd/MockObdOverlayService;->getSavedStateRegistryController()Landroidx/savedstate/SavedStateRegistryController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/savedstate/SavedStateRegistryController;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/debug/obd/MockObdOverlayService;->viewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lapp/debug/obd/Hilt_MockObdOverlayService;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lapp/debug/obd/MockObdOverlayService;->getSavedStateRegistryController()Landroidx/savedstate/SavedStateRegistryController;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistryController;->performRestore(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "OBD mock overlay: overlay permission not granted, stopping service"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-direct {p0}, Lapp/debug/obd/MockObdOverlayService;->setupWindow()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    .line 6
    invoke-direct {p0}, Lapp/debug/obd/MockObdOverlayService;->persistPosition()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lapp/debug/obd/MockObdOverlayService;->getComposeView()Landroidx/compose/ui/platform/ComposeView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lapp/debug/obd/MockObdOverlayService;->getWindowManager()Landroid/view/WindowManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0}, Lapp/debug/obd/MockObdOverlayService;->getComposeView()Landroidx/compose/ui/platform/ComposeView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_2
    iget-object v0, p0, Lapp/debug/obd/MockObdOverlayService;->job:Lkotlinx/coroutines/CompletableJob;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lapp/debug/obd/MockObdOverlayService;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 56
    .line 57
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lapp/debug/obd/MockObdOverlayService;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
