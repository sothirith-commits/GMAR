.class final Lcwla;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lcwfw;
.implements Lcwfg;


# static fields
.field static final a:[Lcwkz;

.field static final b:[Lcwkz;

.field private static final serialVersionUID:J = -0x1d634c9cafb5cc5aL


# instance fields
.field final c:Lcwfg;

.field final d:Lcwgn;

.field final e:Z

.field final f:I

.field final g:I

.field volatile h:Lcwhj;

.field volatile i:Z

.field final j:Lcwph;

.field volatile k:Z

.field final l:Ljava/util/concurrent/atomic/AtomicReference;

.field m:Lcwfw;

.field n:J

.field o:J

.field p:I

.field q:Ljava/util/Queue;

.field r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lcwkz;

    sput-object v1, Lcwla;->a:[Lcwkz;

    new-array v0, v0, [Lcwkz;

    sput-object v0, Lcwla;->b:[Lcwkz;

    return-void
.end method

.method public constructor <init>(Lcwfg;Lcwgn;II)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Lcwph;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcwla;->j:Lcwph;

    iput-object p1, p0, Lcwla;->c:Lcwfg;

    iput-object p2, p0, Lcwla;->d:Lcwgn;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcwla;->e:Z

    iput p3, p0, Lcwla;->f:I

    iput p4, p0, Lcwla;->g:I

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p3}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lcwla;->q:Ljava/util/Queue;

    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lcwla;->a:[Lcwkz;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcwla;->l:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lcwla;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwla;->i:Z

    invoke-virtual {p0}, Lcwla;->f()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lcwla;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcvyq;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcwla;->j:Lcwph;

    invoke-static {v0, p1}, Lcwpj;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcwla;->i:Z

    invoke-virtual {p0}, Lcwla;->f()V

    return-void

    :cond_1
    invoke-static {p1}, Lcvyq;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcwfw;)V
    .locals 1

    iget-object v0, p0, Lcwla;->m:Lcwfw;

    invoke-static {v0, p1}, Lcwgr;->d(Lcwfw;Lcwfw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcwla;->m:Lcwfw;

    iget-object p1, p0, Lcwla;->c:Lcwfg;

    invoke-interface {p1, p0}, Lcwfg;->d(Lcwfw;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lcwla;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwla;->k:Z

    invoke-virtual {p0}, Lcwla;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcwla;->j:Lcwph;

    invoke-static {p0}, Lcwpj;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcwpj;->a:Ljava/lang/Throwable;

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Lcvyq;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method final f()V
    .locals 1

    invoke-virtual {p0}, Lcwla;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcwla;->g()V

    :cond_0
    return-void
.end method

.method final g()V
    .locals 12

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0}, Lcwla;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v1, p0, Lcwla;->c:Lcwfg;

    iget-object v2, p0, Lcwla;->h:Lcwhj;

    if-eqz v2, :cond_3

    :goto_0
    invoke-virtual {p0}, Lcwla;->j()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-interface {v2}, Lcwhj;->vR()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1, v3}, Lcwfg;->vP(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    iget-boolean v2, p0, Lcwla;->i:Z

    iget-object v3, p0, Lcwla;->h:Lcwhj;

    iget-object v4, p0, Lcwla;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcwkz;

    array-length v5, v4

    iget v6, p0, Lcwla;->f:I

    const v7, 0x7fffffff

    const/4 v8, 0x0

    if-eq v6, v7, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, Lcwla;->q:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->size()I

    move-result v6

    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move v6, v8

    :goto_2
    if-eqz v2, :cond_7

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcwhj;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_5
    if-nez v5, :cond_7

    if-nez v6, :cond_7

    iget-object p0, p0, Lcwla;->j:Lcwph;

    invoke-static {p0}, Lcwpj;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p0

    sget-object v0, Lcwpj;->a:Ljava/lang/Throwable;

    if-eq p0, v0, :cond_18

    if-nez p0, :cond_6

    invoke-interface {v1}, Lcwfg;->a()V

    return-void

    :cond_6
    invoke-interface {v1, p0}, Lcwfg;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    if-eqz v5, :cond_15

    iget-wide v2, p0, Lcwla;->o:J

    iget v6, p0, Lcwla;->p:I

    if-le v5, v6, :cond_8

    aget-object v9, v4, v6

    iget-wide v9, v9, Lcwkz;->a:J

    cmp-long v9, v9, v2

    if-eqz v9, :cond_d

    :cond_8
    if-gt v5, v6, :cond_9

    move v6, v8

    :cond_9
    move v9, v8

    :goto_3
    if-ge v9, v5, :cond_c

    aget-object v10, v4, v6

    iget-wide v10, v10, Lcwkz;->a:J

    cmp-long v10, v10, v2

    if-nez v10, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v6, v6, 0x1

    if-ne v6, v5, :cond_b

    move v6, v8

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    iput v6, p0, Lcwla;->p:I

    aget-object v2, v4, v6

    iget-wide v2, v2, Lcwkz;->a:J

    iput-wide v2, p0, Lcwla;->o:J

    :cond_d
    move v2, v8

    move v3, v2

    :goto_5
    if-ge v2, v5, :cond_14

    invoke-virtual {p0}, Lcwla;->j()Z

    move-result v9

    if-nez v9, :cond_18

    aget-object v9, v4, v6

    iget-object v10, v9, Lcwkz;->d:Lcwhk;

    if-eqz v10, :cond_10

    :cond_e
    :try_start_1
    invoke-interface {v10}, Lcwhk;->vR()Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v11, :cond_f

    goto :goto_6

    :cond_f
    invoke-interface {v1, v11}, Lcwfg;->vP(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcwla;->j()Z

    move-result v11

    if-eqz v11, :cond_e

    goto/16 :goto_9

    :catchall_1
    move-exception v10

    invoke-static {v10}, Lcvpo;->t(Ljava/lang/Throwable;)V

    invoke-static {v9}, Lcwgr;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v11, p0, Lcwla;->j:Lcwph;

    invoke-static {v11, v10}, Lcwpj;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lcwla;->j()Z

    move-result v10

    if-nez v10, :cond_18

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v9}, Lcwla;->h(Lcwkz;)V

    if-ne v6, v5, :cond_13

    goto :goto_7

    :cond_10
    :goto_6
    iget-boolean v10, v9, Lcwkz;->c:Z

    iget-object v11, v9, Lcwkz;->d:Lcwhk;

    if-eqz v10, :cond_12

    if-eqz v11, :cond_11

    invoke-interface {v11}, Lcwhk;->i()Z

    move-result v10

    if-eqz v10, :cond_12

    :cond_11
    invoke-virtual {p0, v9}, Lcwla;->h(Lcwkz;)V

    invoke-virtual {p0}, Lcwla;->j()Z

    move-result v9

    if-nez v9, :cond_18

    add-int/lit8 v3, v3, 0x1

    :cond_12
    add-int/lit8 v6, v6, 0x1

    if-ne v6, v5, :cond_13

    :goto_7
    move v6, v8

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_14
    iput v6, p0, Lcwla;->p:I

    aget-object v1, v4, v6

    iget-wide v1, v1, Lcwkz;->a:J

    iput-wide v1, p0, Lcwla;->o:J

    move v8, v3

    :cond_15
    if-eqz v8, :cond_17

    iget v1, p0, Lcwla;->f:I

    if-eq v1, v7, :cond_0

    :goto_8
    if-eqz v8, :cond_0

    monitor-enter p0

    :try_start_2
    iget-object v1, p0, Lcwla;->q:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwff;

    add-int/lit8 v8, v8, -0x1

    if-nez v1, :cond_16

    iget v1, p0, Lcwla;->r:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcwla;->r:I

    monitor-exit p0

    goto :goto_8

    :cond_16
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0, v1}, Lcwla;->i(Lcwff;)V

    goto :goto_8

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_17
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcwla;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_18
    :goto_9
    return-void
.end method

.method final h(Lcwkz;)V
    .locals 7

    :cond_0
    iget-object v0, p0, Lcwla;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcwkz;

    array-length v2, v1

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v2, :cond_2

    aget-object v6, v1, v4

    if-ne v6, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_1
    if-gez v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    if-ne v2, v6, :cond_4

    sget-object v2, Lcwla;->a:[Lcwkz;

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v2, -0x1

    new-array v6, v6, [Lcwkz;

    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v4, 0x1

    sub-int/2addr v2, v4

    add-int/2addr v2, v5

    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v6

    :goto_2
    invoke-static {v0, v1, v2}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    :goto_3
    return-void
.end method

.method final i(Lcwff;)V
    .locals 6

    :goto_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    check-cast p1, Ljava/util/concurrent/Callable;

    const v0, 0x7fffffff

    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcwla;->get()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v1, v2}, Lcwla;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcwla;->c:Lcwfg;

    invoke-interface {v3, p1}, Lcwfg;->vP(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcwla;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lcwla;->h:Lcwhj;

    if-nez v3, :cond_3

    iget v3, p0, Lcwla;->f:I

    if-ne v3, v0, :cond_2

    iget v3, p0, Lcwla;->g:I

    new-instance v4, Lcwnu;

    invoke-direct {v4, v3}, Lcwnu;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance v4, Lcwnt;

    invoke-direct {v4, v3}, Lcwnt;-><init>(I)V

    :goto_1
    move-object v3, v4

    iput-object v3, p0, Lcwla;->h:Lcwhj;

    :cond_3
    invoke-interface {v3, p1}, Lcwhj;->j(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v3, "Scalar queue full?!"

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcwla;->b(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcwla;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcwla;->g()V

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcvpo;->t(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lcwla;->j:Lcwph;

    invoke-static {v3, p1}, Lcwpj;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lcwla;->f()V

    :cond_6
    :goto_3
    iget p1, p0, Lcwla;->f:I

    if-eq p1, v0, :cond_9

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcwla;->q:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcwff;

    if-nez p1, :cond_7

    iget v0, p0, Lcwla;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcwla;->r:I

    move v1, v2

    :cond_7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Lcwla;->f()V

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_9
    :goto_4
    return-void

    :cond_a
    new-instance v0, Lcwkz;

    iget-wide v2, p0, Lcwla;->n:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcwla;->n:J

    invoke-direct {v0, p0, v2, v3}, Lcwkz;-><init>(Lcwla;J)V

    :cond_b
    iget-object v2, p0, Lcwla;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcwkz;

    sget-object v4, Lcwla;->b:[Lcwkz;

    if-ne v3, v4, :cond_c

    invoke-static {v0}, Lcwgr;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :cond_c
    array-length v4, v3

    add-int/lit8 v5, v4, 0x1

    new-array v5, v5, [Lcwkz;

    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v5, v4

    invoke-static {v2, v3, v5}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1, v0}, Lcwff;->z(Lcwfg;)V

    return-void
.end method

.method final j()Z
    .locals 3

    iget-boolean v0, p0, Lcwla;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcwla;->j:Lcwph;

    invoke-virtual {v0}, Lcwph;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcwla;->k()Z

    invoke-static {v0}, Lcwpj;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    sget-object v2, Lcwpj;->a:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lcwla;->c:Lcwfg;

    invoke-interface {p0, v0}, Lcwfg;->b(Ljava/lang/Throwable;)V

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method final k()Z
    .locals 3

    iget-object v0, p0, Lcwla;->m:Lcwfw;

    invoke-interface {v0}, Lcwfw;->dispose()V

    iget-object p0, p0, Lcwla;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcwkz;

    sget-object v1, Lcwla;->b:[Lcwkz;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcwkz;

    if-eq p0, v1, :cond_1

    array-length v0, p0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v1, p0, v2

    invoke-static {v1}, Lcwgr;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public final vP(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcwla;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcwla;->d:Lcwgn;

    invoke-interface {v0, p1}, Lcwgn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcwff;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget v0, p0, Lcwla;->f:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcwla;->r:I

    iget v1, p0, Lcwla;->f:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcwla;->q:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcwla;->r:I

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcwla;->i(Lcwff;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcvpo;->t(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcwla;->m:Lcwfw;

    invoke-interface {v0}, Lcwfw;->dispose()V

    invoke-virtual {p0, p1}, Lcwla;->b(Ljava/lang/Throwable;)V

    return-void
.end method
