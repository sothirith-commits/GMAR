.class public final Lapp/ui/main/bubble/LauncherFloatingBubbleService;
.super Lapp/ui/main/bubble/Hilt_LauncherFloatingBubbleService;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements Landroidx/savedstate/SavedStateRegistryOwner;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u001b\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\u000f\u0010\u0014\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J\u000f\u0010\u0015\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0006J\u000f\u0010\u0016\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\u000f\u0010\u0017\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J\u0017\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001b\u0010(\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001b\u0010,\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010%\u001a\u0004\u0008*\u0010+R\u001b\u0010/\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010%\u001a\u0004\u0008.\u0010+R\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00100R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001a\u00105\u001a\u0002048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u001b\u0010=\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010%\u001a\u0004\u0008;\u0010<R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010B\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010E\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010G\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008G\u0010FR+\u0010L\u001a\u00020H2\u0006\u0010I\u001a\u00020H8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR+\u0010Q\u001a\u00020H2\u0006\u0010I\u001a\u00020H8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008P\u0010K\u001a\u0004\u0008Q\u0010M\"\u0004\u0008R\u0010OR+\u0010Y\u001a\u00020S2\u0006\u0010I\u001a\u00020S8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008T\u0010K\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR+\u0010a\u001a\u00020Z2\u0006\u0010I\u001a\u00020Z8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\u0014\u0010e\u001a\u00020b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010dR\u0014\u0010i\u001a\u00020f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010h\u00a8\u0006j"
    }
    d2 = {
        "Lapp/ui/main/bubble/LauncherFloatingBubbleService;",
        "Landroid/app/Service;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "Landroidx/savedstate/SavedStateRegistryOwner;",
        "<init>",
        "()V",
        "",
        "onCreate",
        "onDestroy",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "Lcom/zenthek/domain/persistence/local/model/ContentCoordinates;",
        "lastLocation",
        "setupBubbleWindow",
        "(Lcom/zenthek/domain/persistence/local/model/ContentCoordinates;)V",
        "setupCloseWindow",
        "checkIntersection",
        "snapBubbleToEdge",
        "showCloseArea",
        "hideCloseArea",
        "Landroidx/compose/ui/platform/ComposeView;",
        "view",
        "setupComposeLifecycle",
        "(Landroidx/compose/ui/platform/ComposeView;)V",
        "Lcom/zenthek/domain/persistence/local/LocalPersistence;",
        "localPersistence",
        "Lcom/zenthek/domain/persistence/local/LocalPersistence;",
        "getLocalPersistence",
        "()Lcom/zenthek/domain/persistence/local/LocalPersistence;",
        "setLocalPersistence",
        "(Lcom/zenthek/domain/persistence/local/LocalPersistence;)V",
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
        "closeView$delegate",
        "getCloseView",
        "closeView",
        "Lcom/zenthek/domain/persistence/local/model/ContentCoordinates;",
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
        "Landroid/view/WindowManager$LayoutParams;",
        "bubbleParams",
        "Landroid/view/WindowManager$LayoutParams;",
        "closeParams",
        "",
        "<set-?>",
        "isCloseAreaVisible$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "isCloseAreaVisible",
        "()Z",
        "setCloseAreaVisible",
        "(Z)V",
        "isBubbleIntersecting$delegate",
        "isBubbleIntersecting",
        "setBubbleIntersecting",
        "Landroidx/compose/ui/geometry/Offset;",
        "closeAreaPosition$delegate",
        "getCloseAreaPosition-F1C5BW0",
        "()J",
        "setCloseAreaPosition-k-4lQ0M",
        "(J)V",
        "closeAreaPosition",
        "",
        "closeAreaSize$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "getCloseAreaSize",
        "()F",
        "setCloseAreaSize",
        "(F)V",
        "closeAreaSize",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Landroidx/savedstate/SavedStateRegistry;",
        "getSavedStateRegistry",
        "()Landroidx/savedstate/SavedStateRegistry;",
        "savedStateRegistry",
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


# instance fields
.field private bubbleParams:Landroid/view/WindowManager$LayoutParams;

.field private final closeAreaPosition$delegate:Landroidx/compose/runtime/MutableState;

.field private final closeAreaSize$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private closeParams:Landroid/view/WindowManager$LayoutParams;

.field private final closeView$delegate:Lkotlin/Lazy;

.field private final composeView$delegate:Lkotlin/Lazy;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final isBubbleIntersecting$delegate:Landroidx/compose/runtime/MutableState;

.field private final isCloseAreaVisible$delegate:Landroidx/compose/runtime/MutableState;

.field private final job:Lkotlinx/coroutines/CompletableJob;

.field private lastLocation:Lcom/zenthek/domain/persistence/local/model/ContentCoordinates;

.field private final lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field public localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final savedStateRegistryController$delegate:Lkotlin/Lazy;

.field private final viewModelStore:Landroidx/lifecycle/ViewModelStore;

.field private final windowManager$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lapp/ui/main/bubble/Hilt_LauncherFloatingBubbleService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzw;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lzw;-><init>(Lapp/ui/main/bubble/LauncherFloatingBubbleService;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->windowManager$delegate:Lkotlin/Lazy;

    .line 15
    .line 16
    new-instance v0, Lzw;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, p0, v2}, Lzw;-><init>(Lapp/ui/main/bubble/LauncherFloatingBubbleService;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->composeView$delegate:Lkotlin/Lazy;

    .line 27
    .line 28
    new-instance v0, Lzw;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v0, p0, v3}, Lzw;-><init>(Lapp/ui/main/bubble/LauncherFloatingBubbleService;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->closeView$delegate:Lkotlin/Lazy;

    .line 39
    .line 40
    new-instance v0, Lcom/zenthek/domain/persistence/local/model/ContentCoordinates;

    .line 41
    .line 42
    invoke-direct {v0, v1, v1}, Lcom/zenthek/domain/persistence/local/model/ContentCoordinates;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->lastLocation:Lcom/zenthek/domain/persistence/local/model/ContentCoordinates;

    .line 46
    .line 47
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 53
    .line 54
    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    .line 55
    .line 56
    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->viewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 60
    .line 61
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 62
    .line 63
    new-instance v1, Lzw;

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    invoke-direct {v1, p0, v4}, Lzw;-><init>(Lapp/ui/main/bubble/LauncherFloatingBubbleService;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->savedStateRegistryController$delegate:Lkotlin/Lazy;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0, v2, v0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->job:Lkotlinx/coroutines/CompletableJob;

    .line 81
    .line 82
    sget-object v2, Landroidx/compose/ui/platform/AndroidUiDispatcher;->Companion:Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion;->getCurrentThread()Lkotlin/coroutines/CoroutineContext;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 97
    .line 98
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v1, v0, v3, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->isCloseAreaVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 105
    .line 106
    invoke-static {v1, v0, v3, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->isBubbleIntersecting$delegate:Landroidx/compose/runtime/MutableState;

    .line 111
    .line 112
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1, v0, v3, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->closeAreaPosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->closeAreaSize$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 134
    .line 135
    return-void
.end method

.method public static synthetic O(Lapp/ui/main/bubble/LauncherFloatingBubbleService;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->setupBubbleWindow$lambda$1$2$0(Lapp/ui/main/bubble/LauncherFloatingBubbleService;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lapp/ui/main/bubble/LauncherFloatingBubbleService;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->setupBubbleWindow$lambda$1$0$0(Lapp/ui/main/bubble/LauncherFloatingBubbleService;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBubbleParams$p(Lapp/ui/main/bubble/LauncherFloatingBubbleService;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->bubbleParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCloseAreaPosition-F1C5BW0(Lapp/ui/main/bubble/LauncherFloatingBubbleService;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->getCloseAreaPosition-F1C5BW0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$getCloseAreaSize(Lapp/ui/main/bubble/LauncherFloatingBubbleService;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->getCloseAreaSize()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getCloseView(Lapp/ui/main/bubble/LauncherFloatingBubbleService;)Landroidx/compose/ui/platform/ComposeView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->getCloseView()Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getComposeView(Lapp/ui/main/bubble/LauncherFloatingBubbleService;)Landroidx/compose/ui/platform/ComposeView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->getComposeView()Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getWindowManager(Lapp/ui/main/bubble/LauncherFloatingBubbleService;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->getWindowManager()Landroid/view/WindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setBubbleIntersecting(Lapp/ui/main/bubble/LauncherFloatingBubbleService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->setBubbleIntersecting(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setCloseAreaVisible(Lapp/ui/main/bubble/LauncherFloatingBubbleService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->setCloseAreaVisible(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lapp/ui/main/bubble/LauncherFloatingBubbleService;ILandroidx/compose/ui/geometry/Offset;F)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->setupCloseWindow$lambda$1$0$0(Lapp/ui/main/bubble/LauncherFloatingBubbleService;ILandroidx/compose/ui/geometry/Offset;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lapp/ui/main/bubble/LauncherFloatingBubbleService;)Landroidx/compose/ui/platform/ComposeView;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->closeView_delegate$lambda$0(Lapp/ui/main/bubble/LauncherFloatingBubbleService;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object p0

    return-object p0
.end method

.method private final checkIntersection()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->getComposeView()Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {p0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->access$getBubbleParams$p(Lapp/ui/main/bubble/LauncherFloatingBubbleService;)Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v3, "bubbleParams"

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v2

    .line 35
    :cond_0
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    const/high16 v4, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v0, v4

    .line 41
    add-float/2addr v1, v0

    .line 42
    invoke-static {p0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->access$getBubbleParams$p(Lapp/ui/main/bubble/LauncherFloatingBubbleService;)Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v2, v5

    .line 53
    :goto_0
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    add-float/2addr v2, v0

    .line 57
    invoke-static {p0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->access$getCloseAreaPosition-F1C5BW0(Lapp/ui/main/bubble/LauncherFloatingBubbleService;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    const/16 v0, 0x20

    .line 62
    .line 63
    shr-long/2addr v5, v0

    .line 64
    long-to-int v0, v5

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-float/2addr v1, v0

    .line 70
    float-to-double v0, v1

    .line 71
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 72
    .line 73
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    double-to-float v0, v0

    .line 78
    invoke-static {p0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->access$getCloseAreaPosition-F1C5BW0(Lapp/ui/main/bubble/LauncherFloatingBubbleService;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    const-wide v9, 0xffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long/2addr v7, v9

    .line 88
    long-to-int v1, v7

    .line 89
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sub-float/2addr v2, v1

    .line 94
    float-to-double v1, v2

    .line 95
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    double-to-float v1, v1

    .line 100
    add-float/2addr v0, v1

    .line 101
    float-to-double v0, v0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    double-to-float v0, v0

    .line 107
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {p0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->access$getCloseAreaSize(Lapp/ui/main/bubble/LauncherFloatingBubbleService;)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    div-float/2addr v1, v4

    .line 116
    cmpg-float v0, v0, v1

    .line 117
    .line 118
    if-gez v0, :cond_2

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const/4 v0, 0x0

    .line 123
    :goto_1
    invoke-static {p0, v0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->access$setBubbleIntersecting(Lapp/ui/main/bubble/LauncherFloatingBubbleService;Z)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    new-instance v1, Lapp/ui/main/bubble/LauncherFloatingBubbleService$checkIntersection$$inlined$doOnLayout$1;

    .line 128
    .line 129
    invoke-direct {v1, p0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService$checkIntersection$$inlined$doOnLayout$1;-><init>(Lapp/ui/main/bubble/LauncherFloatingBubbleService;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private static final closeView_delegate$lambda$0(Lapp/ui/main/bubble/LauncherFloatingBubbleService;)Landroidx/compose/ui/platform/ComposeView;
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

.method private static final composeView_delegate$lambda$0(Lapp/ui/main/bubble/LauncherFloatingBubbleService;)Landroidx/compose/ui/platform/ComposeView;
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

.method public static synthetic d(Lapp/ui/main/bubble/LauncherFloatingBubbleService;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    .line 1
    const/16 v0, 0x64

    invoke-static {p0, v0, p1, p2}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->setupCloseWindow$lambda$1(Lapp/ui/main/bubble/LauncherFloatingBubbleService;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lapp/ui/main/bubble/LauncherFloatingBubbleService;)Landroidx/compose/ui/platform/ComposeView;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->composeView_delegate$lambda$0(Lapp/ui/main/bubble/LauncherFloatingBubbleService;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lapp/ui/main/bubble/LauncherFloatingBubbleService;)Landroidx/savedstate/SavedStateRegistryController;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->savedStateRegistryController_delegate$lambda$0(Lapp/ui/main/bubble/LauncherFloatingBubbleService;)Landroidx/savedstate/SavedStateRegistryController;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lapp/ui/main/bubble/LauncherFloatingBubbleService;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->windowManager_delegate$lambda$0(Lapp/ui/main/bubble/LauncherFloatingBubbleService;)Landroid/view/WindowManager;

    move-result-object p0

    return-object p0
.end method

.method private final getCloseAreaPosition-F1C5BW0()J
    .locals 2

    .line 1
    iget-object p0, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->closeAreaPosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private final getCloseAreaSize()F
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->closeAreaSize$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final getCloseView()Landroidx/compose/ui/platform/ComposeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->closeView$delegate:Lkotlin/Lazy;

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

.method private final getComposeView()Landroidx/compose/ui/platform/ComposeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->composeView$delegate:Lkotlin/Lazy;

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

.method private final getSavedStateRegistryController()Landroidx/savedstate/SavedStateRegistryController;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->savedStateRegistryController$delegate:Lkotlin/Lazy;

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
    iget-object p0, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->windowManager$delegate:Lkotlin/Lazy;

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

.method public static synthetic h(Lapp/ui/main/bubble/LauncherFloatingBubbleService;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->setupBubbleWindow$lambda$1(Lapp/ui/main/bubble/LauncherFloatingBubbleService;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final hideCloseArea()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->setCloseAreaVisible(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    new-instance v4, Lapp/ui/main/bubble/LauncherFloatingBubbleService$hideCloseArea$1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, v0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService$hideCloseArea$1;-><init>(Lapp/ui/main/bubble/LauncherFloatingBubbleService;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final isBubbleIntersecting()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->isBubbleIntersecting$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final isCloseAreaVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->isCloseAreaVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic o(Lapp/ui/main/bubble/LauncherFloatingBubbleService;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->setupBubbleWindow$lambda$1$1$0(Lapp/ui/main/bubble/LauncherFloatingBubbleService;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final savedStateRegistryController_delegate$lambda$0(Lapp/ui/main/bubble/LauncherFloatingBubbleService;)Landroidx/savedstate/SavedStateRegistryController;
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

.method private final setBubbleIntersecting(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->isBubbleIntersecting$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setCloseAreaPosition-k-4lQ0M(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->closeAreaPosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setCloseAreaSize(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->closeAreaSize$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setCloseAreaVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->isCloseAreaVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setupBubbleWindow(Lcom/zenthek/domain/persistence/local/model/ContentCoordinates;)V
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 9
    .line 10
    const-string v0, "Bubble service: Overlay permission not granted, stopping service"

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x1a

    .line 24
    .line 25
    if-lt v0, v2, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x7f6

    .line 28
    .line 29
    :goto_0
    move v5, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v0, 0x7d2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 35
    .line 36
    const/16 v6, 0x8

    .line 37
    .line 38
    const/4 v7, -0x3

    .line 39
    const/4 v3, -0x2

    .line 40
    const/4 v4, -0x2

    .line 41
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 42
    .line 43
    .line 44
    const v0, 0x800033

    .line 45
    .line 46
    .line 47
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/zenthek/domain/persistence/local/model/ContentCoordinates;->getX()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/zenthek/domain/persistence/local/model/ContentCoordinates;->getY()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 60
    .line 61
    iput-object v2, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->bubbleParams:Landroid/view/WindowManager$LayoutParams;

    .line 62
    .line 63
    invoke-direct {p0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->getComposeView()Landroidx/compose/ui/platform/ComposeView;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->setupComposeLifecycle(Landroidx/compose/ui/platform/ComposeView;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->getComposeView()Landroidx/compose/ui/platform/ComposeView;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lyw;

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Lyw;-><init>(Lapp/ui/main/bubble/LauncherFloatingBubbleService;I)V

    .line 77
    .line 78
    .line 79
    const v2, -0x7d7665b7

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    :try_start_0
    invoke-direct {p0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->getWindowManager()Landroid/view/WindowManager;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->getComposeView()Landroidx/compose/ui/platform/ComposeView;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v2, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->bubbleParams:Landroid/view/WindowManager$LayoutParams;

    .line 99
    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    const-string v2, "bubbleParams"

    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    goto :goto_2

    .line 109
    :catch_0
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    goto :goto_3

    .line 112
    :catch_1
    move-exception v0

    .line 113
    move-object p1, v0

    .line 114
    goto :goto_4

    .line 115
    :cond_2
    :goto_2
    invoke-interface {p1, v0, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :goto_3
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 120
    .line 121
    const-string v2, "Bubble service: Failed to add bubble window - unexpected error"

    .line 122
    .line 123
    new-array v1, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :goto_4
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 133
    .line 134
    const-string v2, "Bubble service: Failed to add bubble window - permission denied"

    .line 135
    .line 136
    new-array v1, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 142
    .line 143
    .line 144
    :goto_5
    return-void
.end method

.method private static final setupBubbleWindow$lambda$1(Lapp/ui/main/bubble/LauncherFloatingBubbleService;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 5

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "app.ui.main.bubble.LauncherFloatingBubbleService.setupBubbleWindow.<anonymous> (LauncherFloatingBubbleService.kt:166)"

    .line 27
    .line 28
    const v4, -0x7d7665b7

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-ne v0, p2, :cond_3

    .line 51
    .line 52
    :cond_2
    new-instance v0, Lzw;

    .line 53
    .line 54
    const/4 p2, 0x4

    .line 55
    invoke-direct {v0, p0, p2}, Lzw;-><init>(Lapp/ui/main/bubble/LauncherFloatingBubbleService;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne v1, p2, :cond_5

    .line 80
    .line 81
    :cond_4
    new-instance v1, Lnv;

    .line 82
    .line 83
    invoke-direct {v1, p0, v3}, Lnv;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-nez p2, :cond_6

    .line 100
    .line 101
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 102
    .line 103
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne v3, p2, :cond_7

    .line 108
    .line 109
    :cond_6
    new-instance v3, Lzw;

    .line 110
    .line 111
    const/4 p2, 0x5

    .line 112
    invoke-direct {v3, p0, p2}, Lzw;-><init>(Lapp/ui/main/bubble/LauncherFloatingBubbleService;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    invoke-static {v0, v1, v3, p1, v2}, Lapp/ui/main/bubble/LauncherFloatingBubbleServiceKt;->BubbleScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_9

    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134
    .line 135
    .line 136
    :cond_9
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0
.end method

.method private static final setupBubbleWindow$lambda$1$0$0(Lapp/ui/main/bubble/LauncherFloatingBubbleService;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->showCloseArea()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final setupBubbleWindow$lambda$1$1$0(Lapp/ui/main/bubble/LauncherFloatingBubbleService;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 8

    .line 1
    iget-object v0, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->bubbleParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "bubbleParams"

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
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const/16 v6, 0x20

    .line 19
    .line 20
    shr-long/2addr v4, v6

    .line 21
    long-to-int v4, v4

    .line 22
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/2addr v4, v3

    .line 31
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 32
    .line 33
    iget-object v0, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->bubbleParams:Landroid/view/WindowManager$LayoutParams;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_1
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    const-wide v6, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v4, v6

    .line 53
    long-to-int p1, v4

    .line 54
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/2addr p1, v3

    .line 63
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 64
    .line 65
    invoke-direct {p0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->getWindowManager()Landroid/view/WindowManager;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->getComposeView()Landroidx/compose/ui/platform/ComposeView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v3, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->bubbleParams:Landroid/view/WindowManager$LayoutParams;

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object v1, v3

    .line 82
    :goto_0
    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->checkIntersection()V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method

.method private static final setupBubbleWindow$lambda$1$2$0(Lapp/ui/main/bubble/LauncherFloatingBubbleService;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->hideCloseArea()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->isBubbleIntersecting()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->snapBubbleToEdge()V

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private final setupCloseWindow()V
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
    const/16 v0, 0x51

    .line 25
    .line 26
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 27
    .line 28
    const/16 v0, 0x64

    .line 29
    .line 30
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 31
    .line 32
    iput-object v1, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->closeParams:Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    invoke-direct {p0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->getCloseView()Landroidx/compose/ui/platform/ComposeView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->setupComposeLifecycle(Landroidx/compose/ui/platform/ComposeView;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->getCloseView()Landroidx/compose/ui/platform/ComposeView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lyw;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, p0, v2}, Lyw;-><init>(Lapp/ui/main/bubble/LauncherFloatingBubbleService;I)V

    .line 49
    .line 50
    .line 51
    const p0, -0x16df9dbf

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static final setupCloseWindow$lambda$1(Lapp/ui/main/bubble/LauncherFloatingBubbleService;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

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
    const-string v1, "app.ui.main.bubble.LauncherFloatingBubbleService.setupCloseWindow.<anonymous> (LauncherFloatingBubbleService.kt:217)"

    .line 26
    .line 27
    const v3, -0x16df9dbf

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->isCloseAreaVisible()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-direct {p0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->isBubbleIntersecting()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-ne v3, v1, :cond_3

    .line 58
    .line 59
    :cond_2
    new-instance v3, Lv4;

    .line 60
    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    invoke-direct {v3, p0, p1, v1}, Lv4;-><init>(Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    invoke-static {p3, v0, v3, p2, v2}, Lapp/ui/main/bubble/LauncherFloatingBubbleServiceKt;->CloseAreaScreen(ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method

.method private static final setupCloseWindow$lambda$1$0$0(Lapp/ui/main/bubble/LauncherFloatingBubbleService;ILandroidx/compose/ui/geometry/Offset;F)Lkotlin/Unit;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-direct {p0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->getCloseView()Landroidx/compose/ui/platform/ComposeView;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget v1, v0, v1

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    shr-long/2addr v2, v4

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    const/high16 v1, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float v1, p3, v1

    .line 31
    .line 32
    add-float/2addr v2, v1

    .line 33
    const/4 v3, 0x1

    .line 34
    aget v0, v0, v3

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    const-wide v7, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v5, v7

    .line 47
    long-to-int p2, v5

    .line 48
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-float p1, p1

    .line 53
    sub-float/2addr p2, p1

    .line 54
    add-float/2addr p2, v0

    .line 55
    add-float/2addr p2, v1

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-long v0, p1

    .line 61
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-long p1, p1

    .line 66
    shl-long/2addr v0, v4

    .line 67
    and-long/2addr p1, v7

    .line 68
    or-long/2addr p1, v0

    .line 69
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    invoke-direct {p0, p1, p2}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->setCloseAreaPosition-k-4lQ0M(J)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p3}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->setCloseAreaSize(F)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
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
    invoke-virtual {p0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->getLifecycle()Landroidx/lifecycle/Lifecycle;

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
    iget-object v0, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

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
    iget-object v1, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

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
    iget-object v2, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 44
    .line 45
    new-instance v5, Lapp/ui/main/bubble/LauncherFloatingBubbleService$setupComposeLifecycle$1;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-direct {v5, v0, p1}, Lapp/ui/main/bubble/LauncherFloatingBubbleService$setupComposeLifecycle$1;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->getLifecycle()Landroidx/lifecycle/Lifecycle;

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
    iget-object p1, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 71
    .line 72
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

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

.method private final showCloseArea()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->getCloseView()Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-direct {p0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->getWindowManager()Landroid/view/WindowManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->getCloseView()Landroidx/compose/ui/platform/ComposeView;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->closeParams:Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const-string v4, "closeParams"

    .line 26
    .line 27
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v4, v1

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v0, v3, v4}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :goto_1
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 41
    .line 42
    const-string v3, "Bubble service: Failed to add close area - unexpected error"

    .line 43
    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_2
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 54
    .line 55
    const-string v3, "Bubble service: Failed to add close area - permission denied"

    .line 56
    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v1, v0, v3, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    :goto_3
    iget-object v4, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 67
    .line 68
    new-instance v7, Lapp/ui/main/bubble/LauncherFloatingBubbleService$showCloseArea$1;

    .line 69
    .line 70
    invoke-direct {v7, p0, v1}, Lapp/ui/main/bubble/LauncherFloatingBubbleService$showCloseArea$1;-><init>(Lapp/ui/main/bubble/LauncherFloatingBubbleService;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x3

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private final snapBubbleToEdge()V
    .locals 10

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    invoke-direct {p0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->getComposeView()Landroidx/compose/ui/platform/ComposeView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->bubbleParams:Landroid/view/WindowManager$LayoutParams;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v2, "bubbleParams"

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v3

    .line 30
    :cond_0
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 31
    .line 32
    div-int/lit8 v4, v1, 0x2

    .line 33
    .line 34
    add-int/2addr v4, v2

    .line 35
    div-int/lit8 v2, v0, 0x2

    .line 36
    .line 37
    if-ge v4, v2, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sub-int/2addr v0, v1

    .line 42
    :goto_0
    iget-object v4, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .line 44
    new-instance v7, Lapp/ui/main/bubble/LauncherFloatingBubbleService$snapBubbleToEdge$1;

    .line 45
    .line 46
    invoke-direct {v7, p0, v0, v3}, Lapp/ui/main/bubble/LauncherFloatingBubbleService$snapBubbleToEdge$1;-><init>(Lapp/ui/main/bubble/LauncherFloatingBubbleService;ILkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static final windowManager_delegate$lambda$0(Lapp/ui/main/bubble/LauncherFloatingBubbleService;)Landroid/view/WindowManager;
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
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocalPersistence()Lcom/zenthek/domain/persistence/local/LocalPersistence;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "localPersistence"

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

.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->getSavedStateRegistryController()Landroidx/savedstate/SavedStateRegistryController;

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
    iget-object p0, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->viewModelStore:Landroidx/lifecycle/ViewModelStore;

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
    .locals 2

    .line 1
    invoke-super {p0}, Lapp/ui/main/bubble/Hilt_LauncherFloatingBubbleService;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->getLocalPersistence()Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/zenthek/domain/persistence/local/LocalPersistence;->getLastBubblePosition()Lcom/zenthek/domain/persistence/local/model/ContentCoordinates;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->lastLocation:Lcom/zenthek/domain/persistence/local/model/ContentCoordinates;

    .line 13
    .line 14
    invoke-direct {p0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->getSavedStateRegistryController()Landroidx/savedstate/SavedStateRegistryController;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistryController;->performRestore(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->lastLocation:Lcom/zenthek/domain/persistence/local/model/ContentCoordinates;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->setupBubbleWindow(Lcom/zenthek/domain/persistence/local/model/ContentCoordinates;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->setupCloseWindow()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onDestroy()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "Bubble service destroyed"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16
    .line 17
    invoke-virtual {p0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->getLocalPersistence()Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {p0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->isBubbleIntersecting()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    new-instance v3, Lcom/zenthek/domain/persistence/local/model/ContentCoordinates;

    .line 28
    .line 29
    invoke-direct {v3, v1, v1}, Lcom/zenthek/domain/persistence/local/model/ContentCoordinates;-><init>(II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance v3, Lcom/zenthek/domain/persistence/local/model/ContentCoordinates;

    .line 36
    .line 37
    iget-object v1, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->bubbleParams:Landroid/view/WindowManager$LayoutParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    const-string v4, "bubbleParams"

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :try_start_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v0

    .line 47
    :cond_1
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 48
    .line 49
    iget-object v5, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->bubbleParams:Landroid/view/WindowManager$LayoutParams;

    .line 50
    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v5, v0

    .line 57
    :cond_2
    iget v4, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 58
    .line 59
    invoke-direct {v3, v1, v4}, Lcom/zenthek/domain/persistence/local/model/ContentCoordinates;-><init>(II)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {v2, v3}, Lcom/zenthek/domain/persistence/local/LocalPersistence;->setLastBubblePosition(Lcom/zenthek/domain/persistence/local/model/ContentCoordinates;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->getComposeView()Landroidx/compose/ui/platform/ComposeView;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-direct {p0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->getWindowManager()Landroid/view/WindowManager;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {p0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->getComposeView()Landroidx/compose/ui/platform/ComposeView;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v1, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-direct {p0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->getCloseView()Landroidx/compose/ui/platform/ComposeView;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-direct {p0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->getWindowManager()Landroid/view/WindowManager;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {p0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->getCloseView()Landroidx/compose/ui/platform/ComposeView;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v1, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 114
    .line 115
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :goto_2
    iget-object v1, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->job:Lkotlinx/coroutines/CompletableJob;

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 129
    .line 130
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
