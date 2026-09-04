.class public final synthetic Ladsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Ladtb;

.field public final synthetic b:Lczmu;

.field public final synthetic c:Lbbqq;

.field public final synthetic d:Landroid/content/ServiceConnection;

.field public final synthetic e:Lclli;


# direct methods
.method public synthetic constructor <init>(Ladtb;Lczmu;Lbbqq;Landroid/content/ServiceConnection;Lclli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladsu;->a:Ladtb;

    iput-object p2, p0, Ladsu;->b:Lczmu;

    iput-object p3, p0, Ladsu;->c:Lbbqq;

    iput-object p4, p0, Ladsu;->d:Landroid/content/ServiceConnection;

    iput-object p5, p0, Ladsu;->e:Lclli;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ladsz;

    iget-object v2, v1, Ladsz;->a:Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v1, v0, Ladsu;->a:Ladtb;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v6, v1, Ladtb;->c:Landroid/content/Context;

    const-string v3, "jobscheduler"

    invoke-virtual {v6, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/app/job/JobScheduler;

    iget-object v8, v1, Ladtb;->b:Lazus;

    invoke-interface {v8}, Lazus;->getPersonalContextParameters()Lctni;

    move-result-object v3

    iget-object v3, v3, Lctni;->b:Lctnh;

    if-nez v3, :cond_0

    sget-object v3, Lctnh;->a:Lctnh;

    :cond_0
    new-instance v4, Lcllk;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget v7, v3, Lctnh;->b:I

    iput v7, v4, Lcllk;->a:I

    iget-byte v7, v4, Lcllk;->g:B

    or-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    iput-byte v9, v4, Lcllk;->g:B

    iget v9, v3, Lctnh;->c:I

    iput v9, v4, Lcllk;->b:I

    or-int/lit8 v9, v7, 0x3

    int-to-byte v9, v9

    iput-byte v9, v4, Lcllk;->g:B

    iget v9, v3, Lctnh;->d:I

    iput v9, v4, Lcllk;->c:I

    or-int/lit8 v9, v7, 0x7

    int-to-byte v9, v9

    iput-byte v9, v4, Lcllk;->g:B

    iget v9, v3, Lctnh;->e:I

    iput v9, v4, Lcllk;->d:I

    const/16 v9, 0xf

    or-int/2addr v7, v9

    int-to-byte v7, v7

    iput-byte v7, v4, Lcllk;->g:B

    iget-object v7, v3, Lctnh;->h:Lcnlj;

    if-nez v7, :cond_1

    sget-object v7, Lcnlj;->a:Lcnlj;

    :cond_1
    iget-object v10, v0, Ladsu;->e:Lclli;

    invoke-virtual {v4, v7}, Lcllk;->a(Lcnlj;)V

    if-eqz v10, :cond_11

    iput-object v10, v4, Lcllk;->f:Lclli;

    iget-object v7, v3, Lctnh;->h:Lcnlj;

    if-nez v7, :cond_2

    sget-object v10, Lcnlj;->a:Lcnlj;

    goto :goto_0

    :cond_2
    move-object v10, v7

    :goto_0
    iget v10, v10, Lcnlj;->b:I

    const/4 v11, 0x1

    and-int/2addr v10, v11

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcnlj;->a:Lcnlj;

    :cond_4
    invoke-virtual {v7}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v7

    iget-wide v12, v3, Lctnh;->f:J

    long-to-int v3, v12

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcnlj;

    iget v12, v10, Lcnlj;->b:I

    or-int/2addr v12, v11

    iput v12, v10, Lcnlj;->b:I

    iput v3, v10, Lcnlj;->c:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcnlj;

    invoke-virtual {v4, v3}, Lcllk;->a(Lcnlj;)V

    :goto_1
    iget-byte v3, v4, Lcllk;->g:B

    if-ne v3, v9, :cond_a

    iget-object v3, v4, Lcllk;->e:Lcnlj;

    if-eqz v3, :cond_a

    iget-object v9, v4, Lcllk;->f:Lclli;

    if-nez v9, :cond_5

    goto/16 :goto_5

    :cond_5
    new-instance v20, Lclll;

    iget v13, v4, Lcllk;->a:I

    iget v14, v4, Lcllk;->b:I

    iget v15, v4, Lcllk;->c:I

    iget v4, v4, Lcllk;->d:I

    move-object/from16 v17, v3

    move/from16 v16, v4

    move-object/from16 v18, v9

    move-object/from16 v12, v20

    invoke-direct/range {v12 .. v18}, Lclll;-><init>(IIIILcnlj;Lclli;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v3

    invoke-static {v3}, Lcenr;->ay(Z)V

    invoke-static {v11}, Lcenr;->ay(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    check-cast v2, Lcevg;

    iget-object v2, v2, Lcevg;->a:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v9

    invoke-static {v9}, Lcenr;->ay(Z)V

    invoke-static {v11}, Lcenr;->ay(Z)V

    iget-object v9, v12, Lclll;->c:Lcnlj;

    iget v9, v9, Lcnlj;->c:I

    int-to-long v9, v9

    invoke-static {v9, v10}, Lczmn;->e(J)Lczmn;

    move-result-object v9

    sget-object v10, Lczmn;->a:Lczmn;

    invoke-virtual {v9, v10}, Lcznq;->n(Lczng;)I

    move-result v10

    iget v13, v12, Lclll;->a:I

    if-ltz v13, :cond_9

    iget v14, v12, Lclll;->b:I

    if-ltz v14, :cond_9

    if-ltz v10, :cond_9

    move-object v15, v2

    check-cast v15, Lceuk;

    iget-object v15, v15, Lceuk;->c:Ljava/lang/Object;

    if-eqz v15, :cond_9

    check-cast v15, Landroid/net/wifi/WifiManager;

    invoke-virtual {v15}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v15

    if-nez v15, :cond_6

    goto/16 :goto_3

    :cond_6
    if-eqz v13, :cond_8

    if-eqz v14, :cond_8

    if-nez v10, :cond_7

    goto/16 :goto_2

    :cond_7
    const-string v10, "android.net.wifi.SCAN_RESULTS"

    new-instance v13, Landroid/content/IntentFilter;

    invoke-direct {v13, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v14}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v11, v2

    check-cast v11, Lceuk;

    iget-object v11, v11, Lceuk;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v21, v8

    const-wide/16 v7, 0x0

    :try_start_1
    invoke-static {v11, v7, v8}, Lbldd;->c(Lblgq;J)J

    move-result-wide v7

    invoke-virtual {v10, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v16

    invoke-interface {v11}, Lblgq;->b()J

    move-result-wide v18

    move-object v7, v2

    check-cast v7, Lceuk;

    iget-object v7, v7, Lceuk;->e:Ljava/lang/Object;

    move-object/from16 v20, v12

    new-instance v12, Lcllo;

    move-object v8, v13

    move-object v13, v2

    check-cast v13, Lceuk;

    invoke-direct/range {v12 .. v20}, Lcllo;-><init>(Lceuk;Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/List;JJLclll;)V

    iget-wide v9, v9, Lcznw;->b:J

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v12, v9, v10, v11}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v13

    new-instance v12, Lcllp;

    invoke-direct/range {v12 .. v20}, Lcllp;-><init>(Ljava/util/concurrent/Future;Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/List;JJLclll;)V

    move-object v7, v14

    move-object v14, v15

    move-object v15, v12

    new-instance v12, Lclls;

    move-object v13, v2

    check-cast v13, Lceuk;

    move-wide/from16 v16, v18

    move-object/from16 v18, v20

    invoke-direct/range {v12 .. v18}, Lclls;-><init>(Lceuk;Ljava/util/List;Lcaoz;JLclll;)V

    move-wide/from16 v9, v16

    move-object v11, v2

    check-cast v11, Lceuk;

    iget-object v11, v11, Lceuk;->d:Ljava/lang/Object;

    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcllq;

    invoke-direct {v11, v2, v12, v3, v4}, Lcllq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v13, Lcdtg;->a:Lcdtg;

    invoke-virtual {v7, v11, v13}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v11, v2

    check-cast v11, Lceuk;

    iget-object v11, v11, Lceuk;->a:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11, v12, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    check-cast v2, Lceuk;

    invoke-virtual {v2, v15, v9, v10}, Lceuk;->a(Lcaoz;J)V

    move-object v14, v7

    goto :goto_4

    :cond_8
    :goto_2
    move-object/from16 v21, v8

    sget-object v2, Lcrjf;->a:Lcrjf;

    invoke-static {v2}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    goto :goto_4

    :cond_9
    :goto_3
    move-object/from16 v21, v8

    invoke-static {v4}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_0
    move-object/from16 v21, v8

    :catch_1
    invoke-static {v4}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    :goto_4
    iget-object v2, v1, Ladtb;->f:Lcdur;

    iget-object v9, v1, Ladtb;->d:Lblgq;

    iget-object v1, v0, Ladsu;->d:Landroid/content/ServiceConnection;

    iget-object v7, v0, Ladsu;->c:Lbbqq;

    iget-object v4, v0, Ladsu;->b:Lczmu;

    new-instance v0, Lcdud;

    const/16 v8, 0x8

    invoke-direct {v0, v8}, Lcdud;-><init>(I)V

    sget-object v11, Lcdtg;->a:Lcdtg;

    const-class v8, Ljava/lang/SecurityException;

    invoke-static {v14, v8, v0, v11}, Lcdrm;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v8, Lcakn;

    const/4 v10, 0x7

    invoke-direct {v8, v0, v10}, Lcakn;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    new-array v10, v10, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v0, v10, v3

    invoke-static {v10}, Lcbno;->bN([Lcom/google/common/util/concurrent/ListenableFuture;)Lcvil;

    move-result-object v0

    invoke-virtual {v0, v8, v11}, Lcvil;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-wide/16 v12, 0x50

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v12, v13, v8, v2}, Lcbno;->bx(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Ladsv;

    invoke-direct {v2, v6, v1, v3}, Ladsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1, v11}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v3, Ladsw;

    const/4 v10, 0x0

    move-object/from16 v8, v21

    invoke-direct/range {v3 .. v10}, Ladsw;-><init>(Lczmu;Landroid/app/job/JobScheduler;Landroid/content/Context;Lbbqq;Lazus;Lblgq;I)V

    invoke-static {v0, v3, v11}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ladry;

    invoke-direct {v1, v0}, Ladry;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    new-instance v0, Ladrx;

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    sget-object v2, Lcanj;->a:Lcanj;

    invoke-direct {v0, v1, v2}, Ladrx;-><init>(Lcapl;Lcapl;)V

    return-object v0

    :cond_a
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, v4, Lcllk;->g:B

    const/4 v10, 0x1

    and-int/2addr v1, v10

    if-nez v1, :cond_b

    const-string v1, " maxWifiObservations"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-byte v1, v4, Lcllk;->g:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_c

    const-string v1, " maxValidWifiObservations"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-byte v1, v4, Lcllk;->g:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_d

    const-string v1, " maxBluetoothObservations"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-byte v1, v4, Lcllk;->g:B

    const/16 v22, 0x8

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_e

    const-string v1, " maxValidBluetoothObservations"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v1, v4, Lcllk;->e:Lcnlj;

    if-nez v1, :cond_f

    const-string v1, " scanParameters"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v1, v4, Lcllk;->f:Lclli;

    if-nez v1, :cond_10

    const-string v1, " client"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null client"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget-object v0, v1, Ladsz;->b:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ladrx;

    sget-object v2, Lcanj;->a:Lcanj;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ladrx;-><init>(Lcapl;Lcapl;)V

    return-object v1
.end method
