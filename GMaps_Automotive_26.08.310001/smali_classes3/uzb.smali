.class public final Luzb;
.super Luzk;
.source "PG"


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
    sput-object v0, Luzb;->U:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvsh;Lujv;Ltzf;Lvff;Lvkd;Lvax;Lvia;Lvap;Ltfo;Ljava/util/concurrent/ScheduledExecutorService;Luld;Laokf;IZLanpr;Ltzh;ZLalax;ZLutm;Lqpj;)V
    .locals 29

    move-object/from16 v0, p16

    .line 1
    sget-object v1, Lahyv;->ad:Lahyv;

    invoke-interface {v0, v1}, Ltzh;->a(Lahyv;)I

    move-result v16

    .line 2
    invoke-interface {v0, v1}, Ltzh;->l(Lahyv;)Z

    move-result v17

    const/16 v25, 0x0

    sget-object v26, Laawz;->a:Laawz;

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v24, 0x0

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

    move-object/from16 v19, p15

    move/from16 v21, p17

    move-object/from16 v22, p18

    move/from16 v23, p19

    move-object/from16 v27, p20

    move-object/from16 v28, p21

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {v0 .. v28}, Luzk;-><init>(Lvsh;Lujv;Ltzf;Lvff;Lvkd;Lvax;Lvia;Lvap;Ltfo;Ljava/util/concurrent/ScheduledExecutorService;Laokf;Luld;Lrog;IZIZZLanpr;Ltzh;ZLalax;ZZZLaays;Lutm;Lqpj;)V

    return-void
.end method


# virtual methods
.method public final g(Lvff;Lvkd;)Luzk;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luzb;->e:Lvax;

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
    iget-object v9, v0, Luzb;->D:Lvia;

    .line 14
    .line 15
    iget-object v10, v0, Luzb;->G:Lvap;

    .line 16
    .line 17
    iget-object v11, v0, Luzb;->n:Ltfo;

    .line 18
    .line 19
    iget-object v12, v0, Luzb;->F:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    iget-object v13, v0, Luzb;->z:Luld;

    .line 22
    .line 23
    iget-object v14, v0, Luzb;->T:Laokf;

    .line 24
    .line 25
    iget v15, v0, Luzb;->l:I

    .line 26
    .line 27
    iget-boolean v1, v0, Luzb;->u:Z

    .line 28
    .line 29
    iget-object v2, v0, Luzb;->J:Lanpr;

    .line 30
    .line 31
    iget-object v3, v0, Luzb;->K:Ltzh;

    .line 32
    .line 33
    iget-boolean v4, v0, Luzb;->M:Z

    .line 34
    .line 35
    iget-object v5, v0, Luzb;->N:Lalax;

    .line 36
    .line 37
    move/from16 v16, v1

    .line 38
    .line 39
    iget-boolean v1, v0, Luzb;->O:Z

    .line 40
    .line 41
    move/from16 v21, v1

    .line 42
    .line 43
    iget-object v1, v0, Luzb;->Q:Lutm;

    .line 44
    .line 45
    move-object/from16 v22, v1

    .line 46
    .line 47
    iget-object v1, v0, Luzb;->P:Lqpj;

    .line 48
    .line 49
    move-object/from16 v17, v2

    .line 50
    .line 51
    new-instance v2, Luzb;

    .line 52
    .line 53
    move-object/from16 v18, v3

    .line 54
    .line 55
    iget-object v3, v0, Luzb;->E:Lvsh;

    .line 56
    .line 57
    move/from16 v19, v4

    .line 58
    .line 59
    iget-object v4, v0, Luzb;->L:Lujv;

    .line 60
    .line 61
    iget-object v0, v0, Luzb;->c:Ltzf;

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
    invoke-direct/range {v2 .. v23}, Luzb;-><init>(Lvsh;Lujv;Ltzf;Lvff;Lvkd;Lvax;Lvia;Lvap;Ltfo;Ljava/util/concurrent/ScheduledExecutorService;Luld;Laokf;IZLanpr;Ltzh;ZLalax;ZLutm;Lqpj;)V

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
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Luzb;->V:Ljava/util/concurrent/ScheduledFuture;

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
    iput-object v1, p0, Luzb;->V:Ljava/util/concurrent/ScheduledFuture;
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
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    iget-object v2, p0, Luzb;->F:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    new-instance v3, Luoc;

    .line 10
    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    invoke-direct {v3, p0, v0}, Luoc;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Luzb;->U:Lj$/time/Duration;

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
    iput-object v0, p0, Luzb;->V:Ljava/util/concurrent/ScheduledFuture;
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
    move-object p0, v0

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
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    throw p0
.end method
