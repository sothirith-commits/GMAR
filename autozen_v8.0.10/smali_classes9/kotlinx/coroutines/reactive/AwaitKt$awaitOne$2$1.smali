.class public final Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/reactive/AwaitKt;->awaitOne(Lorg/reactivestreams/Publisher;Lkotlinx/coroutines/reactive/Mode;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/Subscriber<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J\u0015\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\nH\u0016J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0016\u0010\u0016\u001a\u00020\n2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0018H\u0002R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "kotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1",
        "Lorg/reactivestreams/Subscriber;",
        "subscription",
        "Lorg/reactivestreams/Subscription;",
        "value",
        "Ljava/lang/Object;",
        "seenValue",
        "",
        "inTerminalState",
        "onSubscribe",
        "",
        "sub",
        "onNext",
        "t",
        "(Ljava/lang/Object;)V",
        "onComplete",
        "onError",
        "e",
        "",
        "tryEnterTerminalState",
        "signalName",
        "",
        "withSubscriptionLock",
        "block",
        "Lkotlin/Function0;",
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


# instance fields
.field final synthetic $cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $default:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $mode:Lkotlinx/coroutines/reactive/Mode;

.field private inTerminalState:Z

.field private seenValue:Z

.field private subscription:Lorg/reactivestreams/Subscription;

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/reactive/Mode;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-TT;>;",
            "Lkotlinx/coroutines/reactive/Mode;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->$mode:Lkotlinx/coroutines/reactive/Mode;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->$default:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic access$withSubscriptionLock(Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->withSubscriptionLock(Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final tryEnterTerminalState(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->inTerminalState:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Lkotlinx/coroutines/reactive/AwaitKt;->access$gotSignalInTerminalStateException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->inTerminalState:Z

    .line 18
    .line 19
    return p1
.end method

.method private final declared-synchronized withSubscriptionLock(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method


# virtual methods
.method public onComplete()V
    .locals 4

    .line 1
    const-string v0, "onComplete"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->tryEnterTerminalState(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->seenValue:Z

    .line 11
    .line 12
    iget-object v1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->$mode:Lkotlinx/coroutines/reactive/Mode;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lkotlinx/coroutines/reactive/Mode;->FIRST_OR_DEFAULT:Lkotlinx/coroutines/reactive/Mode;

    .line 17
    .line 18
    if-eq v1, v0, :cond_3

    .line 19
    .line 20
    sget-object v0, Lkotlinx/coroutines/reactive/Mode;->FIRST:Lkotlinx/coroutines/reactive/Mode;

    .line 21
    .line 22
    if-eq v1, v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 25
    .line 26
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 33
    .line 34
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 35
    .line 36
    iget-object p0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->value:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget-object v0, Lkotlinx/coroutines/reactive/Mode;->FIRST_OR_DEFAULT:Lkotlinx/coroutines/reactive/Mode;

    .line 47
    .line 48
    if-eq v1, v0, :cond_4

    .line 49
    .line 50
    sget-object v0, Lkotlinx/coroutines/reactive/Mode;->SINGLE_OR_DEFAULT:Lkotlinx/coroutines/reactive/Mode;

    .line 51
    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 56
    .line 57
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 64
    .line 65
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 66
    .line 67
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v3, "No value received via onNext for "

    .line 72
    .line 73
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->$mode:Lkotlinx/coroutines/reactive/Mode;

    .line 77
    .line 78
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    return-void

    .line 100
    :cond_4
    :goto_1
    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 101
    .line 102
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 103
    .line 104
    iget-object p0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->$default:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "onError"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->tryEnterTerminalState(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 10
    .line 11
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->subscription:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "\'onNext\' was called before \'onSubscribe\'"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean v2, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->inTerminalState:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "onNext"

    .line 31
    .line 32
    invoke-static {p0, p1}, Lkotlinx/coroutines/reactive/AwaitKt;->access$gotSignalInTerminalStateException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->$mode:Lkotlinx/coroutines/reactive/Mode;

    .line 37
    .line 38
    sget-object v2, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    aget v1, v2, v1

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eq v1, v2, :cond_7

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    if-eq v1, v3, :cond_7

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    if-eq v1, v3, :cond_3

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    if-eq v1, v3, :cond_3

    .line 57
    .line 58
    const/4 v3, 0x5

    .line 59
    if-ne v1, v3, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {}, Lir0;->n()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_0
    iget-object v1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->$mode:Lkotlinx/coroutines/reactive/Mode;

    .line 67
    .line 68
    sget-object v3, Lkotlinx/coroutines/reactive/Mode;->SINGLE:Lkotlinx/coroutines/reactive/Mode;

    .line 69
    .line 70
    if-eq v1, v3, :cond_4

    .line 71
    .line 72
    sget-object v3, Lkotlinx/coroutines/reactive/Mode;->SINGLE_OR_DEFAULT:Lkotlinx/coroutines/reactive/Mode;

    .line 73
    .line 74
    if-ne v1, v3, :cond_6

    .line 75
    .line 76
    :cond_4
    iget-boolean v1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->seenValue:Z

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    new-instance p1, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$onNext$2;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$onNext$2;-><init>(Lorg/reactivestreams/Subscription;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->withSubscriptionLock(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 89
    .line 90
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 97
    .line 98
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 99
    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "More than one onNext value for "

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->$mode:Lkotlinx/coroutines/reactive/Mode;

    .line 110
    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    return-void

    .line 133
    :cond_6
    iput-object p1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->value:Ljava/lang/Object;

    .line 134
    .line 135
    iput-boolean v2, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->seenValue:Z

    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    iget-boolean v1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->seenValue:Z

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    iget-object p1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 143
    .line 144
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->$mode:Lkotlinx/coroutines/reactive/Mode;

    .line 149
    .line 150
    invoke-static {p1, p0}, Lkotlinx/coroutines/reactive/AwaitKt;->access$moreThanOneValueProvidedException(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/reactive/Mode;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_8
    iput-boolean v2, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->seenValue:Z

    .line 155
    .line 156
    new-instance v1, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$onNext$1;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$onNext$1;-><init>(Lorg/reactivestreams/Subscription;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v1}, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->withSubscriptionLock(Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 165
    .line 166
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->subscription:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$onSubscribe$1;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$onSubscribe$1;-><init>(Lorg/reactivestreams/Subscription;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->withSubscriptionLock(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->subscription:Lorg/reactivestreams/Subscription;

    .line 15
    .line 16
    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 17
    .line 18
    new-instance v1, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$onSubscribe$2;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$onSubscribe$2;-><init>(Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;Lorg/reactivestreams/Subscription;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$onSubscribe$3;

    .line 27
    .line 28
    iget-object v1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->$mode:Lkotlinx/coroutines/reactive/Mode;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$onSubscribe$3;-><init>(Lorg/reactivestreams/Subscription;Lkotlinx/coroutines/reactive/Mode;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->withSubscriptionLock(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
