.class public final Lbhoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhof;


# static fields
.field static final a:J

.field static final b:J

.field private static final e:Lbraj;


# instance fields
.field private final A:Lbssw;

.field private final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final C:Lailt;

.field private final D:Lbazu;

.field private final E:Lbmcg;

.field public c:Laucr;

.field public d:Laucr;

.field private final f:Landroid/content/Context;

.field private final g:Lbdbg;

.field private final h:Larne;

.field private final i:Lbssz;

.field private final j:Lazhz;

.field private k:Z

.field private final l:Lazpc;

.field private final m:Lazpc;

.field private final n:Ltvw;

.field private o:Ltvv;

.field private p:Z

.field private q:Ltvv;

.field private r:Lbhoz;

.field private s:Z

.field private t:Laude;

.field private u:Z

.field private v:J

.field private w:Laude;

.field private x:Lbhoz;

.field private y:Lbhou;

.field private z:Lbhov;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "bhoq"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbhoq;->e:Lbraj;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x2

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lbhoq;->a:J

    .line 18
    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v1, 0x5

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lbhoq;->b:J

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbdbg;Larne;Lbmcg;Lailt;Lbssz;Lazhz;Ltvw;Lazpc;Lazpc;Lbazu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbhoq;->k:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbhoq;->p:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lbhoq;->s:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lbhoq;->u:Z

    .line 12
    .line 13
    new-instance v1, Lbfej;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, p0, v2}, Lbfej;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lbssw;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lbssw;-><init>(Ljava/util/concurrent/Callable;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lbhoq;->A:Lbssw;

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lbhoq;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    iput-object p1, p0, Lbhoq;->f:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p2, p0, Lbhoq;->g:Lbdbg;

    .line 36
    .line 37
    iput-object p3, p0, Lbhoq;->h:Larne;

    .line 38
    .line 39
    iput-object p4, p0, Lbhoq;->E:Lbmcg;

    .line 40
    .line 41
    iput-object p5, p0, Lbhoq;->C:Lailt;

    .line 42
    .line 43
    iput-object p6, p0, Lbhoq;->i:Lbssz;

    .line 44
    .line 45
    iput-object p7, p0, Lbhoq;->j:Lazhz;

    .line 46
    .line 47
    iput-object p8, p0, Lbhoq;->n:Ltvw;

    .line 48
    .line 49
    iput-object p9, p0, Lbhoq;->l:Lazpc;

    .line 50
    .line 51
    iput-object p10, p0, Lbhoq;->m:Lazpc;

    .line 52
    .line 53
    iput-object p11, p0, Lbhoq;->D:Lbazu;

    .line 54
    .line 55
    return-void
.end method

.method private final i(Lcgfb;J)Ltvv;
    .locals 7

    .line 1
    new-instance v5, Lbhop;

    .line 2
    .line 3
    invoke-direct {v5}, Lbhop;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, Lbhoq;->n:Ltvw;

    .line 7
    .line 8
    iget-object v0, p0, Lbhoq;->f:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p1

    .line 12
    move-wide v2, p2

    .line 13
    invoke-static/range {v0 .. v6}, Lbewj;->c(Landroid/content/Context;Lcgfb;JZLaucw;Ltvw;)Ltvv;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private final declared-synchronized j(Lbhoz;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbhoq;->u:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    xor-int/2addr v0, v1

    .line 6
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p0, Lbhoq;->u:Z

    .line 10
    .line 11
    iput-object p1, p0, Lbhoq;->x:Lbhoz;

    .line 12
    .line 13
    iget-object p1, p0, Lbhoq;->A:Lbssw;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbssw;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method private static k(Lazpc;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lazpc;->b()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private final declared-synchronized l(Ltvv;Laude;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbhoq;->u:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    xor-int/2addr v0, v1

    .line 6
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p0, Lbhoq;->u:Z

    .line 10
    .line 11
    new-instance v2, Lbhou;

    .line 12
    .line 13
    iget-object v6, p0, Lbhoq;->f:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v7, p2, Laude;->r:Lauct;

    .line 16
    .line 17
    iget-object v3, p2, Laude;->s:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p2, Laude;->t:Ljava/lang/Throwable;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    invoke-direct/range {v2 .. v7}, Lbhou;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ltvv;Landroid/content/Context;Lauct;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lbhoq;->y:Lbhou;

    .line 26
    .line 27
    iget-object p1, p0, Lbhoq;->A:Lbssw;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbssw;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method private final declared-synchronized m()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbhoq;->r:Lbhoz;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbhoq;->q:Ltvv;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lbhoz;->c:Luif;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Ltvv;->a:Lcgfb;

    .line 18
    .line 19
    new-instance v3, Lainv;

    .line 20
    .line 21
    iget-object v4, p0, Lbhoq;->g:Lbdbg;

    .line 22
    .line 23
    iget-object v2, v2, Luif;->a:Lcgfd;

    .line 24
    .line 25
    invoke-direct {v3, v4, v1, v2}, Lainv;-><init>(Lbdbg;Lcgfb;Lcgfd;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lbhoq;->j:Lazhz;

    .line 29
    .line 30
    invoke-interface {v1, v3}, Lazhz;->i(Lazje;)Lazio;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lbhoq;->j(Lbhoz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method private static n(Lazpc;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lazpc;->c()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private final declared-synchronized o()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbhoq;->r:Lbhoz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, v0, Lbhoz;->a:Lcatj;

    .line 10
    .line 11
    sget-object v2, Lcatj;->a:Lcatj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    return v1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lbhoq;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lbhoq;->A:Lbssw;

    .line 12
    .line 13
    new-instance v1, Lbhnf;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, p0, v2}, Lbhnf;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lbsro;->a:Lbsro;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lbhoq;->A:Lbssw;

    .line 25
    .line 26
    return-object v0
.end method

.method public final declared-synchronized b()Lbhoz;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbhoq;->y:Lbhou;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbhoq;->z:Lbhov;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbhoq;->x:Lbhoz;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :cond_0
    :try_start_1
    throw v0

    .line 18
    :cond_1
    throw v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbhoq;->q:Ltvv;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lbhoq;->s:Z

    .line 8
    .line 9
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lbhoq;->u:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v0, p0, Lbhoq;->p:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lbhoq;->t:Laude;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lbhoq;->q:Ltvv;

    .line 26
    .line 27
    invoke-direct {p0, v1, v0}, Lbhoq;->l(Ltvv;Laude;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lbhoq;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_2
    :try_start_2
    iget-object v0, p0, Lbhoq;->w:Laude;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v1, p0, Lbhoq;->t:Laude;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lbhoq;->o:Ltvv;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1, v0}, Lbhoq;->l(Ltvv;Laude;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_3
    :try_start_3
    iget-object v1, p0, Lbhoq;->r:Lbhoz;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-direct {p0}, Lbhoq;->o()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-direct {p0}, Lbhoq;->m()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_4
    :try_start_4
    iget-object v1, p0, Lbhoq;->o:Ltvv;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v1, v0}, Lbhoq;->l(Ltvv;Laude;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :cond_5
    :try_start_5
    iget-wide v0, p0, Lbhoq;->v:J

    .line 81
    .line 82
    iget-object v2, p0, Lbhoq;->g:Lbdbg;

    .line 83
    .line 84
    invoke-interface {v2}, Lbdbg;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    sub-long/2addr v0, v2

    .line 89
    const-wide/16 v2, 0x0

    .line 90
    .line 91
    cmp-long v2, v0, v2

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    if-lez v2, :cond_6

    .line 95
    .line 96
    iget-object v2, p0, Lbhoq;->i:Lbssz;

    .line 97
    .line 98
    new-instance v4, Lbgsw;

    .line 99
    .line 100
    const/16 v5, 0xe

    .line 101
    .line 102
    invoke-direct {v4, p0, v5, v3}, Lbgsw;-><init>(Ljava/lang/Object;I[B)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    invoke-interface {v2, v4, v0, v1, v3}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :cond_6
    :try_start_6
    invoke-direct {p0}, Lbhoq;->o()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    iget-object v0, p0, Lbhoq;->c:Laucr;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-interface {v0}, Laucr;->a()Z

    .line 123
    .line 124
    .line 125
    iput-object v3, p0, Lbhoq;->c:Laucr;

    .line 126
    .line 127
    :cond_7
    invoke-direct {p0}, Lbhoq;->m()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 128
    .line 129
    .line 130
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :cond_8
    :goto_0
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 136
    throw v0
.end method

.method public final declared-synchronized d(Laude;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbhoq;->m:Lazpc;

    .line 3
    .line 4
    invoke-static {v0}, Lbhoq;->k(Lazpc;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Laude;->r:Lauct;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lbhoq;->d:Laucr;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-static {v0, p1}, Lbhod;->b(ILaude;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lbhoq;->t:Laude;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbhoq;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized e(Lbhoz;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbhoq;->m:Lazpc;

    .line 3
    .line 4
    invoke-static {v0}, Lbhoq;->k(Lazpc;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lbhoq;->d:Laucr;

    .line 9
    .line 10
    iget-object v0, p1, Lbhoz;->c:Luif;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lbhoj;->a:Lbhoj;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 25
    .line 26
    check-cast v2, Lbhoj;

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    invoke-static {v3}, Lbewj;->b(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iput v3, v2, Lbhoj;->c:I

    .line 34
    .line 35
    iget v3, v2, Lbhoj;->b:I

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    iput v3, v2, Lbhoj;->b:I

    .line 40
    .line 41
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 45
    .line 46
    check-cast v2, Lbhoj;

    .line 47
    .line 48
    iget-object v0, v0, Luif;->a:Lcgfd;

    .line 49
    .line 50
    iput-object v0, v2, Lbhoj;->e:Lcgfd;

    .line 51
    .line 52
    iget v0, v2, Lbhoj;->b:I

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x4

    .line 55
    .line 56
    iput v0, v2, Lbhoj;->b:I

    .line 57
    .line 58
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lbhoj;

    .line 63
    .line 64
    iput-object p1, p0, Lbhoq;->r:Lbhoz;

    .line 65
    .line 66
    invoke-virtual {p0}, Lbhoq;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public final declared-synchronized f(Laude;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lbhoq;->c:Laucr;

    .line 4
    .line 5
    iget-object v0, p1, Laude;->r:Lauct;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Lbhod;->b(ILaude;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lbhoq;->s:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lbhoq;->w:Laude;

    .line 16
    .line 17
    invoke-virtual {p0}, Lbhoq;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lbhoq;->u:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lbhoq;->o:Ltvv;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Lbhoq;->l(Ltvv;Laude;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_1
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw p1
.end method

.method public final declared-synchronized g(Lbhoz;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lbhoq;->c:Laucr;

    .line 4
    .line 5
    iget-object v1, p1, Lbhoz;->c:Luif;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lbhoq;->D:Lbazu;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Luif;->a:Lcgfd;

    .line 16
    .line 17
    iget-object v3, p0, Lbhoq;->l:Lazpc;

    .line 18
    .line 19
    invoke-static {v3}, Lbhoq;->k(Lazpc;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lbhoj;->a:Lbhoj;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-boolean v3, p0, Lbhoq;->u:Z

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq v4, v3, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v3, 0xb

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 44
    .line 45
    check-cast v5, Lbhoj;

    .line 46
    .line 47
    invoke-static {v3}, Lbewj;->b(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iput v3, v5, Lbhoj;->c:I

    .line 52
    .line 53
    iget v3, v5, Lbhoj;->b:I

    .line 54
    .line 55
    or-int/2addr v3, v4

    .line 56
    iput v3, v5, Lbhoj;->b:I

    .line 57
    .line 58
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 62
    .line 63
    check-cast v3, Lbhoj;

    .line 64
    .line 65
    iput-object v2, v3, Lbhoj;->e:Lcgfd;

    .line 66
    .line 67
    iget v2, v3, Lbhoj;->b:I

    .line 68
    .line 69
    or-int/lit8 v2, v2, 0x4

    .line 70
    .line 71
    iput v2, v3, Lbhoj;->b:I

    .line 72
    .line 73
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lbhoj;

    .line 78
    .line 79
    iget-boolean v1, p0, Lbhoq;->u:Z

    .line 80
    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lbhoq;->j(Lbhoz;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object p1, p0, Lbhoq;->d:Laucr;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-interface {p1}, Laucr;->a()Z

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lbhoq;->d:Laucr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :cond_2
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p1
.end method

.method public final declared-synchronized h(Lcgfb;ZZZ)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbhoq;->k:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    xor-int/2addr v0, v1

    .line 6
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p0, Lbhoq;->k:Z

    .line 10
    .line 11
    iget-object v0, p0, Lbhoq;->g:Lbdbg;

    .line 12
    .line 13
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-static {p1}, Ltvw;->c(Lcgfb;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object p2, Lbhoq;->e:Lbraj;

    .line 28
    .line 29
    invoke-virtual {p2}, Lbqzz;->b()Lbrax;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string p3, "Invalid request."

    .line 34
    .line 35
    const/16 p4, 0x2737

    .line 36
    .line 37
    invoke-static {p2, p3, p4}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lbhov;

    .line 41
    .line 42
    sget-object p3, Lauct;->m:Lauct;

    .line 43
    .line 44
    invoke-direct {p2, p3}, Lbhov;-><init>(Lauct;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lbhoq;->z:Lbhov;

    .line 48
    .line 49
    sget-object p2, Lbhoj;->a:Lbhoj;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 59
    .line 60
    check-cast p3, Lbhoj;

    .line 61
    .line 62
    const/16 p4, 0xa

    .line 63
    .line 64
    invoke-static {p4}, Lbewj;->b(I)I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    iput p4, p3, Lbhoj;->c:I

    .line 69
    .line 70
    iget p4, p3, Lbhoj;->b:I

    .line 71
    .line 72
    or-int/2addr p4, v1

    .line 73
    iput p4, p3, Lbhoj;->b:I

    .line 74
    .line 75
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lbhoj;

    .line 80
    .line 81
    invoke-direct {p0, p1, v5, v6}, Lbhoq;->i(Lcgfb;J)Ltvv;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object p2, Laude;->o:Laude;

    .line 86
    .line 87
    invoke-direct {p0, p1, p2}, Lbhoq;->l(Ltvv;Laude;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :cond_0
    :try_start_1
    iget-object v2, p0, Lbhoq;->h:Larne;

    .line 93
    .line 94
    invoke-interface {v2}, Larne;->q()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput-boolean v2, p0, Lbhoq;->p:Z

    .line 99
    .line 100
    iput-boolean p3, p0, Lbhoq;->s:Z

    .line 101
    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    if-eqz p3, :cond_1

    .line 105
    .line 106
    move-object v4, p1

    .line 107
    move v7, p2

    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_1
    sget-object p2, Lbhoj;->a:Lbhoj;

    .line 111
    .line 112
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 120
    .line 121
    check-cast p3, Lbhoj;

    .line 122
    .line 123
    const/16 p4, 0x9

    .line 124
    .line 125
    invoke-static {p4}, Lbewj;->b(I)I

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    iput p4, p3, Lbhoj;->c:I

    .line 130
    .line 131
    iget p4, p3, Lbhoj;->b:I

    .line 132
    .line 133
    or-int/2addr p4, v1

    .line 134
    iput p4, p3, Lbhoj;->b:I

    .line 135
    .line 136
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Lbhoj;

    .line 141
    .line 142
    invoke-direct {p0, p1, v5, v6}, Lbhoq;->i(Lcgfb;J)Ltvv;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object p2, Laude;->k:Laude;

    .line 147
    .line 148
    invoke-direct {p0, p1, p2}, Lbhoq;->l(Ltvv;Laude;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    monitor-exit p0

    .line 152
    return-void

    .line 153
    :cond_2
    :try_start_2
    sget-object p3, Lbhoj;->a:Lbhoj;

    .line 154
    .line 155
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v2, p3, Lcefi;->instance:Lcefq;

    .line 163
    .line 164
    check-cast v2, Lbhoj;

    .line 165
    .line 166
    const/4 v3, 0x3

    .line 167
    invoke-static {v3}, Lbewj;->b(I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    iput v3, v2, Lbhoj;->c:I

    .line 172
    .line 173
    iget v3, v2, Lbhoj;->b:I

    .line 174
    .line 175
    or-int/2addr v3, v1

    .line 176
    iput v3, v2, Lbhoj;->b:I

    .line 177
    .line 178
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v2, p3, Lcefi;->instance:Lcefq;

    .line 182
    .line 183
    check-cast v2, Lbhoj;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object p1, v2, Lbhoj;->d:Lcgfb;

    .line 189
    .line 190
    iget v3, v2, Lbhoj;->b:I

    .line 191
    .line 192
    or-int/lit8 v3, v3, 0x2

    .line 193
    .line 194
    iput v3, v2, Lbhoj;->b:I

    .line 195
    .line 196
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    check-cast p3, Lbhoj;

    .line 201
    .line 202
    iget-object v3, p0, Lbhoq;->f:Landroid/content/Context;

    .line 203
    .line 204
    new-instance v8, Lbhon;

    .line 205
    .line 206
    invoke-direct {v8, p0}, Lbhon;-><init>(Lbhoq;)V

    .line 207
    .line 208
    .line 209
    iget-object v9, p0, Lbhoq;->n:Ltvw;

    .line 210
    .line 211
    move-object v4, p1

    .line 212
    move v7, p2

    .line 213
    invoke-static/range {v3 .. v9}, Lbewj;->c(Landroid/content/Context;Lcgfb;JZLaucw;Ltvw;)Ltvv;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object p2, p0, Lbhoq;->l:Lazpc;

    .line 218
    .line 219
    invoke-static {p2}, Lbhoq;->n(Lazpc;)V

    .line 220
    .line 221
    .line 222
    iput-object p1, p0, Lbhoq;->o:Ltvv;

    .line 223
    .line 224
    iget-object p2, p0, Lbhoq;->E:Lbmcg;

    .line 225
    .line 226
    invoke-virtual {p2, p1}, Lbmcg;->ag(Ltvv;)Laucr;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Lbhoq;->c:Laucr;

    .line 231
    .line 232
    :goto_0
    iget-boolean p1, p0, Lbhoq;->s:Z

    .line 233
    .line 234
    if-eqz p1, :cond_4

    .line 235
    .line 236
    sget-object p1, Lbhoj;->a:Lbhoj;

    .line 237
    .line 238
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 246
    .line 247
    check-cast p2, Lbhoj;

    .line 248
    .line 249
    const/4 p3, 0x4

    .line 250
    invoke-static {p3}, Lbewj;->b(I)I

    .line 251
    .line 252
    .line 253
    move-result p3

    .line 254
    iput p3, p2, Lbhoj;->c:I

    .line 255
    .line 256
    iget p3, p2, Lbhoj;->b:I

    .line 257
    .line 258
    or-int/2addr p3, v1

    .line 259
    iput p3, p2, Lbhoj;->b:I

    .line 260
    .line 261
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 265
    .line 266
    check-cast p2, Lbhoj;

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iput-object v4, p2, Lbhoj;->d:Lcgfb;

    .line 272
    .line 273
    iget p3, p2, Lbhoj;->b:I

    .line 274
    .line 275
    or-int/lit8 p3, p3, 0x2

    .line 276
    .line 277
    iput p3, p2, Lbhoj;->b:I

    .line 278
    .line 279
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lbhoj;

    .line 284
    .line 285
    iget-object v3, p0, Lbhoq;->f:Landroid/content/Context;

    .line 286
    .line 287
    new-instance v8, Lbhoo;

    .line 288
    .line 289
    const/4 p1, 0x0

    .line 290
    invoke-direct {v8, p0, p1}, Lbhoo;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    iget-object v9, p0, Lbhoq;->n:Ltvw;

    .line 294
    .line 295
    invoke-static/range {v3 .. v9}, Lbewj;->c(Landroid/content/Context;Lcgfb;JZLaucw;Ltvw;)Ltvv;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iput-object p1, p0, Lbhoq;->q:Ltvv;

    .line 300
    .line 301
    invoke-interface {v0}, Lbdbg;->a()J

    .line 302
    .line 303
    .line 304
    move-result-wide p2

    .line 305
    if-eqz p4, :cond_3

    .line 306
    .line 307
    sget-wide v0, Lbhoq;->b:J

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_3
    sget-wide v0, Lbhoq;->a:J

    .line 311
    .line 312
    :goto_1
    add-long/2addr p2, v0

    .line 313
    iput-wide p2, p0, Lbhoq;->v:J

    .line 314
    .line 315
    iget-object p2, p0, Lbhoq;->m:Lazpc;

    .line 316
    .line 317
    invoke-static {p2}, Lbhoq;->n(Lazpc;)V

    .line 318
    .line 319
    .line 320
    iget-object p2, p0, Lbhoq;->C:Lailt;

    .line 321
    .line 322
    iget-object p3, p1, Ltvv;->a:Lcgfb;

    .line 323
    .line 324
    iget-object p4, p1, Ltvv;->b:Laucv;

    .line 325
    .line 326
    iget-object p1, p1, Ltvv;->e:Laucw;

    .line 327
    .line 328
    iget-object v0, p0, Lbhoq;->i:Lbssz;

    .line 329
    .line 330
    invoke-virtual {p2, p3, p4, p1, v0}, Lailt;->d(Lcgfb;Laucv;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iput-object p1, p0, Lbhoq;->d:Laucr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 335
    .line 336
    monitor-exit p0

    .line 337
    return-void

    .line 338
    :cond_4
    monitor-exit p0

    .line 339
    return-void

    .line 340
    :catchall_0
    move-exception v0

    .line 341
    move-object p1, v0

    .line 342
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 343
    throw p1
.end method
