.class public Lpcj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lpei;
.implements Lpej;


# static fields
.field public static final a:Labyy;

.field static final b:Lapoa;


# instance fields
.field public final c:Labih;

.field public final d:Ltoi;

.field public final e:Lalme;

.field public final f:Lpgk;

.field public final g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final h:Laddm;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lalme;

.field public final k:Lpji;

.field public final l:Lalme;

.field public m:Lxuh;

.field public final n:Lrws;

.field public final o:Lsde;

.field public final p:Lteu;

.field private final q:Lxuh;

.field private r:Ljava/util/concurrent/ScheduledFuture;

.field private s:Ljava/util/concurrent/ScheduledFuture;

.field private final t:Lqqi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "pcj"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpcj;->a:Labyy;

    .line 8
    .line 9
    const-wide/16 v0, 0x7

    .line 10
    .line 11
    invoke-static {v0, v1}, Lapoa;->c(J)Lapoa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lpcj;->b:Lapoa;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lteu;Ltoi;Lalme;Lalme;Lalme;Laddm;Laddm;Lsmt;Lsmt;Lpji;Lrws;Lalme;Lsde;Lqqi;Lalme;Lpgk;)V
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
    iput-object v0, p0, Lpcj;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    iput-object v0, p0, Lpcj;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    iput-object p2, p0, Lpcj;->d:Ltoi;

    .line 12
    .line 13
    iput-object p1, p0, Lpcj;->p:Lteu;

    .line 14
    .line 15
    new-instance p1, Lneo;

    .line 16
    .line 17
    const/4 p2, 0x5

    .line 18
    move-object/from16 v0, p12

    .line 19
    .line 20
    invoke-direct {p1, v0, v5, p2}, Lneo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Laccm;->bn(Labih;)Labih;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lpcj;->c:Labih;

    .line 28
    .line 29
    new-instance v0, Loyb;

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
    invoke-direct/range {v0 .. v6}, Loyb;-><init>(Lpcj;Lalme;Lalme;Lsmt;Lpgk;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lqzd;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lqzd;-><init>(Labih;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lpcj;->e:Lalme;

    .line 45
    .line 46
    new-instance p1, Lnor;

    .line 47
    .line 48
    const/4 p2, 0x7

    .line 49
    invoke-direct {p1, p0, p3, v5, p2}, Lnor;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lqzd;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lqzd;-><init>(Labih;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lpcj;->j:Lalme;

    .line 58
    .line 59
    move-object/from16 p1, p10

    .line 60
    .line 61
    iput-object p1, p0, Lpcj;->k:Lpji;

    .line 62
    .line 63
    iput-object v5, p0, Lpcj;->f:Lpgk;

    .line 64
    .line 65
    iget-object p1, v5, Lpgk;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lpcj;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    iput-object p6, p0, Lpcj;->h:Laddm;

    .line 74
    .line 75
    iput-object p7, p0, Lpcj;->i:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    move-object/from16 p1, p11

    .line 78
    .line 79
    iput-object p1, p0, Lpcj;->n:Lrws;

    .line 80
    .line 81
    move-object/from16 p1, p14

    .line 82
    .line 83
    iput-object p1, p0, Lpcj;->t:Lqqi;

    .line 84
    .line 85
    move-object/from16 p1, p13

    .line 86
    .line 87
    iput-object p1, p0, Lpcj;->o:Lsde;

    .line 88
    .line 89
    move-object/from16 p1, p15

    .line 90
    .line 91
    iput-object p1, p0, Lpcj;->l:Lalme;

    .line 92
    .line 93
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    invoke-direct {p1, p8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Lojd;

    .line 99
    .line 100
    const/16 p3, 0x13

    .line 101
    .line 102
    invoke-direct {p2, p1, p3}, Lojd;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Lpcj;->q:Lxuh;

    .line 106
    .line 107
    invoke-virtual/range {p9 .. p9}, Lsmt;->K()Lxtz;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p0, p2, p6}, Lxtz;->g(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpcj;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lpcj;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    new-instance v1, Lpca;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lpca;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Labbp;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Labas;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    iget-object p0, p0, Lpcj;->i:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final B(Lahsn;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpcj;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lpcj;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    new-instance v1, Lolm;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lolm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Labbp;->h()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Labas;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    iget-object p0, p0, Lpcj;->i:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpcj;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpcj;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    new-instance v1, Lonj;

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lonj;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Laasa;->A(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p0, p0, Lpcj;->i:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpcj;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpcj;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    new-instance v1, Lonj;

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lonj;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Laasa;->A(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p0, p0, Lpcj;->i:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final declared-synchronized E(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpcj;->s:Ljava/util/concurrent/ScheduledFuture;

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
    iput-object p1, p0, Lpcj;->s:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0
.end method

.method public final declared-synchronized F(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpcj;->r:Ljava/util/concurrent/ScheduledFuture;

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
    iput-object p1, p0, Lpcj;->r:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0
.end method

.method final G()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpcj;->a()Lpjd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpjd;->a:Lpjd;

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
    invoke-virtual {p0}, Lpcj;->a()Lpjd;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget p0, p0, Lpjd;->d:I

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    return v1
.end method

.method public final H()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpcj;->G()Z

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
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lpcj;->a()Lpjd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Lpjd;->d:I

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method final I(Lahsn;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpcj;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lpcj;->a()Lpjd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lpjd;->d:I

    .line 13
    .line 14
    iget-object p1, p1, Lahsn;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lpcj;->a()Lpjd;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lpjd;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :cond_0
    return v1
.end method

.method public final J(Lpep;Lahsn;Lpnm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lpci;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lpci;-><init>(Lpcj;Lpep;Lahsn;Lpnm;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpcj;->i:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object p0, p0, Lpcj;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Laccm;->bW(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final K(Lahsn;Lahqe;ILpep;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lpcj;->I(Lahsn;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lpeo;

    .line 8
    .line 9
    invoke-direct {p0}, Lpeo;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lpcj;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    new-instance v1, Lpce;

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
    invoke-direct/range {v1 .. v7}, Lpce;-><init>(Lpcj;Lahsn;Lahqe;Lpep;II)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v2, Lpcj;->i:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-static {v0, v1, p0}, Laccm;->bW(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    return-object p0
.end method

.method public final L(Lakaq;Lahtf;Ljava/lang/String;Lahsn;Lahra;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lpcj;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Labbw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labbw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lpcg;

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
    invoke-direct/range {v1 .. v7}, Lpcg;-><init>(Lpcj;Lahsn;Lakaq;Lahtf;Ljava/lang/String;Lahra;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v2, Lpcj;->i:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Labbw;->g(Labgx;Ljava/util/concurrent/Executor;)Labbw;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final a()Lpjd;
    .locals 0

    .line 1
    iget-object p0, p0, Lpcj;->f:Lpgk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpgk;->b()Lpjd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Labbw;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpcj;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lahqb;->a:Lahqb;

    .line 8
    .line 9
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Labbw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labbw;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lpcj;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    new-instance v1, Lmtl;

    .line 21
    .line 22
    const/16 v2, 0xf

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lmtl;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lpcj;->i:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-static {v0, v1, p0}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Labbw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labbw;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    return-object p0
.end method

.method public final c(Lahqm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lgto;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lgto;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lpcj;->h:Laddm;

    .line 9
    .line 10
    iget-object p0, p0, Lpcj;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final d(Lahsn;ZLabhj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lpcj;->I(Lahsn;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lpeo;

    .line 8
    .line 9
    invoke-direct {p0}, Lpeo;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lpcj;->n:Lrws;

    .line 18
    .line 19
    sget-object v1, Lahtb;->b:Lahtb;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lrws;->w(Lahtb;)Lphb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p3}, Labhj;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p3}, Labhj;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lapev;

    .line 36
    .line 37
    new-instance v1, Lpgc;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p3, v2}, Lpgc;-><init>(Ljava/lang/Object;[B)V

    .line 41
    .line 42
    .line 43
    iget-object p3, p0, Lpcj;->i:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p3}, Lphb;->g(Lpgc;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p3, p0, Lpcj;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    new-instance v1, Lpbz;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1, p2, v0}, Lpbz;-><init>(Lpcj;Lahsn;ZLphb;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lpcj;->i:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-static {p3, v1, p0}, Laccm;->bW(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_0
    return-object p0
.end method

.method public final e(Lahsn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lpcc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lpcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lpcj;->h:Laddm;

    .line 8
    .line 9
    iget-object p0, p0, Lpcj;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final f(Lahsn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lpcj;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Labbw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labbw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lfht;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v2}, Lfht;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lpcj;->h:Laddm;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Labbw;->h(Ladbk;Ljava/util/concurrent/Executor;)Labbw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lgvk;

    .line 20
    .line 21
    const/16 v3, 0xc

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, v3}, Lgvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Labbw;->h(Ladbk;Ljava/util/concurrent/Executor;)Labbw;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final g(Lahsn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lpcc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lpcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lpcj;->h:Laddm;

    .line 8
    .line 9
    iget-object p0, p0, Lpcj;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    new-instance v0, Lmtl;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lmtl;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpcj;->h:Laddm;

    .line 9
    .line 10
    iget-object p0, p0, Lpcj;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final i(Lahsn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lgto;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lgto;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lpcj;->i:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object p0, p0, Lpcj;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final j(Lahsn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lpcj;->t:Lqqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqqi;->b()Lakcy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahdz;

    .line 8
    .line 9
    iget v0, v0, Lahdz;->F:I

    .line 10
    .line 11
    new-instance v1, Lxpu;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, p1, v0, v2}, Lxpu;-><init>(Lpcj;Lahsn;II)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lpcj;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    iget-object p0, p0, Lpcj;->h:Laddm;

    .line 20
    .line 21
    invoke-static {p1, v1, p0}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final k(Lahsn;Luhe;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpcj;->a()Lpjd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lpjd;->d:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lpcj;->I(Lahsn;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lahrk;->b:Lahrk;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Laddf;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Laddf;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object p0, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lpcj;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    new-instance v1, Lajxt;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, p1, p2, v2}, Lajxt;-><init>(Ljava/lang/Object;Lakbq;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lpcj;->i:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-static {v0, v1, p0}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    return-object p0
.end method

.method public final l(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lpcj;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Labbw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labbw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgto;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lgto;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lpcj;->i:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Labbw;->g(Labgx;Ljava/util/concurrent/Executor;)Labbw;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final m(Lahsn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpcj;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lpeo;

    .line 8
    .line 9
    invoke-direct {p0}, Lpeo;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lpcj;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    new-instance v1, Lpch;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, p1, v2}, Lpch;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lpcj;->i:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Laccm;->bW(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    return-object p0
.end method

.method public final n(Lahsy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpcj;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lpdh;

    .line 8
    .line 9
    invoke-direct {p0}, Lpdh;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lpcj;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    new-instance v1, Lgvk;

    .line 20
    .line 21
    const/16 v2, 0xb

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, v2}, Lgvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lpcj;->h:Laddm;

    .line 27
    .line 28
    invoke-static {v0, v1, p0}, Laccm;->bW(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    return-object p0
.end method

.method public final o(Lahsn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lpcj;->I(Lahsn;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p0, Lpdh;

    .line 8
    .line 9
    invoke-direct {p0}, Lpdh;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lpcj;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    new-instance v0, Lpfg;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, Lpfg;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lpcj;->i:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-static {p1, v0, p0}, Laccm;->bW(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    return-object p0
.end method

.method public final p(Lahsn;)Lahrt;
    .locals 0

    .line 1
    iget-object p0, p0, Lpcj;->f:Lpgk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpgk;->j(Lahsn;)Lahrt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q(Lahsn;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpcj;->p(Lahsn;)Lahrt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lahrt;->c:Lakci;

    .line 6
    .line 7
    return-object p0
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpcj;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpcj;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    new-instance v1, Lonj;

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lonj;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Laasa;->A(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p0, p0, Lpcj;->i:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final s(Lahsn;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpcj;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpcj;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    new-instance v1, Lpcb;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lpcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Laasa;->A(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lpcj;->i:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-interface {v0, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpcj;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpcj;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    new-instance v1, Lpcb;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lpcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Laasa;->A(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lpcj;->i:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-interface {v0, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final u(Lahsn;Ljava/util/List;Lahqn;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpcj;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lahrv;->a:Lahrv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Luhe;

    .line 28
    .line 29
    invoke-virtual {v1}, Luhe;->p()Laljp;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lakbk;->dC(Laljp;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    move-object v3, p2

    .line 42
    check-cast v3, Lahrv;

    .line 43
    .line 44
    iget-object p2, p0, Lpcj;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    new-instance v0, Leej;

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    move-object v1, p0

    .line 50
    move-object v2, p1

    .line 51
    move-object v4, p3

    .line 52
    invoke-direct/range {v0 .. v5}, Leej;-><init>(Lpcj;Lahsn;Lahrv;Lahqn;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Labbp;->h()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-static {v0}, Labas;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_1
    iget-object p0, v1, Lpcj;->i:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    invoke-interface {p2, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final v(Lakaq;Lahss;)V
    .locals 6

    .line 1
    new-instance v0, Loyh;

    .line 2
    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Loyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Laasa;->A(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p1, v1, Lpcj;->i:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-object p2, v1, Lpcj;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    invoke-interface {p2, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final w(Lahqt;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpcj;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lpcj;->f:Lpgk;

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p1, Lahqt;->d:Lakci;

    .line 10
    .line 11
    invoke-interface {v0}, Lakci;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lpgk;->e:Lsde;

    .line 18
    .line 19
    invoke-virtual {v0}, Lsde;->x()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lsde;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lrzu;->D:Lrze;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lrxd;

    .line 34
    .line 35
    invoke-virtual {v0}, Lrxd;->a()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lpgk;->e:Lsde;

    .line 40
    .line 41
    invoke-virtual {v0}, Lsde;->x()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lsde;->a:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v1, Lrzu;->C:Lrze;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lrxd;

    .line 56
    .line 57
    invoke-virtual {v0}, Lrxd;->a()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-object v0, p0, Lpgk;->c:Lpgj;

    .line 61
    .line 62
    iget-wide v1, p0, Lpgk;->b:J

    .line 63
    .line 64
    invoke-virtual {p1}, Lajzz;->cy()[B

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v0, v1, v2, p1}, Lpgj;->h(J[B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    :try_start_1
    const-string v0, "migrateData"

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Lpgk;->f(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object p0, p0, Lpgk;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 79
    .line 80
    invoke-static {p0}, Loay;->A(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    iget-object p0, p0, Lpgk;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 86
    .line 87
    invoke-static {p0}, Loay;->A(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final x(Lahtk;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpcj;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpcj;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    new-instance v1, Lpcb;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lpcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Laasa;->A(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Ladcc;->a:Ladcc;

    .line 20
    .line 21
    invoke-interface {v0, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final y(Lakaq;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lpcj;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpcj;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    new-instance v1, Loyh;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Loyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Laasa;->A(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p1, v2, Lpcj;->i:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-interface {v0, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final z(Lpok;Lahsn;Lalme;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lpcj;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lpcj;->d:Ltoi;

    .line 8
    .line 9
    invoke-interface {v0}, Ltoi;->f()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    iget-object v7, p0, Lpcj;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    new-instance v0, Lpcd;

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v4, p3

    .line 25
    invoke-direct/range {v0 .. v6}, Lpcd;-><init>(Lpcj;Lahsn;Lpok;Lalme;J)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Labbp;->h()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Labas;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    iget-object p0, v1, Lpcj;->i:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-interface {v7, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
