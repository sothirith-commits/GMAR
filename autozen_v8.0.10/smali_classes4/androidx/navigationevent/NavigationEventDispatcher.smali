.class public final Landroidx/navigationevent/NavigationEventDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigationevent/NavigationEventDispatcher$Companion;,
        Landroidx/navigationevent/NavigationEventDispatcher$Priority;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 ?2\u00020\u0001:\u0002@?B\'\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u0011\u001a\u00020\n2\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0015\u001a\u00020\n2\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\rH\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u001aJ)\u0010 \u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u000f2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010\"\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u001f\u0010$\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008#\u0010\u001aJ\u001f\u0010&\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008%\u0010\u001aJ\u000f\u0010\'\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\'\u0010\u000cR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010(R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010)R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010*R\u001c\u0010,\u001a\u00020+8B@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008,\u0010.R*\u00100\u001a\u00020+2\u0006\u0010/\u001a\u00020+8F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010-\u001a\u0004\u00080\u0010.\"\u0004\u00081\u00102R\u001a\u00104\u001a\u0002038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R \u00109\u001a\u0008\u0012\u0004\u0012\u00020\u0000088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001e\u0010=\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010:R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u0016088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010:\u00a8\u0006A"
    }
    d2 = {
        "Landroidx/navigationevent/NavigationEventDispatcher;",
        "",
        "parent",
        "Landroidx/navigationevent/OnBackCompletedFallback;",
        "onBackCompletedFallback",
        "Landroidx/navigationevent/OnForwardCompletedFallback;",
        "onForwardCompletedFallback",
        "<init>",
        "(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/OnBackCompletedFallback;Landroidx/navigationevent/OnForwardCompletedFallback;)V",
        "(Landroidx/navigationevent/OnBackCompletedFallback;)V",
        "",
        "checkInvariants",
        "()V",
        "Landroidx/navigationevent/NavigationEventHandler;",
        "handler",
        "",
        "priority",
        "addHandler",
        "(Landroidx/navigationevent/NavigationEventHandler;I)V",
        "removeHandler$navigationevent",
        "(Landroidx/navigationevent/NavigationEventHandler;)V",
        "removeHandler",
        "Landroidx/navigationevent/NavigationEventInput;",
        "input",
        "addInput",
        "(Landroidx/navigationevent/NavigationEventInput;)V",
        "(Landroidx/navigationevent/NavigationEventInput;I)V",
        "direction",
        "Landroidx/navigationevent/NavigationEvent;",
        "event",
        "dispatchOnStarted$navigationevent",
        "(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/NavigationEvent;)V",
        "dispatchOnStarted",
        "dispatchOnProgressed$navigationevent",
        "dispatchOnProgressed",
        "dispatchOnCompleted$navigationevent",
        "dispatchOnCompleted",
        "dispatchOnCancelled$navigationevent",
        "dispatchOnCancelled",
        "dispose",
        "Landroidx/navigationevent/NavigationEventDispatcher;",
        "Landroidx/navigationevent/OnBackCompletedFallback;",
        "Landroidx/navigationevent/OnForwardCompletedFallback;",
        "",
        "isDisposed",
        "Z",
        "()Z",
        "value",
        "isEnabled",
        "setEnabled",
        "(Z)V",
        "Landroidx/navigationevent/NavigationEventProcessor;",
        "sharedProcessor",
        "Landroidx/navigationevent/NavigationEventProcessor;",
        "getSharedProcessor$navigationevent",
        "()Landroidx/navigationevent/NavigationEventProcessor;",
        "Landroidx/collection/MutableOrderedScatterSet;",
        "childDispatchers",
        "Landroidx/collection/MutableOrderedScatterSet;",
        "getChildDispatchers$navigationevent",
        "()Landroidx/collection/MutableOrderedScatterSet;",
        "handlers",
        "inputs",
        "Companion",
        "Priority",
        "navigationevent"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/navigationevent/NavigationEventDispatcher$Companion;


# instance fields
.field private final childDispatchers:Landroidx/collection/MutableOrderedScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableOrderedScatterSet<",
            "Landroidx/navigationevent/NavigationEventDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final handlers:Landroidx/collection/MutableOrderedScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableOrderedScatterSet<",
            "Landroidx/navigationevent/NavigationEventHandler<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final inputs:Landroidx/collection/MutableOrderedScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableOrderedScatterSet<",
            "Landroidx/navigationevent/NavigationEventInput;",
            ">;"
        }
    .end annotation
.end field

.field private isDisposed:Z

.field private isEnabled:Z

.field private final onBackCompletedFallback:Landroidx/navigationevent/OnBackCompletedFallback;

.field private final onForwardCompletedFallback:Landroidx/navigationevent/OnForwardCompletedFallback;

.field private parent:Landroidx/navigationevent/NavigationEventDispatcher;

.field private final sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigationevent/NavigationEventDispatcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigationevent/NavigationEventDispatcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/navigationevent/NavigationEventDispatcher;->Companion:Landroidx/navigationevent/NavigationEventDispatcher$Companion;

    return-void
.end method

.method private constructor <init>(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/OnBackCompletedFallback;Landroidx/navigationevent/OnForwardCompletedFallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigationevent/NavigationEventDispatcher;->parent:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/navigationevent/NavigationEventDispatcher;->onBackCompletedFallback:Landroidx/navigationevent/OnBackCompletedFallback;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/navigationevent/NavigationEventDispatcher;->onForwardCompletedFallback:Landroidx/navigationevent/OnForwardCompletedFallback;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Landroidx/navigationevent/NavigationEventDispatcher;->isEnabled:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance p1, Landroidx/navigationevent/NavigationEventProcessor;

    .line 20
    .line 21
    invoke-direct {p1}, Landroidx/navigationevent/NavigationEventProcessor;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object p1, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    .line 25
    .line 26
    invoke-static {}, Landroidx/collection/OrderedScatterSetKt;->mutableOrderedScatterSetOf()Landroidx/collection/MutableOrderedScatterSet;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/navigationevent/NavigationEventDispatcher;->childDispatchers:Landroidx/collection/MutableOrderedScatterSet;

    .line 31
    .line 32
    invoke-static {}, Landroidx/collection/OrderedScatterSetKt;->mutableOrderedScatterSetOf()Landroidx/collection/MutableOrderedScatterSet;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/navigationevent/NavigationEventDispatcher;->handlers:Landroidx/collection/MutableOrderedScatterSet;

    .line 37
    .line 38
    invoke-static {}, Landroidx/collection/OrderedScatterSetKt;->mutableOrderedScatterSetOf()Landroidx/collection/MutableOrderedScatterSet;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Landroidx/navigationevent/NavigationEventDispatcher;->inputs:Landroidx/collection/MutableOrderedScatterSet;

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/navigationevent/NavigationEventDispatcher;->parent:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/navigationevent/NavigationEventDispatcher;->childDispatchers:Landroidx/collection/MutableOrderedScatterSet;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroidx/collection/MutableOrderedScatterSet;->plusAssign(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public constructor <init>(Landroidx/navigationevent/OnBackCompletedFallback;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, v0, p1, v0}, Landroidx/navigationevent/NavigationEventDispatcher;-><init>(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/OnBackCompletedFallback;Landroidx/navigationevent/OnForwardCompletedFallback;)V

    return-void
.end method

.method public static synthetic addHandler$default(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/NavigationEventHandler;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/navigationevent/NavigationEventDispatcher;->addHandler(Landroidx/navigationevent/NavigationEventHandler;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final checkInvariants()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->isDisposed()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "This NavigationEventDispatcher has already been disposed and cannot be used."

    .line 9
    .line 10
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final isDisposed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->parent:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/navigationevent/NavigationEventDispatcher;->isDisposed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-boolean p0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->isDisposed:Z

    .line 14
    .line 15
    return p0
.end method


# virtual methods
.method public final addHandler(Landroidx/navigationevent/NavigationEventHandler;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigationevent/NavigationEventHandler<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->checkInvariants()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->handlers:Landroidx/collection/MutableOrderedScatterSet;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/MutableOrderedScatterSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1, p2}, Landroidx/navigationevent/NavigationEventProcessor;->addHandler(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/NavigationEventHandler;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final addInput(Landroidx/navigationevent/NavigationEventInput;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->checkInvariants()V

    .line 38
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->inputs:Landroidx/collection/MutableOrderedScatterSet;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableOrderedScatterSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Landroidx/navigationevent/NavigationEventProcessor;->addInput(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/NavigationEventInput;I)V

    :cond_0
    return-void
.end method

.method public final addInput(Landroidx/navigationevent/NavigationEventInput;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->checkInvariants()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "Unsupported priority value: "

    .line 14
    .line 15
    invoke-static {p2, p0}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lfi0;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->inputs:Landroidx/collection/MutableOrderedScatterSet;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/collection/MutableOrderedScatterSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    .line 32
    .line 33
    invoke-virtual {v0, p0, p1, p2}, Landroidx/navigationevent/NavigationEventProcessor;->addInput(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/NavigationEventInput;I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final dispatchOnCancelled$navigationevent(Landroidx/navigationevent/NavigationEventInput;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->checkInvariants()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/navigationevent/NavigationEventProcessor;->dispatchOnCancelled(Landroidx/navigationevent/NavigationEventInput;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final dispatchOnCompleted$navigationevent(Landroidx/navigationevent/NavigationEventInput;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->checkInvariants()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/navigationevent/NavigationEventDispatcher;->onBackCompletedFallback:Landroidx/navigationevent/OnBackCompletedFallback;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->onForwardCompletedFallback:Landroidx/navigationevent/OnForwardCompletedFallback;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, v1, p0}, Landroidx/navigationevent/NavigationEventProcessor;->dispatchOnCompleted(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/OnBackCompletedFallback;Landroidx/navigationevent/OnForwardCompletedFallback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final dispatchOnProgressed$navigationevent(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/NavigationEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->checkInvariants()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigationevent/NavigationEventProcessor;->dispatchOnProgressed(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/NavigationEvent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final dispatchOnStarted$navigationevent(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/NavigationEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->checkInvariants()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigationevent/NavigationEventProcessor;->dispatchOnStarted(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/NavigationEvent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final dispose()V
    .locals 12

    .line 1
    invoke-direct {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->checkInvariants()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->isDisposed:Z

    .line 6
    .line 7
    new-instance v1, Lkotlin/collections/ArrayDeque;

    .line 8
    .line 9
    invoke-direct {v1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/navigationevent/NavigationEventDispatcher;

    .line 26
    .line 27
    iput-boolean v0, v2, Landroidx/navigationevent/NavigationEventDispatcher;->isDisposed:Z

    .line 28
    .line 29
    iget-object v3, v2, Landroidx/navigationevent/NavigationEventDispatcher;->childDispatchers:Landroidx/collection/MutableOrderedScatterSet;

    .line 30
    .line 31
    iget-object v4, v3, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v5, v3, Landroidx/collection/OrderedScatterSet;->nodes:[J

    .line 34
    .line 35
    iget v3, v3, Landroidx/collection/OrderedScatterSet;->tail:I

    .line 36
    .line 37
    :goto_1
    const-wide/32 v6, 0x7fffffff

    .line 38
    .line 39
    .line 40
    const/16 v8, 0x1f

    .line 41
    .line 42
    const v9, 0x7fffffff

    .line 43
    .line 44
    .line 45
    if-eq v3, v9, :cond_0

    .line 46
    .line 47
    aget-wide v9, v5, v3

    .line 48
    .line 49
    shr-long v8, v9, v8

    .line 50
    .line 51
    and-long/2addr v6, v8

    .line 52
    long-to-int v6, v6

    .line 53
    aget-object v3, v4, v3

    .line 54
    .line 55
    check-cast v3, Landroidx/navigationevent/NavigationEventDispatcher;

    .line 56
    .line 57
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move v3, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-object v3, v2, Landroidx/navigationevent/NavigationEventDispatcher;->inputs:Landroidx/collection/MutableOrderedScatterSet;

    .line 63
    .line 64
    invoke-static {v3}, Landroidx/navigationevent/NavigationEventDispatcherKt;->access$toOrderedScatterSet(Landroidx/collection/OrderedScatterSet;)Landroidx/collection/OrderedScatterSet;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, v3, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v5, v3, Landroidx/collection/OrderedScatterSet;->nodes:[J

    .line 71
    .line 72
    iget v3, v3, Landroidx/collection/OrderedScatterSet;->tail:I

    .line 73
    .line 74
    :goto_2
    if-eq v3, v9, :cond_1

    .line 75
    .line 76
    aget-wide v10, v5, v3

    .line 77
    .line 78
    shr-long/2addr v10, v8

    .line 79
    and-long/2addr v10, v6

    .line 80
    long-to-int v10, v10

    .line 81
    aget-object v3, v4, v3

    .line 82
    .line 83
    check-cast v3, Landroidx/navigationevent/NavigationEventInput;

    .line 84
    .line 85
    iget-object v11, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    .line 86
    .line 87
    invoke-virtual {v11, v3}, Landroidx/navigationevent/NavigationEventProcessor;->removeInput(Landroidx/navigationevent/NavigationEventInput;)V

    .line 88
    .line 89
    .line 90
    move v3, v10

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    iget-object v3, v2, Landroidx/navigationevent/NavigationEventDispatcher;->inputs:Landroidx/collection/MutableOrderedScatterSet;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroidx/collection/MutableOrderedScatterSet;->clear()V

    .line 95
    .line 96
    .line 97
    iget-object v3, v2, Landroidx/navigationevent/NavigationEventDispatcher;->handlers:Landroidx/collection/MutableOrderedScatterSet;

    .line 98
    .line 99
    invoke-static {v3}, Landroidx/navigationevent/NavigationEventDispatcherKt;->access$toOrderedScatterSet(Landroidx/collection/OrderedScatterSet;)Landroidx/collection/OrderedScatterSet;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v4, v3, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v5, v3, Landroidx/collection/OrderedScatterSet;->nodes:[J

    .line 106
    .line 107
    iget v3, v3, Landroidx/collection/OrderedScatterSet;->tail:I

    .line 108
    .line 109
    :goto_3
    if-eq v3, v9, :cond_2

    .line 110
    .line 111
    aget-wide v10, v5, v3

    .line 112
    .line 113
    shr-long/2addr v10, v8

    .line 114
    and-long/2addr v10, v6

    .line 115
    long-to-int v10, v10

    .line 116
    aget-object v3, v4, v3

    .line 117
    .line 118
    check-cast v3, Landroidx/navigationevent/NavigationEventHandler;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/navigationevent/NavigationEventHandler;->remove()V

    .line 121
    .line 122
    .line 123
    move v3, v10

    .line 124
    goto :goto_3

    .line 125
    :cond_2
    iget-object v3, v2, Landroidx/navigationevent/NavigationEventDispatcher;->handlers:Landroidx/collection/MutableOrderedScatterSet;

    .line 126
    .line 127
    invoke-virtual {v3}, Landroidx/collection/MutableOrderedScatterSet;->clear()V

    .line 128
    .line 129
    .line 130
    iget-object v3, v2, Landroidx/navigationevent/NavigationEventDispatcher;->childDispatchers:Landroidx/collection/MutableOrderedScatterSet;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroidx/collection/MutableOrderedScatterSet;->clear()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v2, Landroidx/navigationevent/NavigationEventDispatcher;->parent:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 136
    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    iget-object v3, v3, Landroidx/navigationevent/NavigationEventDispatcher;->childDispatchers:Landroidx/collection/MutableOrderedScatterSet;

    .line 140
    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    invoke-virtual {v3, v2}, Landroidx/collection/MutableOrderedScatterSet;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_3
    const/4 v3, 0x0

    .line 147
    iput-object v3, v2, Landroidx/navigationevent/NavigationEventDispatcher;->parent:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_4
    return-void
.end method

.method public final getSharedProcessor$navigationevent()Landroidx/navigationevent/NavigationEventProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->parent:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventDispatcher;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-boolean p0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->isEnabled:Z

    .line 14
    .line 15
    return p0
.end method

.method public final removeHandler$navigationevent(Landroidx/navigationevent/NavigationEventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigationevent/NavigationEventHandler<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->handlers:Landroidx/collection/MutableOrderedScatterSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/collection/MutableOrderedScatterSet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/navigationevent/NavigationEventProcessor;->removeHandler(Landroidx/navigationevent/NavigationEventHandler;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->checkInvariants()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->isEnabled:Z

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Landroidx/navigationevent/NavigationEventDispatcher;->isEnabled:Z

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventProcessor;->refreshEnabledHandlers()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
