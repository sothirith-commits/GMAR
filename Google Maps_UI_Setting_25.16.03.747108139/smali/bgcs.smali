.class public final Lbgcs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbgcr;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Lbssx;

.field private final d:Lbguk;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Ljava/util/HashMap;

.field private g:I

.field private final h:Lazpw;

.field private final i:Lbssz;

.field private final j:Lbchg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbgcr;

    .line 2
    .line 3
    sget-object v1, Lbgyc;->a:Lbgyc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbgcr;-><init>(Lbgyc;Lbchg;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbgcs;->c:Lbgcr;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbchg;Lbguk;Lazpw;Lbssz;)V
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
    iput-object v0, p0, Lbgcs;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbgcs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbgcs;->f:Ljava/util/HashMap;

    .line 25
    .line 26
    iput v1, p0, Lbgcs;->g:I

    .line 27
    .line 28
    iput-object p1, p0, Lbgcs;->j:Lbchg;

    .line 29
    .line 30
    iput-object p2, p0, Lbgcs;->d:Lbguk;

    .line 31
    .line 32
    iput-object p3, p0, Lbgcs;->h:Lazpw;

    .line 33
    .line 34
    iput-object p4, p0, Lbgcs;->i:Lbssz;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lbgcs;->b:Lbssx;

    .line 38
    .line 39
    return-void
.end method

.method private final declared-synchronized i(Lbgyc;)Lbgcr;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgcs;->f:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbgcr;
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
    sget-object p1, Lbgcs;->c:Lbgcr;
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
.method public final declared-synchronized a(Lbgyd;Lbgyn;)Lbgyc;
    .locals 3

    .line 1
    const-string v0, "ClientProvidedTexture_"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbgcs;->e:Ljava/util/concurrent/atomic/AtomicInteger;

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
    sget-object v1, Lbgyc;->a:Lbgyc;

    .line 23
    .line 24
    new-instance v1, Lbgyc;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Lbgyc;-><init>(Ljava/lang/String;Lbgyd;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lbgcr;

    .line 30
    .line 31
    iget-object v0, p0, Lbgcs;->j:Lbchg;

    .line 32
    .line 33
    invoke-direct {p1, v1, v0}, Lbgcr;-><init>(Lbgyc;Lbchg;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lbgcr;->e(Lbgyn;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lbgcs;->f:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbgcs;->e()V
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

.method public final declared-synchronized b(Lbgyc;)Lbhce;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lbgcs;->i(Lbgyc;)Lbgcr;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lbgcr;->b()Lbhce;

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

.method final declared-synchronized c(Lbgyc;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lbgcs;->i(Lbgyc;)Lbgcr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lbgcs;->c:Lbgcr;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbgcs;->j:Lbchg;

    .line 11
    .line 12
    new-instance v1, Lbgcr;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lbgcr;-><init>(Lbgyc;Lbchg;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lbgcs;->f:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbgcs;->e()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lbgcs;->d:Lbguk;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lbgco;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lbgco;-><init>(Lbchg;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, v2}, Lbgcr;->c(Lbguk;Lbgcp;)V
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

.method final declared-synchronized d(Lbgyc;Lbgcp;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lbgcs;->i(Lbgyc;)Lbgcr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lbgcs;->c:Lbgcr;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbgcs;->j:Lbchg;

    .line 11
    .line 12
    new-instance v1, Lbgcr;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lbgcr;-><init>(Lbgyc;Lbchg;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbgcs;->f:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbgcs;->e()V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean p1, v0, Lbgcr;->d:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lbgcr;->a:Lbraj;

    .line 32
    .line 33
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 34
    .line 35
    const-string v2, "Attempted to add a reference to a destroyed TextureNode"

    .line 36
    .line 37
    const/16 v3, 0x248c

    .line 38
    .line 39
    invoke-static {v1, v2, v3, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, v0, Lbgcr;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p1, p0, Lbgcs;->d:Lbguk;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Lbgcr;->c(Lbguk;Lbgcp;)V
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

.method final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbgcs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbgcs;->i:Lbssz;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lbfik;

    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lbfik;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2, v3, v4}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lbgcs;->b:Lbssx;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgcs;->f:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

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
    check-cast v4, Lbgcr;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-boolean v5, v4, Lbgcr;->d:Z

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    monitor-enter v4

    .line 34
    :try_start_1
    invoke-virtual {v4}, Lbgcr;->b()Lbhce;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v5, v5, Lbhcn;->b:Lbhbc;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    iget v6, v5, Lbhbc;->e:I

    .line 45
    .line 46
    iget v5, v5, Lbhbc;->f:I

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
    move-exception v0

    .line 55
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0

    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget v0, p0, Lbgcs;->g:I

    .line 61
    .line 62
    if-le v3, v0, :cond_3

    .line 63
    .line 64
    iput v3, p0, Lbgcs;->g:I

    .line 65
    .line 66
    iget-object v0, p0, Lbgcs;->h:Lazpw;

    .line 67
    .line 68
    sget-object v1, Lazse;->aD:Lazss;

    .line 69
    .line 70
    invoke-interface {v0, v1, v3}, Lazpw;->t(Lazss;I)V

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

.method final declared-synchronized g(Lbgyc;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lbgcs;->i(Lbgyc;)Lbgcr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lbgcs;->c:Lbgcr;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbgcs;->d:Lbguk;

    .line 11
    .line 12
    iget-object p1, p1, Lbgyc;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lbgcr;->d(Lbguk;Ljava/lang/String;)V
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

.method final declared-synchronized h(Lbgyc;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lbgcs;->i(Lbgyc;)Lbgcr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lbgcs;->c:Lbgcr;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Lbgcr;->d:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lbgcr;->a:Lbraj;

    .line 16
    .line 17
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 18
    .line 19
    const-string v4, "Attempted to release to a destroyed TextureNode"

    .line 20
    .line 21
    const/16 v5, 0x248e

    .line 22
    .line 23
    invoke-static {v3, v4, v5, v1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lbgcr;->c:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iput-boolean v2, v0, Lbgcr;->d:Z

    .line 35
    .line 36
    iget-object v0, p0, Lbgcs;->f:Ljava/util/HashMap;

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
    const/4 p1, 0x0

    .line 45
    return p1

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
