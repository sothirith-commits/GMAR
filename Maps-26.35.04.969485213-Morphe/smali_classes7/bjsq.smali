.class public Lbjsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjuq;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;

.field protected final c:Lbkhk;

.field protected final d:Lbjtv;

.field protected final e:I

.field f:Z

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;

.field private h:Z


# direct methods
.method public constructor <init>(Lbjtv;Lbkhk;I)V
    .locals 1

    .line 57
    sget-object v0, Lbxco;->a:Lbxco;

    .line 58
    invoke-direct {p0, p1, p2, p3, v0}, Lbjsq;-><init>(Lbjtv;Lbkhk;ILbwvl;)V

    return-void
.end method

.method public constructor <init>(Lbjtv;Lbkhk;ILbwvl;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbjsq;->f:Z

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lbjsq;->b:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    sget-object v2, Lbxco;->a:Lbxco;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    iput-object v1, p0, Lbjsq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    iput-object p1, p0, Lbjsq;->d:Lbjtv;

    .line 25
    .line 26
    iput-object p2, p0, Lbjsq;->c:Lbkhk;

    .line 27
    .line 28
    iput p3, p0, Lbjsq;->e:I

    .line 29
    .line 30
    iget p1, p1, Lbjtv;->d:I

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p2

    .line 39
    const/4 p3, 0x2

    .line 40
    .line 41
    new-array p3, p3, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, p3, v0

    .line 44
    const/4 p1, 0x1

    .line 45
    .line 46
    aput-object p2, p3, p1

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 50
    move-result p1

    .line 51
    .line 52
    iput p1, p0, Lbjsq;->a:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method private static m(Lbkhj;Lbwvj;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbkhj;->i:Lbktw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbktw;->a()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbkhj;->i:Lbktw;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbkhj;->j:Lbktw;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbktw;->a()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lbkhj;->j:Lbktw;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lbkhj;->k:Lbktw;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbktw;->a()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lbkhj;->k:Lbktw;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 40
    :cond_2
    return-void
.end method

.method private final declared-synchronized n(Ljava/lang/Runnable;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "addRunnableIfNotCachedIsReady"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    :try_start_1
    iget-boolean v1, p0, Lbjsq;->f:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lbjsq;->b:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :cond_1
    move p1, v1

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    :cond_2
    monitor-exit p0

    .line 29
    return p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    .line 35
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    .line 39
    .line 40
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    :cond_3
    :goto_1
    throw p1

    .line 42
    :catchall_2
    move-exception p1

    .line 43
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 44
    throw p1
.end method

.method private final o(Ljava/lang/Runnable;)Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "isReadyAddRunnableIfNot"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    :try_start_1
    iget-boolean v1, p0, Lbjsq;->f:Z

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    monitor-exit p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_2
    invoke-virtual {p0}, Lbjsq;->h()Lbkhk;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lbjsq;->n(Ljava/lang/Runnable;)Z

    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-boolean v1, p0, Lbjsq;->h:Z

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lbjsq;->n(Ljava/lang/Runnable;)Z

    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 37
    .line 38
    :try_start_3
    iput-boolean v2, p0, Lbjsq;->f:Z

    .line 39
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    .line 41
    :goto_0
    if-eqz v0, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    :cond_3
    return v2

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 48
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 51
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 52
    :catchall_2
    move-exception p0

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    .line 57
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 58
    goto :goto_1

    .line 59
    :catchall_3
    move-exception p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    :cond_4
    :goto_1
    throw p0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbjsq;->e:I

    .line 3
    return p0
.end method

.method public final b()Lchry;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public c()Lchsx;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lchsx;->a:Lchsx;

    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbjsq;->o(Ljava/lang/Runnable;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    :cond_0
    return-void
.end method

.method public e()Lcmvh;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lchrk;->a:Lchrk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcmvh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbjsq;->a()I

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v1, v0, Lcmvh;->instance:Lcmvn;

    .line 18
    .line 19
    check-cast v1, Lchrk;

    .line 20
    .line 21
    iget v2, v1, Lchrk;->b:I

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    iput v2, v1, Lchrk;->b:I

    .line 26
    .line 27
    iput p0, v1, Lchrk;->d:I

    .line 28
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lbjsq;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lbjsq;

    .line 8
    .line 9
    iget-object v0, p0, Lbjsq;->d:Lbjtv;

    .line 10
    .line 11
    iget-object v2, p1, Lbjsq;->d:Lbjtv;

    .line 12
    .line 13
    iget v2, v2, Lbjtv;->d:I

    .line 14
    .line 15
    iget v0, v0, Lbjtv;->d:I

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget p0, p0, Lbjsq;->e:I

    .line 20
    .line 21
    iget p1, p1, Lbjsq;->e:I

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return v1
.end method

.method public f()Lcmvh;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lchrl;->a:Lchrl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcmvh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbjsq;->a()I

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v1, v0, Lcmvh;->instance:Lcmvn;

    .line 18
    .line 19
    check-cast v1, Lchrl;

    .line 20
    .line 21
    iget v2, v1, Lchrl;->b:I

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput v2, v1, Lchrl;->b:I

    .line 26
    .line 27
    iput p0, v1, Lchrl;->d:I

    .line 28
    return-object v0
.end method

.method public g()Lcmvh;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lchrq;->a:Lchrq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcmvh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbjsq;->a()I

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v1, v0, Lcmvh;->instance:Lcmvn;

    .line 18
    .line 19
    check-cast v1, Lchrq;

    .line 20
    .line 21
    iget v2, v1, Lchrq;->b:I

    .line 22
    .line 23
    or-int/lit16 v2, v2, 0x1000

    .line 24
    .line 25
    iput v2, v1, Lchrq;->b:I

    .line 26
    .line 27
    iput p0, v1, Lchrq;->o:I

    .line 28
    return-object v0
.end method

.method public h()Lbkhk;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbjsq;->c:Lbkhk;

    .line 4
    .line 5
    sget-object v1, Lbkhk;->a:Lbkhk;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget v0, p0, Lbjsq;->e:I

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lbjsq;->d:Lbjtv;

    .line 18
    int-to-long v0, v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lbjtv;->f(J)Lbkhk;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_1
    sget-object p0, Lbkhk;->a:Lbkhk;

    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbjsq;->a:I

    .line 3
    return p0
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method final j()Lbwvl;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lbwvj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbwvj;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbjsq;->h()Lbkhk;

    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lbkhk;->b()I

    .line 15
    move-result v3

    .line 16
    .line 17
    if-ge v2, v3, :cond_3

    .line 18
    .line 19
    iget-object v3, p0, Lbkhk;->c:[Lbkgg;

    .line 20
    array-length v4, v3

    .line 21
    .line 22
    add-int/lit8 v4, v4, -0x1

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v4}, Lmm;->L(III)I

    .line 26
    move-result v4

    .line 27
    .line 28
    aget-object v3, v3, v4

    .line 29
    .line 30
    iget-object v4, v3, Lbkgg;->o:[Lbkhj;

    .line 31
    array-length v5, v4

    .line 32
    move v6, v1

    .line 33
    .line 34
    :goto_1
    if-ge v6, v5, :cond_0

    .line 35
    .line 36
    aget-object v7, v4, v6

    .line 37
    .line 38
    .line 39
    invoke-static {v7, v0}, Lbjsq;->m(Lbkhj;Lbwvj;)V

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_0
    iget-object v4, v3, Lbkgg;->n:[Lbkhj;

    .line 45
    array-length v5, v4

    .line 46
    move v6, v1

    .line 47
    .line 48
    :goto_2
    if-ge v6, v5, :cond_1

    .line 49
    .line 50
    aget-object v7, v4, v6

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v0}, Lbjsq;->m(Lbkhj;Lbwvj;)V

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_1
    iget-object v3, v3, Lbkgg;->I:Lbktw;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lbktw;->a()Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 68
    .line 69
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v0}, Lbwvj;->h()Lbwvl;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method final k(Lbwvl;)Lbwvl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjsq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbwvl;

    .line 9
    return-object p0
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lbjsq;->h:Z

    .line 3
    monitor-enter p0

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0, p1}, Lbjsq;->o(Ljava/lang/Runnable;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    .line 15
    iput-boolean p1, p0, Lbjsq;->f:Z

    .line 16
    .line 17
    iget-object p1, p0, Lbjsq;->b:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Runnable;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public final p(Lbjef;Z)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    const/16 v2, 0x16

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-ge v1, v2, :cond_a

    .line 8
    .line 9
    instance-of v2, p1, Lbjsq;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    return v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lbjsq;->h()Lbkhk;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lbkhk;->g(I)Lbkgg;

    .line 20
    move-result-object v2

    .line 21
    move-object v4, p1

    .line 22
    .line 23
    check-cast v4, Lbjsq;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lbjsq;->h()Lbkhk;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, Lbkhk;->g(I)Lbkgg;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    iget v5, v2, Lbkgg;->E:I

    .line 34
    .line 35
    iget v6, v4, Lbkgg;->E:I

    .line 36
    .line 37
    if-eq v5, v6, :cond_1

    .line 38
    return v0

    .line 39
    .line 40
    :cond_1
    iget v5, v2, Lbkgg;->G:I

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v3}, Lcajb;->bI(II)Z

    .line 44
    move-result v5

    .line 45
    .line 46
    iget v6, v4, Lbkgg;->G:I

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v3}, Lcajb;->bI(II)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eq v5, v3, :cond_2

    .line 53
    return v0

    .line 54
    .line 55
    :cond_2
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iget-object v2, v2, Lbkgg;->n:[Lbkhj;

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_3
    iget-object v2, v2, Lbkgg;->o:[Lbkhj;

    .line 61
    .line 62
    :goto_1
    if-eqz p2, :cond_4

    .line 63
    .line 64
    iget-object v3, v4, Lbkgg;->n:[Lbkhj;

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_4
    iget-object v3, v4, Lbkgg;->o:[Lbkhj;

    .line 68
    :goto_2
    array-length v4, v2

    .line 69
    array-length v5, v3

    .line 70
    .line 71
    if-ne v4, v5, :cond_9

    .line 72
    move v4, v0

    .line 73
    :goto_3
    array-length v5, v2

    .line 74
    .line 75
    if-ge v4, v5, :cond_8

    .line 76
    .line 77
    aget-object v5, v2, v4

    .line 78
    .line 79
    aget-object v6, v3, v4

    .line 80
    .line 81
    iget v7, v5, Lbkhj;->d:F

    .line 82
    const/4 v8, 0x0

    .line 83
    .line 84
    cmpl-float v7, v7, v8

    .line 85
    .line 86
    if-eqz v7, :cond_7

    .line 87
    .line 88
    iget v7, v6, Lbkhj;->d:F

    .line 89
    .line 90
    cmpl-float v7, v7, v8

    .line 91
    .line 92
    if-nez v7, :cond_5

    .line 93
    goto :goto_4

    .line 94
    .line 95
    :cond_5
    iget-object v7, v5, Lbkhj;->i:Lbktw;

    .line 96
    .line 97
    iget-object v8, v6, Lbkhj;->i:Lbktw;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v7

    .line 102
    .line 103
    if-eqz v7, :cond_6

    .line 104
    .line 105
    iget-object v7, v5, Lbkhj;->j:Lbktw;

    .line 106
    .line 107
    iget-object v8, v6, Lbkhj;->j:Lbktw;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v7

    .line 112
    .line 113
    if-eqz v7, :cond_6

    .line 114
    .line 115
    iget-object v7, v5, Lbkhj;->k:Lbktw;

    .line 116
    .line 117
    iget-object v8, v6, Lbkhj;->k:Lbktw;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v7

    .line 122
    .line 123
    if-eqz v7, :cond_6

    .line 124
    .line 125
    iget v7, v5, Lbkhj;->f:I

    .line 126
    .line 127
    iget v8, v6, Lbkhj;->f:I

    .line 128
    .line 129
    if-ne v7, v8, :cond_6

    .line 130
    .line 131
    iget v5, v5, Lbkhj;->g:I

    .line 132
    .line 133
    iget v6, v6, Lbkhj;->g:I

    .line 134
    .line 135
    if-eq v5, v6, :cond_7

    .line 136
    :cond_6
    return v0

    .line 137
    .line 138
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    :cond_9
    return v0

    .line 145
    :cond_a
    return v3
.end method
