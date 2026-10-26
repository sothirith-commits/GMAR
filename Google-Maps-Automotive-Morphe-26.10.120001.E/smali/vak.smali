.class public final Lvak;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final b:Lvaj;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lvtz;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/HashMap;

.field private g:I

.field private final h:Lrya;

.field private final i:Laddm;

.field private j:Laddk;

.field private final k:Lteu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvaj;

    .line 2
    .line 3
    sget-object v1, Lwaa;->a:Lwaa;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lvaj;-><init>(Lwaa;Lteu;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvak;->b:Lvaj;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lteu;Lvtz;Lrya;Laddm;)V
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
    iput-object v0, p0, Lvak;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lvak;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lvak;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lvak;->f:Ljava/util/HashMap;

    .line 32
    .line 33
    iput v1, p0, Lvak;->g:I

    .line 34
    .line 35
    iput-object p1, p0, Lvak;->k:Lteu;

    .line 36
    .line 37
    iput-object p2, p0, Lvak;->c:Lvtz;

    .line 38
    .line 39
    iput-object p3, p0, Lvak;->h:Lrya;

    .line 40
    .line 41
    iput-object p4, p0, Lvak;->i:Laddm;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lvak;->j:Laddk;

    .line 45
    .line 46
    return-void
.end method

.method private final declared-synchronized j(Lwaa;)Lvaj;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvak;->f:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lvaj;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lvak;->b:Lvaj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Lwab;Lwam;)Lwaa;
    .locals 3

    .line 1
    const-string v0, "ClientProvidedTexture_"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvak;->d:Ljava/util/concurrent/atomic/AtomicInteger;

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
    sget-object v1, Lwaa;->a:Lwaa;

    .line 23
    .line 24
    new-instance v1, Lwaa;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Lwaa;-><init>(Ljava/lang/String;Lwab;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lvaj;

    .line 30
    .line 31
    iget-object v0, p0, Lvak;->k:Lteu;

    .line 32
    .line 33
    invoke-direct {p1, v1, v0}, Lvaj;-><init>(Lwaa;Lteu;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lvaj;->e(Lwam;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lvak;->f:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lvak;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object v1

    .line 49
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_0
.end method

.method final declared-synchronized b(Lwaa;)Lwee;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lvak;->j(Lwaa;)Lvaj;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lvaj;->b()Lwee;

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
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvak;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvak;->j:Laddk;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Laddk;->isCancelled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lvak;->j:Laddk;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v2}, Laddk;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lvak;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {p0}, Lvak;->g()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_0
.end method

.method final declared-synchronized d(Lwaa;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lvak;->j(Lwaa;)Lvaj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lvak;->b:Lvaj;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lvak;->k:Lteu;

    .line 11
    .line 12
    new-instance v1, Lvaj;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lvaj;-><init>(Lwaa;Lteu;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lvak;->f:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lvak;->f()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lvak;->c:Lvtz;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lvag;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lvag;-><init>(Lteu;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, v2}, Lvaj;->c(Lvtz;Lvah;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0
.end method

.method final declared-synchronized e(Lwaa;Lvah;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lvak;->j(Lwaa;)Lvaj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lvak;->b:Lvaj;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lvak;->k:Lteu;

    .line 11
    .line 12
    new-instance v1, Lvaj;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lvaj;-><init>(Lwaa;Lteu;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lvak;->f:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lvak;->f()V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean p1, v0, Lvaj;->d:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lvaj;->a:Labyy;

    .line 32
    .line 33
    sget-object v1, Lxrf;->a:Lxrf;

    .line 34
    .line 35
    const-string v2, "Attempted to add a reference to a destroyed TextureNode"

    .line 36
    .line 37
    const/16 v3, 0x1494

    .line 38
    .line 39
    invoke-static {v1, v2, v3, p1}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, v0, Lvaj;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p1, p0, Lvak;->c:Lvtz;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Lvaj;->c(Lvtz;Lvah;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1
.end method

.method final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvak;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvak;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lvak;->i:Laddm;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Luxs;

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    invoke-direct {v1, p0, v2}, Luxs;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0x1

    .line 30
    .line 31
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2, v3, v4}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lvak;->j:Laddk;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvak;->f:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Labpw;->n(Ljava/util/Collection;)Labpw;

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
    check-cast v4, Lvaj;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-boolean v5, v4, Lvaj;->d:Z

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    monitor-enter v4

    .line 34
    :try_start_1
    invoke-virtual {v4}, Lvaj;->b()Lwee;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v5, v5, Lweo;->b:Lwcy;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    iget v6, v5, Lwcy;->e:I

    .line 45
    .line 46
    iget v5, v5, Lwcy;->f:I

    .line 47
    .line 48
    mul-int/2addr v6, v5

    .line 49
    shl-int/lit8 v6, v6, 0x2

    .line 50
    .line 51
    add-int/2addr v3, v6

    .line 52
    :cond_0
    monitor-exit v4

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget v0, p0, Lvak;->g:I

    .line 62
    .line 63
    if-le v3, v0, :cond_3

    .line 64
    .line 65
    iput v3, p0, Lvak;->g:I

    .line 66
    .line 67
    iget-object p0, p0, Lvak;->h:Lrya;

    .line 68
    .line 69
    sget-object v0, Lrzb;->ar:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 70
    .line 71
    invoke-interface {p0, v0, v3}, Lrya;->s(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    throw v0

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    goto :goto_3
.end method

.method final declared-synchronized h(Lwaa;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lvak;->j(Lwaa;)Lvaj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lvak;->b:Lvaj;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lvak;->c:Lvtz;

    .line 11
    .line 12
    iget-object p1, p1, Lwaa;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lvaj;->d(Lvtz;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0
.end method

.method final declared-synchronized i(Lwaa;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lvak;->j(Lwaa;)Lvaj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lvak;->b:Lvaj;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Lvaj;->d:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lvaj;->a:Labyy;

    .line 16
    .line 17
    sget-object v3, Lxrf;->a:Lxrf;

    .line 18
    .line 19
    const-string v4, "Attempted to release to a destroyed TextureNode"

    .line 20
    .line 21
    const/16 v5, 0x1496

    .line 22
    .line 23
    invoke-static {v3, v4, v5, v1}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lvaj;->c:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iput-boolean v2, v0, Lvaj;->d:Z

    .line 35
    .line 36
    iget-object v0, p0, Lvak;->f:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    monitor-exit p0

    .line 43
    const/4 v2, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    monitor-exit p0

    .line 46
    :goto_1
    return v2

    .line 47
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2
.end method
