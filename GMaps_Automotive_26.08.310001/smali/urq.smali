.class public final Lurq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lurp;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lvkz;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/HashMap;

.field private g:I

.field private final h:Lrog;

.field private final i:Lacut;

.field private j:Lacur;

.field private final k:Lsvn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lurp;

    .line 2
    .line 3
    sget-object v1, Lvqy;->a:Lvqy;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lurp;-><init>(Lvqy;Lsvn;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lurq;->b:Lurp;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lsvn;Lvkz;Lrog;Lacut;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lurq;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lurq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lurq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lurq;->f:Ljava/util/HashMap;

    .line 32
    .line 33
    iput v1, p0, Lurq;->g:I

    .line 34
    .line 35
    iput-object p1, p0, Lurq;->k:Lsvn;

    .line 36
    .line 37
    iput-object p2, p0, Lurq;->c:Lvkz;

    .line 38
    .line 39
    iput-object p3, p0, Lurq;->h:Lrog;

    .line 40
    .line 41
    iput-object p4, p0, Lurq;->i:Lacut;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lurq;->j:Lacur;

    .line 45
    .line 46
    return-void
.end method

.method private final declared-synchronized j(Lvqy;)Lurp;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lurq;->f:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lurp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_1
    sget-object p1, Lurq;->b:Lurp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
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
.method public final declared-synchronized a(Lvqz;Lvrk;)Lvqy;
    .locals 3

    .line 1
    const-string v0, "ClientProvidedTexture_"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lurq;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lvqy;->a:Lvqy;

    .line 23
    .line 24
    new-instance v1, Lvqy;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Lvqy;-><init>(Ljava/lang/String;Lvqz;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lurp;

    .line 30
    .line 31
    iget-object v0, p0, Lurq;->k:Lsvn;

    .line 32
    .line 33
    invoke-direct {p1, v1, v0}, Lurp;-><init>(Lvqy;Lsvn;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lurp;->e(Lvrk;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lurq;->f:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lurq;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
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

.method public final declared-synchronized b(Lvqy;)Lvvc;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lurq;->j(Lvqy;)Lurp;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lurp;->b()Lvvc;

    .line 7
    .line 8
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
    :try_start_0
    iget-object v0, p0, Lurq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lurq;->j:Lacur;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lacur;->isCancelled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lurq;->j:Lacur;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v2}, Lacur;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lurq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lurq;->g()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
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

.method final declared-synchronized d(Lvqy;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lurq;->j(Lvqy;)Lurp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lurq;->b:Lurp;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lurq;->k:Lsvn;

    .line 11
    .line 12
    new-instance v1, Lurp;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lurp;-><init>(Lvqy;Lsvn;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lurq;->f:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lurq;->f()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lurq;->c:Lvkz;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lurm;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lurm;-><init>(Lsvn;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, v2}, Lurp;->c(Lvkz;Lurn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
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

.method final declared-synchronized e(Lvqy;Lurn;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lurq;->j(Lvqy;)Lurp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lurq;->b:Lurp;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lurq;->k:Lsvn;

    .line 11
    .line 12
    new-instance v1, Lurp;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lurp;-><init>(Lvqy;Lsvn;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lurq;->f:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lurq;->f()V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean p1, v0, Lurp;->d:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lurp;->a:Labqj;

    .line 32
    .line 33
    sget-object v1, Lxij;->a:Lxij;

    .line 34
    .line 35
    const-string v2, "Attempted to add a reference to a destroyed TextureNode"

    .line 36
    .line 37
    const/16 v3, 0x1472

    .line 38
    .line 39
    invoke-static {v1, v2, v3, p1}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, v0, Lurp;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p1, p0, Lurq;->c:Lvkz;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Lurp;->c(Lvkz;Lurn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
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
    iget-object v0, p0, Lurq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lurq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lurq;->i:Lacut;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v1, Luqt;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, p0, v2}, Luqt;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, 0x1

    .line 31
    .line 32
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2, v3, v4}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lurq;->j:Lacur;

    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lurq;->f:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lurp;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-boolean v5, v4, Lurp;->d:Z

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    monitor-enter v4

    .line 34
    :try_start_1
    invoke-virtual {v4}, Lurp;->b()Lvvc;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v5, v5, Lvvm;->b:Lvty;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    iget v6, v5, Lvty;->e:I

    .line 45
    .line 46
    iget v5, v5, Lvty;->f:I

    .line 47
    .line 48
    mul-int/2addr v6, v5

    .line 49
    mul-int/lit8 v6, v6, 0x4

    .line 50
    .line 51
    add-int/2addr v3, v6

    .line 52
    :cond_0
    monitor-exit v4

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget v0, p0, Lurq;->g:I

    .line 61
    .line 62
    if-le v3, v0, :cond_3

    .line 63
    .line 64
    iput v3, p0, Lurq;->g:I

    .line 65
    .line 66
    iget-object p0, p0, Lurq;->h:Lrog;

    .line 67
    .line 68
    sget-object v0, Lrpi;->ar:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 69
    .line 70
    invoke-interface {p0, v0, v3}, Lrog;->r(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    throw v0
.end method

.method final declared-synchronized h(Lvqy;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lurq;->j(Lvqy;)Lurp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lurq;->b:Lurp;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lurq;->c:Lvkz;

    .line 11
    .line 12
    iget-object p1, p1, Lvqy;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lurp;->d(Lvkz;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
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

.method final declared-synchronized i(Lvqy;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lurq;->j(Lvqy;)Lurp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lurq;->b:Lurp;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Lurp;->d:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lurp;->a:Labqj;

    .line 16
    .line 17
    sget-object v3, Lxij;->a:Lxij;

    .line 18
    .line 19
    const-string v4, "Attempted to release to a destroyed TextureNode"

    .line 20
    .line 21
    const/16 v5, 0x1474

    .line 22
    .line 23
    invoke-static {v3, v4, v5, v1}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lurp;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iput-boolean v2, v0, Lurp;->d:Z

    .line 35
    .line 36
    iget-object v0, p0, Lurq;->f:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
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
