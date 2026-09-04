.class public abstract Lahpv;
.super Lahqa;
.source "PG"


# instance fields
.field protected a:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method protected constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    invoke-static {}, Lbjfo;->dU()V

    invoke-virtual {p0}, Lahpv;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lahbk;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lahbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final declared-synchronized d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahpv;->a:Lcom/google/common/util/concurrent/SettableFuture;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iput-object v0, p0, Lahpv;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, v0}, Lahpv;->f(Lcom/google/common/util/concurrent/SettableFuture;)V

    :cond_0
    iget-object v0, p0, Lahpv;->a:Lcom/google/common/util/concurrent/SettableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected abstract f(Lcom/google/common/util/concurrent/SettableFuture;)V
.end method

.method public abstract g(Ljava/util/concurrent/ExecutionException;)V
.end method

.method public abstract j(Ljava/lang/Object;)V
.end method
