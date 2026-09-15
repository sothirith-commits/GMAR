.class public final Lbjuh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbjug;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lbknu;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/HashMap;

.field private g:I

.field private final h:Lbcpq;

.field private final i:Lbzpv;

.field private j:Lbzpt;

.field private final k:Lbfmz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbjug;

    .line 3
    .line 4
    sget-object v1, Lbktw;->a:Lbktw;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lbjug;-><init>(Lbktw;Lbfmz;)V

    .line 9
    .line 10
    sput-object v0, Lbjuh;->b:Lbjug;

    .line 11
    return-void
.end method

.method public constructor <init>(Lbfmz;Lbknu;Lbcpq;Lbzpv;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lbjuh;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lbjuh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    iput-object v0, p0, Lbjuh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Lbjuh;->f:Ljava/util/HashMap;

    .line 33
    .line 34
    iput v1, p0, Lbjuh;->g:I

    .line 35
    .line 36
    iput-object p1, p0, Lbjuh;->k:Lbfmz;

    .line 37
    .line 38
    iput-object p2, p0, Lbjuh;->c:Lbknu;

    .line 39
    .line 40
    iput-object p3, p0, Lbjuh;->h:Lbcpq;

    .line 41
    .line 42
    iput-object p4, p0, Lbjuh;->i:Lbzpv;

    .line 43
    const/4 p1, 0x0

    .line 44
    .line 45
    iput-object p1, p0, Lbjuh;->j:Lbzpt;

    .line 46
    return-void
.end method

.method private final declared-synchronized j(Lbktw;)Lbjug;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbjuh;->f:Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lbjug;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    :try_start_1
    sget-object p1, Lbjuh;->b:Lbjug;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lbktx;Lbkuh;)Lbktw;
    .locals 3

    .line 1
    .line 2
    const-string v0, "ClientProvidedTexture_"

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lbjuh;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 9
    move-result v1

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v1, Lbktw;->a:Lbktw;

    .line 24
    .line 25
    new-instance v1, Lbktw;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, Lbktw;-><init>(Ljava/lang/String;Lbktx;)V

    .line 29
    .line 30
    new-instance p1, Lbjug;

    .line 31
    .line 32
    iget-object v0, p0, Lbjuh;->k:Lbfmz;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v1, v0}, Lbjug;-><init>(Lbktw;Lbfmz;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lbjug;->e(Lbkuh;)V

    .line 39
    .line 40
    iget-object p2, p0, Lbjuh;->f:Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lbjuh;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-object v1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method final declared-synchronized b(Lbktw;)Lbkxy;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lbjuh;->j(Lbktw;)Lbjug;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbjug;->b()Lbkxy;

    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbjuh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    iget-object v0, p0, Lbjuh;->j:Lbzpt;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lbzpt;->isCancelled()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lbjuh;->j:Lbzpt;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Lbzpt;->cancel(Z)Z

    .line 24
    .line 25
    iget-object v0, p0, Lbjuh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbjuh;->g()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method final declared-synchronized d(Lbktw;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lbjuh;->j(Lbktw;)Lbjug;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sget-object v1, Lbjuh;->b:Lbjug;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbjuh;->k:Lbfmz;

    .line 12
    .line 13
    new-instance v1, Lbjug;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lbjug;-><init>(Lbktw;Lbfmz;)V

    .line 17
    .line 18
    iget-object v2, p0, Lbjuh;->f:Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbjuh;->f()V

    .line 25
    .line 26
    iget-object p1, p0, Lbjuh;->c:Lbknu;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    new-instance v2, Lbjud;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v0}, Lbjud;-><init>(Lbfmz;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1, v2}, Lbjug;->c(Lbknu;Lbjue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method final declared-synchronized e(Lbktw;Lbjue;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lbjuh;->j(Lbktw;)Lbjug;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sget-object v1, Lbjuh;->b:Lbjug;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbjuh;->k:Lbfmz;

    .line 12
    .line 13
    new-instance v1, Lbjug;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lbjug;-><init>(Lbktw;Lbfmz;)V

    .line 17
    .line 18
    iget-object v0, p0, Lbjuh;->f:Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbjuh;->f()V

    .line 25
    move-object v0, v1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-boolean p1, v0, Lbjug;->d:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lbjug;->a:Lbxfh;

    .line 33
    .line 34
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 35
    .line 36
    const-string v2, "Attempted to add a reference to a destroyed TextureNode"

    .line 37
    .line 38
    const/16 v3, 0x29b1

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v3, p1}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 42
    .line 43
    :cond_1
    iget-object p1, v0, Lbjug;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Lbjuh;->c:Lbknu;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Lbjug;->c(Lbknu;Lbjue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method final f()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbjuh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbjuh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lbjuh;->i:Lbzpv;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v1, Lbjqk;

    .line 26
    .line 27
    const/16 v2, 0x13

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lbjqk;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    const-wide/16 v2, 0x1

    .line 33
    .line 34
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v2, v3, v4}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lbjuh;->j:Lbzpt;

    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbjuh;->f:Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lbjug;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-boolean v3, v2, Lbjug;->d:Z

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    monitor-enter v2

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v2}, Lbjug;->b()Lbkxy;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v3, v3, Lbkyh;->b:Lbkwu;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget v4, v3, Lbkwu;->e:I

    .line 49
    .line 50
    iget v3, v3, Lbkwu;->f:I

    .line 51
    mul-int/2addr v4, v3

    .line 52
    .line 53
    mul-int/lit8 v4, v4, 0x4

    .line 54
    add-int/2addr v1, v4

    .line 55
    :cond_1
    monitor-exit v2

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0

    .line 60
    .line 61
    :cond_2
    iget v0, p0, Lbjuh;->g:I

    .line 62
    .line 63
    if-le v1, v0, :cond_3

    .line 64
    .line 65
    iput v1, p0, Lbjuh;->g:I

    .line 66
    .line 67
    iget-object p0, p0, Lbjuh;->h:Lbcpq;

    .line 68
    .line 69
    sget-object v0, Lbcsc;->ax:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 70
    const/4 v2, 0x1

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v0, v1, v2}, Lbcpq;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 74
    :cond_3
    return-void

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    throw v0
.end method

.method final declared-synchronized h(Lbktw;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lbjuh;->j(Lbktw;)Lbjug;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sget-object v1, Lbjuh;->b:Lbjug;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lbjuh;->c:Lbknu;

    .line 12
    .line 13
    iget-object p1, p1, Lbktw;->b:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lbjug;->d(Lbknu;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method final declared-synchronized i(Lbktw;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lbjuh;->j(Lbktw;)Lbjug;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sget-object v1, Lbjuh;->b:Lbjug;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, v0, Lbjug;->d:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lbjug;->a:Lbxfh;

    .line 17
    .line 18
    sget-object v3, Lbmpj;->a:Lbmpj;

    .line 19
    .line 20
    const-string v4, "Attempted to release to a destroyed TextureNode"

    .line 21
    .line 22
    const/16 v5, 0x29b3

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4, v5, v1}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lbjug;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iput-boolean v2, v0, Lbjug;->d:Z

    .line 36
    .line 37
    iget-object v0, p0, Lbjuh;->f:Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return v2

    .line 43
    :cond_1
    monitor-exit p0

    .line 44
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_2
    monitor-exit p0

    .line 47
    return v2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method
