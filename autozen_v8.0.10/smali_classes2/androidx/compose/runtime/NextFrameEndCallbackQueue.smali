.class public final Landroidx/compose/runtime/NextFrameEndCallbackQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/NextFrameEndCallbackQueue$NextFrameEndAwaiter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0019B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0014R\u0011\u0010\u0018\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/runtime/NextFrameEndCallbackQueue;",
        "",
        "Lkotlin/Function0;",
        "",
        "onNewAwaiters",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "action",
        "Landroidx/compose/runtime/CancellationHandle;",
        "scheduleFrameEndCallback",
        "(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;",
        "markFrameComplete",
        "()V",
        "Landroidx/compose/runtime/internal/AtomicBoolean;",
        "isFrameOngoing",
        "Landroidx/compose/runtime/internal/AtomicInt;",
        "Landroidx/compose/runtime/internal/AwaiterQueue;",
        "Landroidx/compose/runtime/NextFrameEndCallbackQueue$NextFrameEndAwaiter;",
        "frameEndQueue",
        "Landroidx/compose/runtime/internal/AwaiterQueue;",
        "Lkotlin/jvm/functions/Function0;",
        "",
        "getHasAwaiters",
        "()Z",
        "hasAwaiters",
        "NextFrameEndAwaiter",
        "runtime"
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
.field private final frameEndQueue:Landroidx/compose/runtime/internal/AwaiterQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/internal/AwaiterQueue<",
            "Landroidx/compose/runtime/NextFrameEndCallbackQueue$NextFrameEndAwaiter;",
            ">;"
        }
    .end annotation
.end field

.field private final isFrameOngoing:Landroidx/compose/runtime/internal/AtomicInt;

.field private final onNewAwaiters:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/internal/AtomicBoolean;->constructor-impl(Z)Landroidx/compose/runtime/internal/AtomicInt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/NextFrameEndCallbackQueue;->isFrameOngoing:Landroidx/compose/runtime/internal/AtomicInt;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/runtime/internal/AwaiterQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/compose/runtime/internal/AwaiterQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/runtime/NextFrameEndCallbackQueue;->frameEndQueue:Landroidx/compose/runtime/internal/AwaiterQueue;

    .line 17
    .line 18
    new-instance v0, Ld90;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, p1, v1}, Ld90;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/compose/runtime/NextFrameEndCallbackQueue;->onNewAwaiters:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic O(Landroidx/compose/runtime/NextFrameEndCallbackQueue$NextFrameEndAwaiter;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/NextFrameEndCallbackQueue;->markFrameComplete$lambda$0(Landroidx/compose/runtime/NextFrameEndCallbackQueue$NextFrameEndAwaiter;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final markFrameComplete$lambda$0(Landroidx/compose/runtime/NextFrameEndCallbackQueue$NextFrameEndAwaiter;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/NextFrameEndCallbackQueue$NextFrameEndAwaiter;->resume()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/runtime/NextFrameEndCallbackQueue;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/NextFrameEndCallbackQueue;->onNewAwaiters$lambda$0(Landroidx/compose/runtime/NextFrameEndCallbackQueue;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final onNewAwaiters$lambda$0(Landroidx/compose/runtime/NextFrameEndCallbackQueue;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/NextFrameEndCallbackQueue;->isFrameOngoing:Landroidx/compose/runtime/internal/AtomicInt;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/internal/AtomicBoolean;->get-impl(Landroidx/compose/runtime/internal/AtomicInt;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final getHasAwaiters()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/NextFrameEndCallbackQueue;->frameEndQueue:Landroidx/compose/runtime/internal/AwaiterQueue;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/AwaiterQueue;->getHasAwaiters()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final markFrameComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/NextFrameEndCallbackQueue;->isFrameOngoing:Landroidx/compose/runtime/internal/AtomicInt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/AtomicBoolean;->set-impl(Landroidx/compose/runtime/internal/AtomicInt;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/NextFrameEndCallbackQueue;->frameEndQueue:Landroidx/compose/runtime/internal/AwaiterQueue;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/runtime/h;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/internal/AwaiterQueue;->flushAndDispatchAwaiters(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final scheduleFrameEndCallback(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/CancellationHandle;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/NextFrameEndCallbackQueue;->frameEndQueue:Landroidx/compose/runtime/internal/AwaiterQueue;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/NextFrameEndCallbackQueue$NextFrameEndAwaiter;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/runtime/NextFrameEndCallbackQueue$NextFrameEndAwaiter;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/runtime/NextFrameEndCallbackQueue;->onNewAwaiters:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroidx/compose/runtime/internal/AwaiterQueue;->addAwaiter(Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
