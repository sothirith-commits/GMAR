.class public final Lbkfs;
.super Lbkfq;
.source "PG"


# instance fields
.field private final U:J

.field private V:Ljava/util/concurrent/ScheduledFuture;

.field private final W:F


# direct methods
.method public constructor <init>(Lbkyj;Lbjog;Lbjbr;Lbklc;Lbkqe;Lbkgy;Lbkob;Lbkgq;Lbgld;Ljava/util/concurrent/ScheduledExecutorService;Lbjpq;Lcacj;IZJLctbe;Lbjbt;ZLcpuk;ZLbjzk;Lawbq;)V
    .locals 29

    const/16 v25, 0x0

    .line 1
    sget-object v26, Lbvrj;->a:Lbvrj;

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x100

    const/16 v17, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v12, p11

    move-object/from16 v11, p12

    move/from16 v14, p13

    move/from16 v18, p14

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move/from16 v21, p19

    move-object/from16 v22, p20

    move/from16 v23, p21

    move-object/from16 v27, p22

    move-object/from16 v28, p23

    invoke-direct/range {v0 .. v28}, Lbkfq;-><init>(Lbkyj;Lbjog;Lbjbr;Lbklc;Lbkqe;Lbkgy;Lbkob;Lbkgq;Lbgld;Ljava/util/concurrent/ScheduledExecutorService;Lcacj;Lbjpq;Lbcsk;IZIZZLctbe;Lbjbt;ZLcpuk;ZZZLbvtl;Lbjzk;Lawbq;)V

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lbkfs;->U:J

    const/high16 v1, 0x41f00000    # 30.0f

    iput v1, v0, Lbkfs;->W:F

    return-void
.end method


# virtual methods
.method public final declared-synchronized F(Lbjog;Ljava/util/Set;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "TrafficTileOverlay.updateCamera"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-virtual {p1}, Lbkxu;->u()Lbjox;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget v1, v1, Lbjox;->q:F

    .line 14
    .line 15
    iget v2, p0, Lbkfs;->W:F

    .line 16
    .line 17
    cmpg-float v1, v1, v2

    .line 18
    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2}, Lbkfq;->F(Lbjog;Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception p2

    .line 40
    .line 41
    .line 42
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    :cond_2
    :goto_0
    throw p1

    .line 44
    :catchall_2
    move-exception p1

    .line 45
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 46
    throw p1
.end method

.method public final g(Lbklc;Lbkqe;)Lbkfq;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbkfs;->e:Lbkgy;

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
    iget-object v9, v0, Lbkfs;->D:Lbkob;

    .line 15
    .line 16
    iget-object v10, v0, Lbkfs;->H:Lbkgq;

    .line 17
    .line 18
    iget-object v11, v0, Lbkfs;->n:Lbgld;

    .line 19
    .line 20
    iget-object v12, v0, Lbkfs;->G:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iget-object v13, v0, Lbkfs;->z:Lbjpq;

    .line 23
    .line 24
    iget-object v14, v0, Lbkfs;->S:Lcacj;

    .line 25
    .line 26
    iget v15, v0, Lbkfs;->l:I

    .line 27
    .line 28
    iget-boolean v1, v0, Lbkfs;->u:Z

    .line 29
    .line 30
    iget-wide v2, v0, Lbkfs;->U:J

    .line 31
    .line 32
    iget-object v4, v0, Lbkfs;->K:Lctbe;

    .line 33
    .line 34
    iget-object v5, v0, Lbkfs;->L:Lbjbt;

    .line 35
    .line 36
    move/from16 v16, v1

    .line 37
    .line 38
    iget-boolean v1, v0, Lbkfs;->N:Z

    .line 39
    .line 40
    move/from16 v21, v1

    .line 41
    .line 42
    iget-object v1, v0, Lbkfs;->O:Lcpuk;

    .line 43
    .line 44
    move-object/from16 v22, v1

    .line 45
    .line 46
    iget-boolean v1, v0, Lbkfs;->P:Z

    .line 47
    .line 48
    move/from16 v23, v1

    .line 49
    .line 50
    iget-object v1, v0, Lbkfs;->R:Lbjzk;

    .line 51
    .line 52
    move-object/from16 v24, v1

    .line 53
    .line 54
    iget-object v1, v0, Lbkfs;->Q:Lawbq;

    .line 55
    .line 56
    move-wide/from16 v17, v2

    .line 57
    .line 58
    new-instance v2, Lbkfs;

    .line 59
    .line 60
    iget-object v3, v0, Lbkfs;->E:Lbkyj;

    .line 61
    .line 62
    move-object/from16 v19, v4

    .line 63
    .line 64
    iget-object v4, v0, Lbkfs;->M:Lbjog;

    .line 65
    .line 66
    iget-object v0, v0, Lbkfs;->c:Lbjbr;

    .line 67
    .line 68
    move-object/from16 v25, v1

    .line 69
    .line 70
    move-object/from16 v20, v5

    .line 71
    move-object v5, v0

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v2 .. v25}, Lbkfs;-><init>(Lbkyj;Lbjog;Lbjbr;Lbklc;Lbkqe;Lbkgy;Lbkob;Lbkgq;Lbgld;Ljava/util/concurrent/ScheduledExecutorService;Lbjpq;Lcacj;IZJLctbe;Lbjbt;ZLcpuk;ZLbjzk;Lawbq;)V

    .line 75
    return-object v2
.end method

.method public final h()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "TrafficTileOverlay.cancelTileRefresh"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lbkfs;->V:Ljava/util/concurrent/ScheduledFuture;

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
    iput-object v1, p0, Lbkfs;->V:Ljava/util/concurrent/ScheduledFuture;
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
    const-string v0, "TrafficTileOverlay.startTileRefresh"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lbkfs;->G:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    new-instance v3, Lbkfn;

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, p0, v0}, Lbkfn;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    iget-wide v6, p0, Lbkfs;->U:J

    .line 17
    .line 18
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    .line 23
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lbkfs;->V:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    :cond_1
    :goto_0
    throw p0
.end method

.method public final m(Lbkne;Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lbkne;->d:Lbknd;

    .line 3
    .line 4
    sget-object v1, Lbknd;->a:Lbknd;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lbknd;->b:Lbknd;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lbknd;->a(Z)Lbkne;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Lbkfq;->m(Lbkne;Z)V

    .line 17
    return-void
.end method
