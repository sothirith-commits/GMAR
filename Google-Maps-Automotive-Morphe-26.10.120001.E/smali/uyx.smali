.class public Luyx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvat;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;

.field protected final c:Lvnp;

.field protected final d:Luzx;

.field protected final e:I

.field f:Z

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;

.field private h:Z


# direct methods
.method public constructor <init>(Luzx;Lvnp;I)V
    .locals 1

    .line 57
    sget-object v0, Labwr;->a:Labwr;

    .line 58
    invoke-direct {p0, p1, p2, p3, v0}, Luyx;-><init>(Luzx;Lvnp;ILabrd;)V

    return-void
.end method

.method public constructor <init>(Luzx;Lvnp;ILabrd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Luyx;->f:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Luyx;->b:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    sget-object v2, Labwr;->a:Labwr;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Luyx;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    iput-object p1, p0, Luyx;->d:Luzx;

    .line 24
    .line 25
    iput-object p2, p0, Luyx;->c:Lvnp;

    .line 26
    .line 27
    iput p3, p0, Luyx;->e:I

    .line 28
    .line 29
    iget p1, p1, Luzx;->d:I

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
    iput p1, p0, Luyx;->a:I

    .line 52
    .line 53
    invoke-virtual {v1, p4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static l(Lvno;Labrb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvno;->i:Lwaa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwaa;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvno;->i:Lwaa;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Labrb;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lvno;->j:Lwaa;

    .line 15
    .line 16
    invoke-virtual {v0}, Lwaa;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lvno;->j:Lwaa;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Labrb;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lvno;->k:Lwaa;

    .line 28
    .line 29
    invoke-virtual {v0}, Lwaa;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lvno;->k:Lwaa;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Labrb;->i(Ljava/lang/Object;)V

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
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    iget-boolean v1, p0, Luyx;->f:Z

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
    iget-object v2, p0, Luyx;->b:Ljava/util/List;

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
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 43
    throw p1

    .line 44
    :catchall_2
    move-exception p1

    .line 45
    goto :goto_2
.end method

.method private final n(Ljava/lang/Runnable;)Z
    .locals 3

    .line 1
    sget v0, Lxvi;->a:I

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
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

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
    iget-boolean v1, p0, Luyx;->f:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :try_start_2
    invoke-virtual {p0}, Luyx;->g()Lvnp;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, p1}, Luyx;->m(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-boolean v1, p0, Luyx;->h:Z

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-direct {p0, p1}, Luyx;->m(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    :try_start_3
    iput-boolean v2, p0, Luyx;->f:Z

    .line 54
    .line 55
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    :cond_4
    return v2

    .line 62
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 67
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    goto :goto_3

    .line 70
    :catchall_2
    move-exception p0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :catchall_3
    move-exception p1

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_4
    throw p0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Luyx;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Laifj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luyx;->n(Ljava/lang/Runnable;)Z

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

.method public d()Lakbm;
    .locals 3

    .line 1
    sget-object v0, Laiew;->a:Laiew;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakbm;

    .line 8
    .line 9
    invoke-virtual {p0}, Luyx;->a()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lakbm;->b:Lakbq;

    .line 17
    .line 18
    check-cast v1, Laiew;

    .line 19
    .line 20
    iget v2, v1, Laiew;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    iput v2, v1, Laiew;->b:I

    .line 25
    .line 26
    iput p0, v1, Laiew;->d:I

    .line 27
    .line 28
    return-object v0
.end method

.method public e()Lakbm;
    .locals 3

    .line 1
    sget-object v0, Laiex;->a:Laiex;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakbm;

    .line 8
    .line 9
    invoke-virtual {p0}, Luyx;->a()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lakbm;->b:Lakbq;

    .line 17
    .line 18
    check-cast v1, Laiex;

    .line 19
    .line 20
    iget v2, v1, Laiex;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput v2, v1, Laiex;->b:I

    .line 25
    .line 26
    iput p0, v1, Laiex;->d:I

    .line 27
    .line 28
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Luyx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Luyx;

    .line 7
    .line 8
    iget-object v0, p0, Luyx;->d:Luzx;

    .line 9
    .line 10
    iget-object v2, p1, Luyx;->d:Luzx;

    .line 11
    .line 12
    iget v2, v2, Luzx;->d:I

    .line 13
    .line 14
    iget v0, v0, Luzx;->d:I

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    iget p0, p0, Luyx;->e:I

    .line 19
    .line 20
    iget p1, p1, Luyx;->e:I

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
.end method

.method public f()Lakbm;
    .locals 3

    .line 1
    sget-object v0, Laifc;->a:Laifc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakbm;

    .line 8
    .line 9
    invoke-virtual {p0}, Luyx;->a()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lakbm;->b:Lakbq;

    .line 17
    .line 18
    check-cast v1, Laifc;

    .line 19
    .line 20
    iget v2, v1, Laifc;->b:I

    .line 21
    .line 22
    or-int/lit16 v2, v2, 0x1000

    .line 23
    .line 24
    iput v2, v1, Laifc;->b:I

    .line 25
    .line 26
    iput p0, v1, Laifc;->o:I

    .line 27
    .line 28
    return-object v0
.end method

.method public g()Lvnp;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luyx;->c:Lvnp;

    .line 3
    .line 4
    sget-object v1, Lvnp;->a:Lvnp;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget v0, p0, Luyx;->e:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Luyx;->d:Luzx;

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    invoke-virtual {p0, v0, v1}, Luzx;->f(J)Lvnp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lvnp;->a:Lvnp;

    .line 25
    .line 26
    :goto_0
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Luyx;->a:I

    .line 2
    .line 3
    return p0
.end method

.method final i()Labrd;
    .locals 8

    .line 1
    new-instance v0, Labrb;

    .line 2
    .line 3
    invoke-direct {v0}, Labrb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Luyx;->g()Lvnp;

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
    invoke-virtual {p0}, Lvnp;->b()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_5

    .line 17
    .line 18
    iget-object v3, p0, Lvnp;->c:[Lvmg;

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
    iget-object v4, v3, Lvmg;->o:[Lvno;

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
    invoke-static {v7, v0}, Luyx;->l(Lvno;Labrb;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object v4, v3, Lvmg;->n:[Lvno;

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
    invoke-static {v7, v0}, Luyx;->l(Lvno;Labrb;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget-object v3, v3, Lvmg;->I:Lwaa;

    .line 61
    .line 62
    invoke-virtual {v3}, Lwaa;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Labrb;->i(Ljava/lang/Object;)V

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
    invoke-virtual {v0}, Labrb;->h()Labrd;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method final j(Labrd;)Labrd;
    .locals 0

    .line 1
    iget-object p0, p0, Luyx;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Labrd;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Luyx;->h:Z

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 p1, 0x0

    .line 5
    :try_start_0
    invoke-direct {p0, p1}, Luyx;->n(Ljava/lang/Runnable;)Z

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
    goto :goto_1

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Luyx;->f:Z

    .line 15
    .line 16
    iget-object p1, p0, Luyx;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, Labpw;->n(Ljava/util/Collection;)Labpw;

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
    :goto_1
    return-void

    .line 46
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2
.end method

.method public final o(Lumv;Z)Z
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
    if-ge v1, v2, :cond_3

    .line 7
    .line 8
    instance-of v2, p1, Luyx;

    .line 9
    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Luyx;->g()Lvnp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Lvnp;->g(I)Lvmg;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Luyx;

    .line 22
    .line 23
    invoke-virtual {v4}, Luyx;->g()Lvnp;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v1}, Lvnp;->g(I)Lvmg;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v5, v2, Lvmg;->E:I

    .line 32
    .line 33
    iget v6, v4, Lvmg;->E:I

    .line 34
    .line 35
    if-ne v5, v6, :cond_4

    .line 36
    .line 37
    iget v5, v2, Lvmg;->G:I

    .line 38
    .line 39
    invoke-static {v5, v3}, Lwfk;->z(II)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget v6, v4, Lvmg;->G:I

    .line 44
    .line 45
    invoke-static {v6, v3}, Lwfk;->z(II)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v5, v3, :cond_4

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    iget-object v2, v2, Lvmg;->n:[Lvno;

    .line 54
    .line 55
    iget-object v3, v4, Lvmg;->n:[Lvno;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object v2, v2, Lvmg;->o:[Lvno;

    .line 59
    .line 60
    iget-object v3, v4, Lvmg;->o:[Lvno;

    .line 61
    .line 62
    :goto_1
    array-length v4, v2

    .line 63
    array-length v5, v3

    .line 64
    if-ne v4, v5, :cond_4

    .line 65
    .line 66
    move v4, v0

    .line 67
    :goto_2
    array-length v5, v2

    .line 68
    if-ge v4, v5, :cond_2

    .line 69
    .line 70
    aget-object v5, v2, v4

    .line 71
    .line 72
    aget-object v6, v3, v4

    .line 73
    .line 74
    iget v7, v5, Lvno;->d:F

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    cmpl-float v7, v7, v8

    .line 78
    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    iget v7, v6, Lvno;->d:F

    .line 82
    .line 83
    cmpl-float v7, v7, v8

    .line 84
    .line 85
    if-eqz v7, :cond_1

    .line 86
    .line 87
    iget-object v7, v5, Lvno;->i:Lwaa;

    .line 88
    .line 89
    iget-object v8, v6, Lvno;->i:Lwaa;

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    iget-object v7, v5, Lvno;->j:Lwaa;

    .line 98
    .line 99
    iget-object v8, v6, Lvno;->j:Lwaa;

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    iget-object v7, v5, Lvno;->k:Lwaa;

    .line 108
    .line 109
    iget-object v8, v6, Lvno;->k:Lwaa;

    .line 110
    .line 111
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_4

    .line 116
    .line 117
    iget v7, v5, Lvno;->f:I

    .line 118
    .line 119
    iget v8, v6, Lvno;->f:I

    .line 120
    .line 121
    if-ne v7, v8, :cond_4

    .line 122
    .line 123
    iget v5, v5, Lvno;->g:I

    .line 124
    .line 125
    iget v6, v6, Lvno;->g:I

    .line 126
    .line 127
    if-ne v5, v6, :cond_4

    .line 128
    .line 129
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_3
    move v0, v3

    .line 137
    :cond_4
    return v0
.end method
