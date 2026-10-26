.class public final Lvih;
.super Lvif;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final U:J

.field private V:Ljava/util/concurrent/ScheduledFuture;

.field private final W:F


# direct methods
.method public constructor <init>(Lwbj;Lusv;Luib;Lvod;Lvtd;Lvjs;Lvqx;Lvjk;Ltoi;Ljava/util/concurrent/ScheduledExecutorService;Luud;Laovc;IZJLaoaq;Luid;ZLalme;ZLvcf;Lqzl;)V
    .locals 29

    const/16 v25, 0x0

    .line 1
    sget-object v26, Labfp;->a:Labfp;

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

    invoke-direct/range {v0 .. v28}, Lvif;-><init>(Lwbj;Lusv;Luib;Lvod;Lvtd;Lvjs;Lvqx;Lvjk;Ltoi;Ljava/util/concurrent/ScheduledExecutorService;Laovc;Luud;Lrya;IZIZZLaoaq;Luid;ZLalme;ZZZLabhj;Lvcf;Lqzl;)V

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lvih;->U:J

    const/high16 v1, 0x41f00000    # 30.0f

    iput v1, v0, Lvih;->W:F

    return-void
.end method


# virtual methods
.method public final declared-synchronized F(Lusv;Ljava/util/Set;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lxvi;->a:I

    .line 3
    .line 4
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "TrafficTileOverlay.updateCamera"

    .line 11
    .line 12
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lwau;->u()Lutm;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v1, v1, Lutm;->q:F

    .line 23
    .line 24
    iget v2, p0, Lvih;->W:F

    .line 25
    .line 26
    cmpg-float v1, v1, v2

    .line 27
    .line 28
    if-gez v1, :cond_1

    .line 29
    .line 30
    invoke-super {p0, p1, p2}, Lvif;->F(Lusv;Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    .line 37
    .line 38
    :cond_2
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception p2

    .line 48
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    throw p1

    .line 52
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 53
    throw p1

    .line 54
    :catchall_2
    move-exception p1

    .line 55
    goto :goto_2
.end method

.method public final g(Lvod;Lvtd;)Lvif;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvih;->e:Lvjs;

    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    invoke-virtual {v1, v6, v7}, Lvjs;->b(Lvod;Lvtd;)Lvjs;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    iget-object v9, v0, Lvih;->D:Lvqx;

    .line 14
    .line 15
    iget-object v10, v0, Lvih;->G:Lvjk;

    .line 16
    .line 17
    iget-object v11, v0, Lvih;->n:Ltoi;

    .line 18
    .line 19
    iget-object v12, v0, Lvih;->F:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    iget-object v13, v0, Lvih;->z:Luud;

    .line 22
    .line 23
    iget-object v14, v0, Lvih;->S:Laovc;

    .line 24
    .line 25
    iget v15, v0, Lvih;->l:I

    .line 26
    .line 27
    iget-boolean v1, v0, Lvih;->u:Z

    .line 28
    .line 29
    iget-wide v2, v0, Lvih;->U:J

    .line 30
    .line 31
    iget-object v4, v0, Lvih;->J:Laoaq;

    .line 32
    .line 33
    iget-object v5, v0, Lvih;->K:Luid;

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    iget-boolean v1, v0, Lvih;->M:Z

    .line 38
    .line 39
    move/from16 v21, v1

    .line 40
    .line 41
    iget-object v1, v0, Lvih;->N:Lalme;

    .line 42
    .line 43
    move-object/from16 v22, v1

    .line 44
    .line 45
    iget-boolean v1, v0, Lvih;->O:Z

    .line 46
    .line 47
    move/from16 v23, v1

    .line 48
    .line 49
    iget-object v1, v0, Lvih;->Q:Lvcf;

    .line 50
    .line 51
    move-object/from16 v24, v1

    .line 52
    .line 53
    iget-object v1, v0, Lvih;->P:Lqzl;

    .line 54
    .line 55
    move-wide/from16 v17, v2

    .line 56
    .line 57
    new-instance v2, Lvih;

    .line 58
    .line 59
    iget-object v3, v0, Lvih;->E:Lwbj;

    .line 60
    .line 61
    move-object/from16 v19, v4

    .line 62
    .line 63
    iget-object v4, v0, Lvih;->L:Lusv;

    .line 64
    .line 65
    iget-object v0, v0, Lvih;->c:Luib;

    .line 66
    .line 67
    move-object/from16 v25, v1

    .line 68
    .line 69
    move-object/from16 v20, v5

    .line 70
    .line 71
    move-object v5, v0

    .line 72
    invoke-direct/range {v2 .. v25}, Lvih;-><init>(Lwbj;Lusv;Luib;Lvod;Lvtd;Lvjs;Lvqx;Lvjk;Ltoi;Ljava/util/concurrent/ScheduledExecutorService;Luud;Laovc;IZJLaoaq;Luid;ZLalme;ZLvcf;Lqzl;)V

    .line 73
    .line 74
    .line 75
    return-object v2
.end method

.method public final h()V
    .locals 3

    .line 1
    const-string v0, "TrafficTileOverlay.cancelTileRefresh"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lvih;->V:Ljava/util/concurrent/ScheduledFuture;

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
    iput-object v1, p0, Lvih;->V:Ljava/util/concurrent/ScheduledFuture;
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
    move-exception p0

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
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    throw p0
.end method

.method public final i()V
    .locals 9

    .line 1
    sget v0, Lxvi;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "TrafficTileOverlay.startTileRefresh"

    .line 10
    .line 11
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    move-object v1, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    :try_start_0
    iget-object v2, p0, Lvih;->F:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    new-instance v3, Luxs;

    .line 22
    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-direct {v3, p0, v0}, Luxs;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-wide v6, p0, Lvih;->U:J

    .line 29
    .line 30
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lvih;->V:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_2
    throw p0
.end method

.method public final m(Lvqb;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Lvqb;->d:Lvqa;

    .line 2
    .line 3
    sget-object v1, Lvqa;->a:Lvqa;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lvqa;->b:Lvqa;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lvqa;->a(Z)Lvqb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Lvif;->m(Lvqb;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
