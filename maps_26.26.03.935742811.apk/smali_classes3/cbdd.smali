.class Lcbdd;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lcbcz<",
        "TK;TV;TE;>;S:",
        "Lcbdd<",
        "TK;TV;TE;TS;>;>",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field final a:Lcbdz;

.field volatile b:I

.field c:I

.field d:I

.field volatile e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcbdz;I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcbdd;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcbdd;->a:Lcbdz;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result p2

    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x4

    iput p2, p0, Lcbdd;->d:I

    iput-object p1, p0, Lcbdd;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public constructor <init>(Lcbdz;I[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcbdd;-><init>(Lcbdz;I)V

    return-void
.end method

.method static m(Lcbcz;)Z
    .locals 0

    invoke-interface {p0}, Lcbcz;->d()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static final n(Ljava/lang/ref/ReferenceQueue;)V
    .locals 1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_0

    return-void
.end method


# virtual methods
.method final a(Lcbcz;Lcbcz;)Lcbcz;
    .locals 1

    iget-object v0, p0, Lcbdd;->a:Lcbdz;

    iget-object v0, v0, Lcbdz;->g:Lcbda;

    invoke-interface {v0, p0, p1, p2}, Lcbda;->a(Lcbdd;Lcbcz;Lcbcz;)Lcbcz;

    move-result-object p0

    return-object p0
.end method

.method final b(Ljava/lang/Object;I)Lcbcz;
    .locals 3

    iget v0, p0, Lcbdd;->b:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcbdd;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbcz;

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcbcz;->a()I

    move-result v1

    if-eq v1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lcbcz;->c()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcbdd;->l()V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcbdd;->a:Lcbdz;

    iget-object v2, v2, Lcbdz;->f:Lcaoq;

    invoke-virtual {v2, p1, v1}, Lcaoq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Lcbcz;->b()Lcbcz;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method final c(Lcbcz;Lcbcz;)Lcbcz;
    .locals 3

    iget v0, p0, Lcbdd;->b:I

    invoke-interface {p2}, Lcbcz;->b()Lcbcz;

    move-result-object v1

    :goto_0
    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p1, v1}, Lcbdd;->a(Lcbcz;Lcbcz;)Lcbcz;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-interface {p1}, Lcbcz;->b()Lcbcz;

    move-result-object p1

    goto :goto_0

    :cond_1
    iput v0, p0, Lcbdd;->b:I

    return-object v1
.end method

.method final d(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v1}, Lcbdd;->lock()V

    :try_start_0
    invoke-virtual {v1}, Lcbdd;->j()V

    iget v4, v1, Lcbdd;->b:I

    add-int/lit8 v4, v4, 0x1

    iget v5, v1, Lcbdd;->d:I

    if-gt v4, v5, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v4, v1, Lcbdd;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    if-lt v5, v6, :cond_1

    goto/16 :goto_6

    :cond_1
    iget v6, v1, Lcbdd;->b:I

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int v8, v5, v5

    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v8

    mul-int/lit8 v8, v8, 0x3

    div-int/lit8 v8, v8, 0x4

    iput v8, v1, Lcbdd;->d:I

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v5, :cond_8

    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcbcz;

    if-eqz v10, :cond_7

    invoke-interface {v10}, Lcbcz;->b()Lcbcz;

    move-result-object v11

    invoke-interface {v10}, Lcbcz;->a()I

    move-result v12

    and-int/2addr v12, v8

    if-nez v11, :cond_2

    invoke-virtual {v7, v12, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_5

    :cond_2
    move-object v13, v10

    :goto_1
    if-eqz v11, :cond_5

    invoke-interface {v11}, Lcbcz;->a()I

    move-result v14

    and-int/2addr v14, v8

    if-eq v14, v12, :cond_3

    move v15, v14

    goto :goto_2

    :cond_3
    move v15, v12

    :goto_2
    if-eq v14, v12, :cond_4

    move-object v13, v11

    :cond_4
    invoke-interface {v11}, Lcbcz;->b()Lcbcz;

    move-result-object v11

    move v12, v15

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_3
    if-eq v10, v13, :cond_7

    invoke-interface {v10}, Lcbcz;->a()I

    move-result v11

    and-int/2addr v11, v8

    invoke-virtual {v7, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcbcz;

    invoke-virtual {v1, v10, v12}, Lcbdd;->a(Lcbcz;Lcbcz;)Lcbcz;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, -0x1

    :goto_4
    invoke-interface {v10}, Lcbcz;->b()Lcbcz;

    move-result-object v10

    goto :goto_3

    :cond_7
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_8
    iput-object v7, v1, Lcbdd;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v6, v1, Lcbdd;->b:I

    :goto_6
    iget v4, v1, Lcbdd;->b:I

    add-int/lit8 v4, v4, 0x1

    :goto_7
    iget-object v5, v1, Lcbdd;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v2

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcbcz;

    move-object v8, v7

    :goto_8
    const/4 v9, 0x0

    if-eqz v8, :cond_c

    invoke-interface {v8}, Lcbcz;->c()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8}, Lcbcz;->a()I

    move-result v11

    if-ne v11, v2, :cond_b

    if-eqz v10, :cond_b

    iget-object v11, v1, Lcbdd;->a:Lcbdz;

    iget-object v11, v11, Lcbdz;->f:Lcaoq;

    invoke-virtual {v11, v0, v10}, Lcaoq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v8}, Lcbcz;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    iget v0, v1, Lcbdd;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcbdd;->c:I

    invoke-virtual {v1, v8, v3}, Lcbdd;->k(Lcbcz;Ljava/lang/Object;)V

    iget v0, v1, Lcbdd;->b:I

    iput v0, v1, Lcbdd;->b:I

    goto :goto_9

    :cond_9
    if-nez p4, :cond_a

    iget v2, v1, Lcbdd;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcbdd;->c:I

    invoke-virtual {v1, v8, v3}, Lcbdd;->k(Lcbcz;Ljava/lang/Object;)V

    :cond_a
    move-object v9, v0

    goto :goto_9

    :cond_b
    invoke-interface {v8}, Lcbcz;->b()Lcbcz;

    move-result-object v8

    goto :goto_8

    :cond_c
    iget v8, v1, Lcbdd;->c:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v1, Lcbdd;->c:I

    iget-object v8, v1, Lcbdd;->a:Lcbdz;

    iget-object v8, v8, Lcbdz;->g:Lcbda;

    invoke-interface {v8, v1, v0, v2, v7}, Lcbda;->b(Lcbdd;Ljava/lang/Object;ILcbcz;)Lcbcz;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcbdd;->k(Lcbcz;Ljava/lang/Object;)V

    invoke-virtual {v5, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v4, v1, Lcbdd;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_9
    invoke-virtual {v1}, Lcbdd;->unlock()V

    return-object v9

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcbdd;->unlock()V

    throw v0
.end method

.method final e(Ljava/lang/ref/ReferenceQueue;)V
    .locals 7

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcbdd;->a:Lcbdz;

    check-cast v1, Lcbcz;

    invoke-interface {v1}, Lcbcz;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcbdz;->c(I)Lcbdd;

    move-result-object v2

    invoke-virtual {v2}, Lcbdd;->lock()V

    :try_start_0
    iget v4, v2, Lcbdd;->b:I

    iget-object v4, v2, Lcbdd;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v3, v5

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcbcz;

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_2

    if-ne v6, v1, :cond_1

    iget v1, v2, Lcbdd;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcbdd;->c:I

    invoke-virtual {v2, v5, v6}, Lcbdd;->c(Lcbcz;Lcbcz;)Lcbcz;

    move-result-object v1

    iget v5, v2, Lcbdd;->b:I

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v5, v2, Lcbdd;->b:I

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Lcbcz;->b()Lcbcz;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v2}, Lcbdd;->unlock()V

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Lcbdd;->unlock()V

    throw p0

    :cond_3
    :goto_2
    return-void
.end method

.method final f(Ljava/lang/ref/ReferenceQueue;)V
    .locals 11

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcbdd;->a:Lcbdz;

    check-cast v1, Lcbdw;

    invoke-interface {v1}, Lcbdw;->a()Lcbcz;

    move-result-object v3

    invoke-interface {v3}, Lcbcz;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Lcbdz;->c(I)Lcbdd;

    move-result-object v2

    invoke-interface {v3}, Lcbcz;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lcbdd;->lock()V

    :try_start_0
    iget v5, v2, Lcbdd;->b:I

    iget-object v5, v2, Lcbdd;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v4

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcbcz;

    move-object v8, v7

    :goto_0
    if-eqz v8, :cond_2

    invoke-interface {v8}, Lcbcz;->c()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Lcbcz;->a()I

    move-result v10

    if-ne v10, v4, :cond_1

    if-eqz v9, :cond_1

    iget-object v10, v2, Lcbdd;->a:Lcbdz;

    iget-object v10, v10, Lcbdz;->f:Lcaoq;

    invoke-virtual {v10, v3, v9}, Lcaoq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v3, v8

    check-cast v3, Lcbdv;

    invoke-interface {v3}, Lcbdv;->e()Lcbdw;

    move-result-object v3

    if-ne v3, v1, :cond_2

    iget v1, v2, Lcbdd;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcbdd;->c:I

    invoke-virtual {v2, v7, v8}, Lcbdd;->c(Lcbcz;Lcbcz;)Lcbcz;

    move-result-object v1

    iget v3, v2, Lcbdd;->b:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v3, v2, Lcbdd;->b:I

    goto :goto_1

    :cond_1
    invoke-interface {v8}, Lcbcz;->b()Lcbcz;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v2}, Lcbdd;->unlock()V

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Lcbdd;->unlock()V

    throw p0

    :cond_3
    :goto_2
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method final i()V
    .locals 1

    iget-object v0, p0, Lcbdd;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcbdd;->j()V

    :cond_0
    return-void
.end method

.method final j()V
    .locals 2

    invoke-virtual {p0}, Lcbdd;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcbdd;->h()V

    iget-object v0, p0, Lcbdd;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcbdd;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcbdd;->unlock()V

    throw v0

    :cond_0
    return-void
.end method

.method final k(Lcbcz;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcbdd;->a:Lcbdz;

    iget-object v0, v0, Lcbdz;->g:Lcbda;

    invoke-interface {v0, p0, p1, p2}, Lcbda;->f(Lcbdd;Lcbcz;Ljava/lang/Object;)V

    return-void
.end method

.method final l()V
    .locals 1

    invoke-virtual {p0}, Lcbdd;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcbdd;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcbdd;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcbdd;->unlock()V

    throw v0

    :cond_0
    return-void
.end method
