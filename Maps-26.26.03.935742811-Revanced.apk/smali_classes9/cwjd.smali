.class public final Lcwjd;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lcwex;
.implements Lczxh;


# static fields
.field static final a:[Lcwjc;

.field static final b:[Lcwjc;

.field private static final serialVersionUID:J = -0x1d634c9cafb5cc5aL


# instance fields
.field final c:Lczxg;

.field final d:Lcwgn;

.field final e:I

.field final f:I

.field volatile g:Lcwhj;

.field volatile h:Z

.field final i:Lcwph;

.field volatile j:Z

.field final k:Ljava/util/concurrent/atomic/AtomicReference;

.field final l:Ljava/util/concurrent/atomic/AtomicLong;

.field m:Lczxh;

.field n:J

.field o:J

.field p:I

.field q:I

.field final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lcwjc;

    sput-object v1, Lcwjd;->a:[Lcwjc;

    new-array v0, v0, [Lcwjc;

    sput-object v0, Lcwjd;->b:[Lcwjc;

    return-void
.end method

.method public constructor <init>(Lczxg;Lcwgn;II)V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Lcwph;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcwjd;->i:Lcwph;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcwjd;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lcwjd;->l:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lcwjd;->c:Lczxg;

    iput-object p2, p0, Lcwjd;->d:Lcwgn;

    iput p3, p0, Lcwjd;->e:I

    iput p4, p0, Lcwjd;->f:I

    const/4 p1, 0x1

    shr-int/lit8 p2, p3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcwjd;->r:I

    sget-object p0, Lcwjd;->a:[Lcwjc;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final a()Lcwhk;
    .locals 2

    iget-object v0, p0, Lcwjd;->g:Lcwhj;

    if-nez v0, :cond_1

    iget v0, p0, Lcwjd;->e:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcwjd;->f:I

    new-instance v1, Lcwnu;

    invoke-direct {v1, v0}, Lcwnu;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcwnt;

    invoke-direct {v1, v0}, Lcwnt;-><init>(I)V

    :goto_0
    iput-object v1, p0, Lcwjd;->g:Lcwhj;

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lcwjd;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwjd;->h:Z

    invoke-virtual {p0}, Lcwjd;->h()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lcwjd;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcvyq;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcwjd;->i:Lcwph;

    invoke-static {v0, p1}, Lcwpj;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcwjd;->h:Z

    invoke-virtual {p0}, Lcwjd;->h()V

    return-void

    :cond_1
    invoke-static {p1}, Lcvyq;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method final e()V
    .locals 0

    iget-object p0, p0, Lcwjd;->g:Lcwhj;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcwhk;->vU()V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 10

    iget-boolean v0, p0, Lcwjd;->h:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcwjd;->d:Lcwgn;

    invoke-interface {v0, p1}, Lcwgn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lczxf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v0, p1, Ljava/util/concurrent/Callable;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    :try_start_1
    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, 0x7fffffff

    const/4 v2, 0x1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcwjd;->get()I

    move-result v3

    const-string v4, "Scalar queue full?!"

    if-nez v3, :cond_6

    invoke-virtual {p0, v1, v2}, Lcwjd;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcwjd;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-object v7, p0, Lcwjd;->g:Lcwhj;

    const-wide/16 v8, 0x0

    cmp-long v8, v5, v8

    if-eqz v8, :cond_3

    if-eqz v7, :cond_1

    invoke-interface {v7}, Lcwhk;->i()Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_1
    iget-object v4, p0, Lcwjd;->c:Lczxg;

    invoke-interface {v4, p1}, Lczxg;->f(Ljava/lang/Object;)V

    const-wide v7, 0x7fffffffffffffffL

    cmp-long p1, v5, v7

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_2
    iget p1, p0, Lcwjd;->e:I

    if-eq p1, v0, :cond_5

    iget-boolean p1, p0, Lcwjd;->j:Z

    if-nez p1, :cond_5

    iget p1, p0, Lcwjd;->q:I

    add-int/2addr p1, v2

    iput p1, p0, Lcwjd;->q:I

    iget v0, p0, Lcwjd;->r:I

    if-ne p1, v0, :cond_5

    iput v1, p0, Lcwjd;->q:I

    iget-object p1, p0, Lcwjd;->m:Lczxh;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lczxh;->k(J)V

    goto :goto_0

    :cond_3
    if-nez v7, :cond_4

    invoke-virtual {p0}, Lcwjd;->a()Lcwhk;

    move-result-object v7

    :cond_4
    invoke-interface {v7, p1}, Lcwhk;->j(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcwjd;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcwjd;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcwjd;->a()Lcwhk;

    move-result-object v0

    invoke-interface {v0, p1}, Lcwhk;->j(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcwjd;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcwjd;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcwjd;->i()V

    return-void

    :cond_9
    iget p1, p0, Lcwjd;->e:I

    if-eq p1, v0, :cond_a

    iget-boolean p1, p0, Lcwjd;->j:Z

    if-nez p1, :cond_a

    iget p1, p0, Lcwjd;->q:I

    add-int/2addr p1, v2

    iput p1, p0, Lcwjd;->q:I

    iget v0, p0, Lcwjd;->r:I

    if-ne p1, v0, :cond_a

    iput v1, p0, Lcwjd;->q:I

    iget-object p0, p0, Lcwjd;->m:Lczxh;

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, Lczxh;->k(J)V

    :cond_a
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcvpo;->t(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcwjd;->i:Lcwph;

    invoke-static {v0, p1}, Lcwpj;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lcwjd;->h()V

    return-void

    :cond_b
    new-instance v0, Lcwjc;

    iget-wide v2, p0, Lcwjd;->n:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcwjd;->n:J

    invoke-direct {v0, p0, v2, v3}, Lcwjc;-><init>(Lcwjd;J)V

    :cond_c
    iget-object v2, p0, Lcwjd;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcwjc;

    sget-object v4, Lcwjd;->b:[Lcwjc;

    if-ne v3, v4, :cond_d

    invoke-static {v0}, Lcwpg;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :cond_d
    array-length v4, v3

    add-int/lit8 v5, v4, 0x1

    new-array v5, v5, [Lcwjc;

    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v5, v4

    invoke-static {v2, v3, v5}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1, v0}, Lczxf;->d(Lczxg;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcvpo;->t(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcwjd;->m:Lczxh;

    invoke-interface {v0}, Lczxh;->vO()V

    invoke-virtual {p0, p1}, Lcwjd;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Lczxh;)V
    .locals 2

    iget-object v0, p0, Lcwjd;->m:Lczxh;

    invoke-static {v0, p1}, Lcwpg;->e(Lczxh;Lczxh;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcwjd;->m:Lczxh;

    iget-object v0, p0, Lcwjd;->c:Lczxg;

    invoke-interface {v0, p0}, Lczxg;->g(Lczxh;)V

    iget-boolean v0, p0, Lcwjd;->j:Z

    if-nez v0, :cond_1

    iget p0, p0, Lcwjd;->e:I

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lczxh;->k(J)V

    return-void

    :cond_0
    int-to-long v0, p0

    invoke-interface {p1, v0, v1}, Lczxh;->k(J)V

    :cond_1
    return-void
.end method

.method final h()V
    .locals 1

    invoke-virtual {p0}, Lcwjd;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcwjd;->i()V

    :cond_0
    return-void
.end method

.method final i()V
    .locals 28

    move-object/from16 v1, p0

    const/4 v3, 0x1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcwjd;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_12

    :cond_1
    iget-object v4, v1, Lcwjd;->c:Lczxg;

    iget-object v0, v1, Lcwjd;->g:Lcwhj;

    iget-object v5, v1, Lcwjd;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v10, v6, v8

    if-nez v10, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    const-wide/16 v12, -0x1

    const-wide/16 v15, 0x1

    const-wide/16 v17, 0x0

    if-eqz v0, :cond_8

    move-wide/from16 v19, v17

    :goto_2
    move-wide/from16 v8, v17

    const/16 v21, 0x0

    :goto_3
    cmp-long v22, v6, v17

    if-eqz v22, :cond_4

    const/16 v22, 0x1

    invoke-interface {v0}, Lcwhj;->vR()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lcwjd;->l()Z

    move-result v21

    if-nez v21, :cond_20

    if-eqz v2, :cond_3

    invoke-interface {v4, v2}, Lczxg;->f(Ljava/lang/Object;)V

    add-long v19, v19, v15

    add-long/2addr v8, v15

    add-long/2addr v6, v12

    move-object/from16 v21, v2

    goto :goto_3

    :cond_3
    move-object/from16 v21, v2

    goto :goto_4

    :cond_4
    const/16 v22, 0x1

    :goto_4
    cmp-long v2, v8, v17

    if-eqz v2, :cond_6

    if-eqz v10, :cond_5

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_5

    :cond_5
    neg-long v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v6

    :cond_6
    :goto_5
    cmp-long v2, v6, v17

    if-eqz v2, :cond_9

    if-nez v21, :cond_7

    goto :goto_6

    :cond_7
    const-wide v8, 0x7fffffffffffffffL

    goto :goto_2

    :cond_8
    const/16 v22, 0x1

    move-wide/from16 v19, v17

    :cond_9
    :goto_6
    iget-boolean v0, v1, Lcwjd;->h:Z

    iget-object v2, v1, Lcwjd;->g:Lcwhj;

    iget-object v8, v1, Lcwjd;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcwjc;

    array-length v9, v8

    if-eqz v0, :cond_c

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lcwhj;->i()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    if-nez v9, :cond_c

    iget-object v0, v1, Lcwjd;->i:Lcwph;

    invoke-static {v0}, Lcwpj;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    sget-object v1, Lcwpj;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_20

    if-nez v0, :cond_b

    invoke-interface {v4}, Lczxg;->c()V

    return-void

    :cond_b
    invoke-interface {v4, v0}, Lczxg;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_c
    if-eqz v9, :cond_1e

    move-wide/from16 v23, v12

    iget-wide v11, v1, Lcwjd;->o:J

    iget v0, v1, Lcwjd;->p:I

    if-le v9, v0, :cond_d

    aget-object v13, v8, v0

    move-wide/from16 v25, v15

    iget-wide v14, v13, Lcwjc;->a:J

    cmp-long v13, v14, v11

    if-eqz v13, :cond_12

    goto :goto_7

    :cond_d
    move-wide/from16 v25, v15

    :goto_7
    if-gt v9, v0, :cond_e

    const/4 v0, 0x0

    :cond_e
    const/4 v13, 0x0

    :goto_8
    if-ge v13, v9, :cond_11

    aget-object v14, v8, v0

    iget-wide v14, v14, Lcwjc;->a:J

    cmp-long v14, v14, v11

    if-nez v14, :cond_f

    goto :goto_9

    :cond_f
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v9, :cond_10

    const/4 v0, 0x0

    :cond_10
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_11
    :goto_9
    iput v0, v1, Lcwjd;->p:I

    aget-object v11, v8, v0

    iget-wide v11, v11, Lcwjc;->a:J

    iput-wide v11, v1, Lcwjd;->o:J

    :cond_12
    move-wide v11, v6

    const/4 v7, 0x0

    move v6, v0

    const/4 v0, 0x0

    :goto_a
    if-ge v7, v9, :cond_1d

    invoke-virtual {v1}, Lcwjd;->l()Z

    move-result v13

    if-nez v13, :cond_20

    aget-object v13, v8, v6

    const/4 v14, 0x0

    :goto_b
    invoke-virtual {v1}, Lcwjd;->l()Z

    move-result v15

    if-nez v15, :cond_20

    iget-object v15, v13, Lcwjc;->f:Lcwhk;

    if-nez v15, :cond_13

    move/from16 v16, v3

    goto :goto_e

    :cond_13
    move/from16 v16, v3

    move-wide/from16 v2, v17

    :goto_c
    cmp-long v27, v11, v17

    if-eqz v27, :cond_14

    :try_start_0
    invoke-interface {v15}, Lcwhk;->vR()Ljava/lang/Object;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v14, :cond_14

    invoke-interface {v4, v14}, Lczxg;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcwjd;->l()Z

    move-result v27

    if-nez v27, :cond_20

    add-long v11, v11, v23

    add-long v2, v2, v25

    goto :goto_c

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcvpo;->t(Ljava/lang/Throwable;)V

    invoke-static {v13}, Lcwpg;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v2, v1, Lcwjd;->i:Lcwph;

    invoke-static {v2, v0}, Lcwpj;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iget-object v0, v1, Lcwjd;->m:Lczxh;

    invoke-interface {v0}, Lczxh;->vO()V

    invoke-virtual {v1}, Lcwjd;->l()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v1, v13}, Lcwjd;->j(Lcwjc;)V

    add-int/lit8 v7, v7, 0x1

    move/from16 v0, v22

    goto :goto_f

    :cond_14
    cmp-long v15, v2, v17

    if-eqz v15, :cond_16

    if-nez v10, :cond_15

    neg-long v11, v2

    invoke-virtual {v5, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v11

    goto :goto_d

    :cond_15
    const-wide v11, 0x7fffffffffffffffL

    :goto_d
    invoke-virtual {v13, v2, v3}, Lcwjc;->a(J)V

    :cond_16
    cmp-long v2, v11, v17

    if-eqz v2, :cond_18

    if-nez v14, :cond_17

    goto :goto_e

    :cond_17
    move/from16 v3, v16

    goto :goto_b

    :cond_18
    :goto_e
    iget-boolean v2, v13, Lcwjc;->e:Z

    iget-object v3, v13, Lcwjc;->f:Lcwhk;

    if-eqz v2, :cond_1a

    if-eqz v3, :cond_19

    invoke-interface {v3}, Lcwhk;->i()Z

    move-result v2

    if-eqz v2, :cond_1a

    :cond_19
    invoke-virtual {v1, v13}, Lcwjd;->j(Lcwjc;)V

    invoke-virtual {v1}, Lcwjd;->l()Z

    move-result v0

    if-nez v0, :cond_20

    add-long v19, v19, v25

    move/from16 v0, v22

    :cond_1a
    cmp-long v2, v11, v17

    if-nez v2, :cond_1b

    goto :goto_10

    :cond_1b
    add-int/lit8 v6, v6, 0x1

    if-ne v6, v9, :cond_1c

    const/4 v6, 0x0

    :cond_1c
    :goto_f
    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v16

    goto/16 :goto_a

    :cond_1d
    move/from16 v16, v3

    :goto_10
    move v11, v0

    iput v6, v1, Lcwjd;->p:I

    aget-object v0, v8, v6

    iget-wide v2, v0, Lcwjc;->a:J

    iput-wide v2, v1, Lcwjd;->o:J

    goto :goto_11

    :cond_1e
    move/from16 v16, v3

    const/4 v11, 0x0

    :goto_11
    move-wide/from16 v2, v19

    cmp-long v0, v2, v17

    if-eqz v0, :cond_1f

    iget-boolean v0, v1, Lcwjd;->j:Z

    if-nez v0, :cond_1f

    iget-object v0, v1, Lcwjd;->m:Lczxh;

    invoke-interface {v0, v2, v3}, Lczxh;->k(J)V

    :cond_1f
    move/from16 v2, v16

    if-nez v11, :cond_21

    neg-int v0, v2

    invoke-virtual {v1, v0}, Lcwjd;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    :cond_20
    :goto_12
    return-void

    :cond_21
    move v3, v2

    goto/16 :goto_0
.end method

.method final j(Lcwjc;)V
    .locals 7

    :cond_0
    iget-object v0, p0, Lcwjd;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcwjc;

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

    sget-object v2, Lcwjd;->a:[Lcwjc;

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v2, -0x1

    new-array v6, v6, [Lcwjc;

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

.method public final k(J)V
    .locals 1

    invoke-static {p1, p2}, Lcwpg;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwjd;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lcvyq;->g(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lcwjd;->h()V

    :cond_0
    return-void
.end method

.method final l()Z
    .locals 3

    iget-boolean v0, p0, Lcwjd;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcwjd;->e()V

    return v1

    :cond_0
    iget-object v0, p0, Lcwjd;->i:Lcwph;

    invoke-virtual {v0}, Lcwph;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcwjd;->e()V

    invoke-static {v0}, Lcwpj;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    sget-object v2, Lcwpj;->a:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lcwjd;->c:Lczxg;

    invoke-interface {p0, v0}, Lczxg;->d(Ljava/lang/Throwable;)V

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final vO()V
    .locals 4

    iget-boolean v0, p0, Lcwjd;->j:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwjd;->j:Z

    iget-object v0, p0, Lcwjd;->m:Lczxh;

    invoke-interface {v0}, Lczxh;->vO()V

    iget-object v0, p0, Lcwjd;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcwjc;

    sget-object v2, Lcwjd;->b:[Lcwjc;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcwjc;

    if-eq v0, v2, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lcwpg;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcwjd;->i:Lcwph;

    invoke-static {v0}, Lcwpj;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcwpj;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Lcvyq;->e(Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p0}, Lcwjd;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcwjd;->g:Lcwhj;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcwhk;->vU()V

    :cond_2
    return-void
.end method
