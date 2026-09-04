.class public final synthetic Lcvol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcvol;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvol;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lcvol;->b:I

    iput-object p1, p0, Lcvol;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lcvol;->b:I

    const/16 v1, 0xa

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcvol;->a:Ljava/lang/Object;

    check-cast p0, Lcvuy;

    iget-boolean v0, p0, Lcvuy;->D:Z

    if-eqz v0, :cond_d

    goto/16 :goto_7

    :pswitch_0
    iget-object p0, p0, Lcvol;->a:Ljava/lang/Object;

    check-cast p0, Lcvuy;

    iget-object v0, p0, Lcvuy;->J:Lcvhl;

    const-string v1, "Entering SHUTDOWN state"

    invoke-virtual {v0, v2, v1}, Lcvhl;->a(ILjava/lang/String;)V

    sget-object v0, Lcvhz;->e:Lcvhz;

    iget-object p0, p0, Lcvuy;->q:Lcvrv;

    invoke-virtual {p0, v0}, Lcvrv;->a(Lcvhz;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcvol;->a:Ljava/lang/Object;

    check-cast p0, Lcvuy;

    iget-object v0, p0, Lcvuy;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcvuy;->v:Lcvup;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p0, v5}, Lcvuy;->j(Z)V

    invoke-virtual {p0}, Lcvuy;->k()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcvol;->a:Ljava/lang/Object;

    check-cast p0, Lcvuy;

    invoke-virtual {p0, v3}, Lcvuy;->j(Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcvol;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v6, v0

    check-cast v6, Lcvub;

    iput-object v4, v6, Lcvub;->f:Ljava/util/concurrent/ScheduledFuture;

    move-object v6, v0

    check-cast v6, Lcvub;

    iget v6, v6, Lcvub;->k:I

    if-ne v6, v2, :cond_1

    move-object v2, v0

    check-cast v2, Lcvub;

    const/4 v6, 0x4

    iput v6, v2, Lcvub;->k:I

    move-object v2, v0

    check-cast v2, Lcvub;

    iget-object v2, v2, Lcvub;->c:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v6, v0

    check-cast v6, Lcvub;

    iget-object v6, v6, Lcvub;->g:Ljava/lang/Runnable;

    move-object v7, v0

    check-cast v7, Lcvub;

    iget-wide v7, v7, Lcvub;->j:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v6, v7, v8, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    move-object v6, v0

    check-cast v6, Lcvub;

    iput-object v2, v6, Lcvub;->e:Ljava/util/concurrent/ScheduledFuture;

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    move-object v6, v0

    check-cast v6, Lcvub;

    iget-object v6, v6, Lcvub;->c:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v7, v0

    check-cast v7, Lcvub;

    iget-object v7, v7, Lcvub;->h:Ljava/lang/Runnable;

    move-object v8, v0

    check-cast v8, Lcvub;

    iget-wide v8, v8, Lcvub;->i:J

    move-object v10, v0

    check-cast v10, Lcvub;

    iget-object v10, v10, Lcvub;->d:Lcaqm;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v11}, Lcaqm;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v7, v8, v9, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Lcvub;

    iput-object v6, v7, Lcvub;->f:Ljava/util/concurrent/ScheduledFuture;

    move-object v6, v0

    check-cast v6, Lcvub;

    iput v2, v6, Lcvub;->k:I

    :cond_2
    move v2, v5

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_c

    iget-object p0, p0, Lcvol;->a:Ljava/lang/Object;

    check-cast p0, Lcvub;

    iget-object p0, p0, Lcvub;->l:Lcwed;

    iget-object v0, p0, Lcwed;->a:Ljava/lang/Object;

    new-instance v2, Lczgj;

    invoke-direct {v2, p0, v4}, Lczgj;-><init>(Ljava/lang/Object;[B)V

    move-object p0, v0

    check-cast p0, Lcwar;

    iget-object p0, p0, Lcwar;->m:Ljava/lang/Object;

    sget-object v6, Lcdtg;->a:Lcdtg;

    monitor-enter p0

    :try_start_1
    move-object v7, v0

    check-cast v7, Lcwar;

    iget-object v7, v7, Lcwar;->k:Lcwaa;

    if-eqz v7, :cond_3

    move v7, v3

    goto :goto_1

    :cond_3
    move v7, v5

    :goto_1
    invoke-static {v7}, Lcenr;->ay(Z)V

    move-object v7, v0

    check-cast v7, Lcwar;

    iget-boolean v7, v7, Lcwar;->u:Z

    if-eqz v7, :cond_4

    check-cast v0, Lcwar;

    invoke-virtual {v0}, Lcwar;->e()Lio/grpc/Status;

    invoke-static {v2, v6}, Lcvti;->b(Lczgj;Ljava/util/concurrent/Executor;)V

    monitor-exit p0

    return-void

    :cond_4
    move-object v7, v0

    check-cast v7, Lcwar;

    iget-object v7, v7, Lcwar;->t:Lcvti;

    if-eqz v7, :cond_5

    const-wide/16 v8, 0x0

    move v3, v5

    goto :goto_2

    :cond_5
    move-object v7, v0

    check-cast v7, Lcwar;

    iget-object v7, v7, Lcwar;->h:Ljava/util/Random;

    invoke-virtual {v7}, Ljava/util/Random;->nextLong()J

    move-result-wide v8

    new-instance v7, Lcaqm;

    invoke-direct {v7}, Lcaqm;-><init>()V

    invoke-virtual {v7}, Lcaqm;->f()V

    new-instance v10, Lcvti;

    invoke-direct {v10, v8, v9, v7}, Lcvti;-><init>(JLcaqm;)V

    move-object v7, v0

    check-cast v7, Lcwar;

    iput-object v10, v7, Lcwar;->t:Lcvti;

    move-object v7, v0

    check-cast v7, Lcwar;

    iget-object v7, v7, Lcwar;->I:Lcvze;

    iget-wide v11, v7, Lcvze;->e:J

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    iput-wide v11, v7, Lcvze;->e:J

    move-object v7, v10

    :goto_2
    if-eqz v3, :cond_6

    check-cast v0, Lcwar;

    iget-object v0, v0, Lcwar;->k:Lcwaa;

    const/16 v3, 0x20

    ushr-long v10, v8, v3

    long-to-int v3, v10

    long-to-int v8, v8

    invoke-virtual {v0, v5, v3, v8}, Lcwaa;->d(ZII)V

    :cond_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-enter v7

    :try_start_2
    iget-boolean p0, v7, Lcvti;->d:Z

    if-nez p0, :cond_7

    iget-object p0, v7, Lcvti;->c:Ljava/util/Map;

    invoke-interface {p0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v7

    return-void

    :cond_7
    iget-object p0, v7, Lcvti;->e:Lio/grpc/Status;

    if-eqz p0, :cond_8

    new-instance p0, Lcvol;

    invoke-direct {p0, v2, v1, v4}, Lcvol;-><init>(Ljava/lang/Object;I[B)V

    goto :goto_3

    :cond_8
    new-instance p0, Lboqk;

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lboqk;-><init>(I)V

    :goto_3
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6, p0}, Lcvti;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :pswitch_4
    iget-object v0, p0, Lcvol;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    move-object v1, v0

    check-cast v1, Lcvub;

    iget v1, v1, Lcvub;->k:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_9

    move-object v1, v0

    check-cast v1, Lcvub;

    iput v2, v1, Lcvub;->k:I

    goto :goto_4

    :cond_9
    move v3, v5

    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v3, :cond_c

    iget-object p0, p0, Lcvol;->a:Ljava/lang/Object;

    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    const-string v1, "Keepalive failed. The connection is likely gone"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    sget-object v1, Lcvyv;->a:Lcvyv;

    check-cast p0, Lcvub;

    iget-object p0, p0, Lcvub;->l:Lcwed;

    iget-object p0, p0, Lcwed;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lcvua;->a(Lio/grpc/Status;)V

    return-void

    :catchall_3
    move-exception p0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :pswitch_5
    iget-object p0, p0, Lcvol;->a:Ljava/lang/Object;

    check-cast p0, Lcvtw;

    iget-object v0, p0, Lcvtw;->a:Lcvru;

    iget-object p0, p0, Lcvtw;->c:Lcvty;

    iget-object v1, p0, Lcvty;->l:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcvty;->p:Lcvia;

    iget-object v0, v0, Lcvia;->a:Lcvhz;

    sget-object v2, Lcvhz;->e:Lcvhz;

    if-ne v0, v2, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcvty;->d()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lcvol;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcvty;

    iget-object v1, v0, Lcvty;->d:Lcvhl;

    const-string v3, "Terminated"

    invoke-virtual {v1, v2, v3}, Lcvhl;->a(ILjava/lang/String;)V

    iget-object v0, v0, Lcvty;->a:Lcvtu;

    iget-object v0, v0, Lcvtu;->b:Ljava/lang/Object;

    check-cast v0, Lcvqk;

    iget-object v0, v0, Lcvqk;->i:Lcvuy;

    iget-object v1, v0, Lcvuy;->x:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcvuy;->K:Lcvjb;

    iget-object v1, v1, Lcvjb;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1, p0}, Lcvjb;->c(Ljava/util/Map;Lcvje;)V

    invoke-virtual {v0}, Lcvuy;->n()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lcvol;->a:Ljava/lang/Object;

    check-cast p0, Lcllq;

    iget-object p0, p0, Lcllq;->b:Ljava/lang/Object;

    check-cast p0, Lcvty;

    iget-object v0, p0, Lcvty;->k:Lcvvm;

    iput-object v4, p0, Lcvty;->w:Lczuk;

    iput-object v4, p0, Lcvty;->k:Lcvvm;

    sget-object p0, Lio/grpc/Status;->n:Lio/grpc/Status;

    const-string v1, "InternalSubchannel closed transport due to address change"

    invoke-virtual {p0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    invoke-interface {v0, p0}, Lcvvm;->q(Lio/grpc/Status;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lcvol;->a:Ljava/lang/Object;

    check-cast p0, Lcvty;

    iput-object v4, p0, Lcvty;->v:Lczuk;

    iget-object v0, p0, Lcvty;->d:Lcvhl;

    const-string v1, "CONNECTING after backoff"

    invoke-virtual {v0, v2, v1}, Lcvhl;->a(ILjava/lang/String;)V

    sget-object v0, Lcvhz;->a:Lcvhz;

    invoke-virtual {p0, v0}, Lcvty;->b(Lcvhz;)V

    invoke-virtual {p0}, Lcvty;->g()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lcvol;->a:Ljava/lang/Object;

    check-cast p0, Lczgj;

    iget-object p0, p0, Lczgj;->a:Ljava/lang/Object;

    check-cast p0, Lcwed;

    iget-object p0, p0, Lcwed;->a:Ljava/lang/Object;

    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    const-string v1, "Keepalive failed. The connection is likely gone"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    sget-object v1, Lcvyv;->a:Lcvyv;

    invoke-interface {p0, v0}, Lcvua;->a(Lio/grpc/Status;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lcvol;->a:Ljava/lang/Object;

    check-cast p0, Lcvsg;

    iget-object p0, p0, Lcvsg;->a:Lcvrk;

    invoke-interface {p0}, Lcvrk;->e()V

    return-void

    :pswitch_b
    iget-object p0, p0, Lcvol;->a:Ljava/lang/Object;

    check-cast p0, Lcvsh;

    iget-object p0, p0, Lcvsh;->f:Lcvri;

    invoke-interface {p0}, Lcvri;->f()V

    return-void

    :pswitch_c
    iget-object p0, p0, Lcvol;->a:Ljava/lang/Object;

    check-cast p0, Lcvsf;

    iget-object p0, p0, Lcvsf;->f:Lcvvl;

    sget-object v0, Lcvyv;->a:Lcvyv;

    check-cast p0, Lcvul;

    iget-object p0, p0, Lcvul;->a:Lcvuy;

    iget-object p0, p0, Lcvuy;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    const-string v0, "Channel must have been shut down"

    invoke-static {p0, v0}, Lcenr;->az(ZLjava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lcvol;->a:Ljava/lang/Object;

    check-cast p0, Lcvsc;

    invoke-virtual {p0}, Lcvsc;->o()V

    return-void

    :pswitch_e
    iget-object p0, p0, Lcvol;->a:Ljava/lang/Object;

    check-cast p0, Lcvsd;

    iget-object p0, p0, Lcvsd;->f:Lchfp;

    invoke-virtual {p0}, Lchfp;->h()V

    return-void

    :pswitch_f
    iget-object p0, p0, Lcvol;->a:Ljava/lang/Object;

    check-cast p0, Lcvmq;

    invoke-virtual {p0}, Lcvmq;->a()V

    return-void

    :pswitch_10
    iget-object p0, p0, Lcvol;->a:Ljava/lang/Object;

    check-cast p0, Lcvon;

    invoke-virtual {p0}, Lcvon;->e()V

    return-void

    :pswitch_11
    iget-object p0, p0, Lcvol;->a:Ljava/lang/Object;

    check-cast p0, Lcvon;

    iget-object v0, p0, Lcvon;->i:Lcvom;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcvon;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v4, p0, Lcvon;->i:Lcvom;

    return-void

    :pswitch_12
    iget-object p0, p0, Lcvol;->a:Ljava/lang/Object;

    check-cast p0, Lcvon;

    iget-object v0, p0, Lcvon;->i:Lcvom;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    move v3, v5

    :goto_5
    const-string v0, "Already registered!"

    invoke-static {v3, v0}, Lcenr;->az(ZLjava/lang/Object;)V

    new-instance v0, Lcvom;

    invoke-direct {v0, p0}, Lcvom;-><init>(Lcvon;)V

    iput-object v0, p0, Lcvon;->i:Lcvom;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcvon;->i:Lcvom;

    iget-object v2, p0, Lcvon;->e:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object p0, p0, Lcvon;->i:Lcvom;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :pswitch_13
    iget-object p0, p0, Lcvol;->a:Ljava/lang/Object;

    check-cast p0, Lcvon;

    iget-object v0, p0, Lcvon;->g:Lcvmq;

    invoke-virtual {v0}, Lcvmq;->c()V

    iget-object v2, p0, Lcvon;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    move v3, v5

    :goto_6
    invoke-static {v3}, Lcenr;->ay(Z)V

    iget-object v2, p0, Lcvon;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    invoke-static {v2}, Lcenr;->ay(Z)V

    iget-object v2, p0, Lcvon;->l:Lchfp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcvon;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v6, Lbygq;

    invoke-direct {v6, v2, v1}, Lbygq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v6, v0}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    iput-object v4, p0, Lcvon;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-boolean v0, p0, Lcvon;->j:Z

    if-eqz v0, :cond_c

    iput-boolean v5, p0, Lcvon;->j:Z

    invoke-virtual {p0}, Lcvon;->e()V

    :cond_c
    :goto_7
    return-void

    :cond_d
    iput-boolean v3, p0, Lcvuy;->D:Z

    invoke-virtual {p0}, Lcvuy;->m()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
