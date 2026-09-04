.class public final Lbcrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcnf;


# instance fields
.field private final a:Lbcbl;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lcom/google/common/util/concurrent/SettableFuture;

.field private final f:Lbcng;

.field private final g:Lbpil;


# direct methods
.method public constructor <init>(Lbcbl;Lbpil;Ljava/util/concurrent/Executor;Lbcng;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbcrt;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbcrt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iput-object v0, p0, Lbcrt;->e:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p1, p0, Lbcrt;->a:Lbcbl;

    iput-object p2, p0, Lbcrt;->g:Lbpil;

    iput-object p3, p0, Lbcrt;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lbcrt;->f:Lbcng;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, Lbcrt;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbcrt;->f:Lbcng;

    invoke-virtual {v0}, Lbcng;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lbcrt;->a:Lbcbl;

    sget-object v1, Lcbhd;->b:Lcazf;

    new-instance v2, Lcbag;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lbcru;

    sget-object v4, Lbbwv;->I:Lbbwv;

    invoke-static {v4, v1}, Lbcru;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v1

    const-class v5, Lbbua;

    invoke-direct {v3, v5, p0, v4, v1}, Lbcru;-><init>(Ljava/lang/Class;Lbcrt;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v5, v3}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcbag;->a()Lcbai;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object v0, p0, Lbcrt;->g:Lbpil;

    invoke-virtual {v0}, Lbpil;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lawco;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lawco;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcacj;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lbcrt;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    iget-object p0, p0, Lbcrt;->e:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {p0}, Lcbno;->bp(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized b()Ljava/net/URL;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbcrt;->f:Lbcng;

    invoke-virtual {v0}, Lbcng;->b()Ljava/net/URL;

    move-result-object v0
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

.method public final c()V
    .locals 3

    iget-object v0, p0, Lbcrt;->f:Lbcng;

    iget-object v1, v0, Lbcng;->b:Lbcge;

    invoke-interface {v1}, Lbcge;->a()Ljava/net/URL;

    move-result-object v1

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lbcng;->c:Lcvil;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lbcng;->a:Ljava/net/URL;

    invoke-virtual {v1, v2}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iput-object v1, v0, Lbcng;->a:Ljava/net/URL;

    invoke-virtual {v0}, Lbcng;->c()V

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbcrt;->e:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbcrt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbcrt;->a:Lbcbl;

    invoke-interface {v0, p0}, Lbcbl;->g(Ljava/lang/Object;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
