.class public final Lkotlinx/coroutines/reactive/PublisherCoroutine;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/ProducerScope;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/AbstractCoroutine<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u00020\u0005J%\u0010\n\u001a\u00020\u00032\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\r\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0019\u0010\u001b\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010 \u001a\u00020\u001f2\u0014\u0010\u001e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\u00030\u001dH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00030\"2\u0006\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010&\u001a\u00020\u00032\u0006\u0010\t\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020\u00032\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u0010/\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008/\u0010\u0019J\u000f\u00100\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u00080\u0010\u0014R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00028\u0000018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R&\u00106\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u0003048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00108\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00028\u00000=8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u0014\u0010A\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u000b\u0010D\u001a\u00020C8\u0002X\u0082\u0004\u00a8\u0006E"
    }
    d2 = {
        "Lkotlinx/coroutines/reactive/PublisherCoroutine;",
        "T",
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lorg/reactivestreams/Subscription;",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "select",
        "",
        "element",
        "registerSelectForSend",
        "(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V",
        "selectResult",
        "processResultSelectSend",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "elem",
        "",
        "doLockedNext",
        "(Ljava/lang/Object;)Ljava/lang/Throwable;",
        "unlockAndCheckCompleted",
        "()V",
        "cause",
        "",
        "handled",
        "doLockedSignalCompleted",
        "(Ljava/lang/Throwable;Z)V",
        "signalCompleted",
        "close",
        "(Ljava/lang/Throwable;)Z",
        "Lkotlin/Function1;",
        "handler",
        "",
        "invokeOnClose",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Void;",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "trySend-JP2dKIU",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "trySend",
        "send",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "n",
        "request",
        "(J)V",
        "value",
        "onCompleted",
        "(Lkotlin/Unit;)V",
        "onCancelled",
        "cancel",
        "Lorg/reactivestreams/Subscriber;",
        "subscriber",
        "Lorg/reactivestreams/Subscriber;",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/CoroutineContext;",
        "exceptionOnCancelHandler",
        "Lkotlin/jvm/functions/Function2;",
        "cancelled",
        "Z",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "getChannel",
        "()Lkotlinx/coroutines/channels/SendChannel;",
        "channel",
        "isClosedForSend",
        "()Z",
        "Lkotlinx/atomicfu/AtomicLong;",
        "_nRequested",
        "kotlinx-coroutines-reactive"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic _nRequested$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile synthetic _nRequested$volatile:J

.field private volatile cancelled:Z

.field private final exceptionOnCancelHandler:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private final subscriber:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/reactive/PublisherCoroutine;

    const-string v1, "_nRequested$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->_nRequested$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public static final synthetic access$getMutex$p(Lkotlinx/coroutines/reactive/PublisherCoroutine;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$processResultSelectSend(Lkotlinx/coroutines/reactive/PublisherCoroutine;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->processResultSelectSend(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$registerSelectForSend(Lkotlinx/coroutines/reactive/PublisherCoroutine;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->registerSelectForSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final doLockedNext(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/AbstractCoroutine;->isActive()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->unlockAndCheckCompleted()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    :try_start_0
    iget-object v1, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->subscriber:Lorg/reactivestreams/Subscriber;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->get_nRequested$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    cmp-long p1, v3, v7

    .line 34
    .line 35
    if-ltz p1, :cond_2

    .line 36
    .line 37
    const-wide v1, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long p1, v3, v1

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const-wide/16 v1, 0x1

    .line 47
    .line 48
    sub-long v5, v3, v1

    .line 49
    .line 50
    invoke-static {}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->get_nRequested$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v2, p0

    .line 55
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    cmp-long p0, v5, v7

    .line 62
    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    move-object p0, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v2, p0

    .line 69
    :cond_3
    invoke-direct {v2}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->unlockAndCheckCompleted()V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object v2, p0

    .line 75
    move-object p0, v0

    .line 76
    const/4 p1, 0x1

    .line 77
    iput-boolean p1, v2, Lkotlinx/coroutines/reactive/PublisherCoroutine;->cancelled:Z

    .line 78
    .line 79
    invoke-virtual {v2, p0}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->close(Ljava/lang/Throwable;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-direct {v2}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->unlockAndCheckCompleted()V

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object p1, v2, Lkotlinx/coroutines/reactive/PublisherCoroutine;->exceptionOnCancelHandler:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_1
    return-object p0

    .line 103
    :cond_5
    move-object v2, p0

    .line 104
    invoke-direct {v2}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->unlockAndCheckCompleted()V

    .line 105
    .line 106
    .line 107
    const-string p0, "Attempted to emit `null` inside a reactive publisher"

    .line 108
    .line 109
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method private final doLockedSignalCompleted(Ljava/lang/Throwable;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->get_nRequested$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const-wide/16 v4, -0x2

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object p0, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 18
    .line 19
    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->get_nRequested$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->cancelled:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    iget-object p2, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->exceptionOnCancelHandler:Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    invoke-virtual {p0}, Lkotlinx/coroutines/AbstractCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p2, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object p2, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->subscriber:Lorg/reactivestreams/Subscriber;

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    :try_start_2
    invoke-interface {p2}, Lorg/reactivestreams/Subscriber;->onComplete()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    :try_start_3
    invoke-virtual {p0}, Lkotlinx/coroutines/AbstractCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :try_start_4
    invoke-interface {p2, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_2
    move-exception p2

    .line 72
    if-eq p2, p1, :cond_4

    .line 73
    .line 74
    :try_start_5
    invoke-static {p1, p2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/AbstractCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    iget-object p0, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 86
    .line 87
    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method private static final synthetic get_nRequested$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->_nRequested$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final processResultSelectSend(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->doLockedNext(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    throw p1
.end method

.method private final registerSelectForSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p2, v1, v0, v1}, Lkotlinx/coroutines/sync/Mutex;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lkotlinx/coroutines/selects/SelectInstance;->selectInRegistrationPhase(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v3, Lkotlinx/coroutines/reactive/PublisherCoroutine$registerSelectForSend$1;

    .line 18
    .line 19
    invoke-direct {v3, p0, p1, v1}, Lkotlinx/coroutines/reactive/PublisherCoroutine$registerSelectForSend$1;-><init>(Lkotlinx/coroutines/reactive/PublisherCoroutine;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    move-object v0, p0

    .line 27
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final signalCompleted(Ljava/lang/Throwable;Z)V
    .locals 7

    .line 1
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->get_nRequested$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-wide/16 v0, -0x2

    .line 10
    .line 11
    cmp-long v0, v3, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v0, v3, v0

    .line 19
    .line 20
    if-ltz v0, :cond_4

    .line 21
    .line 22
    invoke-static {}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->get_nRequested$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-wide/16 v5, -0x1

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->doLockedSignalCompleted(Ljava/lang/Throwable;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p0, v2, Lkotlinx/coroutines/reactive/PublisherCoroutine;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/sync/Mutex;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->doLockedSignalCompleted(Ljava/lang/Throwable;Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    return-void

    .line 55
    :cond_3
    move-object p0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const-string p0, "Check failed."

    .line 58
    .line 59
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final unlockAndCheckCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/sync/Mutex;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getCompletionCause()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getCompletionCauseHandled()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->doLockedSignalCompleted(Ljava/lang/Throwable;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->cancelled:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-super {p0, v0}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getChannel()Lkotlinx/coroutines/channels/SendChannel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "PublisherCoroutine doesn\'t support invokeOnClose"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public bridge synthetic invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->invokeOnClose(Lkotlin/jvm/functions/Function1;)Ljava/lang/Void;

    return-void
.end method

.method public isClosedForSend()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/AbstractCoroutine;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public onCancelled(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->signalCompleted(Ljava/lang/Throwable;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->onCompleted(Lkotlin/Unit;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCompleted(Lkotlin/Unit;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->signalCompleted(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public request(J)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "non-positive subscription request "

    .line 10
    .line 11
    invoke-static {p1, p2, v1}, Lzr0;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->get_nRequested$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    cmp-long v2, v5, v0

    .line 31
    .line 32
    if-gez v2, :cond_1

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    add-long v3, v5, p1

    .line 36
    .line 37
    cmp-long v7, v3, v0

    .line 38
    .line 39
    const-wide v8, 0x7fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    if-ltz v7, :cond_3

    .line 45
    .line 46
    cmp-long v7, p1, v8

    .line 47
    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-wide v7, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    move-wide v7, v8

    .line 54
    :goto_2
    cmp-long v3, v5, v7

    .line 55
    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->get_nRequested$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v4, p0

    .line 64
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_6

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    invoke-direct {v4}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->unlockAndCheckCompleted()V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_3
    return-void

    .line 76
    :cond_6
    move-object p0, v4

    .line 77
    goto :goto_0
.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/reactive/PublisherCoroutine$send$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/reactive/PublisherCoroutine$send$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/reactive/PublisherCoroutine$send$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/reactive/PublisherCoroutine$send$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/reactive/PublisherCoroutine$send$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/reactive/PublisherCoroutine$send$1;-><init>(Lkotlinx/coroutines/reactive/PublisherCoroutine;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/reactive/PublisherCoroutine$send$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/reactive/PublisherCoroutine$send$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lkotlinx/coroutines/reactive/PublisherCoroutine$send$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 55
    .line 56
    iput-object p1, v0, Lkotlinx/coroutines/reactive/PublisherCoroutine$send$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v4, v0, Lkotlinx/coroutines/reactive/PublisherCoroutine$send$1;->label:I

    .line 59
    .line 60
    invoke-static {p2, v3, v0, v4, v3}, Lkotlinx/coroutines/sync/Mutex;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->doLockedNext(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    throw p0
.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/sync/Mutex;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->doLockedNext(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object p1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
