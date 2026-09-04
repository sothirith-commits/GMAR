.class public final Laluh;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public final a:Lbcbl;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Loaw;

.field public final d:Lcufa;

.field public final e:Lcufa;

.field public final f:Lcufa;

.field public final g:Lcufa;

.field public final h:Lcufa;

.field public final i:Lcdur;

.field public final j:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Z

.field public final m:Lcufa;

.field public final n:Lcufa;

.field public final o:Lcufa;

.field public final p:Lcufa;

.field public final q:Ljava/util/Map;

.field public r:Lalue;

.field public s:Lalug;

.field public t:Z

.field public u:Z

.field public final v:Lbcbq;

.field private final w:Laqne;


# direct methods
.method public constructor <init>(Lbcbl;Ljava/util/concurrent/Executor;Loaw;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcdur;Lbcbq;Laqne;Lcufa;Lcufa;Lcufa;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Laluh;->j:Ljava/util/concurrent/locks/ReadWriteLock;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laluh;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lahar;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2}, Lahar;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lbcfc;

    invoke-direct {v2, v0}, Lbcfc;-><init>(Lcaqo;)V

    iput-object v2, p0, Laluh;->n:Lcufa;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laluh;->q:Ljava/util/Map;

    iput-boolean v1, p0, Laluh;->t:Z

    iput-boolean v1, p0, Laluh;->u:Z

    iput-object p1, p0, Laluh;->a:Lbcbl;

    iput-object p2, p0, Laluh;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Laluh;->c:Loaw;

    iput-object p4, p0, Laluh;->d:Lcufa;

    iput-object p5, p0, Laluh;->e:Lcufa;

    iput-object p6, p0, Laluh;->f:Lcufa;

    iput-object p7, p0, Laluh;->g:Lcufa;

    iput-object p8, p0, Laluh;->h:Lcufa;

    iput-object p9, p0, Laluh;->i:Lcdur;

    iput-object p10, p0, Laluh;->v:Lbcbq;

    iput-object p11, p0, Laluh;->w:Laqne;

    invoke-virtual {p10}, Lbcbq;->x()Lcjpu;

    move-result-object p1

    iget p1, p1, Lcjpu;->b:I

    invoke-static {p1}, La;->cz(I)I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x3

    if-ne p1, p3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p10, Lbcbq;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcjtd;

    iget-boolean p1, p1, Lcjtd;->ai:Z

    if-eqz p1, :cond_2

    :goto_1
    move v1, p2

    :cond_2
    iput-boolean v1, p0, Laluh;->l:Z

    iput-object p12, p0, Laluh;->m:Lcufa;

    move-object/from16 p1, p13

    iput-object p1, p0, Laluh;->o:Lcufa;

    move-object/from16 p1, p14

    iput-object p1, p0, Laluh;->p:Lcufa;

    return-void
.end method

.method private final h()V
    .locals 1

    iget-object v0, p0, Laluh;->r:Lalue;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lalue;->a()V

    iget-object v0, p0, Laluh;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laitf;

    iget-object p0, p0, Laluh;->r:Lalue;

    invoke-interface {v0, p0}, Laitf;->h(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Laltu;)V
    .locals 10

    iget-object v0, p0, Laluh;->w:Laqne;

    iget-object v1, v0, Laqne;->b:Ljava/lang/Object;

    new-instance v2, Laluk;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laqne;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lausn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laqne;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbcbq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laqne;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laqne;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Laoll;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laqne;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcjpw;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, p1

    invoke-direct/range {v2 .. v9}, Laluk;-><init>(Landroid/app/Activity;Lausn;Lbcbq;Ljava/util/concurrent/Executor;Laoll;Lcjpw;Laltu;)V

    iget-object p1, p0, Laluh;->j:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p1, p0, Laluh;->q:Ljava/util/Map;

    invoke-interface {p1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laluk;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Laluk;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Laluh;->j:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-direct {p0}, Laluh;->h()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Laluh;->j:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laluh;->j:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laltu;

    iget-object v1, p0, Laluh;->q:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laluk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laluk;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Laluh;->j:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-direct {p0}, Laluh;->h()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Laluh;->j:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Laluh;->u:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Laluh;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laluh;->r:Lalue;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lalue;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laluh;->r:Lalue;

    invoke-virtual {v0}, Lalue;->a()V

    iget-object v0, p0, Laluh;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laitf;

    iget-object p0, p0, Laluh;->r:Lalue;

    invoke-interface {v0, p0}, Laitf;->h(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object p0, p0, Laluh;->r:Lalue;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lalue;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public final e(Laltu;)V
    .locals 4

    iget-boolean v0, p0, Laluh;->l:Z

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Laluh;->v:Lbcbq;

    invoke-virtual {v0}, Lbcbq;->x()Lcjpu;

    move-result-object v1

    iget v1, v1, Lcjpu;->b:I

    invoke-static {v1}, La;->cz(I)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    :goto_0
    invoke-virtual {v0}, Lbcbq;->x()Lcjpu;

    move-result-object v0

    iget v0, v0, Lcjpu;->b:I

    invoke-static {v0}, La;->cz(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p1, Laltu;->a:Laltt;

    sget-object v1, Laltt;->a:Laltt;

    if-eq v0, v1, :cond_5

    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Laluh;->g(Laltu;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Laluh;->i:Lcdur;

    new-instance v1, Laloy;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Laloy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Lcdur;->execute(Ljava/lang/Runnable;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final f(Laltu;)V
    .locals 4

    iget-boolean v0, p0, Laluh;->l:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Laluh;->g(Laltu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laluh;->i:Lcdur;

    new-instance v1, Laloy;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Laloy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Lcdur;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method final g(Laltu;)Z
    .locals 1

    iget-object v0, p0, Laluh;->j:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Laluh;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Laluh;->j:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Laluh;->j:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
