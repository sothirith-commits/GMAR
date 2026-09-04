.class public final Lbpay;
.super Lbpbj;
.source "PG"


# static fields
.field private static final U:Lj$/time/Duration;


# instance fields
.field private V:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbpay;->U:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lbptt;Lbokh;Lbnxx;Lbpgv;Lbplr;Lbpcs;Lbpjt;Lbpck;Lblgq;Ljava/util/concurrent/ScheduledExecutorService;Lbols;Lceza;IZLcxtq;Lbnxz;ZLcufa;ZLbovh;Lazuj;)V
    .locals 29

    move-object/from16 v0, p16

    sget-object v1, Lclxm;->ad:Lclxm;

    invoke-interface {v0, v1}, Lbnxz;->f(Lclxm;)I

    move-result v16

    invoke-interface {v0, v1}, Lbnxz;->l(Lclxm;)Z

    move-result v17

    const/16 v25, 0x0

    sget-object v26, Lcanj;->a:Lcanj;

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

    invoke-direct/range {v0 .. v28}, Lbpbj;-><init>(Lbptt;Lbokh;Lbnxx;Lbpgv;Lbplr;Lbpcs;Lbpjt;Lbpck;Lblgq;Ljava/util/concurrent/ScheduledExecutorService;Lceza;Lbols;Lbhnj;IZIZZLcxtq;Lbnxz;ZLcufa;ZZZLcapl;Lbovh;Lazuj;)V

    return-void
.end method


# virtual methods
.method public final g(Lbpgv;Lbplr;)Lbpbj;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lbpay;->e:Lbpcs;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-virtual {v1, v6, v7}, Lbpcs;->b(Lbpgv;Lbplr;)Lbpcs;

    move-result-object v8

    iget-object v9, v0, Lbpay;->E:Lbpjt;

    iget-object v10, v0, Lbpay;->I:Lbpck;

    iget-object v11, v0, Lbpay;->o:Lblgq;

    iget-object v12, v0, Lbpay;->H:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v13, v0, Lbpay;->A:Lbols;

    iget-object v14, v0, Lbpay;->S:Lceza;

    iget v15, v0, Lbpay;->m:I

    iget-boolean v1, v0, Lbpay;->v:Z

    iget-object v2, v0, Lbpay;->L:Lcxtq;

    iget-object v3, v0, Lbpay;->M:Lbnxz;

    iget-boolean v4, v0, Lbpay;->O:Z

    iget-object v5, v0, Lbpay;->P:Lcufa;

    move/from16 v16, v1

    iget-boolean v1, v0, Lbpay;->Q:Z

    move/from16 v21, v1

    iget-object v1, v0, Lbpay;->R:Lbovh;

    move-object/from16 v22, v1

    iget-object v1, v0, Lbpay;->f:Lazuj;

    move-object/from16 v17, v2

    new-instance v2, Lbpay;

    move-object/from16 v18, v3

    iget-object v3, v0, Lbpay;->F:Lbptt;

    move/from16 v19, v4

    iget-object v4, v0, Lbpay;->N:Lbokh;

    iget-object v0, v0, Lbpay;->c:Lbnxx;

    move-object/from16 v23, v1

    move-object/from16 v20, v5

    move-object v5, v0

    invoke-direct/range {v2 .. v23}, Lbpay;-><init>(Lbptt;Lbokh;Lbnxx;Lbpgv;Lbplr;Lbpcs;Lbpjt;Lbpck;Lblgq;Ljava/util/concurrent/ScheduledExecutorService;Lbols;Lceza;IZLcxtq;Lbnxz;ZLcufa;ZLbovh;Lazuj;)V

    return-object v2
.end method

.method public final h()V
    .locals 3

    const-string v0, "EvcsTileOverlay.cancelTileRefresh"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lbpay;->V:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lbpay;->V:Ljava/util/concurrent/ScheduledFuture;
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

    const-string v0, "EvcsTileOverlay.startTileRefresh"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lbpay;->H:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lborj;

    const/16 v0, 0x10

    invoke-direct {v3, p0, v0}, Lborj;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lbpay;->U:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lbpay;->V:Ljava/util/concurrent/ScheduledFuture;
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
