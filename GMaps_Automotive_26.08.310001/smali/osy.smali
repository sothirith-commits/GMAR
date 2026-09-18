.class public Losy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Louw;
.implements Loux;


# static fields
.field public static final a:Labqj;

.field static final b:Laozy;


# instance fields
.field public final c:Laazq;

.field public final d:Ltfo;

.field public final e:Lalax;

.field public final f:Loww;

.field public final g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final h:Lacut;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lalax;

.field public final k:Lozr;

.field public final l:Lalax;

.field public m:Lxle;

.field public final n:Lreh;

.field public final o:Lrqw;

.field public final p:Lsvn;

.field private final q:Lxle;

.field private r:Ljava/util/concurrent/ScheduledFuture;

.field private s:Ljava/util/concurrent/ScheduledFuture;

.field private final t:Lqge;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "osy"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Losy;->a:Labqj;

    .line 8
    .line 9
    const-wide/16 v0, 0x7

    .line 10
    .line 11
    invoke-static {v0, v1}, Laozy;->c(J)Laozy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Losy;->b:Laozy;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lsvn;Ltfo;Lalax;Lalax;Lalax;Lacut;Lacut;Lscy;Lscy;Lozr;Lreh;Lalax;Lrqw;Lqge;Lalax;Loww;)V
    .locals 7

    .line 1
    move-object/from16 v5, p16

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Losy;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    iput-object v0, p0, Losy;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    iput-object p2, p0, Losy;->d:Ltfo;

    .line 12
    .line 13
    iput-object p1, p0, Losy;->p:Lsvn;

    .line 14
    .line 15
    new-instance p1, Lmws;

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    move-object/from16 v0, p12

    .line 19
    .line 20
    invoke-direct {p1, v0, v5, p2}, Lmws;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lzfl;->aC(Laazq;)Laazq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Losy;->c:Laazq;

    .line 28
    .line 29
    new-instance v0, Loor;

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    move-object v1, p0

    .line 33
    move-object v3, p4

    .line 34
    move-object v2, p5

    .line 35
    move-object v4, p8

    .line 36
    invoke-direct/range {v0 .. v6}, Loor;-><init>(Losy;Lalax;Lalax;Lscy;Loww;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lqpc;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lqpc;-><init>(Laazq;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Losy;->e:Lalax;

    .line 45
    .line 46
    new-instance p1, Lngr;

    .line 47
    .line 48
    const/4 p2, 0x7

    .line 49
    invoke-direct {p1, p0, p3, v5, p2}, Lngr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lqpc;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lqpc;-><init>(Laazq;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Losy;->j:Lalax;

    .line 58
    .line 59
    move-object/from16 p1, p10

    .line 60
    .line 61
    iput-object p1, p0, Losy;->k:Lozr;

    .line 62
    .line 63
    iput-object v5, p0, Losy;->f:Loww;

    .line 64
    .line 65
    iget-object p1, v5, Loww;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Losy;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    iput-object p6, p0, Losy;->h:Lacut;

    .line 74
    .line 75
    iput-object p7, p0, Losy;->i:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    move-object/from16 p1, p11

    .line 78
    .line 79
    iput-object p1, p0, Losy;->n:Lreh;

    .line 80
    .line 81
    move-object/from16 p1, p14

    .line 82
    .line 83
    iput-object p1, p0, Losy;->t:Lqge;

    .line 84
    .line 85
    move-object/from16 p1, p13

    .line 86
    .line 87
    iput-object p1, p0, Losy;->o:Lrqw;

    .line 88
    .line 89
    move-object/from16 p1, p15

    .line 90
    .line 91
    iput-object p1, p0, Losy;->l:Lalax;

    .line 92
    .line 93
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    invoke-direct {p1, p8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Losr;

    .line 99
    .line 100
    const/4 p3, 0x2

    .line 101
    invoke-direct {p2, p1, p3}, Losr;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, Losy;->q:Lxle;

    .line 105
    .line 106
    invoke-virtual/range {p9 .. p9}, Lscy;->R()Lxkw;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0, p2, p6}, Lxkw;->g(Lxle;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Losy;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Losy;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    new-instance v1, Loyi;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Loyi;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Laasy;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Laasb;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    iget-object p0, p0, Losy;->i:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final B(Lahis;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Losy;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Losy;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    new-instance v1, Lnqv;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lnqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Laasy;->h()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Laasb;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    iget-object p0, p0, Losy;->i:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Losy;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Losy;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    new-instance v1, Logx;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v1, p0, v2}, Logx;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lzfl;->bh(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p0, p0, Losy;->i:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Losy;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Losy;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    new-instance v1, Logx;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, p0, v2}, Logx;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lzfl;->bh(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p0, p0, Losy;->i:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final declared-synchronized E(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Losy;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Losy;->s:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized F(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Losy;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Losy;->r:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method final G()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Losy;->a()Lozn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lozn;->a:Lozn;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Losy;->a()Lozn;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget p0, p0, Lozn;->d:I

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_0
    return v1
.end method

.method public final H()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Losy;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Losy;->a()Lozn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Lozn;->d:I

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method final I(Lahis;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Losy;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Losy;->a()Lozn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lozn;->d:I

    .line 14
    .line 15
    iget-object p1, p1, Lahis;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Losy;->a()Lozn;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lozn;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final J(Lahis;Lahgj;ILove;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Losy;->I(Lahis;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lovc;

    .line 8
    .line 9
    invoke-direct {p0}, Lovc;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object v0, p0, Losy;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    new-instance v1, Losq;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move v6, p3

    .line 26
    move-object v5, p4

    .line 27
    invoke-direct/range {v1 .. v7}, Losq;-><init>(Losy;Lahis;Lahgj;Love;II)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v2, Losy;->i:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-static {v0, v1, p0}, Lzfl;->bq(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final K(Lajpm;Lahjk;Ljava/lang/String;Lahis;Lahhf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Losy;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Laatg;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laatg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Losu;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    move-object v3, p4

    .line 14
    move-object v7, p5

    .line 15
    invoke-direct/range {v1 .. v7}, Losu;-><init>(Losy;Lahis;Lajpm;Lahjk;Ljava/lang/String;Lahhf;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v2, Losy;->i:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Laatg;->g(Laayg;Ljava/util/concurrent/Executor;)Laatg;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final L(Love;Lahis;Lpkd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Losx;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Losx;-><init>(Losy;Love;Lahis;Lpkd;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Losy;->i:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object p0, p0, Losy;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lzfl;->bq(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final a()Lozn;
    .locals 0

    .line 1
    iget-object p0, p0, Losy;->f:Loww;

    .line 2
    .line 3
    invoke-virtual {p0}, Loww;->b()Lozn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Laatg;
    .locals 3

    .line 1
    invoke-virtual {p0}, Losy;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lahgg;->a:Lahgg;

    .line 8
    .line 9
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Laatg;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laatg;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p0, Losy;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    new-instance v1, Loss;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Loss;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Losy;->i:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-static {v0, v1, p0}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Laatg;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laatg;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final c(Lahgr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lgqu;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lgqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Losy;->h:Lacut;

    .line 9
    .line 10
    iget-object p0, p0, Losy;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final d(Lahis;ZLaays;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Losy;->I(Lahis;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lovc;

    .line 8
    .line 9
    invoke-direct {p0}, Lovc;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object v0, p0, Losy;->n:Lreh;

    .line 18
    .line 19
    sget-object v1, Lahjg;->b:Lahjg;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lreh;->q(Lahjg;)Laczl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p3}, Laays;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p3}, Laays;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lei;

    .line 36
    .line 37
    new-instance v1, Lei;

    .line 38
    .line 39
    invoke-direct {v1, p3}, Lei;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Losy;->i:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p3}, Laczl;->h(Lei;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p3, p0, Losy;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    new-instance v1, Loso;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1, p2, v0}, Loso;-><init>(Losy;Lahis;ZLaczl;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Losy;->i:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-static {p3, v1, p0}, Lzfl;->bq(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final e(Lahis;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lnqe;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lnqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Losy;->h:Lacut;

    .line 8
    .line 9
    iget-object p0, p0, Losy;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final f(Lahis;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Losy;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Laatg;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laatg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lffn;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v2}, Lffn;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Losy;->h:Lacut;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Laatg;->h(Lacsr;Ljava/util/concurrent/Executor;)Laatg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lgsp;

    .line 20
    .line 21
    const/16 v3, 0xb

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, v3}, Lgsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Laatg;->h(Lacsr;Ljava/util/concurrent/Executor;)Laatg;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final g(Lahis;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lnqe;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lnqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Losy;->h:Lacut;

    .line 8
    .line 9
    iget-object p0, p0, Losy;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Loss;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Loss;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Losy;->h:Lacut;

    .line 8
    .line 9
    iget-object p0, p0, Losy;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final i(Lahis;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lgqu;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lgqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Losy;->i:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object p0, p0, Losy;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final j(Lahis;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Losy;->t:Lqge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laguj;

    .line 8
    .line 9
    iget v0, v0, Laguj;->F:I

    .line 10
    .line 11
    new-instance v1, Lxgw;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, p1, v0, v2}, Lxgw;-><init>(Losy;Lahis;II)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Losy;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    iget-object p0, p0, Losy;->h:Lacut;

    .line 20
    .line 21
    invoke-static {p1, v1, p0}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final k(Lahis;Ltyi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Losy;->a()Lozn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lozn;->d:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Losy;->I(Lahis;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lahhp;->b:Lahhp;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p1, Lacum;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lacum;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    iget-object v0, p0, Losy;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    new-instance v1, Lajmw;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, p1, p2, v2}, Lajmw;-><init>(Ljava/lang/Object;Lajqm;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Losy;->i:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-static {v0, v1, p0}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final l(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Losy;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Laatg;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laatg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgqu;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lgqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Losy;->i:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Laatg;->g(Laayg;Ljava/util/concurrent/Executor;)Laatg;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final m(Lahis;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Losy;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lovc;

    .line 8
    .line 9
    invoke-direct {p0}, Lovc;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object v0, p0, Losy;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    new-instance v1, Losw;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, p1, v2}, Losw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Losy;->i:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Lzfl;->bq(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final n(Lahjd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Losy;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lotv;

    .line 8
    .line 9
    invoke-direct {p0}, Lotv;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object v0, p0, Losy;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    new-instance v1, Lgsp;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, v2}, Lgsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Losy;->h:Lacut;

    .line 27
    .line 28
    invoke-static {v0, v1, p0}, Lzfl;->bq(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final o(Lahis;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Losy;->I(Lahis;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p0, Lotv;

    .line 8
    .line 9
    invoke-direct {p0}, Lotv;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p1, p0, Losy;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    new-instance v0, Lffm;

    .line 20
    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lffm;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Losy;->i:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-static {p1, v0, p0}, Lzfl;->bq(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final p(Lahis;)Lahhy;
    .locals 0

    .line 1
    iget-object p0, p0, Losy;->f:Loww;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loww;->j(Lahis;)Lahhy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q(Lahis;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Losy;->p(Lahis;)Lahhy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lahhy;->c:Lajre;

    .line 6
    .line 7
    return-object p0
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Losy;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Losy;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    new-instance v1, Logx;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Logx;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lzfl;->bh(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Losy;->i:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final s(Lahis;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Losy;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Losy;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    new-instance v1, Lmmu;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v2}, Lmmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lzfl;->bh(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Losy;->i:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-interface {v0, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Losy;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Losy;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    new-instance v1, Lmmu;

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v2}, Lmmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lzfl;->bh(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Losy;->i:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-interface {v0, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final u(Lahis;Ljava/util/List;Lahgs;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Losy;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lahia;->a:Lahia;

    .line 9
    .line 10
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ltyi;

    .line 29
    .line 30
    invoke-virtual {v1}, Ltyi;->p()Lakyg;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lajqg;->dB(Lakyg;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    move-object v3, p2

    .line 43
    check-cast v3, Lahia;

    .line 44
    .line 45
    iget-object p2, p0, Losy;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    new-instance v0, Leby;

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    move-object v1, p0

    .line 51
    move-object v2, p1

    .line 52
    move-object v4, p3

    .line 53
    invoke-direct/range {v0 .. v5}, Leby;-><init>(Losy;Lahis;Lahia;Lahgs;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Laasy;->h()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-static {v0}, Laasb;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    iget-object p0, v1, Losy;->i:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    invoke-interface {p2, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final v(Lajpm;Lahix;)V
    .locals 2

    .line 1
    new-instance v0, Losv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Losv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lzfl;->bh(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Losy;->i:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-object p0, p0, Losy;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final w(Lahgx;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Losy;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Losy;->f:Loww;

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p1, Lahgx;->d:Lajre;

    .line 11
    .line 12
    invoke-interface {v0}, Lajre;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Loww;->e:Lsob;

    .line 19
    .line 20
    invoke-virtual {v0}, Lsob;->y()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lsob;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lrqd;->D:Lrpl;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lrnj;

    .line 35
    .line 36
    invoke-virtual {v0}, Lrnj;->a()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Loww;->e:Lsob;

    .line 41
    .line 42
    invoke-virtual {v0}, Lsob;->y()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, Lsob;->b:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v1, Lrqd;->C:Lrpl;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lrnj;

    .line 57
    .line 58
    invoke-virtual {v0}, Lrnj;->a()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    iget-object v0, p0, Loww;->c:Lowv;

    .line 62
    .line 63
    iget-wide v1, p0, Loww;->b:J

    .line 64
    .line 65
    invoke-virtual {p1}, Lajov;->cy()[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v0, v1, v2, p1}, Lowv;->h(J[B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :catch_0
    move-exception p1

    .line 76
    :try_start_1
    const-string v0, "migrateData"

    .line 77
    .line 78
    invoke-virtual {p0, v0, p1}, Loww;->f(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object p0, p0, Loww;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 82
    .line 83
    invoke-static {p0}, Lpro;->K(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_2
    iget-object p0, p0, Loww;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 88
    .line 89
    invoke-static {p0}, Lpro;->K(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final x(Lahjp;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Losy;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Losy;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    new-instance v1, Lmmu;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v2}, Lmmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lzfl;->bh(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lactj;->a:Lactj;

    .line 22
    .line 23
    invoke-interface {v0, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final y(Lajpm;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Losy;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Losy;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    new-instance v1, Losv;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Losv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lzfl;->bh(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p1, v2, Losy;->i:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-interface {v0, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final z(Lpes;Lahis;Lalax;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Losy;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Losy;->d:Ltfo;

    .line 9
    .line 10
    invoke-interface {v0}, Ltfo;->f()Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    iget-object v0, p0, Losy;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    new-instance v1, Losp;

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move-object v4, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v5, p3

    .line 26
    invoke-direct/range {v1 .. v7}, Losp;-><init>(Losy;Lahis;Lpes;Lalax;J)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Laasy;->h()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Laasb;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    iget-object p0, v2, Losy;->i:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
