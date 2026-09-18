.class public final Luzm;
.super Luzk;
.source "PG"


# instance fields
.field private final U:J

.field private V:Ljava/util/concurrent/ScheduledFuture;

.field private final W:F


# direct methods
.method public constructor <init>(Lvsh;Lujv;Ltzf;Lvff;Lvkd;Lvax;Lvia;Lvap;Ltfo;Ljava/util/concurrent/ScheduledExecutorService;Luld;Laokf;IZJLanpr;Ltzh;ZLalax;ZLutm;Lqpj;)V
    .locals 29

    const/16 v25, 0x0

    .line 1
    sget-object v26, Laawz;->a:Laawz;

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

    invoke-direct/range {v0 .. v28}, Luzk;-><init>(Lvsh;Lujv;Ltzf;Lvff;Lvkd;Lvax;Lvia;Lvap;Ltfo;Ljava/util/concurrent/ScheduledExecutorService;Laokf;Luld;Lrog;IZIZZLanpr;Ltzh;ZLalax;ZZZLaays;Lutm;Lqpj;)V

    move-wide/from16 v1, p15

    iput-wide v1, v0, Luzm;->U:J

    const/high16 v1, 0x41f00000    # 30.0f

    iput v1, v0, Luzm;->W:F

    return-void
.end method


# virtual methods
.method public final declared-synchronized F(Lujv;Ljava/util/Set;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lxmg;->a:I

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
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

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
    invoke-virtual {p1}, Lvrs;->u()Lukm;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v1, v1, Lukm;->q:F

    .line 23
    .line 24
    iget v2, p0, Luzm;->W:F

    .line 25
    .line 26
    cmpg-float v1, v1, v2

    .line 27
    .line 28
    if-gez v1, :cond_1

    .line 29
    .line 30
    invoke-super {p0, p1, p2}, Luzk;->F(Lujv;Ljava/util/Set;)V
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
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_2
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception p2

    .line 50
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    throw p1

    .line 54
    :catchall_2
    move-exception p1

    .line 55
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 56
    throw p1
.end method

.method public final g(Lvff;Lvkd;)Luzk;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luzm;->e:Lvax;

    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    invoke-virtual {v1, v6, v7}, Lvax;->b(Lvff;Lvkd;)Lvax;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    iget-object v9, v0, Luzm;->D:Lvia;

    .line 14
    .line 15
    iget-object v10, v0, Luzm;->G:Lvap;

    .line 16
    .line 17
    iget-object v11, v0, Luzm;->n:Ltfo;

    .line 18
    .line 19
    iget-object v12, v0, Luzm;->F:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    iget-object v13, v0, Luzm;->z:Luld;

    .line 22
    .line 23
    iget-object v14, v0, Luzm;->T:Laokf;

    .line 24
    .line 25
    iget v15, v0, Luzm;->l:I

    .line 26
    .line 27
    iget-boolean v1, v0, Luzm;->u:Z

    .line 28
    .line 29
    iget-wide v2, v0, Luzm;->U:J

    .line 30
    .line 31
    iget-object v4, v0, Luzm;->J:Lanpr;

    .line 32
    .line 33
    iget-object v5, v0, Luzm;->K:Ltzh;

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    iget-boolean v1, v0, Luzm;->M:Z

    .line 38
    .line 39
    move/from16 v21, v1

    .line 40
    .line 41
    iget-object v1, v0, Luzm;->N:Lalax;

    .line 42
    .line 43
    move-object/from16 v22, v1

    .line 44
    .line 45
    iget-boolean v1, v0, Luzm;->O:Z

    .line 46
    .line 47
    move/from16 v23, v1

    .line 48
    .line 49
    iget-object v1, v0, Luzm;->Q:Lutm;

    .line 50
    .line 51
    move-object/from16 v24, v1

    .line 52
    .line 53
    iget-object v1, v0, Luzm;->P:Lqpj;

    .line 54
    .line 55
    move-wide/from16 v17, v2

    .line 56
    .line 57
    new-instance v2, Luzm;

    .line 58
    .line 59
    iget-object v3, v0, Luzm;->E:Lvsh;

    .line 60
    .line 61
    move-object/from16 v19, v4

    .line 62
    .line 63
    iget-object v4, v0, Luzm;->L:Lujv;

    .line 64
    .line 65
    iget-object v0, v0, Luzm;->c:Ltzf;

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
    invoke-direct/range {v2 .. v25}, Luzm;-><init>(Lvsh;Lujv;Ltzf;Lvff;Lvkd;Lvax;Lvia;Lvap;Ltfo;Ljava/util/concurrent/ScheduledExecutorService;Luld;Laokf;IZJLanpr;Ltzh;ZLalax;ZLutm;Lqpj;)V

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
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Luzm;->V:Ljava/util/concurrent/ScheduledFuture;

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
    iput-object v1, p0, Luzm;->V:Ljava/util/concurrent/ScheduledFuture;
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
    sget v0, Lxmg;->a:I

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
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    move-object v1, v0

    .line 18
    :try_start_0
    iget-object v2, p0, Luzm;->F:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    new-instance v3, Luqt;

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-direct {v3, p0, v0}, Luqt;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-wide v6, p0, Luzm;->U:J

    .line 27
    .line 28
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Luzm;->V:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    throw p0
.end method

.method public final m(Lvhe;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Lvhe;->d:Lvhd;

    .line 2
    .line 3
    sget-object v1, Lvhd;->a:Lvhd;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lvhd;->b:Lvhd;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lvhd;->a(Z)Lvhe;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Luzk;->m(Lvhe;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
