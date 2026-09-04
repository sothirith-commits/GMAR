.class final Lcask;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "PG"


# instance fields
.field final a:Lcate;

.field volatile b:I

.field c:J

.field d:I

.field e:I

.field volatile f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field final g:J

.field final h:Ljava/lang/ref/ReferenceQueue;

.field final i:Ljava/lang/ref/ReferenceQueue;

.field final j:Ljava/util/Queue;

.field final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field final l:Ljava/util/Queue;

.field final m:Ljava/util/Queue;

.field final n:Lbzjm;


# direct methods
.method public constructor <init>(Lcate;IJLbzjm;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcask;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcask;->a:Lcate;

    iput-wide p3, p0, Lcask;->g:J

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lcask;->n:Lbzjm;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p5, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result p2

    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x4

    iput p2, p0, Lcask;->e:I

    invoke-virtual {p1}, Lcate;->i()Z

    move-result p2

    if-nez p2, :cond_0

    iget p2, p0, Lcask;->e:I

    int-to-long v0, p2

    cmp-long p3, v0, p3

    if-nez p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcask;->e:I

    :cond_0
    iput-object p5, p0, Lcask;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p1}, Lcate;->p()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Lcask;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p1}, Lcate;->q()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p3, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p3}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :cond_2
    iput-object p3, p0, Lcask;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p1}, Lcate;->o()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto :goto_1

    :cond_3
    sget-object p2, Lcate;->c:Ljava/util/Queue;

    :goto_1
    iput-object p2, p0, Lcask;->j:Ljava/util/Queue;

    invoke-virtual {p1}, Lcate;->l()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lcatc;

    invoke-direct {p2}, Lcatc;-><init>()V

    goto :goto_2

    :cond_4
    sget-object p2, Lcate;->c:Ljava/util/Queue;

    :goto_2
    iput-object p2, p0, Lcask;->l:Ljava/util/Queue;

    invoke-virtual {p1}, Lcate;->o()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcarq;

    invoke-direct {p1}, Lcarq;-><init>()V

    goto :goto_3

    :cond_5
    sget-object p1, Lcate;->c:Ljava/util/Queue;

    :goto_3
    iput-object p1, p0, Lcask;->m:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method final a(Lcatf;Lcatf;)Lcatf;
    .locals 4

    invoke-interface {p1}, Lcatf;->j()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcatf;->d()Lcast;

    move-result-object v1

    invoke-interface {v1}, Lcast;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Lcast;->f()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    iget-object v3, p0, Lcask;->a:Lcate;

    iget-object v3, v3, Lcate;->r:Lcarx;

    invoke-virtual {v3, p0, p1, p2, v0}, Lcarx;->a(Lcask;Lcatf;Lcatf;Ljava/lang/Object;)Lcatf;

    move-result-object p1

    iget-object p0, p0, Lcask;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v1, p0, v2, p1}, Lcast;->b(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcatf;)Lcast;

    move-result-object p0

    invoke-interface {p1, p0}, Lcatf;->p(Lcast;)V

    return-object p1
.end method

.method final b(Ljava/lang/Object;I)Lcatf;
    .locals 3

    iget-object v0, p0, Lcask;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcatf;

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcatf;->a()I

    move-result v1

    if-eq v1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lcatf;->j()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcask;->u()V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcask;->a:Lcate;

    iget-object v2, v2, Lcate;->h:Lcaoq;

    invoke-virtual {v2, p1, v1}, Lcaoq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Lcatf;->e()Lcatf;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method final c(Ljava/lang/Object;IJ)Lcatf;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcask;->b(Ljava/lang/Object;I)Lcatf;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p0, Lcask;->a:Lcate;

    invoke-virtual {v0, p1, p3, p4}, Lcate;->m(Lcatf;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3, p4}, Lcask;->v(J)V

    return-object p2

    :cond_1
    return-object p1
.end method

.method final d(Ljava/lang/Object;ILcatf;)Lcatf;
    .locals 1

    iget-object v0, p0, Lcask;->a:Lcate;

    iget-object v0, v0, Lcate;->r:Lcarx;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcarx;->b(Lcask;Ljava/lang/Object;ILcatf;)Lcatf;

    move-result-object p0

    return-object p0
.end method

.method final e(Lcatf;Lcatf;)Lcatf;
    .locals 3

    iget v0, p0, Lcask;->b:I

    invoke-interface {p2}, Lcatf;->e()Lcatf;

    move-result-object v1

    :goto_0
    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p1, v1}, Lcask;->a(Lcatf;Lcatf;)Lcatf;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcask;->r(Lcatf;)V

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-interface {p1}, Lcatf;->e()Lcatf;

    move-result-object p1

    goto :goto_0

    :cond_1
    iput v0, p0, Lcask;->b:I

    return-object v1
.end method

.method final f(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget v0, p0, Lcask;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcask;->a:Lcate;

    iget-object v2, v0, Lcate;->q:Lcaqv;

    invoke-virtual {v2}, Lcaqv;->a()J

    move-result-wide v2

    invoke-virtual {p0, p1, p2, v2, v3}, Lcask;->c(Ljava/lang/Object;IJ)Lcatf;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcatf;->d()Lcast;

    move-result-object p2

    invoke-interface {p2}, Lcast;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, v2, v3}, Lcask;->q(Lcatf;J)V

    invoke-interface {p1}, Lcatf;->j()Ljava/lang/Object;

    iget-object p1, v0, Lcate;->s:Lcari;

    move-object v1, p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcask;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcask;->o()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcask;->o()V

    throw p1
.end method

.method final g(Lcatf;J)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, Lcatf;->j()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcask;->u()V

    return-object v1

    :cond_0
    invoke-interface {p1}, Lcatf;->d()Lcast;

    move-result-object v0

    invoke-interface {v0}, Lcast;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcask;->u()V

    return-object v1

    :cond_1
    iget-object v2, p0, Lcask;->a:Lcate;

    invoke-virtual {v2, p1, p2, p3}, Lcate;->m(Lcatf;J)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2, p3}, Lcask;->v(J)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method final h(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Lcask;->lock()V

    :try_start_0
    iget-object v0, p0, Lcask;->a:Lcate;

    iget-object v1, v0, Lcate;->q:Lcaqv;

    invoke-virtual {v1}, Lcaqv;->a()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcask;->s(J)V

    iget v3, p0, Lcask;->b:I

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lcask;->e:I

    if-le v3, v4, :cond_0

    invoke-virtual {p0}, Lcask;->m()V

    :cond_0
    iget-object v3, p0, Lcask;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v4, p2

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcatf;

    move-object v6, v5

    :goto_0
    const/4 v7, 0x0

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lcatf;->j()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6}, Lcatf;->a()I

    move-result v9

    if-ne v9, p2, :cond_4

    if-eqz v8, :cond_4

    iget-object v9, v0, Lcate;->h:Lcaoq;

    invoke-virtual {v9, p1, v8}, Lcaoq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Lcatf;->d()Lcast;

    move-result-object p2

    invoke-interface {p2}, Lcast;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget p4, p0, Lcask;->d:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lcask;->d:I

    invoke-interface {p2}, Lcast;->f()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Lcast;->a()I

    move-result p2

    const/4 p4, 0x3

    invoke-virtual {p0, p1, v7, p2, p4}, Lcask;->x(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p0, v6, p3, v1, v2}, Lcask;->z(Lcatf;Ljava/lang/Object;J)V

    iget p1, p0, Lcask;->b:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v6, p3, v1, v2}, Lcask;->z(Lcatf;Ljava/lang/Object;J)V

    iget p1, p0, Lcask;->b:I

    add-int/lit8 p1, p1, 0x1

    :goto_1
    iput p1, p0, Lcask;->b:I

    invoke-virtual {p0, v6}, Lcask;->l(Lcatf;)V

    goto :goto_3

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p0, v6, v1, v2}, Lcask;->p(Lcatf;J)V

    goto :goto_2

    :cond_3
    iget p4, p0, Lcask;->d:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lcask;->d:I

    invoke-interface {p2}, Lcast;->a()I

    move-result p2

    const/4 p4, 0x2

    invoke-virtual {p0, p1, v0, p2, p4}, Lcask;->x(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p0, v6, p3, v1, v2}, Lcask;->z(Lcatf;Ljava/lang/Object;J)V

    invoke-virtual {p0, v6}, Lcask;->l(Lcatf;)V

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_4
    invoke-interface {v6}, Lcatf;->e()Lcatf;

    move-result-object v6

    goto :goto_0

    :cond_5
    iget p4, p0, Lcask;->d:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lcask;->d:I

    invoke-virtual {p0, p1, p2, v5}, Lcask;->d(Ljava/lang/Object;ILcatf;)Lcatf;

    move-result-object p1

    invoke-virtual {p0, p1, p3, v1, v2}, Lcask;->z(Lcatf;Ljava/lang/Object;J)V

    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iget p2, p0, Lcask;->b:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcask;->b:I

    invoke-virtual {p0, p1}, Lcask;->l(Lcatf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {p0}, Lcask;->unlock()V

    invoke-virtual {p0}, Lcask;->t()V

    return-object v7

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcask;->unlock()V

    invoke-virtual {p0}, Lcask;->t()V

    throw p1
.end method

.method final i(Lcatf;Ljava/lang/Object;Lcast;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p3}, Lcast;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Recursive load of: %s"

    invoke-static {v0, v1, p2}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p3}, Lcast;->d()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcask;->a:Lcate;

    iget-object p2, p2, Lcate;->q:Lcaqv;

    invoke-virtual {p2}, Lcaqv;->a()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcask;->q(Lcatf;J)V

    return-object p3

    :cond_0
    new-instance p0, Lcarg;

    const-string p1, "CacheLoader returned null for key "

    const-string p3, "."

    invoke-static {p2, p1, p3}, La;->dh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcarg;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method final j()V
    .locals 3

    :cond_0
    :goto_0
    iget-object v0, p0, Lcask;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcatf;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcask;->m:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method final k()V
    .locals 14

    iget-object v0, p0, Lcask;->a:Lcate;

    invoke-virtual {v0}, Lcate;->p()Z

    move-result v1

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move v1, v3

    :cond_0
    iget-object v4, p0, Lcask;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v4}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Lcatf;

    invoke-interface {v4}, Lcatf;->a()I

    move-result v5

    invoke-virtual {v0, v5}, Lcate;->b(I)Lcask;

    move-result-object v6

    invoke-virtual {v6}, Lcask;->lock()V

    :try_start_0
    iget v7, v6, Lcask;->b:I

    iget-object v13, v6, Lcask;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    and-int/2addr v5, v7

    invoke-virtual {v13, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcatf;

    move-object v8, v7

    :goto_0
    if-eqz v8, :cond_2

    if-ne v8, v4, :cond_1

    iget v4, v6, Lcask;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v6, Lcask;->d:I

    invoke-interface {v8}, Lcatf;->j()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Lcatf;->d()Lcast;

    move-result-object v4

    invoke-interface {v4}, Lcast;->get()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8}, Lcatf;->d()Lcast;

    move-result-object v11

    const/4 v12, 0x3

    invoke-virtual/range {v6 .. v12}, Lcask;->y(Lcatf;Lcatf;Ljava/lang/Object;Ljava/lang/Object;Lcast;I)Lcatf;

    move-result-object v4

    iget v7, v6, Lcask;->b:I

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v13, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v7, v6, Lcask;->b:I

    goto :goto_1

    :cond_1
    invoke-interface {v8}, Lcatf;->e()Lcatf;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v6}, Lcask;->unlock()V

    invoke-virtual {v6}, Lcask;->t()V

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v6}, Lcask;->unlock()V

    invoke-virtual {v6}, Lcask;->t()V

    throw p0

    :cond_3
    :goto_2
    iget-object v0, p0, Lcask;->a:Lcate;

    invoke-virtual {v0}, Lcate;->q()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_4
    iget-object v1, p0, Lcask;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_a

    move-object v9, v1

    check-cast v9, Lcast;

    invoke-interface {v9}, Lcast;->c()Lcatf;

    move-result-object v1

    invoke-interface {v1}, Lcatf;->a()I

    move-result v4

    move v5, v4

    invoke-virtual {v0, v5}, Lcate;->b(I)Lcask;

    move-result-object v4

    invoke-interface {v1}, Lcatf;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Lcask;->lock()V

    :try_start_1
    iget v6, v4, Lcask;->b:I

    iget-object v11, v4, Lcask;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    and-int v12, v5, v6

    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcatf;

    move v7, v5

    move-object v5, v6

    :goto_3
    if-eqz v6, :cond_7

    move v8, v7

    invoke-interface {v6}, Lcatf;->j()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Lcatf;->a()I

    move-result v10

    if-ne v10, v8, :cond_6

    if-eqz v7, :cond_6

    iget-object v10, v4, Lcask;->a:Lcate;

    iget-object v10, v10, Lcate;->h:Lcaoq;

    invoke-virtual {v10, v1, v7}, Lcaoq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6}, Lcatf;->d()Lcast;

    move-result-object v1

    if-ne v1, v9, :cond_5

    iget v1, v4, Lcask;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, Lcask;->d:I

    invoke-interface {v9}, Lcast;->get()Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x3

    invoke-virtual/range {v4 .. v10}, Lcask;->y(Lcatf;Lcatf;Ljava/lang/Object;Ljava/lang/Object;Lcast;I)Lcatf;

    move-result-object v1

    iget v5, v4, Lcask;->b:I

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v11, v12, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v5, v4, Lcask;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v4}, Lcask;->unlock()V

    invoke-virtual {v4}, Lcask;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Lcask;->unlock()V

    invoke-virtual {v4}, Lcask;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_6
    :try_start_2
    invoke-interface {v6}, Lcatf;->e()Lcatf;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v7, v8

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Lcask;->unlock()V

    invoke-virtual {v4}, Lcask;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_8

    :goto_4
    invoke-virtual {v4}, Lcask;->t()V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v2, :cond_4

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {v4}, Lcask;->unlock()V

    invoke-virtual {v4}, Lcask;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Lcask;->t()V

    :goto_5
    throw p0

    :cond_a
    :goto_6
    return-void
.end method

.method final l(Lcatf;)V
    .locals 6

    iget-object v0, p0, Lcask;->a:Lcate;

    invoke-virtual {v0}, Lcate;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcask;->j()V

    invoke-interface {p1}, Lcatf;->d()Lcast;

    move-result-object v0

    invoke-interface {v0}, Lcast;->a()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcask;->g:J

    cmp-long v0, v0, v2

    const/4 v1, 0x5

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcatf;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0, v1}, Lcask;->w(Lcatf;II)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_0
    iget-wide v4, p0, Lcask;->c:J

    cmp-long p1, v4, v2

    if-lez p1, :cond_5

    iget-object p1, p0, Lcask;->m:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcatf;

    invoke-interface {v0}, Lcatf;->d()Lcast;

    move-result-object v4

    invoke-interface {v4}, Lcast;->a()I

    move-result v4

    if-lez v4, :cond_2

    invoke-interface {v0}, Lcatf;->a()I

    move-result p1

    invoke-virtual {p0, v0, p1, v1}, Lcask;->w(Lcatf;II)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_5
    :goto_1
    return-void

    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method final m()V
    .locals 12

    iget-object v0, p0, Lcask;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lcask;->b:I

    add-int v3, v1, v1

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcask;->e:I

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_7

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcatf;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Lcatf;->e()Lcatf;

    move-result-object v7

    invoke-interface {v6}, Lcatf;->a()I

    move-result v8

    and-int/2addr v8, v3

    if-nez v7, :cond_1

    invoke-virtual {v4, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_5

    :cond_1
    move-object v9, v6

    :goto_1
    if-eqz v7, :cond_4

    invoke-interface {v7}, Lcatf;->a()I

    move-result v10

    and-int/2addr v10, v3

    if-eq v10, v8, :cond_2

    move v11, v10

    goto :goto_2

    :cond_2
    move v11, v8

    :goto_2
    if-eq v10, v8, :cond_3

    move-object v9, v7

    :cond_3
    invoke-interface {v7}, Lcatf;->e()Lcatf;

    move-result-object v7

    move v8, v11

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_3
    if-eq v6, v9, :cond_6

    invoke-interface {v6}, Lcatf;->a()I

    move-result v7

    and-int/2addr v7, v3

    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcatf;

    invoke-virtual {p0, v6, v8}, Lcask;->a(Lcatf;Lcatf;)Lcatf;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v6}, Lcask;->r(Lcatf;)V

    add-int/lit8 v2, v2, -0x1

    :goto_4
    invoke-interface {v6}, Lcatf;->e()Lcatf;

    move-result-object v6

    goto :goto_3

    :cond_6
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    iput-object v4, p0, Lcask;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v2, p0, Lcask;->b:I

    return-void
.end method

.method final n(J)V
    .locals 3

    invoke-virtual {p0}, Lcask;->j()V

    :goto_0
    iget-object v0, p0, Lcask;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcatf;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcask;->a:Lcate;

    invoke-virtual {v2, v0, p1, p2}, Lcate;->m(Lcatf;J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lcatf;->a()I

    move-result v2

    invoke-virtual {p0, v0, v2, v1}, Lcask;->w(Lcatf;II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcask;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcatf;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcask;->a:Lcate;

    invoke-virtual {v2, v0, p1, p2}, Lcate;->m(Lcatf;J)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lcatf;->a()I

    move-result v2

    invoke-virtual {p0, v0, v2, v1}, Lcask;->w(Lcatf;II)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_4
    return-void
.end method

.method final o()V
    .locals 2

    iget-object v0, p0, Lcask;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    iget-object v0, p0, Lcask;->a:Lcate;

    iget-object v0, v0, Lcate;->q:Lcaqv;

    invoke-virtual {v0}, Lcaqv;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcask;->s(J)V

    invoke-virtual {p0}, Lcask;->t()V

    :cond_0
    return-void
.end method

.method final p(Lcatf;J)V
    .locals 1

    iget-object v0, p0, Lcask;->a:Lcate;

    invoke-virtual {v0}, Lcate;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2, p3}, Lcatf;->k(J)V

    :cond_0
    iget-object p0, p0, Lcask;->m:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final q(Lcatf;J)V
    .locals 1

    iget-object v0, p0, Lcask;->a:Lcate;

    invoke-virtual {v0}, Lcate;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2, p3}, Lcatf;->k(J)V

    :cond_0
    iget-object p0, p0, Lcask;->j:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final r(Lcatf;)V
    .locals 4

    invoke-interface {p1}, Lcatf;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lcatf;->a()I

    invoke-interface {p1}, Lcatf;->d()Lcast;

    move-result-object v1

    invoke-interface {v1}, Lcast;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lcatf;->d()Lcast;

    move-result-object v2

    invoke-interface {v2}, Lcast;->a()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcask;->x(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v0, p0, Lcask;->l:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcask;->m:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method final s(J)V
    .locals 1

    invoke-virtual {p0}, Lcask;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcask;->k()V

    invoke-virtual {p0, p1, p2}, Lcask;->n(J)V

    iget-object p1, p0, Lcask;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcask;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcask;->unlock()V

    throw p1

    :cond_0
    return-void
.end method

.method final t()V
    .locals 7

    invoke-virtual {p0}, Lcask;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcask;->a:Lcate;

    :goto_0
    iget-object v0, p0, Lcate;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcath;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcate;->p:Lcatg;

    invoke-interface {v0}, Lcatg;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v0

    sget-object v1, Lcate;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "processPendingNotifications"

    const-string v5, "Exception thrown by removal listener"

    const-string v3, "com.google.common.cache.LocalCache"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final u()V
    .locals 1

    invoke-virtual {p0}, Lcask;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcask;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcask;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcask;->unlock()V

    throw v0

    :cond_0
    return-void
.end method

.method final v(J)V
    .locals 1

    invoke-virtual {p0}, Lcask;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcask;->n(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcask;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcask;->unlock()V

    throw p1

    :cond_0
    return-void
.end method

.method final w(Lcatf;II)Z
    .locals 9

    iget-object v0, p0, Lcask;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr p2, v1

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcatf;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    if-ne v4, p1, :cond_0

    iget p1, p0, Lcask;->d:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcask;->d:I

    invoke-interface {v4}, Lcatf;->j()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Lcatf;->d()Lcast;

    move-result-object p1

    invoke-interface {p1}, Lcast;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Lcatf;->d()Lcast;

    move-result-object v7

    move-object v2, p0

    move v8, p3

    invoke-virtual/range {v2 .. v8}, Lcask;->y(Lcatf;Lcatf;Ljava/lang/Object;Ljava/lang/Object;Lcast;I)Lcatf;

    move-result-object p0

    iget p1, v2, Lcask;->b:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p1, v2, Lcask;->b:I

    return v1

    :cond_0
    move-object v2, p0

    move v8, p3

    invoke-interface {v4}, Lcatf;->e()Lcatf;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method final x(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 2

    iget-wide v0, p0, Lcask;->c:J

    int-to-long p3, p3

    sub-long/2addr v0, p3

    iput-wide v0, p0, Lcask;->c:J

    iget-object p0, p0, Lcask;->a:Lcate;

    iget-object p0, p0, Lcate;->o:Ljava/util/Queue;

    sget-object p3, Lcate;->c:Ljava/util/Queue;

    if-eq p0, p3, :cond_0

    new-instance p3, Lcath;

    invoke-direct {p3, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method final y(Lcatf;Lcatf;Ljava/lang/Object;Ljava/lang/Object;Lcast;I)Lcatf;
    .locals 1

    invoke-interface {p5}, Lcast;->a()I

    move-result v0

    invoke-virtual {p0, p3, p4, v0, p6}, Lcask;->x(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p3, p0, Lcask;->l:Ljava/util/Queue;

    invoke-interface {p3, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcask;->m:Ljava/util/Queue;

    invoke-interface {p3, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    invoke-interface {p5}, Lcast;->g()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    invoke-interface {p5, p0}, Lcast;->e(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcask;->e(Lcatf;Lcatf;)Lcatf;

    move-result-object p0

    return-object p0
.end method

.method final z(Lcatf;Ljava/lang/Object;J)V
    .locals 6

    iget-object v0, p0, Lcask;->a:Lcate;

    invoke-interface {p1}, Lcatf;->d()Lcast;

    move-result-object v1

    iget-object v2, v0, Lcate;->w:Lcard;

    const-string v2, "Weights must be non-negative"

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v2, v0, Lcate;->k:Lcasm;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcask;->i:Ljava/lang/ref/ReferenceQueue;

    new-instance v3, Lcasy;

    invoke-direct {v3, v2, p2, p1}, Lcasy;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcatf;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    iget-object v2, p0, Lcask;->i:Ljava/lang/ref/ReferenceQueue;

    new-instance v3, Lcasl;

    invoke-direct {v3, v2, p2, p1}, Lcasl;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcatf;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lcasq;

    invoke-direct {v3, p2}, Lcasq;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {p1, v3}, Lcatf;->p(Lcast;)V

    invoke-virtual {p0}, Lcask;->j()V

    iget-wide v2, p0, Lcask;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcask;->c:J

    invoke-virtual {v0}, Lcate;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1, p3, p4}, Lcatf;->k(J)V

    :cond_3
    invoke-virtual {v0}, Lcate;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1, p3, p4}, Lcatf;->q(J)V

    :cond_4
    iget-object p3, p0, Lcask;->m:Ljava/util/Queue;

    invoke-interface {p3, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcask;->l:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p2}, Lcast;->e(Ljava/lang/Object;)V

    return-void
.end method
