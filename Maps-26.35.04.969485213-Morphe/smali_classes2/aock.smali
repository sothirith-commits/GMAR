.class public Laock;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoef;
.implements Laoeg;


# static fields
.field public static final a:Lbxfh;

.field static final b:Lcvud;


# instance fields
.field public final c:Lbwlt;

.field public final d:Lbghz;

.field public final e:Lcqlh;

.field public final f:Laofv;

.field public final g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final h:Lbzpv;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lcqlh;

.field public final k:Laokb;

.field public l:Lbmsp;

.field public final m:Layps;

.field public final n:Lbkfj;

.field public final o:Lbeew;

.field private final p:Laoga;

.field private final q:Lbmsp;

.field private r:Ljava/util/concurrent/ScheduledFuture;

.field private s:Ljava/util/concurrent/ScheduledFuture;

.field private final t:Laxrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "aock"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laock;->a:Lbxfh;

    .line 9
    .line 10
    const-wide/16 v0, 0x7

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcvud;->e(J)Lcvud;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Laock;->b:Lcvud;

    .line 17
    return-void
.end method

.method public constructor <init>(Lbkfj;Lbghz;Lcqlh;Lcqlh;Laoga;Lcqlh;Lbzpv;Lbzpv;Lbeew;Lbeew;Laokb;Lbeew;Layps;Lcqlh;Laxrg;Laofv;)V
    .locals 7

    .line 1
    .line 2
    move-object/from16 v3, p16

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Laock;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    iput-object v0, p0, Laock;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    iput-object p2, p0, Laock;->d:Lbghz;

    .line 13
    .line 14
    iput-object p1, p0, Laock;->n:Lbkfj;

    .line 15
    .line 16
    iput-object p5, p0, Laock;->p:Laoga;

    .line 17
    .line 18
    new-instance p1, Lafev;

    .line 19
    .line 20
    const/16 p2, 0x8

    .line 21
    .line 22
    move-object/from16 p5, p14

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p5, v3, p2, v0}, Lafev;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Laock;->c:Lbwlt;

    .line 32
    .line 33
    new-instance v0, Laocg;

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p6

    .line 37
    .line 38
    move-object/from16 v4, p9

    .line 39
    move-object v5, v3

    .line 40
    move-object v3, p4

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v0 .. v6}, Laocg;-><init>(Laock;Lcqlh;Lcqlh;Lbeew;Laofv;I)V

    .line 44
    .line 45
    new-instance p1, Layck;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Layck;-><init>(Lbwlt;)V

    .line 49
    .line 50
    iput-object p1, p0, Laock;->e:Lcqlh;

    .line 51
    .line 52
    new-instance v0, Lafmq;

    .line 53
    const/4 v4, 0x2

    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v2, p3

    .line 56
    .line 57
    move-object/from16 v3, p16

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v0 .. v5}, Lafmq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 61
    .line 62
    new-instance p1, Layck;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0}, Layck;-><init>(Lbwlt;)V

    .line 66
    .line 67
    iput-object p1, p0, Laock;->j:Lcqlh;

    .line 68
    .line 69
    move-object/from16 p1, p11

    .line 70
    .line 71
    iput-object p1, p0, Laock;->k:Laokb;

    .line 72
    .line 73
    move-object/from16 p1, p12

    .line 74
    .line 75
    iput-object p1, p0, Laock;->o:Lbeew;

    .line 76
    .line 77
    iput-object v3, p0, Laock;->f:Laofv;

    .line 78
    .line 79
    iget-object p1, v3, Laofv;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    iput-object p1, p0, Laock;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    iput-object p7, p0, Laock;->h:Lbzpv;

    .line 88
    .line 89
    iput-object p8, p0, Laock;->i:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    move-object/from16 p1, p13

    .line 92
    .line 93
    iput-object p1, p0, Laock;->m:Layps;

    .line 94
    .line 95
    move-object/from16 p1, p15

    .line 96
    .line 97
    iput-object p1, p0, Laock;->t:Laxrg;

    .line 98
    .line 99
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    move-object/from16 v4, p9

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    new-instance p2, Lalbw;

    .line 107
    .line 108
    const/16 p3, 0x14

    .line 109
    .line 110
    .line 111
    invoke-direct {p2, p1, p3}, Lalbw;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    iput-object p2, p0, Laock;->q:Lbmsp;

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p10 .. p10}, Lbeew;->aV()Lbmsi;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, p2, p7}, Lbmsi;->g(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 121
    return-void
.end method


# virtual methods
.method public final A(Lcgsi;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laock;->L()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Laock;->f:Laofv;

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p1, Lcgsi;->d:Lcmwf;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcmwf;->size()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Laofv;->d:Lbeew;

    .line 20
    .line 21
    iget-object v0, v0, Lbeew;->a:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v1, Lbcth;->C:Lbcsn;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lbcot;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbcot;->a()V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Laofv;->d:Lbeew;

    .line 36
    .line 37
    iget-object v0, v0, Lbeew;->a:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v1, Lbcth;->B:Lbcsn;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lbcot;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lbcot;->a()V

    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Laofv;->c:Laofu;

    .line 51
    .line 52
    iget-wide v1, p0, Laofv;->b:J

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1, v2, p1}, Laofu;->g(J[B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception p1

    .line 64
    .line 65
    :try_start_1
    const-string v0, "migrateData"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, p1}, Laofv;->f(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    :goto_1
    iget-object p0, p0, Laofv;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Layvt;->bB(Ljava/lang/Object;)V

    .line 74
    return-void

    .line 75
    .line 76
    :goto_2
    iget-object p0, p0, Laofv;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Layvt;->bB(Ljava/lang/Object;)V

    .line 80
    throw p1
.end method

.method public final B(Lcgux;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laock;->K()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Laock;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    new-instance v1, Lanqx;

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, v2, v3}, Lanqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    sget-object p1, Lbzol;->a:Lbzol;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    return-void
.end method

.method public final C(Lcmui;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laock;->L()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Laock;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    new-instance v1, Lanom;

    .line 12
    const/4 v2, 0x5

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2, v2}, Lanom;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object p0, p0, Laock;->i:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    return-void
.end method

.method public final D(Laoph;Lcgub;Lcqlh;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laock;->L()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Laock;->d:Lbghz;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 17
    move-result-wide v6

    .line 18
    .line 19
    iget-object v0, p0, Laock;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    new-instance v1, Lampq;

    .line 22
    const/4 v8, 0x2

    .line 23
    move-object v2, p0

    .line 24
    move-object v4, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v5, p3

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v8}, Lampq;-><init>(Laock;Lcgub;Laoph;Lcqlh;JI)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    iget-object p1, v2, Laock;->i:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laock;->K()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Laock;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    new-instance v1, Laobo;

    .line 12
    const/4 v2, 0x5

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Laobo;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lbwaw;->i()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbvzy;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Laock;->i:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    return-void
.end method

.method public final F(Lcgub;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laock;->K()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Laock;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    new-instance v1, Lanqx;

    .line 12
    const/4 v2, 0x6

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v2, v3}, Lanqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lbwaw;->i()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lbvzy;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Laock;->i:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laock;->L()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Laock;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    new-instance v1, Laobo;

    .line 12
    const/4 v2, 0x4

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Laobo;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object p0, p0, Laock;->i:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laock;->L()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Laock;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    new-instance v1, Laobo;

    .line 12
    const/4 v2, 0x6

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Laobo;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object p0, p0, Laock;->i:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    return-void
.end method

.method public final declared-synchronized I(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laock;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Laock;->s:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized J(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laock;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Laock;->r:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method final K()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laock;->a()Laojw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Laojw;->a:Laojw;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Laock;->a()Laojw;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    iget p0, p0, Laojw;->d:I

    .line 20
    const/4 v0, 0x4

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_0
    return v1
.end method

.method public final L()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laock;->K()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Laock;->a()Laojw;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget p0, p0, Laojw;->d:I

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final M(Lcgub;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laock;->L()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Laock;->a()Laojw;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v0, v0, Laojw;->d:I

    .line 15
    .line 16
    iget-object p1, p1, Lcgub;->c:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Laock;->a()Laojw;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    iget-object p0, p0, Laojw;->c:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    return v1

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final N()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laock;->f:Laofv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laofv;->j()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final O(Lcmui;Lcgur;Ljava/lang/String;Lcgub;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Laock;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lxit;

    .line 9
    const/4 v7, 0x4

    .line 10
    move-object v2, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v6, p3

    .line 14
    move-object v3, p4

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v1 .. v7}, Lxit;-><init>(Laock;Lcgub;Lcmui;Lcgur;Ljava/lang/String;I)V

    .line 18
    .line 19
    iget-object p0, v2, Laock;->i:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final P(Laoem;Lcgub;Laxzt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laocj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Laocj;-><init>(Laock;Laoem;Lcgub;Laxzt;)V

    .line 6
    .line 7
    iget-object p1, p0, Laock;->i:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object p0, p0, Laock;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Lbwee;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final a()Laojw;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laock;->f:Laofv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laofv;->b()Laojw;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lbwbd;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laock;->L()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcgrt;->a:Lcgrt;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Laock;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    new-instance v1, Lalkt;

    .line 22
    .line 23
    const/16 v2, 0x14

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lalkt;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    iget-object p0, p0, Laock;->i:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, p0}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final c()Lbwbd;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laock;->L()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Laock;->p:Laoga;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Laock;->a()Laojw;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    new-instance v2, Lagrk;

    .line 26
    .line 27
    const/16 v3, 0xc

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v0, v1, v3, v4}, Lagrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    iget-object v1, v0, Laoga;->i:Lbzpu;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Laock;->a()Laojw;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    new-instance v5, Lagrk;

    .line 48
    .line 49
    const/16 v6, 0xd

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v0, v3, v6, v4}, Lagrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v5}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Laock;->a()Laojw;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    new-instance v6, Lagrk;

    .line 67
    .line 68
    const/16 v7, 0xb

    .line 69
    .line 70
    .line 71
    invoke-direct {v6, v0, v5, v7, v4}, Lagrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v6}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    new-instance v1, Lalza;

    .line 82
    const/4 v4, 0x2

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v3, v2, v0, v4}, Lalza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    const/4 v5, 0x3

    .line 87
    .line 88
    new-array v5, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    const/4 v6, 0x0

    .line 90
    .line 91
    aput-object v2, v5, v6

    .line 92
    const/4 v2, 0x1

    .line 93
    .line 94
    aput-object v3, v5, v2

    .line 95
    .line 96
    aput-object v0, v5, v4

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Lbwee;->I([Lcom/google/common/util/concurrent/ListenableFuture;)Lbvlm;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    iget-object p0, p0, Laock;->h:Lbzpv;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, p0}, Lbvlm;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public final d()Lbwbd;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lalkt;

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lalkt;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Laock;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    sget-object v1, Lbzol;->a:Lbzol;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laoch;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Laoch;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object v1, p0, Laock;->i:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object p0, p0, Laock;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final f(Lcgub;ZLbwkq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laock;->M(Lcgub;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Laoel;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Laoel;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Laock;->m:Layps;

    .line 19
    .line 20
    sget-object v1, Lcgun;->b:Lcgun;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Layps;->x(Lcgun;)Laogd;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lbwkq;->i()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lbwkq;->d()Ljava/lang/Object;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    check-cast p3, Laodn;

    .line 37
    .line 38
    new-instance v0, Lavra;

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p3, v1}, Lavra;-><init>(Ljava/lang/Object;[B)V

    .line 43
    .line 44
    iget-object p3, p0, Laock;->i:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v0, p3}, Laogd;->g(Lavra;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    :cond_1
    iget-object p3, p0, Laock;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    new-instance v2, Laoce;

    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v3, p0

    .line 54
    move-object v4, p1

    .line 55
    move v5, p2

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v2 .. v7}, Laoce;-><init>(Laock;Lcgub;ZLaogd;I)V

    .line 59
    .line 60
    iget-object p0, v3, Laock;->i:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    .line 63
    invoke-static {p3, v2, p0}, Lbwee;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final g(Lcgub;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lxir;

    .line 3
    .line 4
    const/16 v4, 0x12

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lxir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 12
    .line 13
    iget-object p0, v1, Laock;->i:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iget-object p1, v1, Laock;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, p0}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final h(Lcgub;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laocf;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Laocf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p1, p0, Laock;->h:Lbzpv;

    .line 9
    .line 10
    iget-object p0, p0, Laock;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final i(Lcgub;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laocf;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Laocf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p1, p0, Laock;->h:Lbzpv;

    .line 9
    .line 10
    iget-object p0, p0, Laock;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final j(Lcgub;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lakkr;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lakkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p1, p0, Laock;->h:Lbzpv;

    .line 10
    .line 11
    iget-object p0, p0, Laock;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, p1}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final k()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laoch;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Laoch;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object v1, p0, Laock;->h:Lbzpv;

    .line 9
    .line 10
    iget-object p0, p0, Laock;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final l(Lcgub;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lakkr;

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lakkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p1, p0, Laock;->i:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object p0, p0, Laock;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, p1}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final m(Lcgub;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laock;->t:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcfxj;

    .line 9
    .line 10
    iget v0, v0, Lcfxj;->O:I

    .line 11
    .line 12
    new-instance v1, Lylp;

    .line 13
    const/4 v2, 0x4

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v0, v2}, Lylp;-><init>(Laock;Lcgub;II)V

    .line 17
    .line 18
    iget-object p1, p0, Laock;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    iget-object p0, p0, Laock;->h:Lbzpv;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1, p0}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final n(Lcgtc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laock;->L()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcgta;->a:Lcgta;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Laock;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    new-instance v1, Laofc;

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, p1, v2}, Laofc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    iget-object p0, p0, Laock;->i:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p0}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final o(Lcmui;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laock;->L()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Laods;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Laods;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Laock;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    new-instance v1, Lakkr;

    .line 21
    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, p1, v2}, Lakkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    iget-object p0, p0, Laock;->i:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p0}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final p(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laock;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lakkr;

    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v2}, Lakkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    iget-object p0, p0, Laock;->i:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final q(Lcgub;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laock;->L()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Laoel;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Laoel;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Laock;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    new-instance v1, Laoci;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, p1, v2}, Laoci;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    iget-object p0, p0, Laock;->i:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, p0}, Lbwee;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final r(Lcgub;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laock;->M(Lcgub;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p0, Laods;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Laods;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Laock;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    new-instance v0, Lalyv;

    .line 21
    const/4 v1, 0x5

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lalyv;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    iget-object p0, p0, Laock;->i:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, p0}, Lbwee;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final s(Lcgub;)Lcgth;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laock;->f:Laofv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laofv;->k(Lcgub;)Lcgth;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final t(Lcgub;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laock;->s(Lcgub;)Lcgth;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcgth;->c:Lcmwf;

    .line 7
    return-object p0
.end method

.method public final u()Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Laock;->f:Laofv;

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Laofv;->c:Laofu;

    .line 5
    .line 6
    iget-wide v1, p0, Laofv;->b:J

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Laofu;->H(J)[B

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Laofv;->a:Lbxfh;

    .line 15
    .line 16
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const/16 v1, 0x1997

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lbxfe;

    .line 29
    .line 30
    const-string v1, "Unexpected null InfrastructureState"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v0, p0, Laofv;->d:Lbeew;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbeew;->aZ()V

    .line 39
    .line 40
    sget-object v0, Lcgth;->a:Lcgth;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    move-result-wide v1

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    sget-object v4, Lcgth;->a:Lcgth;

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v0, v3}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lcgth;

    .line 58
    .line 59
    iget-object v3, p0, Laofv;->e:Lbbvl;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 63
    move-result-wide v4

    .line 64
    sub-long/2addr v4, v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4, v5}, Lbbvl;->ao(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    .line 73
    :try_start_1
    const-string v1, "getInfrastructureStateWithAllOwners"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1, v0}, Laofv;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 77
    .line 78
    sget-object v0, Lcgth;->a:Lcgth;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    :goto_0
    iget-object p0, p0, Laofv;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Layvt;->bB(Ljava/lang/Object;)V

    .line 84
    .line 85
    iget-object p0, v0, Lcgth;->c:Lcmwf;

    .line 86
    return-object p0

    .line 87
    .line 88
    :goto_1
    iget-object p0, p0, Laofv;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Layvt;->bB(Ljava/lang/Object;)V

    .line 92
    throw v0
.end method

.method public final v()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laock;->L()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Laock;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    new-instance v1, Laobo;

    .line 12
    const/4 v2, 0x7

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Laobo;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object p0, p0, Laock;->i:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    return-void
.end method

.method public final w(Lcgub;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laock;->L()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Laock;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    new-instance v1, Lanqx;

    .line 12
    const/4 v2, 0x7

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v2, v3}, Lanqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object p0, p0, Laock;->i:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laock;->L()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Laock;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    new-instance v1, Lanqx;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, v2, v3}, Lanqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object p0, p0, Laock;->i:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    return-void
.end method

.method public final y(Lcgub;Ljava/util/List;Lcgsd;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laock;->L()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcgtj;->a:Lcgtj;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lbwdu;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lbixu;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lbixu;->s()Lcqfv;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbwdu;->n(Lcqfv;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 43
    move-result-object p2

    .line 44
    move-object v3, p2

    .line 45
    .line 46
    check-cast v3, Lcgtj;

    .line 47
    .line 48
    iget-object p2, p0, Laock;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    new-instance v0, Lajnp;

    .line 51
    .line 52
    const/16 v5, 0xd

    .line 53
    move-object v1, p0

    .line 54
    move-object v2, p1

    .line 55
    move-object v4, p3

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v0 .. v5}, Lajnp;-><init>(Laock;Lcgub;Lcgtj;Lcgsd;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    iget-object p1, v1, Laock;->i:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 68
    return-void
.end method

.method public final z(Lcmui;Lcgug;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lanom;

    .line 3
    const/4 v4, 0x7

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lanom;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    iget-object p1, v1, Laock;->i:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iget-object p2, v1, Laock;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    return-void
.end method
