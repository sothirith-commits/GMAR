.class public final Lklh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvb;


# instance fields
.field final a:Lklg;

.field public b:Lkjb;

.field public c:Z

.field public d:Lklp;

.field public e:Z

.field f:Lkll;

.field public g:Z

.field h:Lklj;

.field public volatile i:Z

.field j:I

.field public final k:Lblni;

.field public final l:Lbsja;

.field public final m:Lbsja;

.field private final n:Lgcc;

.field private final o:Lknb;

.field private final p:Lknb;

.field private final q:Lknb;

.field private final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field private s:Z

.field private t:Lkkt;


# direct methods
.method public constructor <init>(Lknb;Lknb;Lknb;Lbsja;Lbsja;Lgcc;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lklg;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lklg;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    iput-object v0, p0, Lklh;->a:Lklg;

    .line 17
    .line 18
    new-instance v0, Lblni;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lklh;->k:Lblni;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, Lklh;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    iput-object p1, p0, Lklh;->o:Lknb;

    .line 33
    .line 34
    iput-object p2, p0, Lklh;->p:Lknb;

    .line 35
    .line 36
    iput-object p3, p0, Lklh;->q:Lknb;

    .line 37
    .line 38
    iput-object p4, p0, Lklh;->m:Lbsja;

    .line 39
    .line 40
    iput-object p5, p0, Lklh;->l:Lbsja;

    .line 41
    .line 42
    iput-object p6, p0, Lklh;->n:Lgcc;

    .line 43
    return-void
.end method

.method private final j()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lklh;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lklh;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean p0, p0, Lklh;->i:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public final a()Lknb;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lklh;->s:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lklh;->q:Lknb;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lklh;->p:Lknb;

    .line 10
    return-object p0
.end method

.method final b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lklh;->k:Lblni;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lblni;->b()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lklh;->j()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    const-string v1, "Not yet complete!"

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lklh;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 20
    move-result v0

    .line 21
    .line 22
    const-string v1, "Can\'t decrement below 0"

    .line 23
    .line 24
    if-ltz v0, :cond_2

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lklh;->h:Lklj;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lklh;->d()V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lklj;->f()V

    .line 40
    :cond_1
    return-void

    .line 41
    .line 42
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    .line 48
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

.method final declared-synchronized c(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lklh;->j()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    const-string v1, "Not yet complete!"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lksw;->e(ZLjava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lklh;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lklh;->h:Lklj;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lklj;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lklh;->b:Lkjb;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lklh;->a:Lklg;

    .line 8
    .line 9
    iget-object v0, v0, Lklg;->a:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lklh;->b:Lkjb;

    .line 16
    .line 17
    iput-object v0, p0, Lklh;->h:Lklj;

    .line 18
    .line 19
    iput-object v0, p0, Lklh;->d:Lklp;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    iput-boolean v1, p0, Lklh;->g:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lklh;->i:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lklh;->e:Z

    .line 27
    .line 28
    iget-object v2, p0, Lklh;->t:Lkkt;

    .line 29
    .line 30
    iget-object v3, v2, Lkkt;->r:Lbkvr;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lbkvr;->e()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lkkt;->a()V

    .line 40
    .line 41
    :cond_0
    iput-object v0, p0, Lklh;->t:Lkkt;

    .line 42
    .line 43
    iput-object v0, p0, Lklh;->f:Lkll;

    .line 44
    .line 45
    iput v1, p0, Lklh;->j:I

    .line 46
    .line 47
    iget-object v0, p0, Lklh;->n:Lgcc;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p0}, Lgcc;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    .line 54
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 58
    throw v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
.end method

.method public final declared-synchronized e(Lkkt;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lklh;->t:Lkkt;

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lkkt;->b(I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x3

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lklh;->a()Lknb;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lklh;->o:Lknb;

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {v0, p1}, Lknb;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final f()Lblni;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lklh;->k:Lblni;

    .line 3
    return-object p0
.end method

.method public final declared-synchronized g(Lkth;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lklh;->k:Lblni;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lblni;->b()V

    .line 7
    .line 8
    new-instance v0, Lklf;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lklf;-><init>(Lkth;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    iget-object v1, p0, Lklh;->a:Lklg;

    .line 14
    .line 15
    iget-object v1, v1, Lklg;->a:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    iget-boolean v0, p0, Lklh;->e:Z

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lklh;->c(I)V

    .line 27
    .line 28
    new-instance v0, Lkle;

    .line 29
    const/4 v1, 0x2

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, p1, v1}, Lkle;-><init>(Lklh;Lkth;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lklh;->g:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lklh;->c(I)V

    .line 45
    .line 46
    new-instance v0, Lkle;

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0, p1, v1}, Lkle;-><init>(Lklh;Lkth;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    .line 57
    :cond_1
    :try_start_2
    iget-boolean p1, p0, Lklh;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    .line 63
    :cond_2
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    throw p1
.end method

.method public final declared-synchronized h(Lkth;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lklh;->k:Lblni;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lblni;->b()V

    .line 7
    .line 8
    new-instance v0, Lklf;

    .line 9
    .line 10
    sget-object v1, Lkuo;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lklf;-><init>(Lkth;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    iget-object p1, p0, Lklh;->a:Lklg;

    .line 16
    .line 17
    iget-object v1, p1, Lklg;->a:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lklg;->c()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lklh;->j()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    .line 36
    iput-boolean p1, p0, Lklh;->i:Z

    .line 37
    .line 38
    iget-object v0, p0, Lklh;->t:Lkkt;

    .line 39
    .line 40
    iput-boolean p1, v0, Lkkt;->n:Z

    .line 41
    .line 42
    iget-object p1, v0, Lkkt;->m:Lkkr;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lkkr;->a()V

    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lklh;->m:Lbsja;

    .line 50
    .line 51
    iget-object v0, p0, Lklh;->b:Lkjb;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0, v0}, Lbsja;->aj(Lklh;Lkjb;)V

    .line 55
    .line 56
    :goto_0
    iget-boolean p1, p0, Lklh;->e:Z

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    iget-boolean p1, p0, Lklh;->g:Z

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lklh;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 68
    move-result p1

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lklh;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :cond_3
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method

.method public final declared-synchronized i(Lkjb;ZZ)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lklh;->b:Lkjb;

    .line 4
    .line 5
    iput-boolean p2, p0, Lklh;->c:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lklh;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method
