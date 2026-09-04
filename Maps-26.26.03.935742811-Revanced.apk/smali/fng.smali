.class public final Lfng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field final a:Ljava/lang/ref/WeakReference;

.field public final b:Lfnc;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfnf;

    invoke-direct {v0, p0}, Lfnf;-><init>(Lfng;)V

    iput-object v0, p0, Lfng;->b:Lfnc;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfng;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Lfng;->b:Lfnc;

    invoke-virtual {p0, p1}, Lfnc;->f(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Lfng;->b:Lfnc;

    invoke-virtual {p0, p1, p2}, Lfnc;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lfng;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object p0, p0, Lfng;->b:Lfnc;

    invoke-virtual {p0, p1}, Lfnc;->cancel(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    iput-object p0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b:Lfng;

    iget-object p1, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c:Lfni;

    invoke-virtual {p1, p0}, Lfnc;->e(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfng;->b:Lfnc;

    invoke-virtual {p0}, Lfnc;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfng;->b:Lfnc;

    invoke-virtual {p0, p1, p2, p3}, Lfnc;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Lfng;->b:Lfnc;

    invoke-virtual {p0}, Lfnc;->isCancelled()Z

    move-result p0

    return p0
.end method

.method public final isDone()Z
    .locals 0

    iget-object p0, p0, Lfng;->b:Lfnc;

    invoke-virtual {p0}, Lfnc;->isDone()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfng;->b:Lfnc;

    invoke-virtual {p0}, Lfnc;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
