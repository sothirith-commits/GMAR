.class public Luqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lurz;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;

.field protected final c:Lves;

.field protected final d:Lure;

.field protected final e:I

.field f:Z

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;

.field private h:Z


# direct methods
.method public constructor <init>(Lure;Lves;I)V
    .locals 1

    .line 57
    sget-object v0, Labod;->a:Labod;

    .line 58
    invoke-direct {p0, p1, p2, p3, v0}, Luqa;-><init>(Lure;Lves;ILabil;)V

    return-void
.end method

.method public constructor <init>(Lure;Lves;ILabil;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Luqa;->f:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Luqa;->b:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    sget-object v2, Labod;->a:Labod;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Luqa;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    iput-object p1, p0, Luqa;->d:Lure;

    .line 24
    .line 25
    iput-object p2, p0, Luqa;->c:Lves;

    .line 26
    .line 27
    iput p3, p0, Luqa;->e:I

    .line 28
    .line 29
    iget p1, p1, Lure;->d:I

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 p3, 0x2

    .line 40
    new-array p3, p3, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p1, p3, v0

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    aput-object p2, p3, p1

    .line 46
    .line 47
    invoke-static {p3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Luqa;->a:I

    .line 52
    .line 53
    invoke-virtual {v1, p4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static l(Lver;Labij;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lver;->i:Lvqy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvqy;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lver;->i:Lvqy;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Labij;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lver;->j:Lvqy;

    .line 15
    .line 16
    invoke-virtual {v0}, Lvqy;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lver;->j:Lvqy;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Labij;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lver;->k:Lvqy;

    .line 28
    .line 29
    invoke-virtual {v0}, Lvqy;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lver;->k:Lvqy;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Labij;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method private final declared-synchronized m(Ljava/lang/Runnable;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "addRunnableIfNotCachedIsReady"

    .line 3
    .line 4
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    iget-boolean v1, p0, Luqa;->f:Z

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
    iget-object v2, p0, Luqa;->b:Ljava/util/List;

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

.method private final n(Ljava/lang/Runnable;)Z
    .locals 3

    .line 1
    sget v0, Lxmg;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "isReadyAddRunnableIfNot"

    .line 10
    .line 11
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    :try_start_1
    iget-boolean v1, p0, Luqa;->f:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return v2

    .line 30
    :cond_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :try_start_3
    invoke-virtual {p0}, Luqa;->g()Lves;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    invoke-direct {p0, p1}, Luqa;->m(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return p0

    .line 47
    :cond_4
    :try_start_4
    iget-boolean v1, p0, Luqa;->h:Z

    .line 48
    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    invoke-direct {p0, p1}, Luqa;->m(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    :cond_5
    return p0

    .line 61
    :cond_6
    :try_start_5
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 62
    :try_start_6
    iput-boolean v2, p0, Luqa;->f:Z

    .line 63
    .line 64
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    .line 69
    .line 70
    :cond_7
    return v2

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 73
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 76
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 77
    :catchall_2
    move-exception p0

    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_3
    move-exception p1

    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_8
    :goto_1
    throw p0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Luqa;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lahux;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luqa;->n(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d()Lajqi;
    .locals 3

    .line 1
    sget-object v0, Lahuk;->a:Lahuk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajqi;

    .line 8
    .line 9
    invoke-virtual {p0}, Luqa;->a()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lajqi;->b:Lajqm;

    .line 17
    .line 18
    check-cast v1, Lahuk;

    .line 19
    .line 20
    iget v2, v1, Lahuk;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    iput v2, v1, Lahuk;->b:I

    .line 25
    .line 26
    iput p0, v1, Lahuk;->d:I

    .line 27
    .line 28
    return-object v0
.end method

.method public e()Lajqi;
    .locals 3

    .line 1
    sget-object v0, Lahul;->a:Lahul;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajqi;

    .line 8
    .line 9
    invoke-virtual {p0}, Luqa;->a()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lajqi;->b:Lajqm;

    .line 17
    .line 18
    check-cast v1, Lahul;

    .line 19
    .line 20
    iget v2, v1, Lahul;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput v2, v1, Lahul;->b:I

    .line 25
    .line 26
    iput p0, v1, Lahul;->d:I

    .line 27
    .line 28
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Luqa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Luqa;

    .line 7
    .line 8
    iget-object v0, p0, Luqa;->d:Lure;

    .line 9
    .line 10
    iget-object v2, p1, Luqa;->d:Lure;

    .line 11
    .line 12
    iget v2, v2, Lure;->d:I

    .line 13
    .line 14
    iget v0, v0, Lure;->d:I

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    iget p0, p0, Luqa;->e:I

    .line 19
    .line 20
    iget p1, p1, Luqa;->e:I

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return v1
.end method

.method public f()Lajqi;
    .locals 3

    .line 1
    sget-object v0, Lahuq;->a:Lahuq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajqi;

    .line 8
    .line 9
    invoke-virtual {p0}, Luqa;->a()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lajqi;->b:Lajqm;

    .line 17
    .line 18
    check-cast v1, Lahuq;

    .line 19
    .line 20
    iget v2, v1, Lahuq;->b:I

    .line 21
    .line 22
    or-int/lit16 v2, v2, 0x1000

    .line 23
    .line 24
    iput v2, v1, Lahuq;->b:I

    .line 25
    .line 26
    iput p0, v1, Lahuq;->o:I

    .line 27
    .line 28
    return-object v0
.end method

.method public g()Lves;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luqa;->c:Lves;

    .line 3
    .line 4
    sget-object v1, Lves;->a:Lves;

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
    iget v0, p0, Luqa;->e:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Luqa;->d:Lure;

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    invoke-virtual {p0, v0, v1}, Lure;->f(J)Lves;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lves;->a:Lves;

    .line 25
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

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Luqa;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()Labil;
    .locals 8

    .line 1
    new-instance v0, Labij;

    .line 2
    .line 3
    invoke-direct {v0}, Labij;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Luqa;->g()Lves;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {p0}, Lves;->b()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_5

    .line 17
    .line 18
    iget-object v3, p0, Lves;->c:[Lvdk;

    .line 19
    .line 20
    array-length v4, v3

    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    move v4, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 26
    .line 27
    if-gt v2, v4, :cond_1

    .line 28
    .line 29
    move v4, v2

    .line 30
    :cond_1
    :goto_1
    aget-object v3, v3, v4

    .line 31
    .line 32
    iget-object v4, v3, Lvdk;->o:[Lver;

    .line 33
    .line 34
    array-length v5, v4

    .line 35
    move v6, v1

    .line 36
    :goto_2
    if-ge v6, v5, :cond_2

    .line 37
    .line 38
    aget-object v7, v4, v6

    .line 39
    .line 40
    invoke-static {v7, v0}, Luqa;->l(Lver;Labij;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object v4, v3, Lvdk;->n:[Lver;

    .line 47
    .line 48
    array-length v5, v4

    .line 49
    move v6, v1

    .line 50
    :goto_3
    if-ge v6, v5, :cond_3

    .line 51
    .line 52
    aget-object v7, v4, v6

    .line 53
    .line 54
    invoke-static {v7, v0}, Luqa;->l(Lver;Labij;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget-object v3, v3, Lvdk;->I:Lvqy;

    .line 61
    .line 62
    invoke-virtual {v3}, Lvqy;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Labij;->i(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {v0}, Labij;->h()Labil;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method final j(Labil;)Labil;
    .locals 0

    .line 1
    iget-object p0, p0, Luqa;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Labil;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Luqa;->h:Z

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 p1, 0x0

    .line 5
    :try_start_0
    invoke-direct {p0, p1}, Luqa;->n(Ljava/lang/Runnable;)Z

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
    iput-boolean p1, p0, Luqa;->f:Z

    .line 15
    .line 16
    iget-object p1, p0, Luqa;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, Labhe;->n(Ljava/util/Collection;)Labhe;

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
    move-result p0

    .line 30
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-ge p1, p0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

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

.method public final o(Ludy;Z)Z
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
    if-ge v1, v2, :cond_9

    .line 7
    .line 8
    instance-of v2, p1, Luqa;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Luqa;->g()Lves;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Lves;->g(I)Lvdk;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v4, p1

    .line 22
    check-cast v4, Luqa;

    .line 23
    .line 24
    invoke-virtual {v4}, Luqa;->g()Lves;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v1}, Lves;->g(I)Lvdk;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v5, v2, Lvdk;->E:I

    .line 33
    .line 34
    iget v6, v4, Lvdk;->E:I

    .line 35
    .line 36
    if-eq v5, v6, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    iget v5, v2, Lvdk;->G:I

    .line 40
    .line 41
    invoke-static {v5, v3}, Lyxy;->U(II)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget v6, v4, Lvdk;->G:I

    .line 46
    .line 47
    invoke-static {v6, v3}, Lyxy;->U(II)Z

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
    iget-object v2, v2, Lvdk;->n:[Lver;

    .line 57
    .line 58
    iget-object v3, v4, Lvdk;->n:[Lver;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v2, v2, Lvdk;->o:[Lver;

    .line 62
    .line 63
    iget-object v3, v4, Lvdk;->o:[Lver;

    .line 64
    .line 65
    :goto_1
    array-length v4, v2

    .line 66
    array-length v5, v3

    .line 67
    if-ne v4, v5, :cond_8

    .line 68
    .line 69
    move v4, v0

    .line 70
    :goto_2
    array-length v5, v2

    .line 71
    if-ge v4, v5, :cond_7

    .line 72
    .line 73
    aget-object v5, v2, v4

    .line 74
    .line 75
    aget-object v6, v3, v4

    .line 76
    .line 77
    iget v7, v5, Lver;->d:F

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    cmpl-float v7, v7, v8

    .line 81
    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    iget v7, v6, Lver;->d:F

    .line 85
    .line 86
    cmpl-float v7, v7, v8

    .line 87
    .line 88
    if-nez v7, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    iget-object v7, v5, Lver;->i:Lvqy;

    .line 92
    .line 93
    iget-object v8, v6, Lver;->i:Lvqy;

    .line 94
    .line 95
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_5

    .line 100
    .line 101
    iget-object v7, v5, Lver;->j:Lvqy;

    .line 102
    .line 103
    iget-object v8, v6, Lver;->j:Lvqy;

    .line 104
    .line 105
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_5

    .line 110
    .line 111
    iget-object v7, v5, Lver;->k:Lvqy;

    .line 112
    .line 113
    iget-object v8, v6, Lver;->k:Lvqy;

    .line 114
    .line 115
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_5

    .line 120
    .line 121
    iget v7, v5, Lver;->f:I

    .line 122
    .line 123
    iget v8, v6, Lver;->f:I

    .line 124
    .line 125
    if-ne v7, v8, :cond_5

    .line 126
    .line 127
    iget v5, v5, Lver;->g:I

    .line 128
    .line 129
    iget v6, v6, Lver;->g:I

    .line 130
    .line 131
    if-eq v5, v6, :cond_6

    .line 132
    .line 133
    :cond_5
    return v0

    .line 134
    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_8
    return v0

    .line 142
    :cond_9
    return v3
.end method
