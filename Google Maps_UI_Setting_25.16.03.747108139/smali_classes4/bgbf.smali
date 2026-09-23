.class public Lbgbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdb;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;

.field protected final c:Lbgop;

.field protected final d:Lbgcg;

.field protected final e:I

.field f:Z

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;

.field private h:Z


# direct methods
.method public constructor <init>(Lbgcg;Lbgop;I)V
    .locals 1

    .line 1
    sget-object v0, Lbqxu;->a:Lbqxu;

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lbgbf;-><init>(Lbgcg;Lbgop;ILbqqn;)V

    return-void
.end method

.method public constructor <init>(Lbgcg;Lbgop;ILbqqn;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgbf;->f:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbgbf;->b:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    sget-object v2, Lbqxu;->a:Lbqxu;

    .line 5
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbgbf;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lbgbf;->d:Lbgcg;

    iput-object p2, p0, Lbgbf;->c:Lbgop;

    iput p3, p0, Lbgbf;->e:I

    iget p1, p1, Lbgcg;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    .line 6
    invoke-static {p3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lbgbf;->a:I

    .line 7
    invoke-virtual {v1, p4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private static m(Lbgoo;Lbqql;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgoo;->i:Lbgyc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgyc;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbgoo;->i:Lbgyc;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbqql;->k(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbgoo;->j:Lbgyc;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbgyc;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lbgoo;->j:Lbgyc;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lbqql;->k(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lbgoo;->k:Lbgyc;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbgyc;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lbgoo;->k:Lbgyc;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lbqql;->k(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method private final declared-synchronized n(Ljava/lang/Runnable;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "addRunnableIfNotCachedIsReady"

    .line 3
    .line 4
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    iget-boolean v1, p0, Lbgbf;->f:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lbgbf;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_1
    move p1, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 26
    .line 27
    .line 28
    :cond_2
    monitor-exit p0

    .line 29
    return p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
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
    const-string v0, "isReadyAddRunnableIfNot"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    iget-boolean v1, p0, Lbgbf;->f:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
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
    :try_start_2
    invoke-virtual {p0}, Lbgbf;->h()Lbgop;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lbgbf;->n(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-boolean v1, p0, Lbgbf;->h:Z

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lbgbf;->n(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
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
    :try_start_3
    iput-boolean v2, p0, Lbgbf;->f:Z

    .line 38
    .line 39
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :goto_0
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
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
    move-exception p1

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_3
    move-exception v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_1
    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lbgbf;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lbztx;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Lbzuo;
    .locals 1

    .line 1
    sget-object v0, Lbzuo;->a:Lbzuo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbgbf;->o(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public e()Lcefk;
    .locals 4

    .line 1
    sget-object v0, Lbztk;->a:Lbztk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcefk;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbgbf;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcefk;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v2, Lbztk;

    .line 19
    .line 20
    iget v3, v2, Lbztk;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    iput v3, v2, Lbztk;->b:I

    .line 25
    .line 26
    iput v1, v2, Lbztk;->d:I

    .line 27
    .line 28
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbgbf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbgbf;

    .line 7
    .line 8
    iget-object v0, p0, Lbgbf;->d:Lbgcg;

    .line 9
    .line 10
    iget-object v2, p1, Lbgbf;->d:Lbgcg;

    .line 11
    .line 12
    iget v2, v2, Lbgcg;->d:I

    .line 13
    .line 14
    iget v0, v0, Lbgcg;->d:I

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lbgbf;->e:I

    .line 19
    .line 20
    iget p1, p1, Lbgbf;->e:I

    .line 21
    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    return v1
.end method

.method public f()Lcefk;
    .locals 4

    .line 1
    sget-object v0, Lbztl;->a:Lbztl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcefk;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbgbf;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcefk;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v2, Lbztl;

    .line 19
    .line 20
    iget v3, v2, Lbztl;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iput v3, v2, Lbztl;->b:I

    .line 25
    .line 26
    iput v1, v2, Lbztl;->d:I

    .line 27
    .line 28
    return-object v0
.end method

.method public g()Lcefk;
    .locals 4

    .line 1
    sget-object v0, Lbztq;->a:Lbztq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcefk;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbgbf;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcefk;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v2, Lbztq;

    .line 19
    .line 20
    iget v3, v2, Lbztq;->b:I

    .line 21
    .line 22
    or-int/lit16 v3, v3, 0x1000

    .line 23
    .line 24
    iput v3, v2, Lbztq;->b:I

    .line 25
    .line 26
    iput v1, v2, Lbztq;->l:I

    .line 27
    .line 28
    return-object v0
.end method

.method public h()Lbgop;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgbf;->c:Lbgop;

    .line 3
    .line 4
    sget-object v1, Lbgop;->a:Lbgop;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
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
    iget v0, p0, Lbgbf;->e:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lbgbf;->d:Lbgcg;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, v2, v3}, Lbgcg;->f(J)Lbgop;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    return-object v1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lbgbf;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Lbqqn;
    .locals 9

    .line 1
    new-instance v0, Lbqql;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqql;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbgbf;->h()Lbgop;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    invoke-virtual {v1}, Lbgop;->b()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_3

    .line 17
    .line 18
    iget-object v4, v1, Lbgop;->c:[Lbgnn;

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    add-int/lit8 v5, v5, -0x1

    .line 22
    .line 23
    invoke-static {v3, v2, v5}, Leni;->z(III)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    aget-object v4, v4, v5

    .line 28
    .line 29
    iget-object v5, v4, Lbgnn;->o:[Lbgoo;

    .line 30
    .line 31
    array-length v6, v5

    .line 32
    move v7, v2

    .line 33
    :goto_1
    if-ge v7, v6, :cond_0

    .line 34
    .line 35
    aget-object v8, v5, v7

    .line 36
    .line 37
    invoke-static {v8, v0}, Lbgbf;->m(Lbgoo;Lbqql;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v7, v7, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v5, v4, Lbgnn;->n:[Lbgoo;

    .line 44
    .line 45
    array-length v6, v5

    .line 46
    move v7, v2

    .line 47
    :goto_2
    if-ge v7, v6, :cond_1

    .line 48
    .line 49
    aget-object v8, v5, v7

    .line 50
    .line 51
    invoke-static {v8, v0}, Lbgbf;->m(Lbgoo;Lbqql;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-object v4, v4, Lbgnn;->K:Lbgyc;

    .line 58
    .line 59
    invoke-virtual {v4}, Lbgyc;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lbqql;->k(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v0}, Lbqql;->h()Lbqqn;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method final k(Lbqqn;)Lbqqn;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgbf;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbqqn;

    .line 8
    .line 9
    return-object p1
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lbgbf;->h:Z

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 p1, 0x0

    .line 5
    :try_start_0
    invoke-direct {p0, p1}, Lbgbf;->o(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lbgbf;->f:Z

    .line 15
    .line 16
    iget-object p1, p0, Lbgbf;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, p1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public final p(Lbfpp;Z)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x16

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge v1, v2, :cond_b

    .line 7
    .line 8
    instance-of v2, p1, Lbgbf;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lbgbf;->h()Lbgop;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Lbgop;->g(I)Lbgnn;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v4, p1

    .line 22
    check-cast v4, Lbgbf;

    .line 23
    .line 24
    invoke-virtual {v4}, Lbgbf;->h()Lbgop;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v1}, Lbgop;->g(I)Lbgnn;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v5, v2, Lbgnn;->G:I

    .line 33
    .line 34
    iget v6, v4, Lbgnn;->G:I

    .line 35
    .line 36
    if-eq v5, v6, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    iget v5, v2, Lbgnn;->I:I

    .line 40
    .line 41
    invoke-static {v5, v3}, Lbayi;->o(II)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget v6, v4, Lbgnn;->I:I

    .line 46
    .line 47
    invoke-static {v6, v3}, Lbayi;->o(II)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eq v5, v3, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    if-eqz p2, :cond_3

    .line 55
    .line 56
    iget-object v2, v2, Lbgnn;->n:[Lbgoo;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v2, v2, Lbgnn;->o:[Lbgoo;

    .line 60
    .line 61
    :goto_1
    if-eqz p2, :cond_4

    .line 62
    .line 63
    iget-object v3, v4, Lbgnn;->n:[Lbgoo;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget-object v3, v4, Lbgnn;->o:[Lbgoo;

    .line 67
    .line 68
    :goto_2
    array-length v4, v2

    .line 69
    array-length v5, v3

    .line 70
    if-ne v4, v5, :cond_a

    .line 71
    .line 72
    move v4, v0

    .line 73
    :goto_3
    array-length v5, v2

    .line 74
    if-ge v4, v5, :cond_9

    .line 75
    .line 76
    aget-object v5, v2, v4

    .line 77
    .line 78
    aget-object v6, v3, v4

    .line 79
    .line 80
    iget v7, v5, Lbgoo;->d:F

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    cmpl-float v7, v7, v8

    .line 84
    .line 85
    if-eqz v7, :cond_8

    .line 86
    .line 87
    iget v7, v6, Lbgoo;->d:F

    .line 88
    .line 89
    cmpl-float v7, v7, v8

    .line 90
    .line 91
    if-nez v7, :cond_5

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    iget-object v7, v5, Lbgoo;->i:Lbgyc;

    .line 95
    .line 96
    iget-object v8, v6, Lbgoo;->i:Lbgyc;

    .line 97
    .line 98
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_7

    .line 103
    .line 104
    iget-object v7, v5, Lbgoo;->j:Lbgyc;

    .line 105
    .line 106
    iget-object v8, v6, Lbgoo;->j:Lbgyc;

    .line 107
    .line 108
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_7

    .line 113
    .line 114
    iget-object v7, v5, Lbgoo;->k:Lbgyc;

    .line 115
    .line 116
    iget-object v8, v6, Lbgoo;->k:Lbgyc;

    .line 117
    .line 118
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    iget v7, v5, Lbgoo;->f:I

    .line 126
    .line 127
    iget v8, v6, Lbgoo;->f:I

    .line 128
    .line 129
    if-ne v7, v8, :cond_7

    .line 130
    .line 131
    iget v5, v5, Lbgoo;->g:I

    .line 132
    .line 133
    iget v6, v6, Lbgoo;->g:I

    .line 134
    .line 135
    if-eq v5, v6, :cond_8

    .line 136
    .line 137
    :cond_7
    :goto_4
    return v0

    .line 138
    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_a
    return v0

    .line 146
    :cond_b
    return v3
.end method
