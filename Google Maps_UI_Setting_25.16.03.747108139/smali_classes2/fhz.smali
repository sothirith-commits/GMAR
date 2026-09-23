.class public abstract Lfhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfht;


# instance fields
.field public final a:[Lfhw;

.field public b:I

.field private final c:Ljava/lang/Thread;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/ArrayDeque;

.field private final f:Ljava/util/ArrayDeque;

.field private final g:[Lfhx;

.field private h:I

.field private i:Lfhw;

.field private j:Lfhu;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:J


# direct methods
.method protected constructor <init>([Lfhw;[Lfhx;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfhz;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lfhz;->n:J

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lfhz;->e:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lfhz;->f:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    iput-object p1, p0, Lfhz;->a:[Lfhw;

    .line 33
    .line 34
    array-length p1, p1

    .line 35
    iput p1, p0, Lfhz;->b:I

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    move v0, p1

    .line 39
    :goto_0
    iget v1, p0, Lfhz;->b:I

    .line 40
    .line 41
    if-ge v0, v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lfhz;->a:[Lfhw;

    .line 44
    .line 45
    invoke-virtual {p0}, Lfhz;->i()Lfhw;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aput-object v2, v1, v0

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput-object p2, p0, Lfhz;->g:[Lfhx;

    .line 55
    .line 56
    array-length p2, p2

    .line 57
    iput p2, p0, Lfhz;->h:I

    .line 58
    .line 59
    :goto_1
    iget p2, p0, Lfhz;->h:I

    .line 60
    .line 61
    if-ge p1, p2, :cond_1

    .line 62
    .line 63
    iget-object p2, p0, Lfhz;->g:[Lfhx;

    .line 64
    .line 65
    invoke-virtual {p0}, Lfhz;->k()Lfhx;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, p2, p1

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance p1, Lfhy;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lfhy;-><init>(Lfhz;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lfhz;->c:Ljava/lang/Thread;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final p()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfhz;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfhz;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfhz;->j:Lfhu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw v0
.end method

.method private final r(Lfhw;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lfhr;->lo()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lfhz;->b:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    iput v1, p0, Lfhz;->b:I

    .line 9
    .line 10
    iget-object v1, p0, Lfhz;->a:[Lfhw;

    .line 11
    .line 12
    aput-object p1, v1, v0

    .line 13
    .line 14
    return-void
.end method

.method private final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfhz;->e:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lfhz;->h:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfhz;->j()Lfhw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfhz;->l()Lfhx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfhz;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lfhz;->k:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lfhz;->m:I

    .line 9
    .line 10
    iget-object v1, p0, Lfhz;->i:Lfhw;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, v1}, Lfhz;->r(Lfhw;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lfhz;->i:Lfhw;

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lfhz;->e:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    :goto_1
    iget-object v1, p0, Lfhz;->f:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lfhx;

    .line 42
    .line 43
    invoke-virtual {v1}, Lfhx;->h()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lfhw;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Lfhz;->r(Lfhw;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfhw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfhz;->m(Lfhw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfhz;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lfhz;->l:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 8
    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-object v0, p0, Lfhz;->c:Ljava/lang/Thread;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw v1
.end method

.method public final f(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfhz;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lfhz;->b:I

    .line 5
    .line 6
    iget-object v2, p0, Lfhz;->a:[Lfhw;

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Lfhz;->k:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :cond_1
    :goto_0
    invoke-static {v3}, Leqe;->g(Z)V

    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lfhz;->n:J

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method protected abstract g(Ljava/lang/Throwable;)Lfhu;
.end method

.method protected abstract h(Lfhw;Lfhx;Z)Lfhu;
.end method

.method protected abstract i()Lfhw;
.end method

.method public final j()Lfhw;
    .locals 3

    .line 1
    iget-object v0, p0, Lfhz;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lfhz;->q()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lfhz;->i:Lfhw;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {v1}, Leqe;->g(Z)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lfhz;->b:I

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v2, p0, Lfhz;->a:[Lfhw;

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iput v1, p0, Lfhz;->b:I

    .line 28
    .line 29
    aget-object v1, v2, v1

    .line 30
    .line 31
    :goto_1
    iput-object v1, p0, Lfhz;->i:Lfhw;

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method

.method protected abstract k()Lfhx;
.end method

.method public final l()Lfhx;
    .locals 3

    .line 1
    iget-object v0, p0, Lfhz;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lfhz;->q()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lfhz;->f:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lfhx;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public final m(Lfhw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfhz;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lfhz;->q()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lfhz;->i:Lfhw;

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {v1}, La;->c(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lfhz;->e:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lfhz;->p()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lfhz;->i:Lfhw;

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method public final n(Lfhx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfhz;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lfhr;->lo()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lfhz;->g:[Lfhx;

    .line 8
    .line 9
    iget v2, p0, Lfhz;->h:I

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    iput v3, p0, Lfhz;->h:I

    .line 14
    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    invoke-direct {p0}, Lfhz;->p()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final o()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lfhz;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lfhz;->l:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lfhz;->s()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v1, p0, Lfhz;->l:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return v2

    .line 25
    :cond_1
    iget-object v1, p0, Lfhz;->e:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lfhw;

    .line 32
    .line 33
    iget-object v3, p0, Lfhz;->g:[Lfhx;

    .line 34
    .line 35
    iget v4, p0, Lfhz;->h:I

    .line 36
    .line 37
    add-int/lit8 v4, v4, -0x1

    .line 38
    .line 39
    iput v4, p0, Lfhz;->h:I

    .line 40
    .line 41
    aget-object v3, v3, v4

    .line 42
    .line 43
    iget-boolean v4, p0, Lfhz;->k:Z

    .line 44
    .line 45
    iput-boolean v2, p0, Lfhz;->k:Z

    .line 46
    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 48
    invoke-virtual {v1}, Lfhr;->lr()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x1

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-virtual {v3, v0}, Lfhr;->lp(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_2
    iget-wide v7, v1, Lfhw;->f:J

    .line 61
    .line 62
    iput-wide v7, v3, Lfhx;->b:J

    .line 63
    .line 64
    const/high16 v5, 0x8000000

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Lfhr;->lq(I)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3, v5}, Lfhr;->lp(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-wide v7, v1, Lfhw;->f:J

    .line 76
    .line 77
    monitor-enter v0

    .line 78
    :try_start_1
    iget-wide v9, p0, Lfhz;->n:J

    .line 79
    .line 80
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmp-long v5, v9, v11

    .line 86
    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    cmp-long v5, v7, v9

    .line 90
    .line 91
    if-ltz v5, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move v5, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_1
    move v5, v6

    .line 97
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 98
    if-nez v5, :cond_6

    .line 99
    .line 100
    iput-boolean v6, v3, Lfhx;->d:Z

    .line 101
    .line 102
    :cond_6
    :try_start_2
    invoke-virtual {p0, v1, v3, v4}, Lfhz;->h(Lfhw;Lfhx;Z)Lfhu;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    goto :goto_3

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {p0, v0}, Lfhz;->g(Ljava/lang/Throwable;)Lfhu;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_3

    .line 113
    :catch_1
    move-exception v0

    .line 114
    invoke-virtual {p0, v0}, Lfhz;->g(Ljava/lang/Throwable;)Lfhu;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_3
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget-object v4, p0, Lfhz;->d:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v4

    .line 123
    :try_start_3
    iput-object v0, p0, Lfhz;->j:Lfhu;

    .line 124
    .line 125
    monitor-exit v4

    .line 126
    return v2

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    throw v0

    .line 130
    :cond_7
    :goto_4
    iget-object v4, p0, Lfhz;->d:Ljava/lang/Object;

    .line 131
    .line 132
    monitor-enter v4

    .line 133
    :try_start_4
    iget-boolean v0, p0, Lfhz;->k:Z

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {v3}, Lfhx;->h()V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    iget-boolean v0, v3, Lfhx;->d:Z

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iget v0, p0, Lfhz;->m:I

    .line 146
    .line 147
    add-int/2addr v0, v6

    .line 148
    iput v0, p0, Lfhz;->m:I

    .line 149
    .line 150
    invoke-virtual {v3}, Lfhx;->h()V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_9
    iget v0, p0, Lfhz;->m:I

    .line 155
    .line 156
    iput v0, v3, Lfhx;->c:I

    .line 157
    .line 158
    iput v2, p0, Lfhz;->m:I

    .line 159
    .line 160
    iget-object v0, p0, Lfhz;->f:Ljava/util/ArrayDeque;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_5
    invoke-direct {p0, v1}, Lfhz;->r(Lfhw;)V

    .line 166
    .line 167
    .line 168
    monitor-exit v4

    .line 169
    return v6

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 172
    throw v0

    .line 173
    :catchall_2
    move-exception v1

    .line 174
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 175
    throw v1

    .line 176
    :catchall_3
    move-exception v1

    .line 177
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 178
    throw v1
.end method
