.class public Lpgs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Ltoi;

.field public final c:Lalme;

.field public d:Lpgr;

.field public e:J

.field public f:Z

.field public final g:Lpcv;

.field public final h:Lapmh;

.field private final i:Lqqq;

.field private final j:Laddm;

.field private final k:Laddm;

.field private final l:Lxtz;

.field private final m:Lrxw;

.field private n:Lamuh;

.field private o:Z

.field private p:J

.field private q:Lxuh;

.field private r:Lamuj;

.field private s:Lxuh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pgs"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpgs;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqqq;Laddm;Laddm;Lpcv;Lxtz;Ltoi;Lrxw;Lalme;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapmh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lapmh;-><init>([C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpgs;->h:Lapmh;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lpgs;->o:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lpgs;->f:Z

    .line 16
    .line 17
    iput-object p1, p0, Lpgs;->i:Lqqq;

    .line 18
    .line 19
    iput-object p2, p0, Lpgs;->j:Laddm;

    .line 20
    .line 21
    iput-object p3, p0, Lpgs;->k:Laddm;

    .line 22
    .line 23
    iput-object p5, p0, Lpgs;->l:Lxtz;

    .line 24
    .line 25
    iput-object p4, p0, Lpgs;->g:Lpcv;

    .line 26
    .line 27
    iput-object p6, p0, Lpgs;->b:Ltoi;

    .line 28
    .line 29
    iput-object p7, p0, Lpgs;->m:Lrxw;

    .line 30
    .line 31
    iput-object p8, p0, Lpgs;->c:Lalme;

    .line 32
    .line 33
    return-void
.end method

.method private final declared-synchronized i()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpgs;->n:Lamuh;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lpgs;->j:Laddm;

    .line 7
    .line 8
    sget-object v1, Lamwf;->a:Lamuh;

    .line 9
    .line 10
    new-instance v1, Lamvl;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lamvl;-><init>(Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lpgs;->n:Lamuh;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lpgs;->r:Lamuj;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lpgs;->p:J

    .line 22
    .line 23
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    iget-object v5, p0, Lpgs;->n:Lamuh;

    .line 26
    .line 27
    move-wide v2, v0

    .line 28
    invoke-static/range {v0 .. v5}, Lamud;->a(JJLjava/util/concurrent/TimeUnit;Lamuh;)Lamud;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lpgo;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lpgo;-><init>(Lpgs;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lamud;->b(Lamuu;)Lamuj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lpgs;->r:Lamuj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    :cond_1
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_0
.end method

.method private final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpgs;->r:Lamuj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lamuv;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lpgs;->r:Lamuj;

    .line 12
    .line 13
    iget-object p0, p0, Lpgs;->c:Lalme;

    .line 14
    .line 15
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lnyz;

    .line 20
    .line 21
    invoke-interface {p0}, Lnyz;->j()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final k(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpgs;->d:Lpgr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lpgs;->b:Ltoi;

    .line 7
    .line 8
    invoke-interface {v0}, Ltoi;->f()Lj$/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v2, p0, Lpgs;->e:J

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long p0, v2, p1

    .line 23
    .line 24
    if-gtz p0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    return v1
.end method

.method private final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpgs;->r:Lamuj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method


# virtual methods
.method public final declared-synchronized a(Lpgq;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpgs;->h:Lapmh;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lapmh;->y(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lpgs;->p:J

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lpgs;->k(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lpgs;->d:Lpgr;

    .line 16
    .line 17
    new-instance v1, Lolm;

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-direct {v1, p1, v0, v2}, Lolm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0
.end method

.method public final b(Lobz;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lpgs;->m:Lrxw;

    .line 4
    .line 5
    sget-object p1, Lrzu;->R:Lrze;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lrxd;

    .line 12
    .line 13
    invoke-virtual {p0}, Lrxd;->a()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-enter p0

    .line 18
    :try_start_0
    iget-boolean v0, p0, Lpgs;->f:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-wide/16 v0, 0x1388

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lpgs;->k(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lpgs;->f:Z

    .line 32
    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v0, p0, Lpgs;->m:Lrxw;

    .line 35
    .line 36
    sget-object v1, Lrzu;->S:Lrze;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lrxd;

    .line 43
    .line 44
    invoke-virtual {v0}, Lrxd;->a()V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p1, Lobz;->c:D

    .line 48
    .line 49
    iget-wide v2, p1, Lobz;->d:D

    .line 50
    .line 51
    new-instance v8, Luhe;

    .line 52
    .line 53
    invoke-direct {v8, v0, v1, v2, v3}, Luhe;-><init>(DD)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lpgs;->l:Lxtz;

    .line 57
    .line 58
    invoke-interface {v0}, Lxtz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Labbw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labbw;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lpgs;->k:Laddm;

    .line 67
    .line 68
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Labbw;->j(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Labbw;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Lojr;

    .line 75
    .line 76
    const/16 v3, 0x10

    .line 77
    .line 78
    invoke-direct {v2, v3}, Lojr;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Labbw;->g(Labgx;Ljava/util/concurrent/Executor;)Labbw;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7}, Labbw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labbw;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Lpch;

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    invoke-direct {v2, p0, v8, v3}, Lpch;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Labbw;->h(Ladbk;Ljava/util/concurrent/Executor;)Labbw;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v4, Lqhq;

    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    move-object v5, p0

    .line 103
    move-object v6, p1

    .line 104
    invoke-direct/range {v4 .. v9}, Lqhq;-><init>(Lpgs;Lobz;Lcom/google/common/util/concurrent/ListenableFuture;Luhe;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4, v1}, Labbw;->i(Ladct;Ljava/util/concurrent/Executor;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    move-object v5, p0

    .line 112
    :try_start_1
    monitor-exit v5

    .line 113
    :goto_0
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object v5, p0

    .line 116
    :goto_1
    move-object p0, v0

    .line 117
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    throw p0

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    goto :goto_1
.end method

.method public final declared-synchronized c(Lxtz;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lqjg;

    .line 7
    .line 8
    iget-boolean v0, p0, Lpgs;->o:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Lqjg;->aj()Lahdz;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Lahdz;->z:I

    .line 19
    .line 20
    int-to-long v0, p1

    .line 21
    invoke-direct {p0}, Lpgs;->l()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-wide v2, p0, Lpgs;->p:J

    .line 28
    .line 29
    cmp-long p1, v0, v2

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lpgs;->j()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lpgs;->r:Lamuj;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iput-wide v0, p0, Lpgs;->p:J

    .line 41
    .line 42
    iget-object p1, p0, Lpgs;->c:Lalme;

    .line 43
    .line 44
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lnyz;

    .line 49
    .line 50
    invoke-interface {v0}, Lnyz;->f()V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lpgp;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, p0, v1}, Lpgp;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lpgs;->s:Lxuh;

    .line 60
    .line 61
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lnyz;

    .line 66
    .line 67
    invoke-interface {p1}, Lnyz;->d()Lxtz;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lpgs;->s:Lxuh;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lpgs;->k:Laddm;

    .line 77
    .line 78
    invoke-interface {p1, v0, v1}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :cond_2
    monitor-exit p0

    .line 90
    :goto_0
    return-void

    .line 91
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw p1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_1
.end method

.method public final d(Lpgq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpgs;->h:Lapmh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lapmh;->B(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized e(Lxuh;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lpgs;->c:Lalme;

    .line 5
    .line 6
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lnyz;

    .line 11
    .line 12
    invoke-interface {v0}, Lnyz;->d()Lxtz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lxtz;->h(Lxuh;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :goto_1
    monitor-exit p0

    .line 25
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lpgs;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lpgs;->o:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lpgs;->d:Lpgr;

    .line 13
    .line 14
    new-instance v0, Lpgp;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lpgp;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lpgs;->q:Lxuh;

    .line 21
    .line 22
    iget-object v0, p0, Lpgs;->i:Lqqq;

    .line 23
    .line 24
    invoke-interface {v0}, Lqqq;->a()Lxtz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lpgs;->q:Lxuh;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lpgs;->k:Laddm;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    :goto_0
    return-void

    .line 40
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1
.end method

.method public final declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lpgs;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lpgs;->o:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lpgs;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lpgs;->j()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lpgs;->s:Lxuh;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lpgs;->e(Lxuh;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lpgs;->i:Lqqq;

    .line 26
    .line 27
    invoke-interface {v0}, Lqqq;->a()Lxtz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lpgs;->q:Lxuh;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lxtz;->h(Lxuh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    :goto_0
    return-void

    .line 41
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1
.end method

.method public final declared-synchronized h(Lxtz;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lobz;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lpgs;->m:Lrxw;

    .line 11
    .line 12
    sget-object v0, Lrzu;->R:Lrze;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lrxd;

    .line 19
    .line 20
    invoke-virtual {p1}, Lrxd;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lpgs;->o:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lpgs;->s:Lxuh;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lpgs;->s:Lxuh;

    .line 35
    .line 36
    iget-object v1, p0, Lpgs;->k:Laddm;

    .line 37
    .line 38
    new-instance v2, Lolm;

    .line 39
    .line 40
    const/4 v3, 0x6

    .line 41
    invoke-direct {v2, p0, v0, v3}, Lolm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Laddm;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lpgs;->b(Lobz;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lpgs;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_1
    monitor-exit p0

    .line 54
    :goto_0
    return-void

    .line 55
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1
.end method
