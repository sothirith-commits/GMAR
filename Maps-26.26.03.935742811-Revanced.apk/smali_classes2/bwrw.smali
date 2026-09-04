.class public final synthetic Lbwrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbxqr;I)V
    .locals 0

    iput p2, p0, Lbwrw;->b:I

    iput-object p1, p0, Lbwrw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbwrw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwrw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lbwrw;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbwrw;->a:Ljava/lang/Object;

    sget-object v0, Lbxqs;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget v0, Lbxqs;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    check-cast p0, Lbxqr;

    invoke-virtual {p0, v0}, Lbxqr;->b(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lbwrw;->a:Ljava/lang/Object;

    new-instance v0, Ljava/io/File;

    check-cast p0, Lblmk;

    invoke-virtual {p0}, Lblmk;->t()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {v0}, Lcxzn;->d(Ljava/io/File;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lbwrw;->a:Ljava/lang/Object;

    check-cast p0, Lbxbq;

    iget-object v0, p0, Lbxbq;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    iget-boolean v2, p0, Lbxbq;->b:Z

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iput-boolean v6, p0, Lbxbq;->b:Z

    sget-object v2, Lbnon;->l:Lbnon;

    iget-object v2, v2, Lbnon;->x:Ljava/lang/String;

    invoke-virtual {p0, v2, v6}, Lbxbq;->c(Ljava/lang/String;I)V

    sget-object v2, Lbnon;->m:Lbnon;

    iget-object v2, v2, Lbnon;->x:Ljava/lang/String;

    invoke-virtual {p0, v2, v5}, Lbxbq;->c(Ljava/lang/String;I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lbwrw;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :pswitch_3
    iget-object p0, p0, Lbwrw;->a:Ljava/lang/Object;

    check-cast p0, Lbwyu;

    iget-object p0, p0, Lbwyu;->a:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v6}, Ljava/lang/System;->exit(I)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lbwrw;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/RuntimeException;

    check-cast p0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_5
    new-instance v0, Lbwyd;

    invoke-direct {v0, v6}, Lbwyd;-><init>(I)V

    iget-object v1, p0, Lbwrw;->a:Ljava/lang/Object;

    move-object p0, v1

    check-cast p0, Lcugn;

    iget-object p0, p0, Lcugn;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwyc;

    invoke-interface {v2, v0}, Lbwyc;->b(Lbwyb;)V

    goto :goto_0

    :cond_1
    monitor-enter v1

    :try_start_1
    move-object p0, v1

    check-cast p0, Lcugn;

    iput-object v4, p0, Lcugn;->a:Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_6
    iget-object p0, p0, Lbwrw;->a:Ljava/lang/Object;

    check-cast p0, Lbwyf;

    iget-object v0, p0, Lbwyf;->b:Lbwvp;

    invoke-static {v0}, Lbwyp;->a(Lbwvp;)Lbypr;

    move-result-object v1

    new-instance v2, Lbvuh;

    iget-object v3, p0, Lbwyf;->d:Ljava/lang/String;

    iget-object p0, p0, Lbwyf;->c:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-direct {v2, p0, v3, v4}, Lbvuh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lbwvp;->b()Lcdur;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lbyqm;->b(Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v1, Lbwrw;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lbwrw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lbwvp;->b()Lcdur;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lbwrw;->a:Ljava/lang/Object;

    check-cast p0, Lbwyf;

    invoke-virtual {p0}, Lbwyf;->b()V

    return-void

    :pswitch_8
    sget-object v0, Lbwyf;->g:Lcugn;

    iget-object p0, p0, Lbwrw;->a:Ljava/lang/Object;

    :try_start_2
    invoke-static {p0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :pswitch_9
    iget-object p0, p0, Lbwrw;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :pswitch_a
    iget-object p0, p0, Lbwrw;->a:Ljava/lang/Object;

    check-cast p0, Lbwry;

    iget-object v0, p0, Lbwry;->a:Lblgq;

    invoke-interface {v0}, Lblgq;->e()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbwry;->h:J

    return-void

    :pswitch_b
    iget-object p0, p0, Lbwrw;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbwry;

    iget-object v4, v0, Lbwry;->a:Lblgq;

    invoke-interface {v4}, Lblgq;->e()Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    iget-wide v9, v0, Lbwry;->h:J

    iget-wide v11, v0, Lbwry;->g:J

    sub-long/2addr v9, v11

    const-wide/16 v13, 0x0

    cmp-long v4, v9, v13

    const/high16 v13, 0x20000

    if-ltz v4, :cond_3

    iget-object v1, v0, Lbwry;->k:Lcoxm;

    iput-boolean v6, v1, Lcoxm;->b:Z

    iget-object v1, v0, Lbwry;->c:Lbwru;

    iget-object v3, v1, Lbwru;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    cmp-long v3, v9, v3

    if-lez v3, :cond_2

    iget-object v3, v0, Lbwry;->e:Lbwoe;

    invoke-static {}, Lbwob;->a()Lbwoa;

    move-result-object v4

    sget-object v5, Lcyzs;->a:Lcyzs;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcyzr;

    sget-object v7, Lcyzq;->a:Lcyzq;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcyzq;

    iput v2, v8, Lcyzq;->b:I

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lcyzq;->c:Ljava/lang/Object;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcyzq;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcyzr;->instance:Lcqrq;

    check-cast v7, Lcyzs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Lcyzs;->p:Lcyzq;

    iget v2, v7, Lcyzs;->b:I

    or-int/2addr v2, v13

    iput v2, v7, Lcyzs;->b:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcyzs;

    invoke-virtual {v4, v2}, Lbwoa;->f(Lcyzs;)V

    invoke-virtual {v4}, Lbwoa;->a()Lbwob;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbwoe;->b(Lbwob;)Lcom/google/common/util/concurrent/ListenableFuture;

    iput v6, v0, Lbwry;->f:I

    :cond_2
    new-instance v2, Lbwrw;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lbwrw;-><init>(Ljava/lang/Object;I)V

    iget p0, v1, Lbwru;->d:I

    invoke-virtual {v0, v2, p0}, Lbwry;->a(Ljava/lang/Runnable;I)V

    return-void

    :cond_3
    sub-long/2addr v7, v11

    iget-object v2, v0, Lbwry;->k:Lcoxm;

    iget-object v4, v2, Lcoxm;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v4, v2, Lcoxm;->b:Z

    if-nez v4, :cond_5

    iget-object v4, v2, Lcoxm;->d:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v4, v7, v9

    if-ltz v4, :cond_5

    iput-boolean v5, v2, Lcoxm;->b:Z

    iget-object v2, v2, Lcoxm;->a:Ljava/lang/Object;

    check-cast v2, Lbwos;

    invoke-virtual {v2, v1}, Lbwos;->a(I)V

    :cond_5
    :goto_1
    iget-object v1, v0, Lbwry;->b:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lbwry;->c:Lbwru;

    iget v2, v0, Lbwry;->f:I

    iget-object v1, v1, Lbwru;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    cmp-long v1, v7, v1

    if-lez v1, :cond_9

    :cond_6
    iget-object v1, v0, Lbwry;->c:Lbwru;

    iget v2, v0, Lbwry;->f:I

    iget-object v1, v1, Lbwru;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    if-ne v2, v4, :cond_7

    goto/16 :goto_3

    :cond_7
    iget v2, v0, Lbwry;->f:I

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v9, v2

    cmp-long v2, v7, v9

    if-lez v2, :cond_9

    :goto_2
    iget v2, v0, Lbwry;->f:I

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    if-eq v2, v4, :cond_8

    iget v2, v0, Lbwry;->f:I

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v9, v2

    cmp-long v2, v7, v9

    if-lez v2, :cond_8

    iget v2, v0, Lbwry;->f:I

    add-int/2addr v2, v5

    iput v2, v0, Lbwry;->f:I

    move v6, v5

    goto :goto_2

    :cond_8
    if-eqz v6, :cond_9

    iget-object v1, v0, Lbwry;->e:Lbwoe;

    invoke-static {}, Lbwob;->a()Lbwoa;

    move-result-object v2

    sget-object v4, Lcyzs;->a:Lcyzs;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcyzr;

    sget-object v6, Lcyzq;->a:Lcyzq;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcyzq;

    iput v5, v9, Lcyzq;->b:I

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v9, Lcyzq;->c:Ljava/lang/Object;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcyzq;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcyzr;->instance:Lcqrq;

    check-cast v6, Lcyzs;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcyzs;->p:Lcyzq;

    iget v5, v6, Lcyzs;->b:I

    or-int/2addr v5, v13

    iput v5, v6, Lcyzs;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcyzs;

    invoke-virtual {v2, v4}, Lbwoa;->f(Lcyzs;)V

    invoke-virtual {v2}, Lbwoa;->a()Lbwob;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbwoe;->b(Lbwob;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_9
    :goto_3
    new-instance v1, Lbwrw;

    invoke-direct {v1, p0, v3}, Lbwrw;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, Lbwry;->c:Lbwru;

    iget p0, p0, Lbwru;->c:I

    invoke-virtual {v0, v1, p0}, Lbwry;->a(Ljava/lang/Runnable;I)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lbwrw;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbwry;

    iget-object v1, v0, Lbwry;->a:Lblgq;

    invoke-interface {v1}, Lblgq;->e()Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lbwry;->g:J

    new-instance v1, Lbwrw;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lbwrw;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, Lbwry;->d:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v1, Lbwrw;

    invoke-direct {v1, p0, v3}, Lbwrw;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, Lbwry;->c:Lbwru;

    iget p0, p0, Lbwru;->b:I

    invoke-virtual {v0, v1, p0}, Lbwry;->a(Ljava/lang/Runnable;I)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lbwrw;->a:Ljava/lang/Object;

    check-cast p0, Lbwrx;

    iget-object v0, p0, Lbwrx;->i:Lbwry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbwrx;->i:Lbwry;

    iget-boolean v0, p0, Lbwry;->i:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lbwry;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    goto/16 :goto_4

    :cond_a
    iput-boolean v6, p0, Lbwry;->i:Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Future;

    invoke-interface {p0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_e
    iget-object p0, p0, Lbwrw;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbwrx;

    iget-object v1, v0, Lbwrx;->e:Lbwoe;

    invoke-virtual {v1, v4}, Lbwoe;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lbwrx;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    move-object v0, p0

    check-cast v0, Lbwrx;

    iget-object v0, v0, Lbwrx;->f:Lbwms;

    invoke-virtual {v0, p0}, Lbwms;->b(Lbwmp;)V

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_b
    iget-object p0, v0, Lbwrx;->i:Lbwry;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lbwrx;->i:Lbwry;

    invoke-virtual {p0}, Lbwry;->b()V

    return-void

    :pswitch_f
    iget-object p0, p0, Lbwrw;->a:Ljava/lang/Object;

    check-cast p0, Lbwrx;

    invoke-virtual {p0}, Lbwrx;->a()V

    return-void

    :pswitch_10
    iget-object p0, p0, Lbwrw;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbwrx;

    iget-object v1, v0, Lbwrx;->a:Landroid/content/Context;

    invoke-static {v1}, Lblyu;->g(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Lbwrx;->a()V

    return-void

    :cond_c
    new-instance v0, Lbwrw;

    invoke-direct {v0, p0, v2}, Lbwrw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lblyu;->b(Landroid/content/Context;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_11
    new-instance v0, Lbwrw;

    iget-object p0, p0, Lbwrw;->a:Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lbwrw;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lbwrx;

    iget-object p0, p0, Lbwrx;->b:Lcdur;

    invoke-static {v0, p0}, Lcbno;->br(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_12
    iget-object p0, p0, Lbwrw;->a:Ljava/lang/Object;

    new-instance v0, Lbwpk;

    check-cast p0, Lbwpl;

    invoke-direct {v0, p0}, Lbwpk;-><init>(Lbwpl;)V

    iget-object p0, p0, Lbwpl;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lcbno;->bt(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_13
    iget-object p0, p0, Lbwrw;->a:Ljava/lang/Object;

    check-cast p0, Lbwrx;

    iget-object v0, p0, Lbwrx;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbwru;

    new-instance v1, Lbwry;

    iget-object v0, p0, Lbwrx;->j:Lcqst;

    iget-object v2, v0, Lcqst;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblgq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcqst;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcdur;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcqst;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcoxm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, Lbwrx;->d:Landroid/os/Handler;

    iget-object v7, p0, Lbwrx;->e:Lbwoe;

    iget-object v5, v0, Lcqst;->a:Ljava/lang/Object;

    invoke-direct/range {v1 .. v8}, Lbwry;-><init>(Lblgq;Lcdur;Lcoxm;Lcxtq;Lbwru;Lbwoe;Landroid/os/Handler;)V

    iput-object v1, p0, Lbwrx;->i:Lbwry;

    iget-boolean v0, p0, Lbwrx;->g:Z

    if-eqz v0, :cond_d

    iget-object p0, p0, Lbwrx;->i:Lbwry;

    invoke-virtual {p0}, Lbwry;->b()V

    :cond_d
    :goto_4
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
