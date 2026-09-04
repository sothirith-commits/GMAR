.class public Lbrrh;
.super Lbrrn;
.source "PG"

# interfaces
.implements Lbrrf;


# static fields
.field static final a:Lbrrt;


# instance fields
.field private b:Lcom/google/common/util/concurrent/SettableFuture;

.field private e:Lcaqo;

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbrrg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbrrg;-><init>(I)V

    sput-object v0, Lbrrh;->a:Lbrrt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lbrrh;->a:Lbrrt;

    invoke-direct {p0, v0}, Lbrrn;-><init>(Lbrrt;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbrrh;->f:Ljava/lang/Runnable;

    iput-object v0, p0, Lbrrh;->g:Ljava/lang/Runnable;

    iput-object v0, p0, Lbrrh;->e:Lcaqo;

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iput-object v0, p0, Lbrrh;->b:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method

.method public constructor <init>(Lcaqo;)V
    .locals 1

    sget-object v0, Lbrrh;->a:Lbrrt;

    invoke-direct {p0, v0}, Lbrrn;-><init>(Lbrrt;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbrrh;->f:Ljava/lang/Runnable;

    iput-object v0, p0, Lbrrh;->g:Ljava/lang/Runnable;

    iput-object p1, p0, Lbrrh;->e:Lcaqo;

    iput-object v0, p0, Lbrrh;->b:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbrrh;->b:Lcom/google/common/util/concurrent/SettableFuture;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbrrh;->e:Lcaqo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_0
    new-instance v1, Lcduk;

    invoke-direct {v1, v0}, Lcduk;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcbno;->bp(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
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

.method public final declared-synchronized c()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbrrh;->e:Lcaqo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final d(Lbrro;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lbrrn;->q(Lbrrp;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final e(Lbrro;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Lbrrv;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lbrrv;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p0, v0, p2}, Lbrrn;->q(Lbrrp;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final f(Lbrro;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lbrrn;->r(Lbrrp;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final g(Lbrro;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Lbrrv;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lbrrv;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p0, v0, p2}, Lbrrn;->r(Lbrrp;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final h(Lbrro;)V
    .locals 0

    invoke-super {p0, p1}, Lbrrn;->u(Lbrrp;)V

    return-void
.end method

.method public final i(Lbrro;)Z
    .locals 0

    iget-object p0, p0, Lbrrn;->d:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final declared-synchronized j()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbrrh;->b:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected k()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbrrh;->g:Ljava/lang/Runnable;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbrrh;->e:Lcaqo;

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lbrrn;->t()V

    iget-object v0, p0, Lbrrn;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjer;

    :goto_0
    iget-object v1, v0, Lbjer;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrrs;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lbrrs;->b(Lbrrn;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final m()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbrrh;->f:Ljava/lang/Runnable;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized n(Ljava/lang/Runnable;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lbrrh;->g:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized o(Ljava/lang/Runnable;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lbrrh;->f:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized p(Lcaqo;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lbrrh;->e:Lcaqo;

    iget-object v0, p0, Lbrrh;->b:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lbrrh;->b:Lcom/google/common/util/concurrent/SettableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
