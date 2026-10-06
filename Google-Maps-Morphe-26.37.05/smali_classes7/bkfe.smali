.class public final Lbkfe;
.super Lbkfq;
.source "PG"


# static fields
.field private static final U:Lj$/time/Duration;


# instance fields
.field private V:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0xa

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkfe;->U:Lj$/time/Duration;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbkyj;Lbjog;Lbjbr;Lbklc;Lbkqe;Lbkgy;Lbkob;Lbkgq;Lbgld;Ljava/util/concurrent/ScheduledExecutorService;Lbjpq;Lcacj;IZLctbe;Lbjbt;ZLcpuk;ZLbjzk;Lawbq;)V
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p16

    .line 3
    .line 4
    sget-object v1, Lchfe;->ad:Lchfe;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbjbt;->f(Lchfe;)I

    .line 8
    move-result v16

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbjbt;->l(Lchfe;)Z

    .line 12
    move-result v17

    .line 13
    .line 14
    const/16 v25, 0x0

    .line 15
    .line 16
    sget-object v26, Lbvrj;->a:Lbvrj;

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v15, 0x1

    .line 19
    .line 20
    const/16 v24, 0x0

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    move-object/from16 v3, p3

    .line 27
    .line 28
    move-object/from16 v4, p4

    .line 29
    .line 30
    move-object/from16 v5, p5

    .line 31
    .line 32
    move-object/from16 v6, p6

    .line 33
    .line 34
    move-object/from16 v7, p7

    .line 35
    .line 36
    move-object/from16 v8, p8

    .line 37
    .line 38
    move-object/from16 v9, p9

    .line 39
    .line 40
    move-object/from16 v10, p10

    .line 41
    .line 42
    move-object/from16 v12, p11

    .line 43
    .line 44
    move-object/from16 v11, p12

    .line 45
    .line 46
    move/from16 v14, p13

    .line 47
    .line 48
    move/from16 v18, p14

    .line 49
    .line 50
    move-object/from16 v19, p15

    .line 51
    .line 52
    move/from16 v21, p17

    .line 53
    .line 54
    move-object/from16 v22, p18

    .line 55
    .line 56
    move/from16 v23, p19

    .line 57
    .line 58
    move-object/from16 v27, p20

    .line 59
    .line 60
    move-object/from16 v28, p21

    .line 61
    .line 62
    move-object/from16 v20, v0

    .line 63
    .line 64
    move-object/from16 v0, p0

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v0 .. v28}, Lbkfq;-><init>(Lbkyj;Lbjog;Lbjbr;Lbklc;Lbkqe;Lbkgy;Lbkob;Lbkgq;Lbgld;Ljava/util/concurrent/ScheduledExecutorService;Lcacj;Lbjpq;Lbcsk;IZIZZLctbe;Lbjbt;ZLcpuk;ZZZLbvtl;Lbjzk;Lawbq;)V

    .line 68
    return-void
.end method


# virtual methods
.method public final g(Lbklc;Lbkqe;)Lbkfq;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbkfe;->e:Lbkgy;

    .line 5
    .line 6
    move-object/from16 v6, p1

    .line 7
    .line 8
    move-object/from16 v7, p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v6, v7}, Lbkgy;->b(Lbklc;Lbkqe;)Lbkgy;

    .line 12
    move-result-object v8

    .line 13
    .line 14
    iget-object v9, v0, Lbkfe;->D:Lbkob;

    .line 15
    .line 16
    iget-object v10, v0, Lbkfe;->H:Lbkgq;

    .line 17
    .line 18
    iget-object v11, v0, Lbkfe;->n:Lbgld;

    .line 19
    .line 20
    iget-object v12, v0, Lbkfe;->G:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iget-object v13, v0, Lbkfe;->z:Lbjpq;

    .line 23
    .line 24
    iget-object v14, v0, Lbkfe;->S:Lcacj;

    .line 25
    .line 26
    iget v15, v0, Lbkfe;->l:I

    .line 27
    .line 28
    iget-boolean v1, v0, Lbkfe;->u:Z

    .line 29
    .line 30
    iget-object v2, v0, Lbkfe;->K:Lctbe;

    .line 31
    .line 32
    iget-object v3, v0, Lbkfe;->L:Lbjbt;

    .line 33
    .line 34
    iget-boolean v4, v0, Lbkfe;->N:Z

    .line 35
    .line 36
    iget-object v5, v0, Lbkfe;->O:Lcpuk;

    .line 37
    .line 38
    move/from16 v16, v1

    .line 39
    .line 40
    iget-boolean v1, v0, Lbkfe;->P:Z

    .line 41
    .line 42
    move/from16 v21, v1

    .line 43
    .line 44
    iget-object v1, v0, Lbkfe;->R:Lbjzk;

    .line 45
    .line 46
    move-object/from16 v22, v1

    .line 47
    .line 48
    iget-object v1, v0, Lbkfe;->Q:Lawbq;

    .line 49
    .line 50
    move-object/from16 v17, v2

    .line 51
    .line 52
    new-instance v2, Lbkfe;

    .line 53
    .line 54
    move-object/from16 v18, v3

    .line 55
    .line 56
    iget-object v3, v0, Lbkfe;->E:Lbkyj;

    .line 57
    .line 58
    move/from16 v19, v4

    .line 59
    .line 60
    iget-object v4, v0, Lbkfe;->M:Lbjog;

    .line 61
    .line 62
    iget-object v0, v0, Lbkfe;->c:Lbjbr;

    .line 63
    .line 64
    move-object/from16 v23, v1

    .line 65
    .line 66
    move-object/from16 v20, v5

    .line 67
    move-object v5, v0

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v2 .. v23}, Lbkfe;-><init>(Lbkyj;Lbjog;Lbjbr;Lbklc;Lbkqe;Lbkgy;Lbkob;Lbkgq;Lbgld;Ljava/util/concurrent/ScheduledExecutorService;Lbjpq;Lcacj;IZLctbe;Lbjbt;ZLcpuk;ZLbjzk;Lawbq;)V

    .line 71
    return-object v2
.end method

.method public final h()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "EvcsTileOverlay.cancelTileRefresh"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lbkfe;->V:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    iput-object v1, p0, Lbkfe;->V:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    :cond_1
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    :cond_2
    :goto_0
    throw p0
.end method

.method public final i()V
    .locals 9

    .line 1
    .line 2
    const-string v0, "EvcsTileOverlay.startTileRefresh"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lbkfe;->G:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    new-instance v3, Lbjts;

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, p0, v0}, Lbjts;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    sget-object v0, Lbkfe;->U:Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 21
    move-result-wide v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 25
    move-result-wide v6

    .line 26
    .line 27
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    .line 30
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lbkfe;->V:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    :cond_0
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    :cond_1
    :goto_0
    throw p0
.end method
