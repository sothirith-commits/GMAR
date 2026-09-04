.class public Lwnj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbcbl;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/HashMap;

.field public final d:Lhe;

.field private final e:Lcxtq;


# direct methods
.method public constructor <init>(Lbcbl;Ljava/util/concurrent/Executor;Lcxtq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwnj;->c:Ljava/util/HashMap;

    new-instance v0, Lhe;

    invoke-direct {v0, p0}, Lhe;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lwnj;->d:Lhe;

    iput-object p1, p0, Lwnj;->a:Lbcbl;

    iput-object p2, p0, Lwnj;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lwnj;->e:Lcxtq;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lyxq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iget-object v1, p0, Lwnj;->e:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwpq;

    iget-object v2, p0, Lwnj;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, p1, v4, v2, v3}, Lwpq;->k(Lyxq;ZLcttp;Z)Lyxq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwnj;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
