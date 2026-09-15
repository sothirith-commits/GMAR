.class public final Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/Deferred;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/Deferred<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0010\u0010\u0002\u001a\u00028\u0000H\u0096A\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00028\u0000H\u0097\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0097\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0014\u0010\u000b\u001a\u00060\tj\u0002`\nH\u0097\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u0096\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u0012\u001a\u00020\u00112\u000e\u0010\u0010\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\nH\u0096\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0012\u001a\u00020\u0011H\u0097\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0014J\u001a\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0006H\u0097\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0015J\u0018\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0097\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0011H\u0096A\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J9\u0010\"\u001a\u00020!2\'\u0010 \u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0006\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\u001cj\u0002`\u001fH\u0096\u0001\u00a2\u0006\u0004\u0008\"\u0010#JI\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020\r2\u0006\u0010%\u001a\u00020\r2\'\u0010 \u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0006\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\u001cj\u0002`\u001fH\u0097\u0001\u00a2\u0006\u0004\u0008\"\u0010&J\u0018\u0010)\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'H\u0097\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010)\u001a\u00020+2\u0006\u0010,\u001a\u00020+H\u0096\u0003\u00a2\u0006\u0004\u0008)\u0010-J*\u00102\u001a\u0004\u0018\u00018\u0001\"\u0008\u0008\u0001\u0010/*\u00020.2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00028\u000100H\u0096\u0003\u00a2\u0006\u0004\u00082\u00103J>\u00109\u001a\u00028\u0001\"\n\u0008\u0001\u00105*\u0004\u0018\u0001042\u0006\u00106\u001a\u00028\u00012\u0018\u00108\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00028\u000107H\u0096\u0001\u00a2\u0006\u0004\u00089\u0010:J\u001c\u0010;\u001a\u00020+2\n\u00101\u001a\u0006\u0012\u0002\u0008\u000300H\u0096\u0001\u00a2\u0006\u0004\u0008;\u0010<R\u0016\u0010?\u001a\u0004\u0018\u00010\'8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0014\u0010@\u001a\u00020\r8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010\u000fR\u0014\u0010A\u001a\u00020\r8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010\u000fR\u0014\u0010B\u001a\u00020\r8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\u000fR\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\'0C8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0014\u0010J\u001a\u00020G8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0018\u00101\u001a\u0006\u0012\u0002\u0008\u0003008\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010L\u00a8\u0006M"
    }
    d2 = {
        "kotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3",
        "Lkotlinx/coroutines/Deferred;",
        "await",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCompleted",
        "()Ljava/lang/Object;",
        "",
        "getCompletionExceptionOrNull",
        "()Ljava/lang/Throwable;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "getCancellationException",
        "()Ljava/util/concurrent/CancellationException;",
        "",
        "start",
        "()Z",
        "cause",
        "",
        "cancel",
        "(Ljava/util/concurrent/CancellationException;)V",
        "()V",
        "(Ljava/lang/Throwable;)Z",
        "Lkotlinx/coroutines/ChildJob;",
        "child",
        "Lkotlinx/coroutines/ChildHandle;",
        "attachChild",
        "(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;",
        "join",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "Lkotlinx/coroutines/DisposableHandle;",
        "invokeOnCompletion",
        "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;",
        "onCancelling",
        "invokeImmediately",
        "(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;",
        "Lkotlinx/coroutines/Job;",
        "other",
        "plus",
        "(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "E",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "key",
        "get",
        "(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;",
        "",
        "R",
        "initial",
        "Lkotlin/Function2;",
        "operation",
        "fold",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "minusKey",
        "(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;",
        "getParent",
        "()Lkotlinx/coroutines/Job;",
        "parent",
        "isActive",
        "isCompleted",
        "isCancelled",
        "Lkotlin/sequences/Sequence;",
        "getChildren",
        "()Lkotlin/sequences/Sequence;",
        "children",
        "Lkotlinx/coroutines/selects/SelectClause0;",
        "getOnJoin",
        "()Lkotlinx/coroutines/selects/SelectClause0;",
        "onJoin",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$Key;",
        "kotlinx-coroutines-play-services"
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
.field private final synthetic $$delegate_0:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public attachChild(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->attachChild(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;

    move-result-object p0

    return-object p0
.end method

.method public await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public synthetic cancel()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 3
    iget-object p0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {p0}, Lkotlinx/coroutines/Job;->cancel()V

    return-void
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->cancel(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object p0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {p0, p1, p2}, Lkotlin/coroutines/CoroutineContext$Element;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object p0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    return-object p0
.end method

.method public getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {p0}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public getChildren()Lkotlin/sequences/Sequence;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {p0}, Lkotlinx/coroutines/Job;->getChildren()Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public getCompleted()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {p0}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getCompletionExceptionOrNull()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {p0}, Lkotlinx/coroutines/Deferred;->getCompletionExceptionOrNull()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {p0}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object p0

    return-object p0
.end method

.method public getOnJoin()Lkotlinx/coroutines/selects/SelectClause0;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {p0}, Lkotlinx/coroutines/Job;->getOnJoin()Lkotlinx/coroutines/selects/SelectClause0;

    move-result-object p0

    return-object p0
.end method

.method public getParent()Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {p0}, Lkotlinx/coroutines/Job;->getParent()Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p0

    return-object p0
.end method

.method public invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {p0, p1, p2, p3}, Lkotlinx/coroutines/Job;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p0

    return-object p0
.end method

.method public isActive()Z
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p0

    return p0
.end method

.method public isCancelled()Z
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result p0

    return p0
.end method

.method public isCompleted()Z
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result p0

    return p0
.end method

.method public join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    iget-object p0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public plus(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 2
    iget-object p0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->plus(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public start()Z
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {p0}, Lkotlinx/coroutines/Job;->start()Z

    move-result p0

    return p0
.end method
