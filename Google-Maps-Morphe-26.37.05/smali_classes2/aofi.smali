.class public Laofi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laohe;
.implements Laohf;


# static fields
.field public static final a:Lbwny;

.field static final b:Lcuux;


# instance fields
.field public final c:Lbvuo;

.field public final d:Lbgld;

.field public final e:Lcpuk;

.field public final f:Laoiu;

.field public final g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final h:Lbyyj;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lcpuk;

.field public final k:Laomx;

.field public l:Lbmvx;

.field public final m:Lbecy;

.field public final n:Lbjsg;

.field public final o:Lbehx;

.field private final p:Laoiz;

.field private final q:Lbmvx;

.field private r:Ljava/util/concurrent/ScheduledFuture;

.field private s:Ljava/util/concurrent/ScheduledFuture;

.field private final t:Laxtp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "aofi"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laofi;->a:Lbwny;

    .line 9
    .line 10
    const-wide/16 v0, 0x7

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcuux;->e(J)Lcuux;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Laofi;->b:Lcuux;

    .line 17
    return-void
.end method

.method public constructor <init>(Lbjsg;Lbgld;Lcpuk;Lcpuk;Laoiz;Lcpuk;Lbyyj;Lbyyj;Lbehx;Lbehx;Laomx;Lbehx;Lbecy;Lcpuk;Laxtp;Laoiu;)V
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
    iput-object v0, p0, Laofi;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    iput-object v0, p0, Laofi;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    iput-object p2, p0, Laofi;->d:Lbgld;

    .line 13
    .line 14
    iput-object p1, p0, Laofi;->n:Lbjsg;

    .line 15
    .line 16
    iput-object p5, p0, Laofi;->p:Laoiz;

    .line 17
    .line 18
    new-instance p1, Lafjl;

    .line 19
    .line 20
    const/16 p2, 0x8

    .line 21
    .line 22
    move-object/from16 p5, p14

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p5, v3, p2, v0}, Lafjl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Laofi;->c:Lbvuo;

    .line 32
    .line 33
    new-instance v0, Laofg;

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
    invoke-direct/range {v0 .. v6}, Laofg;-><init>(Laofi;Lcpuk;Lcpuk;Lbehx;Laoiu;I)V

    .line 44
    .line 45
    new-instance p1, Layey;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Layey;-><init>(Lbvuo;)V

    .line 49
    .line 50
    iput-object p1, p0, Laofi;->e:Lcpuk;

    .line 51
    .line 52
    new-instance v0, Lafrg;

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
    invoke-direct/range {v0 .. v5}, Lafrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 61
    .line 62
    new-instance p1, Layey;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0}, Layey;-><init>(Lbvuo;)V

    .line 66
    .line 67
    iput-object p1, p0, Laofi;->j:Lcpuk;

    .line 68
    .line 69
    move-object/from16 p1, p11

    .line 70
    .line 71
    iput-object p1, p0, Laofi;->k:Laomx;

    .line 72
    .line 73
    move-object/from16 p1, p12

    .line 74
    .line 75
    iput-object p1, p0, Laofi;->o:Lbehx;

    .line 76
    .line 77
    iput-object v3, p0, Laofi;->f:Laoiu;

    .line 78
    .line 79
    iget-object p1, v3, Laoiu;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    iput-object p1, p0, Laofi;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    iput-object p7, p0, Laofi;->h:Lbyyj;

    .line 88
    .line 89
    iput-object p8, p0, Laofi;->i:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    move-object/from16 p1, p13

    .line 92
    .line 93
    iput-object p1, p0, Laofi;->m:Lbecy;

    .line 94
    .line 95
    move-object/from16 p1, p15

    .line 96
    .line 97
    iput-object p1, p0, Laofi;->t:Laxtp;

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
    new-instance p2, Lalhc;

    .line 107
    .line 108
    const/16 p3, 0x14

    .line 109
    .line 110
    .line 111
    invoke-direct {p2, p1, p3}, Lalhc;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    iput-object p2, p0, Laofi;->q:Lbmvx;

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p10 .. p10}, Lbehx;->aM()Lbmvq;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, p2, p7}, Lbmvq;->g(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 121
    return-void
.end method


# virtual methods
.method public final A(Lcgbl;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laofi;->L()Z

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
    iget-object p0, p0, Laofi;->f:Laoiu;

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p1, Lcgbl;->d:Lcmfj;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcmfj;->size()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Laoiu;->e:Lbehx;

    .line 20
    .line 21
    iget-object v0, v0, Lbehx;->a:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v1, Lbcwa;->C:Lbcvg;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lbcro;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbcro;->a()V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Laoiu;->e:Lbehx;

    .line 36
    .line 37
    iget-object v0, v0, Lbehx;->a:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v1, Lbcwa;->B:Lbcvg;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lbcro;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lbcro;->a()V

    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Laoiu;->c:Laoit;

    .line 51
    .line 52
    iget-wide v1, p0, Laoiu;->b:J

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcmcy;->toByteArray()[B

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1, v2, p1}, Laoit;->g(J[B)V
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
    invoke-virtual {p0, v0, p1}, Laoiu;->f(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    :goto_1
    iget-object p0, p0, Laoiu;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Layyi;->dN(Ljava/lang/Object;)V

    .line 74
    return-void

    .line 75
    .line 76
    :goto_2
    iget-object p0, p0, Laoiu;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Layyi;->dN(Ljava/lang/Object;)V

    .line 80
    throw p1
.end method

.method public final B(Lcgea;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laofi;->K()Z

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
    iget-object v0, p0, Laofi;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    new-instance v1, Lanqi;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v2}, Lanqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    sget-object p1, Lbywz;->a:Lbywz;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    return-void
.end method

.method public final C(Lcmdo;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laofi;->L()Z

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
    iget-object v0, p0, Laofi;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    new-instance v1, Lanvo;

    .line 12
    const/4 v2, 0x4

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2, v2}, Lanvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object p0, p0, Laofi;->i:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    return-void
.end method

.method public final D(Laosf;Lcgde;Lcpuk;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laofi;->L()Z

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
    iget-object v0, p0, Laofi;->d:Lbgld;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

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
    iget-object v0, p0, Laofi;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    new-instance v1, Lamsq;

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
    invoke-direct/range {v1 .. v8}, Lamsq;-><init>(Laofi;Lcgde;Laosf;Lcpuk;JI)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    iget-object p1, v2, Laofi;->i:Ljava/util/concurrent/Executor;

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
    invoke-virtual {p0}, Laofi;->K()Z

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
    iget-object v0, p0, Laofi;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    new-instance v1, Laofd;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Laofd;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lbvjz;->i()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbvjc;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Laofi;->i:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    return-void
.end method

.method public final F(Lcgde;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laofi;->K()Z

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
    iget-object v0, p0, Laofi;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    new-instance v1, Lanqi;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v2}, Lanqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lbvjz;->i()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lbvjc;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Laofi;->i:Ljava/util/concurrent/Executor;

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
    invoke-virtual {p0}, Laofi;->L()Z

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
    iget-object v0, p0, Laofi;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    new-instance v1, Laofd;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Laofd;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object p0, p0, Laofi;->i:Ljava/util/concurrent/Executor;

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
    invoke-virtual {p0}, Laofi;->L()Z

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
    iget-object v0, p0, Laofi;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    new-instance v1, Laofd;

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Laofd;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object p0, p0, Laofi;->i:Ljava/util/concurrent/Executor;

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
    iget-object v0, p0, Laofi;->s:Ljava/util/concurrent/ScheduledFuture;

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
    iput-object p1, p0, Laofi;->s:Ljava/util/concurrent/ScheduledFuture;
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
    iget-object v0, p0, Laofi;->r:Ljava/util/concurrent/ScheduledFuture;

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
    iput-object p1, p0, Laofi;->r:Ljava/util/concurrent/ScheduledFuture;
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
    invoke-virtual {p0}, Laofi;->a()Laomt;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Laomt;->a:Laomt;

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
    invoke-virtual {p0}, Laofi;->a()Laomt;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    iget p0, p0, Laomt;->d:I

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
    invoke-virtual {p0}, Laofi;->K()Z

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
    invoke-virtual {p0}, Laofi;->a()Laomt;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget p0, p0, Laomt;->d:I

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final M(Lcgde;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laofi;->L()Z

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
    invoke-virtual {p0}, Laofi;->a()Laomt;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v0, v0, Laomt;->d:I

    .line 15
    .line 16
    iget-object p1, p1, Lcgde;->c:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Laofi;->a()Laomt;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    iget-object p0, p0, Laomt;->c:Ljava/lang/String;

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
    iget-object p0, p0, Laofi;->f:Laoiu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laoiu;->j()Z

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

.method public final O(Lcmdo;Lcgdu;Ljava/lang/String;Lcgde;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Laofi;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lxlf;

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
    invoke-direct/range {v1 .. v7}, Lxlf;-><init>(Laofi;Lcgde;Lcmdo;Lcgdu;Ljava/lang/String;I)V

    .line 18
    .line 19
    iget-object p0, v2, Laofi;->i:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final P(Laohl;Lcgde;Layci;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laofh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Laofh;-><init>(Laofi;Laohl;Lcgde;Layci;)V

    .line 6
    .line 7
    iget-object p1, p0, Laofi;->i:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object p0, p0, Laofi;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final a()Laomt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laofi;->f:Laoiu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laoiu;->b()Laomt;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lbvkg;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laofi;->L()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcgaw;->a:Lcgaw;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Laofi;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    new-instance v1, Lalrs;

    .line 22
    .line 23
    const/16 v2, 0xf

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lalrs;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    iget-object p0, p0, Laofi;->i:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, p0}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final c()Lbvkg;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laofi;->L()Z

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
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Laofi;->p:Laoiz;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Laofi;->a()Laomt;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    new-instance v2, Lagwc;

    .line 26
    .line 27
    const/16 v3, 0xd

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0, v1, v3}, Lagwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    iget-object v1, v0, Laoiz;->i:Lbyyi;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Lbyyi;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Laofi;->a()Laomt;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    new-instance v4, Lagwc;

    .line 47
    .line 48
    const/16 v5, 0xe

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v0, v3, v5}, Lagwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v4}, Lbyyi;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Laofi;->a()Laomt;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    new-instance v5, Lagwc;

    .line 66
    .line 67
    const/16 v6, 0xc

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v0, v4, v6}, Lagwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v5}, Lbyyi;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    new-instance v1, Ljxs;

    .line 81
    .line 82
    const/16 v4, 0x13

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v3, v2, v0, v4}, Ljxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    const/4 v4, 0x3

    .line 87
    .line 88
    new-array v4, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    const/4 v5, 0x0

    .line 90
    .line 91
    aput-object v2, v4, v5

    .line 92
    const/4 v2, 0x1

    .line 93
    .line 94
    aput-object v3, v4, v2

    .line 95
    const/4 v2, 0x2

    .line 96
    .line 97
    aput-object v0, v4, v2

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Lbunv;->bL([Lcom/google/common/util/concurrent/ListenableFuture;)Lbuus;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    iget-object p0, p0, Laofi;->h:Lbyyj;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, p0}, Lbuus;->p(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public final d()Lbvkg;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lalrs;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lalrs;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Laofi;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    sget-object v1, Lbywz;->a:Lbywz;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lalrs;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lalrs;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object v1, p0, Laofi;->i:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object p0, p0, Laofi;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final f(Lcgde;ZLbvtl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laofi;->M(Lcgde;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Laohk;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Laohk;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Laofi;->m:Lbecy;

    .line 19
    .line 20
    sget-object v1, Lcgdq;->b:Lcgdq;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbecy;->F(Lcgdq;)Laojb;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lbvtl;->i()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lbvtl;->d()Ljava/lang/Object;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    check-cast p3, Laogm;

    .line 37
    .line 38
    new-instance v0, Lazds;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p3}, Lazds;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-object p3, p0, Laofi;->i:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v0, p3}, Laojb;->g(Lazds;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    :cond_1
    iget-object p3, p0, Laofi;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    new-instance v2, Laofe;

    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v3, p0

    .line 53
    move-object v4, p1

    .line 54
    move v5, p2

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v2 .. v7}, Laofe;-><init>(Laofi;Lcgde;ZLaojb;I)V

    .line 58
    .line 59
    iget-object p0, v3, Laofi;->i:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    .line 62
    invoke-static {p3, v2, p0}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final g(Lcgde;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lxld;

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
    invoke-direct/range {v0 .. v5}, Lxld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 12
    .line 13
    iget-object p0, v1, Laofi;->i:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iget-object p1, v1, Laofi;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, p0}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final h(Lcgde;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laoff;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Laoff;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p1, p0, Laofi;->h:Lbyyj;

    .line 9
    .line 10
    iget-object p0, p0, Laofi;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final i(Lcgde;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laoff;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Laoff;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p1, p0, Laofi;->h:Lbyyj;

    .line 9
    .line 10
    iget-object p0, p0, Laofi;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final j(Lcgde;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lakrz;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lakrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p1, p0, Laofi;->h:Lbyyj;

    .line 10
    .line 11
    iget-object p0, p0, Laofi;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, p1}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final k()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lalrs;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lalrs;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object v1, p0, Laofi;->h:Lbyyj;

    .line 10
    .line 11
    iget-object p0, p0, Laofi;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final l(Lcgde;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lakrz;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lakrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p1, p0, Laofi;->i:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object p0, p0, Laofi;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, p1}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final m(Lcgde;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laofi;->t:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcfgf;

    .line 9
    .line 10
    iget v0, v0, Lcfgf;->O:I

    .line 11
    .line 12
    new-instance v1, Lyon;

    .line 13
    const/4 v2, 0x4

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v0, v2}, Lyon;-><init>(Laofi;Lcgde;II)V

    .line 17
    .line 18
    iget-object p1, p0, Laofi;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    iget-object p0, p0, Laofi;->h:Lbyyj;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1, p0}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final n(Lcgcf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laofi;->L()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcgcd;->a:Lcgcd;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Laofi;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    new-instance v1, Lakrz;

    .line 18
    .line 19
    const/16 v2, 0xf

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v2}, Lakrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    iget-object p0, p0, Laofi;->i:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final o(Lcmdo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laofi;->L()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Laogr;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Laogr;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Laofi;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    new-instance v1, Lakrz;

    .line 21
    .line 22
    const/16 v2, 0xe

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, p1, v2}, Lakrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    iget-object p0, p0, Laofi;->i:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p0}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final p(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laofi;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lakrz;

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v2}, Lakrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    iget-object p0, p0, Laofi;->i:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final q(Lcgde;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laofi;->L()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Laohk;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Laohk;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Laofi;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    new-instance v1, Lajwl;

    .line 21
    .line 22
    const/16 v2, 0x13

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, p1, v2}, Lajwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    iget-object p0, p0, Laofi;->i:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p0}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final r(Lcgde;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laofi;->M(Lcgde;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p0, Laogr;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Laogr;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Laofi;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    new-instance v0, Lambr;

    .line 21
    const/4 v1, 0x5

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lambr;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    iget-object p0, p0, Laofi;->i:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, p0}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final s(Lcgde;)Lcgck;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laofi;->f:Laoiu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laoiu;->k(Lcgde;)Lcgck;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final t(Lcgde;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laofi;->s(Lcgde;)Lcgck;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcgck;->c:Lcmfj;

    .line 7
    return-object p0
.end method

.method public final u()Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Laofi;->f:Laoiu;

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Laoiu;->c:Laoit;

    .line 5
    .line 6
    iget-wide v1, p0, Laoiu;->b:J

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Laoit;->H(J)[B

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Laoiu;->a:Lbwny;

    .line 15
    .line 16
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const/16 v1, 0x19bc

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lbwnv;->L(I)Lbwom;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lbwnv;

    .line 29
    .line 30
    const-string v1, "Unexpected null InfrastructureState"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v0, p0, Laoiu;->e:Lbehx;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbehx;->aQ()V

    .line 39
    .line 40
    sget-object v0, Lcgck;->a:Lcgck;

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
    sget-object v4, Lcgck;->a:Lcgck;

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v0, v3}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lcgck;

    .line 58
    .line 59
    iget-object v3, p0, Laoiu;->d:Lbjhx;

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
    invoke-virtual {v3, v4, v5}, Lbjhx;->v(J)V
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
    invoke-virtual {p0, v1, v0}, Laoiu;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 77
    .line 78
    sget-object v0, Lcgck;->a:Lcgck;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    :goto_0
    iget-object p0, p0, Laoiu;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Layyi;->dN(Ljava/lang/Object;)V

    .line 84
    .line 85
    iget-object p0, v0, Lcgck;->c:Lcmfj;

    .line 86
    return-object p0

    .line 87
    .line 88
    :goto_1
    iget-object p0, p0, Laoiu;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Layyi;->dN(Ljava/lang/Object;)V

    .line 92
    throw v0
.end method

.method public final v()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laofi;->L()Z

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
    iget-object v0, p0, Laofi;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    new-instance v1, Laofd;

    .line 12
    const/4 v2, 0x3

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Laofd;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object p0, p0, Laofi;->i:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    return-void
.end method

.method public final w(Lcgde;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laofi;->L()Z

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
    iget-object v0, p0, Laofi;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    new-instance v1, Lanqi;

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v2}, Lanqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object p0, p0, Laofi;->i:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laofi;->L()Z

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
    iget-object v0, p0, Laofi;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    new-instance v1, Lanqi;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v2}, Lanqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object p0, p0, Laofi;->i:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    return-void
.end method

.method public final y(Lcgde;Ljava/util/List;Lcgbg;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laofi;->L()Z

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
    sget-object v0, Lcgcm;->a:Lcgcm;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lccqs;

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
    check-cast v1, Lbjau;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lbjau;->s()Lcpox;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lccqs;->u(Lcpox;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 43
    move-result-object p2

    .line 44
    move-object v3, p2

    .line 45
    .line 46
    check-cast v3, Lcgcm;

    .line 47
    .line 48
    iget-object p2, p0, Laofi;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    new-instance v0, Lajst;

    .line 51
    .line 52
    const/16 v5, 0xa

    .line 53
    move-object v1, p0

    .line 54
    move-object v2, p1

    .line 55
    move-object v4, p3

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v0 .. v5}, Lajst;-><init>(Laofi;Lcgde;Lcgcm;Lcgbg;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    iget-object p1, v1, Laofi;->i:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 68
    return-void
.end method

.method public final z(Lcmdo;Lcgdj;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lanvo;

    .line 3
    const/4 v4, 0x6

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
    invoke-direct/range {v0 .. v5}, Lanvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    iget-object p1, v1, Laofi;->i:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iget-object p2, v1, Laofi;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    return-void
.end method
