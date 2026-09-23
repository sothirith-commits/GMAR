.class public final Lbgji;
.super Lbgju;
.source "PG"


# static fields
.field private static final T:Lj$/time/Duration;


# instance fields
.field private U:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgji;->T:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbgzm;Lbftz;Lbflc;Lbgpd;Lbgtn;Lbgld;Lbgjo;Lbgkv;Lbdbg;Ljava/util/concurrent/ScheduledExecutorService;Lbfvn;Lblct;IZLbayj;Lbfle;ZLcgri;ZLbhen;)V
    .locals 29

    move-object/from16 v0, p16

    .line 1
    sget-object v1, Lbzxl;->ad:Lbzxl;

    invoke-interface {v0, v1}, Lbfle;->f(Lbzxl;)I

    move-result v16

    .line 2
    invoke-interface {v0, v1}, Lbfle;->k(Lbzxl;)Z

    move-result v17

    const/16 v26, 0x0

    sget-object v27, Lbqdo;->a:Lbqdo;

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v19, 0x0

    const/16 v25, 0x0

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

    move-object/from16 v20, p15

    move/from16 v22, p17

    move-object/from16 v23, p18

    move/from16 v24, p19

    move-object/from16 v28, p20

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {v0 .. v28}, Lbgju;-><init>(Lbgzm;Lbftz;Lbflc;Lbgpd;Lbgtn;Lbgld;Lbgjo;Lbgkv;Lbdbg;Ljava/util/concurrent/ScheduledExecutorService;Lblct;Lbfvn;Lazpw;IZIZZLckbj;Lbayj;Lbfle;ZLcgri;ZZZLbqfj;Lbhen;)V

    return-void
.end method


# virtual methods
.method public final g(Lbgpd;Lbgtn;)Lbgju;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbgji;->e:Lbgld;

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
    iget-object v9, v0, Lbgji;->D:Lbgjo;

    .line 14
    .line 15
    iget-object v10, v0, Lbgji;->H:Lbgkv;

    .line 16
    .line 17
    iget-object v11, v0, Lbgji;->n:Lbdbg;

    .line 18
    .line 19
    iget-object v12, v0, Lbgji;->G:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    iget-object v13, v0, Lbgji;->z:Lbfvn;

    .line 22
    .line 23
    iget-object v14, v0, Lbgji;->R:Lblct;

    .line 24
    .line 25
    iget v15, v0, Lbgji;->l:I

    .line 26
    .line 27
    iget-boolean v1, v0, Lbgji;->u:Z

    .line 28
    .line 29
    iget-object v2, v0, Lbgji;->Q:Lbayj;

    .line 30
    .line 31
    iget-object v3, v0, Lbgji;->K:Lbfle;

    .line 32
    .line 33
    iget-boolean v4, v0, Lbgji;->M:Z

    .line 34
    .line 35
    iget-object v5, v0, Lbgji;->N:Lcgri;

    .line 36
    .line 37
    move/from16 v16, v1

    .line 38
    .line 39
    iget-boolean v1, v0, Lbgji;->O:Z

    .line 40
    .line 41
    move/from16 v21, v1

    .line 42
    .line 43
    iget-object v1, v0, Lbgji;->P:Lbhen;

    .line 44
    .line 45
    move-object/from16 v17, v2

    .line 46
    .line 47
    new-instance v2, Lbgji;

    .line 48
    .line 49
    move-object/from16 v18, v3

    .line 50
    .line 51
    iget-object v3, v0, Lbgji;->E:Lbgzm;

    .line 52
    .line 53
    move/from16 v19, v4

    .line 54
    .line 55
    iget-object v4, v0, Lbgji;->L:Lbftz;

    .line 56
    .line 57
    move-object/from16 v20, v5

    .line 58
    .line 59
    iget-object v5, v0, Lbgji;->c:Lbflc;

    .line 60
    .line 61
    move-object/from16 v22, v1

    .line 62
    .line 63
    invoke-direct/range {v2 .. v22}, Lbgji;-><init>(Lbgzm;Lbftz;Lbflc;Lbgpd;Lbgtn;Lbgld;Lbgjo;Lbgkv;Lbdbg;Ljava/util/concurrent/ScheduledExecutorService;Lbfvn;Lblct;IZLbayj;Lbfle;ZLcgri;ZLbhen;)V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method

.method public final h()V
    .locals 3

    .line 1
    const-string v0, "EvcsTileOverlay.cancelTileRefresh"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lbgji;->U:Ljava/util/concurrent/ScheduledFuture;

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
    iput-object v1, p0, Lbgji;->U:Ljava/util/concurrent/ScheduledFuture;
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
    const-string v0, "EvcsTileOverlay.startTileRefresh"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lbgji;->G:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    new-instance v3, Lbfzj;

    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    invoke-direct {v3, p0, v0}, Lbfzj;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lbgji;->T:Lj$/time/Duration;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lbgji;->U:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object v2, v0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    throw v2
.end method
