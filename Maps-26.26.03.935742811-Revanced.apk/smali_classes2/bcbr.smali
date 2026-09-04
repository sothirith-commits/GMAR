.class public Lbcbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcbl;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lcbhl;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final e:Lbcbj;

.field private final f:Ljava/lang/ThreadLocal;

.field private final g:Ljava/lang/ThreadLocal;

.field private volatile h:Z

.field private final i:Lbpra;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bcbr"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbcbr;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lj$/util/Optional;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcayg;

    invoke-direct {v0}, Lcayg;-><init>()V

    iput-object v0, p0, Lbcbr;->b:Lcbhl;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbcbr;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lbcbr;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    new-instance v0, Lbcbo;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lbcbr;->f:Ljava/lang/ThreadLocal;

    new-instance v0, Lbcbp;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lbcbr;->g:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbcbr;->h:Z

    new-instance v0, Lbpra;

    invoke-direct {v0, p0}, Lbpra;-><init>(Lbcbr;)V

    iput-object v0, p0, Lbcbr;->i:Lbpra;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcbj;

    iput-object p1, p0, Lbcbr;->e:Lbcbj;

    return-void
.end method

.method private final j()V
    .locals 4

    iget-object v0, p0, Lbcbr;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lbcbr;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcbq;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lbcbq;->a:Ljava/lang/Object;

    iget-object v1, v1, Lbcbq;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lbcbt;

    iget-boolean v3, v3, Lbcbt;->f:Z

    if-nez v3, :cond_1

    check-cast v1, Lbcbt;

    invoke-virtual {v1, v2}, Lbcbt;->d(Lbcbv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lbcbr;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lbcbr;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    throw v0
.end method


# virtual methods
.method public final b(Lbcbv;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lbcbk;->a(Ljava/lang/Class;)Lbcbq;

    move-result-object v0

    iget-object v0, v0, Lbcbq;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbcbr;->i:Lbpra;

    invoke-virtual {p0, p1, v0}, Lbpra;->ae(Ljava/lang/Object;Ljava/util/Set;)V

    return-void
.end method

.method public final c(Lbcbv;)V
    .locals 1

    iget-boolean v0, p0, Lbcbr;->h:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lbcbv;->pm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lbcbv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lbcbr;->d(Lbcbv;)V

    return-void
.end method

.method public final d(Lbcbv;)V
    .locals 6

    iget-object v0, p0, Lbcbr;->e:Lbcbj;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lbcbv;->pm()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lbcbj;->e(Lbcbv;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lbcbk;->a(Ljava/lang/Class;)Lbcbq;

    move-result-object v0

    iget-object v1, p0, Lbcbr;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, v0, Lbcbq;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcbaf;

    invoke-virtual {v3}, Lcbaf;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lbcbr;->i:Lbpra;

    invoke-virtual {v3, p1, v2}, Lbpra;->ag(Lbcbv;Ljava/util/Set;)V

    :cond_1
    iget-object v0, v0, Lbcbq;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    iget-object v4, p0, Lbcbr;->b:Lcbhl;

    invoke-interface {v4, v3}, Lcbhl;->w(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4, v3}, Lcbhl;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcbt;

    invoke-virtual {p0, p1, v3}, Lbcbr;->i(Lbcbv;Lbcbt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    invoke-direct {p0}, Lbcbr;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lbcbr;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final e(Ljava/lang/Object;Lcbai;)V
    .locals 5

    const-string v0, "GmmEventBusImpl.register "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lbrsj;->f(Ljava/lang/String;Ljava/lang/Class;)Lbrsi;

    move-result-object v0

    :try_start_0
    invoke-virtual {p2}, Lcazt;->f()Lcayp;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, p0, Lbcbr;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lbcbr;->c:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object p2, Lbcbr;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {p2, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p2

    const/16 v1, 0x2044

    invoke-interface {p2, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    const-string v1, "Tried to register %s twice."

    invoke-interface {p2, v1, p1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_0
    :try_start_3
    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbcbr;->b:Lcbhl;

    invoke-interface {p1, p2}, Lcbhl;->F(Lcbey;)Z

    iget-object p1, p0, Lbcbr;->i:Lbpra;

    invoke-virtual {p1, p2}, Lbpra;->af(Lcbai;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-direct {p0}, Lbcbr;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    iget-object p0, p0, Lbcbr;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lbcbr;->h:Z
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

.method public final g(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lbcbr;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbcbr;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    if-nez v1, :cond_0

    sget-object v1, Lbcbr;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v1, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v1

    const/16 v2, 0x2045

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v2, "Can\'t find handler to unregister. Was %s registered?"

    invoke-interface {v1, v2, p1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcbt;

    iget-object v1, v0, Lbcbt;->e:Ljava/lang/Class;

    iget-object v2, p0, Lbcbr;->b:Lcbhl;

    invoke-interface {v2, v1, v0}, Lcbhl;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lbcbt;->f:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbcbt;->f:Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    iget-object p1, p0, Lbcbr;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-direct {p0}, Lbcbr;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lbcbr;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbcbr;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lbcbr;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final i(Lbcbv;Lbcbt;)V
    .locals 3

    iget-object v0, p2, Lbcbt;->b:Lbbwv;

    invoke-static {v0}, Lbbwv;->i(Lbbwv;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbbwv;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lbcbr;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Queue;

    new-instance v0, Lbcbq;

    invoke-direct {v0, p1, p2}, Lbcbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p2, Lbcbt;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Larbc;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Larbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    return-void
.end method
