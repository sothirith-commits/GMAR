.class public Lpgp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lacax;


# instance fields
.field public final b:Ltph;

.field public final c:Lalno;

.field public d:Lpgo;

.field public e:J

.field public f:Z

.field public final g:Lpcv;

.field public final h:Ltfh;

.field private final i:Lqqk;

.field private final j:Ladfk;

.field private final k:Ladfk;

.field private final l:Lxvf;

.field private final m:Lryc;

.field private n:Lamvo;

.field private o:Z

.field private p:J

.field private q:Lxvm;

.field private r:Lamvq;

.field private s:Lxvm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pgp"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpgp;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqqk;Ladfk;Ladfk;Lpcv;Lxvf;Ltph;Lryc;Lalno;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltfh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Ltfh;-><init>([C[C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpgp;->h:Ltfh;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lpgp;->o:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lpgp;->f:Z

    .line 16
    .line 17
    iput-object p1, p0, Lpgp;->i:Lqqk;

    .line 18
    .line 19
    iput-object p2, p0, Lpgp;->j:Ladfk;

    .line 20
    .line 21
    iput-object p3, p0, Lpgp;->k:Ladfk;

    .line 22
    .line 23
    iput-object p5, p0, Lpgp;->l:Lxvf;

    .line 24
    .line 25
    iput-object p4, p0, Lpgp;->g:Lpcv;

    .line 26
    .line 27
    iput-object p6, p0, Lpgp;->b:Ltph;

    .line 28
    .line 29
    iput-object p7, p0, Lpgp;->m:Lryc;

    .line 30
    .line 31
    iput-object p8, p0, Lpgp;->c:Lalno;

    .line 32
    .line 33
    return-void
.end method

.method private final declared-synchronized i()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpgp;->n:Lamvo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lpgp;->j:Ladfk;

    .line 7
    .line 8
    sget-object v1, Lamxm;->a:Lamvo;

    .line 9
    .line 10
    new-instance v1, Lamws;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lamws;-><init>(Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lpgp;->n:Lamvo;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lpgp;->r:Lamvq;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-wide v1, p0, Lpgp;->p:J

    .line 22
    .line 23
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    iget-object v6, p0, Lpgp;->n:Lamvo;

    .line 26
    .line 27
    move-wide v3, v1

    .line 28
    invoke-static/range {v1 .. v6}, Lamvk;->a(JJLjava/util/concurrent/TimeUnit;Lamvo;)Lamvk;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lpgl;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lpgl;-><init>(Lpgp;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lamvk;->b(Lamwb;)Lamvq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lpgp;->r:Lamvq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_1
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method private final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpgp;->r:Lamvq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lamwc;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lpgp;->r:Lamvq;

    .line 12
    .line 13
    iget-object p0, p0, Lpgp;->c:Lalno;

    .line 14
    .line 15
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lnyt;

    .line 20
    .line 21
    invoke-interface {p0}, Lnyt;->j()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final k(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpgp;->d:Lpgo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lpgp;->b:Ltph;

    .line 8
    .line 9
    invoke-interface {v0}, Ltph;->f()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v2, p0, Lpgp;->e:J

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long p0, v2, p1

    .line 24
    .line 25
    if-gtz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    return v1
.end method

.method private final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpgp;->r:Lamvq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final declared-synchronized a(Lpgn;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpgp;->h:Ltfh;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Ltfh;->H(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lpgp;->p:J

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lpgp;->k(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lpgp;->d:Lpgo;

    .line 16
    .line 17
    new-instance v1, Lope;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, p1, v0, v2, v3}, Lope;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final b(Lobv;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lpgp;->m:Lryc;

    .line 4
    .line 5
    sget-object p1, Lsab;->R:Lrzk;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lrxj;

    .line 12
    .line 13
    invoke-virtual {p0}, Lrxj;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    monitor-enter p0

    .line 18
    :try_start_0
    iget-boolean v0, p0, Lpgp;->f:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-wide/16 v0, 0x1388

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lpgp;->k(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lpgp;->f:Z

    .line 33
    .line 34
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    iget-object v0, p0, Lpgp;->m:Lryc;

    .line 36
    .line 37
    sget-object v1, Lsab;->S:Lrzk;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lrxj;

    .line 44
    .line 45
    invoke-virtual {v0}, Lrxj;->a()V

    .line 46
    .line 47
    .line 48
    iget-wide v0, p1, Lobv;->c:D

    .line 49
    .line 50
    iget-wide v2, p1, Lobv;->d:D

    .line 51
    .line 52
    new-instance v8, Luig;

    .line 53
    .line 54
    invoke-direct {v8, v0, v1, v2, v3}, Luig;-><init>(DD)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lpgp;->l:Lxvf;

    .line 58
    .line 59
    invoke-interface {v0}, Lxvf;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Labdw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labdw;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lpgp;->k:Ladfk;

    .line 68
    .line 69
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Labdw;->j(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Labdw;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Losg;

    .line 76
    .line 77
    const/16 v3, 0xf

    .line 78
    .line 79
    invoke-direct {v2, v3}, Losg;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Labdw;->g(Labiv;Ljava/util/concurrent/Executor;)Labdw;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v7}, Labdw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labdw;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Lpch;

    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    invoke-direct {v2, p0, v8, v3}, Lpch;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Labdw;->h(Laddh;Ljava/util/concurrent/Executor;)Labdw;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v4, Lpgm;

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    move-object v5, p0

    .line 104
    move-object v6, p1

    .line 105
    invoke-direct/range {v4 .. v9}, Lpgm;-><init>(Lpgp;Lobv;Lcom/google/common/util/concurrent/ListenableFuture;Luig;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4, v1}, Labdw;->i(Lader;Ljava/util/concurrent/Executor;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    :goto_0
    move-object v5, p0

    .line 113
    :try_start_1
    monitor-exit v5

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    move-object v5, p0

    .line 119
    :goto_1
    move-object p0, v0

    .line 120
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw p0
.end method

.method public final declared-synchronized c(Lxvf;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lqiy;

    .line 7
    .line 8
    iget-boolean v0, p0, Lpgp;->o:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Lqiy;->aj()Lahfr;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p1, p1, Lahfr;->z:I

    .line 20
    .line 21
    int-to-long v0, p1

    .line 22
    invoke-direct {p0}, Lpgp;->l()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, Lpgp;->p:J

    .line 29
    .line 30
    cmp-long p1, v0, v2

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-direct {p0}, Lpgp;->j()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lpgp;->r:Lamvq;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iput-wide v0, p0, Lpgp;->p:J

    .line 42
    .line 43
    iget-object p1, p0, Lpgp;->c:Lalno;

    .line 44
    .line 45
    invoke-interface {p1}, Lalno;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lnyt;

    .line 50
    .line 51
    invoke-interface {v0}, Lnyt;->f()V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lpcf;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-direct {v0, p0, v1}, Lpcf;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lpgp;->s:Lxvm;

    .line 61
    .line 62
    invoke-interface {p1}, Lalno;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lnyt;

    .line 67
    .line 68
    invoke-interface {p1}, Lnyt;->d()Lxvf;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lpgp;->s:Lxvm;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lpgp;->k:Ladfk;

    .line 78
    .line 79
    invoke-interface {p1, v0, v1}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :cond_3
    :goto_0
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    throw p1
.end method

.method public final d(Lpgn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpgp;->h:Ltfh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltfh;->K(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized e(Lxvm;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lpgp;->c:Lalno;

    .line 5
    .line 6
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lnyt;

    .line 11
    .line 12
    invoke-interface {v0}, Lnyt;->d()Lxvf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lxvf;->h(Lxvm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
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

    .line 24
    :cond_0
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
    iget-boolean v0, p0, Lpgp;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lpgp;->o:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lpgp;->d:Lpgo;

    .line 13
    .line 14
    new-instance v0, Lpcf;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, p0, v1}, Lpcf;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lpgp;->q:Lxvm;

    .line 21
    .line 22
    iget-object v0, p0, Lpgp;->i:Lqqk;

    .line 23
    .line 24
    invoke-interface {v0}, Lqqk;->a()Lxvf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lpgp;->q:Lxvm;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lpgp;->k:Ladfk;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lpgp;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lpgp;->o:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lpgp;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lpgp;->j()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lpgp;->s:Lxvm;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lpgp;->e(Lxvm;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lpgp;->i:Lqqk;

    .line 26
    .line 27
    invoke-interface {v0}, Lqqk;->a()Lxvf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lpgp;->q:Lxvm;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lxvf;->h(Lxvm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v0
.end method

.method public final declared-synchronized h(Lxvf;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lobv;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lpgp;->m:Lryc;

    .line 11
    .line 12
    sget-object v0, Lsab;->R:Lrzk;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lrxj;

    .line 19
    .line 20
    invoke-virtual {p1}, Lrxj;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lpgp;->o:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lpgp;->s:Lxvm;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lpgp;->s:Lxvm;

    .line 35
    .line 36
    iget-object v2, p0, Lpgp;->k:Ladfk;

    .line 37
    .line 38
    new-instance v3, Lope;

    .line 39
    .line 40
    const/4 v4, 0x5

    .line 41
    invoke-direct {v3, p0, v0, v4, v1}, Lope;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3}, Ladfk;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lpgp;->b(Lobv;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lpgp;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_1
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw p1
.end method
