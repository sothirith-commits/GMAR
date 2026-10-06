.class public abstract Lagcp;
.super Lagcu;
.source "PG"


# instance fields
.field protected a:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method protected constructor <init>(Landroid/content/Intent;Ljava/lang/String;Layfj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lagcu;-><init>(Landroid/content/Intent;Ljava/lang/String;Layfj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    invoke-static {}, Lbzrh;->bl()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lagcp;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lagco;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v0, v2}, Lagco;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lbywz;->a:Lbywz;

    .line 15
    .line 16
    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final declared-synchronized d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagcp;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lagcp;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lagcp;->f(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lagcp;->a:Lcom/google/common/util/concurrent/SettableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method protected abstract f(Lcom/google/common/util/concurrent/SettableFuture;)V
.end method

.method protected abstract g(Ljava/util/concurrent/ExecutionException;)V
.end method

.method protected abstract j(Ljava/lang/Object;)V
.end method
