.class public final Lbpbl;
.super Lbpbj;
.source "PG"


# instance fields
.field private final U:J

.field private V:Ljava/util/concurrent/ScheduledFuture;

.field private final W:F


# direct methods
.method public constructor <init>(Lbptt;Lbokh;Lbnxx;Lbpgv;Lbplr;Lbpcs;Lbpjt;Lbpck;Lblgq;Ljava/util/concurrent/ScheduledExecutorService;Lbols;Lceza;IZJLcxtq;Lbnxz;ZLcufa;ZLbovh;Lazuj;)V
    .locals 29

    const/16 v25, 0x0

    sget-object v26, Lcanj;->a:Lcanj;

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

    invoke-direct/range {v0 .. v28}, Lbpbj;-><init>(Lbptt;Lbokh;Lbnxx;Lbpgv;Lbplr;Lbpcs;Lbpjt;Lbpck;Lblgq;Ljava/util/concurrent/ScheduledExecutorService;Lceza;Lbols;Lbhnj;IZIZZLcxtq;Lbnxz;ZLcufa;ZZZLcapl;Lbovh;Lazuj;)V

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lbpbl;->U:J

    const/high16 v1, 0x41f00000    # 30.0f

    iput v1, v0, Lbpbl;->W:F

    return-void
.end method


# virtual methods
.method public final declared-synchronized F(Lbokh;Ljava/util/Set;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "TrafficTileOverlay.updateCamera"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p1}, Lbpte;->u()Lbokz;

    move-result-object v1

    iget v1, v1, Lbokz;->q:F

    iget v2, p0, Lbpbl;->W:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    invoke-super {p0, p1, p2}, Lbpbj;->F(Lbokh;Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final g(Lbpgv;Lbplr;)Lbpbj;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lbpbl;->e:Lbpcs;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-virtual {v1, v6, v7}, Lbpcs;->b(Lbpgv;Lbplr;)Lbpcs;

    move-result-object v8

    iget-object v9, v0, Lbpbl;->E:Lbpjt;

    iget-object v10, v0, Lbpbl;->I:Lbpck;

    iget-object v11, v0, Lbpbl;->o:Lblgq;

    iget-object v12, v0, Lbpbl;->H:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v13, v0, Lbpbl;->A:Lbols;

    iget-object v14, v0, Lbpbl;->S:Lceza;

    iget v15, v0, Lbpbl;->m:I

    iget-boolean v1, v0, Lbpbl;->v:Z

    iget-wide v2, v0, Lbpbl;->U:J

    iget-object v4, v0, Lbpbl;->L:Lcxtq;

    iget-object v5, v0, Lbpbl;->M:Lbnxz;

    move/from16 v16, v1

    iget-boolean v1, v0, Lbpbl;->O:Z

    move/from16 v21, v1

    iget-object v1, v0, Lbpbl;->P:Lcufa;

    move-object/from16 v22, v1

    iget-boolean v1, v0, Lbpbl;->Q:Z

    move/from16 v23, v1

    iget-object v1, v0, Lbpbl;->R:Lbovh;

    move-object/from16 v24, v1

    iget-object v1, v0, Lbpbl;->f:Lazuj;

    move-wide/from16 v17, v2

    new-instance v2, Lbpbl;

    iget-object v3, v0, Lbpbl;->F:Lbptt;

    move-object/from16 v19, v4

    iget-object v4, v0, Lbpbl;->N:Lbokh;

    iget-object v0, v0, Lbpbl;->c:Lbnxx;

    move-object/from16 v25, v1

    move-object/from16 v20, v5

    move-object v5, v0

    invoke-direct/range {v2 .. v25}, Lbpbl;-><init>(Lbptt;Lbokh;Lbnxx;Lbpgv;Lbplr;Lbpcs;Lbpjt;Lbpck;Lblgq;Ljava/util/concurrent/ScheduledExecutorService;Lbols;Lceza;IZJLcxtq;Lbnxz;ZLcufa;ZLbovh;Lazuj;)V

    return-object v2
.end method

.method public final h()V
    .locals 3

    const-string v0, "TrafficTileOverlay.cancelTileRefresh"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lbpbl;->V:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lbpbl;->V:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public final i()V
    .locals 9

    const-string v0, "TrafficTileOverlay.startTileRefresh"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lbpbl;->H:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lborj;

    const/16 v0, 0x14

    invoke-direct {v3, p0, v0}, Lborj;-><init>(Ljava/lang/Object;I)V

    iget-wide v6, p0, Lbpbl;->U:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lbpbl;->V:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public final m(Lbpiy;Z)V
    .locals 2

    iget-object v0, p1, Lbpiy;->d:Lbpix;

    sget-object v1, Lbpix;->a:Lbpix;

    if-ne v0, v1, :cond_0

    sget-object p1, Lbpix;->b:Lbpix;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbpix;->a(Z)Lbpiy;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lbpbj;->m(Lbpiy;Z)V

    return-void
.end method
