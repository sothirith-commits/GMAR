.class public abstract Laass;
.super Laasw;
.source "PG"


# instance fields
.field protected a:Lbstk;


# direct methods
.method protected constructor <init>(Landroid/content/Intent;Ljava/lang/String;Latyw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Laasw;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laass;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Laarc;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, v0, v2, v3}, Laarc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lbsro;->a:Lbsro;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final declared-synchronized e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laass;->a:Lbstk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbstk;

    .line 7
    .line 8
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laass;->a:Lbstk;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Laass;->g(Lbstk;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Laass;->a:Lbstk;
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

.method protected abstract g(Lbstk;)V
.end method

.method public abstract h(Ljava/util/concurrent/ExecutionException;)V
.end method

.method public abstract j(Ljava/lang/Object;)V
.end method
