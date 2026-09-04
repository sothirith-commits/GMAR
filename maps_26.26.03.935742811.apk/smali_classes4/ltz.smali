.class public Lltz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lcbka;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lltt;

.field public final c:Ljava/util/Map;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ltz"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lltz;->d:Lcbka;

    return-void
.end method

.method public constructor <init>(Lltt;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lltz;->a:Ljava/lang/Object;

    iput-object p1, p0, Lltz;->b:Lltt;

    iput-object p2, p0, Lltz;->e:Ljava/lang/Runnable;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lltz;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lgpp;
    .locals 1

    iget-object v0, p0, Lltz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lltz;->b:Lltt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lltt;->i:Lgps;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()Lcfbk;
    .locals 4

    iget-object v0, p0, Lltz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lltz;->b:Lltt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lltt;->c:Lcfbo;

    move-object v1, p0

    check-cast v1, Lcfin;

    iget-object v1, v1, Lcfin;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcfim;

    invoke-virtual {v2}, Lcfim;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast p0, Lcfin;

    invoke-virtual {p0}, Lcfin;->b()Lcfbk;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object v2, p0

    check-cast v2, Lcfin;

    iget-object v2, v2, Lcfin;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfim;

    invoke-virtual {v1}, Lcfim;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p0, Lcfin;

    invoke-virtual {p0}, Lcfin;->b()Lcfbk;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    :cond_1
    :try_start_1
    move-object v1, p0

    check-cast v1, Lcfin;

    iget-object v1, v1, Lcfin;->n:Lcfbv;

    invoke-virtual {v1}, Lcfbv;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/geo/ar/arlo/api/jni/ArloSessionJniImpl;->nativeCreateScene(J)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object v3, p0

    check-cast v3, Lcfin;

    iget-object v3, v3, Lcfin;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v3, p0

    check-cast v3, Lcfin;

    iget-object v3, v3, Lcfin;->g:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lcetq;->a(JLjava/util/concurrent/Executor;)Lcfhl;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lcfin;

    iget-object v2, v2, Lcfin;->o:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    check-cast p0, Lcfin;

    iget-object p0, p0, Lcfin;->p:Ljava/util/Set;

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    move-object p0, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception v1

    check-cast p0, Lcfin;

    iget-object p0, p0, Lcfin;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_2
    check-cast p0, Lcfin;

    invoke-virtual {p0}, Lcfin;->b()Lcfbk;

    move-result-object p0

    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lltz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lltz;->b:Lltt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lltz;->e:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v1, p0, Lltz;->b:Lltt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_3
    sget-object v3, Lltz;->d:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    invoke-virtual {v3, v4}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v3

    invoke-interface {v3, v2}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const/16 v3, 0x37

    invoke-interface {v2, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    invoke-interface {v2}, Lcbjx;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-object v1, p0, Lltz;->b:Lltt;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    iput-object v1, p0, Lltz;->b:Lltt;

    throw v2

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final d()Lcfit;
    .locals 1

    iget-object v0, p0, Lltz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lltz;->b:Lltt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lltt;->c:Lcfbo;

    check-cast p0, Lcfin;

    iget-object p0, p0, Lcfin;->f:Lcfiu;

    iget-object p0, p0, Lcfiu;->c:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p0, Lcfit;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final e(Lcfiz;)V
    .locals 6

    iget-object v0, p0, Lltz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lltz;->b:Lltt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lltt;->c:Lcfbo;

    move-object v2, v1

    check-cast v2, Lcfin;

    iget-object v2, v2, Lcfin;->o:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v3, v1

    check-cast v3, Lcfin;

    iget-object v3, v3, Lcfin;->r:Lcfiz;

    if-ne v3, p1, :cond_0

    monitor-exit v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Lcfiz;->setArloViewBridge(Lcfbq;)V

    :cond_1
    move-object v3, v1

    check-cast v3, Lcfin;

    iput-object p1, v3, Lcfin;->r:Lcfiz;

    move-object v3, v1

    check-cast v3, Lcfin;

    iget-object v3, v3, Lcfin;->r:Lcfiz;

    if-eqz v3, :cond_2

    move-object v5, v1

    check-cast v5, Lcfin;

    iget-object v5, v5, Lcfin;->e:Lcfip;

    invoke-virtual {v3, v5}, Lcfiz;->setArloViewBridge(Lcfbq;)V

    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object v2, v1

    check-cast v2, Lcfin;

    iget-object v2, v2, Lcfin;->q:Lcfix;

    iget-object v2, v2, Lcfix;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lcewc;

    const/16 v5, 0x8

    invoke-direct {v3, v1, v5, v4}, Lcewc;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    iput-object p1, p0, Lltt;->m:Lcfiz;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method protected final finalize()V
    .locals 3

    iget-object v0, p0, Lltz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lltz;->b:Lltt;

    if-eqz v1, :cond_0

    sget-object v1, Lltz;->d:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const/16 v2, 0x36

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v2, "Unreleased session"

    invoke-interface {v1, v2}, Lcbjx;->s(Ljava/lang/String;)V

    invoke-virtual {p0}, Lltz;->c()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
