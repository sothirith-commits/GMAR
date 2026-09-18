.class public Loxd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Ltfo;

.field public final c:Lalax;

.field public d:Loxc;

.field public e:J

.field public f:Z

.field public final g:Lotj;

.field public final h:Ladol;

.field private final i:Lqgo;

.field private final j:Lacut;

.field private final k:Lacut;

.field private final l:Lxkw;

.field private final m:Lroc;

.field private n:Lamiu;

.field private o:Z

.field private p:J

.field private q:Lxle;

.field private r:Lamiw;

.field private s:Lxle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "oxd"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loxd;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqgo;Lacut;Lacut;Lotj;Lxkw;Ltfo;Lroc;Lalax;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladol;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Ladol;-><init>([C[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Loxd;->h:Ladol;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Loxd;->o:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Loxd;->f:Z

    .line 16
    .line 17
    iput-object p1, p0, Loxd;->i:Lqgo;

    .line 18
    .line 19
    iput-object p2, p0, Loxd;->j:Lacut;

    .line 20
    .line 21
    iput-object p3, p0, Loxd;->k:Lacut;

    .line 22
    .line 23
    iput-object p5, p0, Loxd;->l:Lxkw;

    .line 24
    .line 25
    iput-object p4, p0, Loxd;->g:Lotj;

    .line 26
    .line 27
    iput-object p6, p0, Loxd;->b:Ltfo;

    .line 28
    .line 29
    iput-object p7, p0, Loxd;->m:Lroc;

    .line 30
    .line 31
    iput-object p8, p0, Loxd;->c:Lalax;

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
    iget-object v0, p0, Loxd;->n:Lamiu;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Loxd;->j:Lacut;

    .line 7
    .line 8
    sget-object v1, Lamks;->a:Lamiu;

    .line 9
    .line 10
    new-instance v1, Lamjy;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lamjy;-><init>(Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Loxd;->n:Lamiu;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Loxd;->r:Lamiw;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-wide v1, p0, Loxd;->p:J

    .line 22
    .line 23
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    iget-object v6, p0, Loxd;->n:Lamiu;

    .line 26
    .line 27
    move-wide v3, v1

    .line 28
    invoke-static/range {v1 .. v6}, Lamiq;->a(JJLjava/util/concurrent/TimeUnit;Lamiu;)Lamiq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Loxa;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Loxa;-><init>(Loxd;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lamiq;->b(Lamjh;)Lamiw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Loxd;->r:Lamiw;
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
    iget-object v0, p0, Loxd;->r:Lamiw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lamji;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Loxd;->r:Lamiw;

    .line 12
    .line 13
    iget-object p0, p0, Loxd;->c:Lalax;

    .line 14
    .line 15
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lnqg;

    .line 20
    .line 21
    invoke-interface {p0}, Lnqg;->j()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final k(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Loxd;->d:Loxc;

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
    iget-object v0, p0, Loxd;->b:Ltfo;

    .line 8
    .line 9
    invoke-interface {v0}, Ltfo;->f()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v2, p0, Loxd;->e:J

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
    iget-object p0, p0, Loxd;->r:Lamiw;

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
.method public final declared-synchronized a(Loxb;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loxd;->h:Ladol;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Ladol;->D(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Loxd;->p:J

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Loxd;->k(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Loxd;->d:Loxc;

    .line 16
    .line 17
    new-instance v1, Lnqv;

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-direct {v1, p1, v0, v2}, Lnqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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

.method public final b(Lnth;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Loxd;->m:Lroc;

    .line 4
    .line 5
    sget-object p1, Lrqd;->R:Lrpl;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lrnj;

    .line 12
    .line 13
    invoke-virtual {p0}, Lrnj;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    monitor-enter p0

    .line 18
    :try_start_0
    iget-boolean v0, p0, Loxd;->f:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-wide/16 v0, 0x1388

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Loxd;->k(J)Z

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
    iput-boolean v0, p0, Loxd;->f:Z

    .line 33
    .line 34
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    iget-object v0, p0, Loxd;->m:Lroc;

    .line 36
    .line 37
    sget-object v1, Lrqd;->S:Lrpl;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lrnj;

    .line 44
    .line 45
    invoke-virtual {v0}, Lrnj;->a()V

    .line 46
    .line 47
    .line 48
    iget-wide v0, p1, Lnth;->c:D

    .line 49
    .line 50
    iget-wide v2, p1, Lnth;->d:D

    .line 51
    .line 52
    new-instance v8, Ltyi;

    .line 53
    .line 54
    invoke-direct {v8, v0, v1, v2, v3}, Ltyi;-><init>(DD)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Loxd;->l:Lxkw;

    .line 58
    .line 59
    invoke-interface {v0}, Lxkw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Laatg;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laatg;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Loxd;->k:Lacut;

    .line 68
    .line 69
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Laatg;->j(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Laatg;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Lojd;

    .line 76
    .line 77
    const/16 v3, 0xd

    .line 78
    .line 79
    invoke-direct {v2, v3}, Lojd;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Laatg;->g(Laayg;Ljava/util/concurrent/Executor;)Laatg;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v7}, Laatg;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laatg;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Losw;

    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    invoke-direct {v2, p0, v8, v3}, Losw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Laatg;->h(Lacsr;Ljava/util/concurrent/Executor;)Laatg;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v4, Lpxn;

    .line 101
    .line 102
    const/4 v9, 0x1

    .line 103
    move-object v5, p0

    .line 104
    move-object v6, p1

    .line 105
    invoke-direct/range {v4 .. v9}, Lpxn;-><init>(Loxd;Lnth;Lcom/google/common/util/concurrent/ListenableFuture;Ltyi;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4, v1}, Laatg;->i(Lacua;Ljava/util/concurrent/Executor;)V

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

.method public final declared-synchronized c(Lxkw;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lpzb;

    .line 7
    .line 8
    iget-boolean v0, p0, Loxd;->o:Z

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
    invoke-interface {p1}, Lpzb;->aj()Laguj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p1, p1, Laguj;->z:I

    .line 20
    .line 21
    int-to-long v0, p1

    .line 22
    invoke-direct {p0}, Loxd;->l()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, Loxd;->p:J

    .line 29
    .line 30
    cmp-long p1, v0, v2

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-direct {p0}, Loxd;->j()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Loxd;->r:Lamiw;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iput-wide v0, p0, Loxd;->p:J

    .line 42
    .line 43
    iget-object p1, p0, Loxd;->c:Lalax;

    .line 44
    .line 45
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lnqg;

    .line 50
    .line 51
    invoke-interface {v0}, Lnqg;->f()V

    .line 52
    .line 53
    .line 54
    new-instance v0, Losr;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {v0, p0, v1}, Losr;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Loxd;->s:Lxle;

    .line 61
    .line 62
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lnqg;

    .line 67
    .line 68
    invoke-interface {p1}, Lnqg;->d()Lxkw;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Loxd;->s:Lxle;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Loxd;->k:Lacut;

    .line 78
    .line 79
    invoke-interface {p1, v0, v1}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V
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

.method public final d(Loxb;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loxd;->h:Ladol;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ladol;->G(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized e(Lxle;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Loxd;->c:Lalax;

    .line 5
    .line 6
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lnqg;

    .line 11
    .line 12
    invoke-interface {v0}, Lnqg;->d()Lxkw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lxkw;->h(Lxle;)V
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
    iget-boolean v0, p0, Loxd;->o:Z
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
    iput-boolean v0, p0, Loxd;->o:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Loxd;->d:Loxc;

    .line 13
    .line 14
    new-instance v0, Losr;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-direct {v0, p0, v1}, Losr;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Loxd;->q:Lxle;

    .line 21
    .line 22
    iget-object v0, p0, Loxd;->i:Lqgo;

    .line 23
    .line 24
    invoke-interface {v0}, Lqgo;->a()Lxkw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Loxd;->q:Lxle;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Loxd;->k:Lacut;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V
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
    iget-boolean v0, p0, Loxd;->o:Z
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
    iput-boolean v0, p0, Loxd;->o:Z

    .line 10
    .line 11
    invoke-direct {p0}, Loxd;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Loxd;->j()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Loxd;->s:Lxle;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Loxd;->e(Lxle;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Loxd;->i:Lqgo;

    .line 26
    .line 27
    invoke-interface {v0}, Lqgo;->a()Lxkw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Loxd;->q:Lxle;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lxkw;->h(Lxle;)V
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

.method public final declared-synchronized h(Lxkw;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lnth;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Loxd;->m:Lroc;

    .line 11
    .line 12
    sget-object v0, Lrqd;->R:Lrpl;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lrnj;

    .line 19
    .line 20
    invoke-virtual {p1}, Lrnj;->a()V
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
    iget-boolean v0, p0, Loxd;->o:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Loxd;->s:Lxle;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Loxd;->s:Lxle;

    .line 35
    .line 36
    iget-object v1, p0, Loxd;->k:Lacut;

    .line 37
    .line 38
    new-instance v2, Lnqv;

    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    invoke-direct {v2, p0, v0, v3}, Lnqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Loxd;->b(Lnth;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Loxd;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_1
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p1
.end method
