.class public final Lvhv;
.super Lvif;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final U:Lj$/time/Duration;


# instance fields
.field private V:Ljava/util/concurrent/ScheduledFuture;


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
    sput-object v0, Lvhv;->U:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwbj;Lusv;Luib;Lvod;Lvtd;Lvjs;Lvqx;Lvjk;Ltoi;Ljava/util/concurrent/ScheduledExecutorService;Luud;Laovc;IZLaoaq;Luid;ZLalme;ZLvcf;Lqzl;)V
    .locals 29

    .line 1
    move-object/from16 v0, p16

    .line 2
    .line 3
    sget-object v1, Laijg;->ae:Laijg;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Luid;->a(Laijg;)I

    .line 6
    .line 7
    .line 8
    move-result v16

    .line 9
    invoke-interface {v0, v1}, Luid;->l(Laijg;)Z

    .line 10
    .line 11
    .line 12
    move-result v17

    .line 13
    const/16 v25, 0x0

    .line 14
    .line 15
    sget-object v26, Labfp;->a:Labfp;

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v15, 0x1

    .line 19
    const/16 v24, 0x0

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    move-object/from16 v3, p3

    .line 26
    .line 27
    move-object/from16 v4, p4

    .line 28
    .line 29
    move-object/from16 v5, p5

    .line 30
    .line 31
    move-object/from16 v6, p6

    .line 32
    .line 33
    move-object/from16 v7, p7

    .line 34
    .line 35
    move-object/from16 v8, p8

    .line 36
    .line 37
    move-object/from16 v9, p9

    .line 38
    .line 39
    move-object/from16 v10, p10

    .line 40
    .line 41
    move-object/from16 v12, p11

    .line 42
    .line 43
    move-object/from16 v11, p12

    .line 44
    .line 45
    move/from16 v14, p13

    .line 46
    .line 47
    move/from16 v18, p14

    .line 48
    .line 49
    move-object/from16 v19, p15

    .line 50
    .line 51
    move/from16 v21, p17

    .line 52
    .line 53
    move-object/from16 v22, p18

    .line 54
    .line 55
    move/from16 v23, p19

    .line 56
    .line 57
    move-object/from16 v27, p20

    .line 58
    .line 59
    move-object/from16 v28, p21

    .line 60
    .line 61
    move-object/from16 v20, v0

    .line 62
    .line 63
    move-object/from16 v0, p0

    .line 64
    .line 65
    invoke-direct/range {v0 .. v28}, Lvif;-><init>(Lwbj;Lusv;Luib;Lvod;Lvtd;Lvjs;Lvqx;Lvjk;Ltoi;Ljava/util/concurrent/ScheduledExecutorService;Laovc;Luud;Lrya;IZIZZLaoaq;Luid;ZLalme;ZZZLabhj;Lvcf;Lqzl;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final g(Lvod;Lvtd;)Lvif;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvhv;->e:Lvjs;

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
    iget-object v9, v0, Lvhv;->D:Lvqx;

    .line 14
    .line 15
    iget-object v10, v0, Lvhv;->G:Lvjk;

    .line 16
    .line 17
    iget-object v11, v0, Lvhv;->n:Ltoi;

    .line 18
    .line 19
    iget-object v12, v0, Lvhv;->F:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    iget-object v13, v0, Lvhv;->z:Luud;

    .line 22
    .line 23
    iget-object v14, v0, Lvhv;->S:Laovc;

    .line 24
    .line 25
    iget v15, v0, Lvhv;->l:I

    .line 26
    .line 27
    iget-boolean v1, v0, Lvhv;->u:Z

    .line 28
    .line 29
    iget-object v2, v0, Lvhv;->J:Laoaq;

    .line 30
    .line 31
    iget-object v3, v0, Lvhv;->K:Luid;

    .line 32
    .line 33
    iget-boolean v4, v0, Lvhv;->M:Z

    .line 34
    .line 35
    iget-object v5, v0, Lvhv;->N:Lalme;

    .line 36
    .line 37
    move/from16 v16, v1

    .line 38
    .line 39
    iget-boolean v1, v0, Lvhv;->O:Z

    .line 40
    .line 41
    move/from16 v21, v1

    .line 42
    .line 43
    iget-object v1, v0, Lvhv;->Q:Lvcf;

    .line 44
    .line 45
    move-object/from16 v22, v1

    .line 46
    .line 47
    iget-object v1, v0, Lvhv;->P:Lqzl;

    .line 48
    .line 49
    move-object/from16 v17, v2

    .line 50
    .line 51
    new-instance v2, Lvhv;

    .line 52
    .line 53
    move-object/from16 v18, v3

    .line 54
    .line 55
    iget-object v3, v0, Lvhv;->E:Lwbj;

    .line 56
    .line 57
    move/from16 v19, v4

    .line 58
    .line 59
    iget-object v4, v0, Lvhv;->L:Lusv;

    .line 60
    .line 61
    iget-object v0, v0, Lvhv;->c:Luib;

    .line 62
    .line 63
    move-object/from16 v23, v1

    .line 64
    .line 65
    move-object/from16 v20, v5

    .line 66
    .line 67
    move-object v5, v0

    .line 68
    invoke-direct/range {v2 .. v23}, Lvhv;-><init>(Lwbj;Lusv;Luib;Lvod;Lvtd;Lvjs;Lvqx;Lvjk;Ltoi;Ljava/util/concurrent/ScheduledExecutorService;Luud;Laovc;IZLaoaq;Luid;ZLalme;ZLvcf;Lqzl;)V

    .line 69
    .line 70
    .line 71
    return-object v2
.end method

.method public final h()V
    .locals 3

    .line 1
    const-string v0, "EvcsTileOverlay.cancelTileRefresh"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lvhv;->V:Ljava/util/concurrent/ScheduledFuture;

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
    iput-object v1, p0, Lvhv;->V:Ljava/util/concurrent/ScheduledFuture;
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
    const-string v0, "EvcsTileOverlay.startTileRefresh"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lvhv;->F:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    new-instance v3, Lvhu;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v3, p0, v0}, Lvhu;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lvhv;->U:Lj$/time/Duration;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lvhv;->V:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    throw p0
.end method
