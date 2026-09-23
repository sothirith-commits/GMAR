.class public final Lokf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhjc;

.field public final b:Lrdt;

.field public final c:Z

.field private final d:Lmri;

.field private final e:Lsfk;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lbfii;

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lbhjc;Lmri;Lrdt;Lsfk;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loeu;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Loeu;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lokf;->g:Lbfii;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lokf;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    iput-object p1, p0, Lokf;->a:Lbhjc;

    .line 22
    .line 23
    iput-object p2, p0, Lokf;->d:Lmri;

    .line 24
    .line 25
    iput-object p3, p0, Lokf;->b:Lrdt;

    .line 26
    .line 27
    iput-object p4, p0, Lokf;->e:Lsfk;

    .line 28
    .line 29
    iput-object p5, p0, Lokf;->f:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lokf;->c:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokf;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokf;->e:Lsfk;

    .line 13
    .line 14
    invoke-interface {v0}, Lsfk;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lokf;->a:Lbhjc;

    .line 21
    .line 22
    iget-boolean v1, p0, Lokf;->c:Z

    .line 23
    .line 24
    iget-object v2, p0, Lokf;->b:Lrdt;

    .line 25
    .line 26
    invoke-interface {v2}, Lrdt;->c()Lcbuw;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Lbhjc;->h(ZLcbuw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_2
    iget-object v0, p0, Lokf;->d:Lmri;

    .line 36
    .line 37
    iget-object v1, p0, Lokf;->g:Lbfii;

    .line 38
    .line 39
    iget-object v2, p0, Lokf;->f:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-interface {v0}, Lmri;->b()Lbfib;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v1, v2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokf;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-le v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lokf;->e:Lsfk;

    .line 22
    .line 23
    invoke-interface {v0}, Lsfk;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lokf;->d:Lmri;

    .line 30
    .line 31
    iget-object v1, p0, Lokf;->g:Lbfii;

    .line 32
    .line 33
    invoke-interface {v0}, Lmri;->b()Lbfib;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2, v1}, Lbfib;->i(Lbfii;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Lmri;->b()Lbfib;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lokf;->a:Lbhjc;

    .line 51
    .line 52
    invoke-interface {v0}, Lbhjc;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "release call without previous acquire call"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw v0
.end method
