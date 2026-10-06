.class public final Laypy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbgld;Lbvtl;Ljava/util/concurrent/Executor;Lbvtl;)V
    .locals 6

    .line 71
    new-instance v0, Lawuz;

    sget-object v1, Lawcn;->a:Lawcn;

    const-class v1, Lawcn;

    .line 72
    invoke-static {v1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    move-result-object v1

    const/4 v3, 0x2

    const-string v4, "SavedClientParameters.data"

    move-object v2, p1

    move-object v5, p4

    .line 73
    invoke-direct/range {v0 .. v5}, Lawuz;-><init>(Lcmgd;Landroid/content/Context;ILjava/lang/String;Ljava/util/concurrent/Executor;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Laypy;->b:Ljava/lang/Object;

    iput-object p2, p0, Laypy;->d:Ljava/lang/Object;

    check-cast p3, Lbvtv;

    iget-object p1, p3, Lbvtv;->a:Ljava/lang/Object;

    .line 74
    check-cast p1, Lcpuk;

    iput-object p1, p0, Laypy;->c:Ljava/lang/Object;

    iput-object v5, p0, Laypy;->a:Ljava/lang/Object;

    iput-object p5, p0, Laypy;->e:Ljava/lang/Object;

    iput-object v0, p0, Laypy;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanvi;Lbciw;Lbrrv;Lbciw;Lcpuk;Lbgld;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lbmwr;->a:I

    .line 86
    invoke-static {}, Lgfx;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NotificationBackoffControllerImpl.<init>"

    .line 87
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iput-object p1, p0, Laypy;->d:Ljava/lang/Object;

    iput-object p2, p0, Laypy;->e:Ljava/lang/Object;

    iput-object p3, p0, Laypy;->f:Ljava/lang/Object;

    iput-object p4, p0, Laypy;->b:Ljava/lang/Object;

    new-instance p1, Lanvh;

    invoke-direct {p1, p6}, Lanvh;-><init>(Lbgld;)V

    iput-object p1, p0, Laypy;->a:Ljava/lang/Object;

    iput-object p5, p0, Laypy;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 88
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    .line 89
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public constructor <init>(Lapbw;Layxj;Lbcjg;Lbgld;Lajzi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laypy;->e:Ljava/lang/Object;

    iput-object p2, p0, Laypy;->d:Ljava/lang/Object;

    iput-object p3, p0, Laypy;->a:Ljava/lang/Object;

    iput-object p4, p0, Laypy;->f:Ljava/lang/Object;

    iput-object p5, p0, Laypy;->c:Ljava/lang/Object;

    iput-object p6, p0, Laypy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcpuk;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Laypy;->e:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    iput-object v0, p0, Laypy;->f:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Layop;

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Layop;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    new-instance p1, Layey;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Layey;-><init>(Lbvuo;)V

    .line 31
    .line 32
    iput-object p1, p0, Laypy;->a:Ljava/lang/Object;

    .line 33
    const/4 p1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    check-cast p2, Laypx;

    .line 40
    .line 41
    iput-object p2, p0, Laypy;->b:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    check-cast p2, Lcpuk;

    .line 48
    .line 49
    iput-object p2, p0, Laypy;->c:Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    check-cast p2, Lcpuk;

    .line 56
    .line 57
    iput-object p2, p0, Laypy;->d:Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p5, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    check-cast p0, Laypx;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p6, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    check-cast p0, Laypx;

    .line 70
    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laypy;->c:Ljava/lang/Object;

    iput-object p2, p0, Laypy;->a:Ljava/lang/Object;

    iput-object p3, p0, Laypy;->b:Ljava/lang/Object;

    .line 92
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laypy;->e:Ljava/lang/Object;

    iput-object p5, p0, Laypy;->d:Ljava/lang/Object;

    iput-object p6, p0, Laypy;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laypy;->b:Ljava/lang/Object;

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laypy;->d:Ljava/lang/Object;

    .line 81
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laypy;->c:Ljava/lang/Object;

    .line 82
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laypy;->f:Ljava/lang/Object;

    .line 83
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laypy;->e:Ljava/lang/Object;

    .line 84
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laypy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B[B)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laypy;->b:Ljava/lang/Object;

    iput-object p2, p0, Laypy;->a:Ljava/lang/Object;

    iput-object p3, p0, Laypy;->f:Ljava/lang/Object;

    iput-object p4, p0, Laypy;->d:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laypy;->c:Ljava/lang/Object;

    iput-object p6, p0, Laypy;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B[B[B)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laypy;->d:Ljava/lang/Object;

    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laypy;->c:Ljava/lang/Object;

    .line 95
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laypy;->b:Ljava/lang/Object;

    .line 96
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laypy;->e:Ljava/lang/Object;

    .line 97
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laypy;->a:Ljava/lang/Object;

    .line 98
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laypy;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[C)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laypy;->e:Ljava/lang/Object;

    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laypy;->d:Ljava/lang/Object;

    .line 103
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laypy;->c:Ljava/lang/Object;

    iput-object p4, p0, Laypy;->f:Ljava/lang/Object;

    iput-object p5, p0, Laypy;->a:Ljava/lang/Object;

    iput-object p6, p0, Laypy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[C[B)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laypy;->f:Ljava/lang/Object;

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laypy;->b:Ljava/lang/Object;

    .line 77
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laypy;->a:Ljava/lang/Object;

    .line 78
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laypy;->c:Ljava/lang/Object;

    iput-object p5, p0, Laypy;->d:Ljava/lang/Object;

    iput-object p6, p0, Laypy;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laypy;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lawuz;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lawuz;->a()J

    .line 9
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-wide v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized b()Lawcn;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget v0, Lbmwr;->a:I

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lgfx;->p()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "ClientParametersCache.loadFrom"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    move-object v2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    .line 21
    :goto_0
    :try_start_1
    iget-object v0, p0, Laypy;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lawuz;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lawuz;->o()Lcacm;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    iget-object v0, v5, Lcacm;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lawcn;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    move-object v6, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v6, v0

    .line 37
    .line 38
    :goto_1
    iget-object v0, p0, Laypy;->a:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v3, Lavry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v4, p0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-direct/range {v3 .. v8}, Lavry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    .line 54
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 55
    :cond_2
    monitor-exit v4

    .line 56
    return-object v6

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    move-object v4, p0

    .line 61
    :goto_2
    move-object p0, v0

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    .line 66
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 67
    goto :goto_3

    .line 68
    :catchall_2
    move-exception v0

    .line 69
    .line 70
    .line 71
    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    :cond_3
    :goto_3
    throw p0

    .line 73
    :catchall_3
    move-exception v0

    .line 74
    move-object v4, p0

    .line 75
    :goto_4
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 76
    throw v0

    .line 77
    :catchall_4
    move-exception v0

    .line 78
    goto :goto_4
.end method

.method public final c(Landroid/content/Context;)Lawuz;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lawuz;

    .line 3
    .line 4
    sget-object v1, Lawcn;->a:Lawcn;

    .line 5
    .line 6
    const-class v1, Lawcn;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    iget-object v5, p0, Laypy;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v4, "SavedClientParameters.data"

    .line 16
    move-object v2, p1

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lawuz;-><init>(Lcmgd;Landroid/content/Context;ILjava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 20
    return-object v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/util/Locale;JLcouu;Lawuz;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lawcn;->a:Lawcn;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 11
    .line 12
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 13
    .line 14
    check-cast v1, Lawcn;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iput-object p5, v1, Lawcn;->f:Lcouu;

    .line 20
    .line 21
    iget p5, v1, Lawcn;->b:I

    .line 22
    .line 23
    or-int/lit8 p5, p5, 0x8

    .line 24
    .line 25
    iput p5, v1, Lawcn;->b:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 29
    .line 30
    iget-object p5, v0, Lcmek;->instance:Lcmes;

    .line 31
    .line 32
    check-cast p5, Lawcn;

    .line 33
    .line 34
    iget v1, p5, Lawcn;->b:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iput v1, p5, Lawcn;->b:I

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p5, Lawcn;->c:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 52
    .line 53
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 54
    .line 55
    check-cast p2, Lawcn;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    iget p5, p2, Lawcn;->b:I

    .line 61
    .line 62
    or-int/lit8 p5, p5, 0x2

    .line 63
    .line 64
    iput p5, p2, Lawcn;->b:I

    .line 65
    .line 66
    iput-object p1, p2, Lawcn;->d:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 70
    .line 71
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 72
    .line 73
    check-cast p1, Lawcn;

    .line 74
    .line 75
    iget p2, p1, Lawcn;->b:I

    .line 76
    .line 77
    or-int/lit8 p2, p2, 0x4

    .line 78
    .line 79
    iput p2, p1, Lawcn;->b:I

    .line 80
    .line 81
    iput-wide p3, p1, Lawcn;->e:J

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    check-cast p1, Lawcn;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p6, p1}, Lawuz;->j(Lcom/google/protobuf/MessageLite;)Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    iget-object p2, p0, Laypy;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Latyz;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_0
    monitor-exit p0

    .line 102
    return p1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;Ljava/util/Locale;JLcouu;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laypy;->f:Ljava/lang/Object;

    .line 4
    move-object v7, v0

    .line 5
    .line 6
    check-cast v7, Lawuz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-wide v4, p3

    .line 11
    move-object v6, p5

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual/range {v1 .. v7}, Laypy;->d(Ljava/lang/String;Ljava/util/Locale;JLcouu;Lawuz;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object v1, p0

    .line 19
    :goto_0
    move-object p0, v0

    .line 20
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    throw p0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    goto :goto_0
.end method

.method public final f(Lbxst;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laypy;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lanvi;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lanvi;->a()Lcprh;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-boolean v1, v0, Lcprh;->a:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcprh;->n(Lbxst;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcprh;->l(Lbxst;)Lcfeq;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, v0, Lcfeq;->i:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    return v2

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Laypy;->h(Lbxst;)Z

    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_2
    return v2
.end method

.method public final g(Lbxst;Lbjan;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Laypy;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbciw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbciw;->u(Lbxst;)Lanvk;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-object v2, p0, Laypy;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Laypy;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lanvi;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lanvi;->a()Lcprh;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcprh;->m(Lbxst;)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lcprh;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lbwdh;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, Lcfer;

    .line 40
    :goto_0
    const/4 p1, 0x1

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    return p1

    .line 44
    .line 45
    :cond_1
    iget v3, p0, Lcfer;->b:I

    .line 46
    .line 47
    and-int/lit8 v4, v3, 0x2

    .line 48
    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    and-int/lit8 v3, v3, 0x4

    .line 52
    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    iget-object v3, v0, Lanvk;->c:Lctxs;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p2}, Lctxs;->c(Lbjan;)Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lanvk;->b()Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    new-instance v3, Lakhu;

    .line 68
    const/4 v4, 0x3

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, p2, v4}, Lakhu;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3}, Lbzrw;->F(Ljava/lang/Iterable;Lbvtn;)Ljava/lang/Iterable;

    .line 75
    move-result-object p2

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_2
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 79
    .line 80
    :goto_1
    iget-object v0, p0, Lcfer;->d:Lcfep;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    sget-object v0, Lcfep;->a:Lcfep;

    .line 85
    .line 86
    :cond_3
    sget-object v3, Lbvrj;->a:Lbvrj;

    .line 87
    .line 88
    check-cast v2, Lanvh;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p2, v0, v3}, Lanvh;->a(Ljava/lang/Iterable;Lcfep;Lbvtl;)D

    .line 92
    move-result-wide v2

    .line 93
    .line 94
    iget p0, p0, Lcfer;->e:I

    .line 95
    int-to-double v4, p0

    .line 96
    .line 97
    cmpg-double p0, v2, v4

    .line 98
    .line 99
    if-ltz p0, :cond_4

    .line 100
    return v1

    .line 101
    :cond_4
    return p1

    .line 102
    .line 103
    :cond_5
    sget-object p0, Lanvh;->a:Lbwny;

    .line 104
    .line 105
    sget-object p2, Lbmsm;->a:Lbmsm;

    .line 106
    .line 107
    const-string v0, "Client parameters for Feature ID Notification Backoff is missing threshold."

    .line 108
    .line 109
    const/16 v1, 0x18fa

    .line 110
    .line 111
    .line 112
    invoke-static {p2, v0, v1, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 113
    return p1

    .line 114
    .line 115
    :cond_6
    sget-object p0, Lanvh;->a:Lbwny;

    .line 116
    .line 117
    sget-object p2, Lbmsm;->a:Lbmsm;

    .line 118
    .line 119
    const-string v0, "Client parameters for Feature ID Notification Backoff is missing action weights."

    .line 120
    .line 121
    const/16 v1, 0x18fb

    .line 122
    .line 123
    .line 124
    invoke-static {p2, v0, v1, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 125
    return p1

    .line 126
    :cond_7
    return v1
.end method

.method public final h(Lbxst;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Laypy;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbciw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbciw;->v(Lbxst;)Lanvk;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Laypy;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lanvi;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lanvi;->a()Lcprh;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcprh;->l(Lbxst;)Lcfeq;

    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    return v1

    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    return v2

    .line 29
    .line 30
    :cond_1
    iget v3, p1, Lcfeq;->b:I

    .line 31
    .line 32
    and-int/lit8 v4, v3, 0x4

    .line 33
    .line 34
    if-eqz v4, :cond_6

    .line 35
    .line 36
    and-int/lit8 v4, v3, 0x8

    .line 37
    .line 38
    if-eqz v4, :cond_5

    .line 39
    .line 40
    and-int/lit8 v3, v3, 0x10

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lanvk;->b()Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v3, p1, Lcfeq;->e:Lcfep;

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    sget-object v3, Lcfep;->a:Lcfep;

    .line 53
    .line 54
    :cond_2
    iget-object p0, p0, Laypy;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget v4, p1, Lcfeq;->f:I

    .line 57
    int-to-long v4, v4

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    check-cast p0, Lanvh;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v3, v4}, Lanvh;->a(Ljava/lang/Iterable;Lcfep;Lbvtl;)D

    .line 71
    move-result-wide v3

    .line 72
    .line 73
    iget p0, p1, Lcfeq;->g:I

    .line 74
    int-to-double p0, p0

    .line 75
    .line 76
    cmpg-double p0, v3, p0

    .line 77
    .line 78
    if-ltz p0, :cond_3

    .line 79
    return v1

    .line 80
    :cond_3
    return v2

    .line 81
    .line 82
    :cond_4
    sget-object p0, Lanvh;->a:Lbwny;

    .line 83
    .line 84
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 85
    .line 86
    const-string v0, "Client parameters for Notification Backoff is missing threshold."

    .line 87
    .line 88
    const/16 v1, 0x18f7

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0, v1, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 92
    return v2

    .line 93
    .line 94
    :cond_5
    sget-object p0, Lanvh;->a:Lbwny;

    .line 95
    .line 96
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 97
    .line 98
    const-string v0, "Client parameters for Notification Backoff is missing action weight decay."

    .line 99
    .line 100
    const/16 v1, 0x18f8

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0, v1, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 104
    return v2

    .line 105
    .line 106
    :cond_6
    sget-object p0, Lanvh;->a:Lbwny;

    .line 107
    .line 108
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 109
    .line 110
    const-string v0, "Client parameters for Notification Backoff is missing action weights."

    .line 111
    .line 112
    const/16 v1, 0x18f9

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0, v1, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 116
    return v2
.end method

.method public final i()Lante;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Laypy;->f:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Lante;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Lantj;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v0, p0, Laypy;->b:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    .line 23
    check-cast v3, Layxj;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v0, p0, Laypy;->a:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    .line 35
    check-cast v4, Laybo;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    iget-object v0, p0, Laypy;->c:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    .line 47
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    iget-object v0, p0, Laypy;->d:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    iget-object p0, p0, Laypy;->e:Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v1 .. v7}, Lante;-><init>(Lantj;Layxj;Laybo;Ljava/util/concurrent/Executor;Lcpuk;Lcpuk;)V

    .line 72
    return-object v1
.end method
