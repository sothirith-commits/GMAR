.class public final Landroidx/activity/OnBackPressedDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001&B!\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0015\u0008\u0017\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u001c\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001f\u0010!\u001a\u00060\u001cR\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/activity/OnBackPressedDispatcher;",
        "",
        "Ljava/lang/Runnable;",
        "fallbackOnBackPressed",
        "Landroidx/core/util/Consumer;",
        "",
        "onHasEnabledCallbacksChanged",
        "<init>",
        "(Ljava/lang/Runnable;Landroidx/core/util/Consumer;)V",
        "(Ljava/lang/Runnable;)V",
        "Landroid/window/OnBackInvokedDispatcher;",
        "invoker",
        "",
        "setOnBackInvokedDispatcher",
        "(Landroid/window/OnBackInvokedDispatcher;)V",
        "Landroidx/activity/OnBackPressedCallback;",
        "onBackPressedCallback",
        "addCallback",
        "(Landroidx/activity/OnBackPressedCallback;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V",
        "onBackPressed",
        "()V",
        "Ljava/lang/Runnable;",
        "Landroidx/core/util/Consumer;",
        "hasEnabledCallbacks",
        "Z",
        "Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;",
        "eventInput$delegate",
        "Lkotlin/Lazy;",
        "getEventInput",
        "()Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;",
        "eventInput",
        "Landroidx/navigationevent/NavigationEventDispatcher;",
        "getEventDispatcher$activity",
        "()Landroidx/navigationevent/NavigationEventDispatcher;",
        "eventDispatcher",
        "OnBackPressedEventInput",
        "activity"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final eventInput$delegate:Lkotlin/Lazy;

.field private final fallbackOnBackPressed:Ljava/lang/Runnable;

.field private hasEnabledCallbacks:Z

.field private final onHasEnabledCallbacksChanged:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Landroidx/core/util/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->fallbackOnBackPressed:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher;->onHasEnabledCallbacksChanged:Landroidx/core/util/Consumer;

    .line 7
    .line 8
    new-instance p1, Lm10;

    .line 9
    .line 10
    const/16 p2, 0xc

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lm10;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->eventInput$delegate:Lkotlin/Lazy;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic O(Landroidx/lifecycle/Lifecycle;Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback$lambda$0(Landroidx/lifecycle/Lifecycle;Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1;)V

    return-void
.end method

.method public static final synthetic access$getFallbackOnBackPressed$p(Landroidx/activity/OnBackPressedDispatcher;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher;->fallbackOnBackPressed:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnHasEnabledCallbacksChanged$p(Landroidx/activity/OnBackPressedDispatcher;)Landroidx/core/util/Consumer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher;->onHasEnabledCallbacksChanged:Landroidx/core/util/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setHasEnabledCallbacks$p(Landroidx/activity/OnBackPressedDispatcher;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/activity/OnBackPressedDispatcher;->hasEnabledCallbacks:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final addCallback$lambda$0(Landroidx/lifecycle/Lifecycle;Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final eventInput_delegate$lambda$0(Landroidx/activity/OnBackPressedDispatcher;)Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;
    .locals 1

    .line 1
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final getEventInput()Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher;->eventInput$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic o(Landroidx/activity/OnBackPressedDispatcher;)Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/activity/OnBackPressedDispatcher;->eventInput_delegate$lambda$0(Landroidx/activity/OnBackPressedDispatcher;)Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addCallback(Landroidx/activity/OnBackPressedCallback;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    new-instance v0, Landroidx/activity/OnBackPressedCallbackInfo;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Landroidx/activity/OnBackPressedCallbackInfo;-><init>(Landroidx/activity/OnBackPressedCallback;Landroidx/lifecycle/LifecycleOwner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedCallback;->createNavigationEventHandler$activity(Landroidx/navigationevent/NavigationEventInfo;)Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    move-result-object p1

    .line 65
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->getEventDispatcher$activity()Landroidx/navigationevent/NavigationEventDispatcher;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v2, v1}, Landroidx/navigationevent/NavigationEventDispatcher;->addHandler$default(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/NavigationEventHandler;IILjava/lang/Object;)V

    return-void
.end method

.method public final addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v1, Landroidx/activity/OnBackPressedCallbackInfo;

    .line 21
    .line 22
    invoke-direct {v1, p2, p1}, Landroidx/activity/OnBackPressedCallbackInfo;-><init>(Landroidx/activity/OnBackPressedCallback;Landroidx/lifecycle/LifecycleOwner;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroidx/activity/OnBackPressedCallback;->createNavigationEventHandler$activity(Landroidx/navigationevent/NavigationEventInfo;)Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-boolean v1, Landroidx/activity/ActivityFlags;->isOnBackPressedLifecycleOrderMaintained:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v1}, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->setLifecycleActive(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->getEventDispatcher$activity()Landroidx/navigationevent/NavigationEventDispatcher;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v2, p1, v1, v3, v4}, Landroidx/navigationevent/NavigationEventDispatcher;->addHandler$default(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/NavigationEventHandler;IILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1;

    .line 47
    .line 48
    invoke-direct {v1, p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1;-><init>(Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/Lifecycle;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lda0;

    .line 55
    .line 56
    invoke-direct {p0, v0, v1}, Lda0;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p0}, Landroidx/activity/OnBackPressedCallback;->addCloseable$activity(Ljava/lang/AutoCloseable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final getEventDispatcher$activity()Landroidx/navigationevent/NavigationEventDispatcher;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/OnBackPressedDispatcher;->getEventInput()Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;->getDispatcher()Landroidx/navigationevent/NavigationEventDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/OnBackPressedDispatcher;->getEventInput()Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;->backCompleted()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setOnBackInvokedDispatcher(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->getEventDispatcher$activity()Landroidx/navigationevent/NavigationEventDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroidx/navigationevent/OnBackInvokedDefaultInput;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroidx/navigationevent/OnBackInvokedDefaultInput;-><init>(Landroid/window/OnBackInvokedDispatcher;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/navigationevent/NavigationEventDispatcher;->addInput(Landroidx/navigationevent/NavigationEventInput;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->getEventDispatcher$activity()Landroidx/navigationevent/NavigationEventDispatcher;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Landroidx/navigationevent/OnBackInvokedOverlayInput;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Landroidx/navigationevent/OnBackInvokedOverlayInput;-><init>(Landroid/window/OnBackInvokedDispatcher;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, v0, p1}, Landroidx/navigationevent/NavigationEventDispatcher;->addInput(Landroidx/navigationevent/NavigationEventInput;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
