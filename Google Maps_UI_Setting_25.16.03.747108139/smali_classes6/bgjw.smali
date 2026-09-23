.class public final Lbgjw;
.super Lbgju;
.source "PG"


# instance fields
.field private final T:J

.field private U:Ljava/util/concurrent/ScheduledFuture;

.field private final V:F


# direct methods
.method public constructor <init>(Lbgzm;Lbftz;Lbflc;Lbgpd;Lbgtn;Lbgld;Lbgjo;Lbgkv;Lbdbg;Ljava/util/concurrent/ScheduledExecutorService;Lbfvn;Lblct;IZJLbayj;Lbfle;ZLcgri;ZLbhen;)V
    .locals 29

    const/16 v26, 0x0

    .line 1
    sget-object v27, Lbqdo;->a:Lbqdo;

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x100

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x0

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

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move/from16 v22, p19

    move-object/from16 v23, p20

    move/from16 v24, p21

    move-object/from16 v28, p22

    invoke-direct/range {v0 .. v28}, Lbgju;-><init>(Lbgzm;Lbftz;Lbflc;Lbgpd;Lbgtn;Lbgld;Lbgjo;Lbgkv;Lbdbg;Ljava/util/concurrent/ScheduledExecutorService;Lblct;Lbfvn;Lazpw;IZIZZLckbj;Lbayj;Lbfle;ZLcgri;ZZZLbqfj;Lbhen;)V

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lbgjw;->T:J

    const/high16 v1, 0x41f00000    # 30.0f

    iput v1, v0, Lbgjw;->V:F

    return-void
.end method


# virtual methods
.method public final declared-synchronized C(Lbftz;Ljava/util/Set;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "TrafficTileOverlay.updateCamera"

    .line 3
    .line 4
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    invoke-virtual {p1}, Lbgyv;->v()Lbfur;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Lbfur;->k:F

    .line 13
    .line 14
    iget v2, p0, Lbgjw;->V:F

    .line 15
    .line 16
    cmpg-float v1, v1, v2

    .line 17
    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Lbgju;->C(Lbftz;Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 26
    .line 27
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
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception p2

    .line 40
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
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

.method public final g(Lbgpd;Lbgtn;)Lbgju;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbgjw;->e:Lbgld;

    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    invoke-virtual {v1, v6, v7}, Lbgld;->b(Lbgpd;Lbgtn;)Lbgld;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    iget-object v9, v0, Lbgjw;->D:Lbgjo;

    .line 14
    .line 15
    iget-object v10, v0, Lbgjw;->H:Lbgkv;

    .line 16
    .line 17
    iget-object v11, v0, Lbgjw;->n:Lbdbg;

    .line 18
    .line 19
    iget-object v12, v0, Lbgjw;->G:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    iget-object v13, v0, Lbgjw;->z:Lbfvn;

    .line 22
    .line 23
    iget-object v14, v0, Lbgjw;->R:Lblct;

    .line 24
    .line 25
    iget v15, v0, Lbgjw;->l:I

    .line 26
    .line 27
    iget-boolean v1, v0, Lbgjw;->u:Z

    .line 28
    .line 29
    iget-wide v2, v0, Lbgjw;->T:J

    .line 30
    .line 31
    iget-object v4, v0, Lbgjw;->Q:Lbayj;

    .line 32
    .line 33
    iget-object v5, v0, Lbgjw;->K:Lbfle;

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    iget-boolean v1, v0, Lbgjw;->M:Z

    .line 38
    .line 39
    move/from16 v21, v1

    .line 40
    .line 41
    iget-object v1, v0, Lbgjw;->N:Lcgri;

    .line 42
    .line 43
    move-object/from16 v22, v1

    .line 44
    .line 45
    iget-boolean v1, v0, Lbgjw;->O:Z

    .line 46
    .line 47
    move/from16 v23, v1

    .line 48
    .line 49
    iget-object v1, v0, Lbgjw;->P:Lbhen;

    .line 50
    .line 51
    move-wide/from16 v17, v2

    .line 52
    .line 53
    new-instance v2, Lbgjw;

    .line 54
    .line 55
    iget-object v3, v0, Lbgjw;->E:Lbgzm;

    .line 56
    .line 57
    move-object/from16 v19, v4

    .line 58
    .line 59
    iget-object v4, v0, Lbgjw;->L:Lbftz;

    .line 60
    .line 61
    move-object/from16 v20, v5

    .line 62
    .line 63
    iget-object v5, v0, Lbgjw;->c:Lbflc;

    .line 64
    .line 65
    move-object/from16 v24, v1

    .line 66
    .line 67
    invoke-direct/range {v2 .. v24}, Lbgjw;-><init>(Lbgzm;Lbftz;Lbflc;Lbgpd;Lbgtn;Lbgld;Lbgjo;Lbgkv;Lbdbg;Ljava/util/concurrent/ScheduledExecutorService;Lbfvn;Lblct;IZJLbayj;Lbfle;ZLcgri;ZLbhen;)V

    .line 68
    .line 69
    .line 70
    return-object v2
.end method

.method public final h()V
    .locals 3

    .line 1
    const-string v0, "TrafficTileOverlay.cancelTileRefresh"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lbgjw;->U:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lbgjw;->U:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    throw v1
.end method

.method public final i()V
    .locals 9

    .line 1
    const-string v0, "TrafficTileOverlay.startTileRefresh"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lbgjw;->G:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    new-instance v3, Lbfzj;

    .line 10
    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    invoke-direct {v3, p0, v0}, Lbfzj;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-wide v6, p0, Lbgjw;->T:J

    .line 17
    .line 18
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lbgjw;->U:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object v2, v0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    throw v2
.end method

.method public final m(Lbgqx;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbgqx;->d:Lbgqw;

    .line 2
    .line 3
    sget-object v1, Lbgqw;->a:Lbgqw;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbgqw;->b:Lbgqw;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lbgqw;->a(Z)Lbgqx;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Lbgju;->m(Lbgqx;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
