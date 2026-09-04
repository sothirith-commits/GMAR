.class public final Lcvus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcvus;->b:I

    iput-object p1, p0, Lcvus;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lcvus;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvus;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lcvus;->b:I

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lcvus;->a:Ljava/lang/Object;

    check-cast v0, Lczky;

    iget v1, v0, Lczky;->g:I

    add-int/2addr v1, v2

    iput v1, v0, Lczky;->g:I

    return-void

    :pswitch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v2, "JavaCronetEngine"

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v1, Lcvus;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_0
    :pswitch_1
    iget-object v7, v1, Lcvus;->a:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    sget-object v0, Lczdc;->a:[B

    :goto_1
    move-object v0, v7

    check-cast v0, Lczdh;

    iget-object v0, v0, Lczdh;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const-wide/16 v9, -0x1

    if-eqz v8, :cond_1

    :cond_0
    :goto_2
    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v8, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lczdg;

    iget-object v15, v15, Lczdg;->e:Ljava/util/List;

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lczde;

    iget-wide v5, v15, Lczde;->c:J

    sub-long/2addr v5, v11

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v17, v5, v3

    if-lez v17, :cond_2

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    goto :goto_4

    :cond_2
    if-eqz v8, :cond_3

    move v0, v2

    goto :goto_5

    :cond_3
    move-object v8, v15

    :goto_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v8, :cond_6

    iput-wide v9, v8, Lczde;->c:J

    iget-object v5, v8, Lczde;->b:Lczdg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lczdg;->e:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v6, v7

    check-cast v6, Lczdh;

    iget-object v6, v6, Lczdh;->f:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iput-object v8, v5, Lczdg;->d:Lczde;

    move-object v11, v7

    check-cast v11, Lczdh;

    iget-object v11, v11, Lczdh;->e:Ljava/util/List;

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_5

    move-object v0, v7

    check-cast v0, Lczdh;

    iget-boolean v0, v0, Lczdh;->c:Z

    if-nez v0, :cond_7

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    move-object v0, v7

    check-cast v0, Lczdh;

    iget-object v0, v0, Lczdh;->h:Lcwed;

    move-object v5, v7

    check-cast v5, Lczdh;

    iget-object v5, v5, Lczdh;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v5}, Lcwed;->d(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_6
    move-object v0, v7

    check-cast v0, Lczdh;

    iget-boolean v0, v0, Lczdh;->c:Z

    if-eqz v0, :cond_c

    move-object v0, v7

    check-cast v0, Lczdh;

    iget-wide v5, v0, Lczdh;->d:J

    sub-long/2addr v5, v11

    cmp-long v0, v13, v5

    if-gez v0, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    goto/16 :goto_2

    :cond_7
    :goto_6
    monitor-exit v7

    if-nez v8, :cond_8

    goto/16 :goto_10

    :cond_8
    iget-object v5, v8, Lczde;->b:Lczdg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lcvus;->a:Ljava/lang/Object;

    sget-object v0, Lczdh;->b:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v0, "starting"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    invoke-static {v8, v5, v0}, Lczbk;->m(Lczde;Lczdg;Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    move-wide v11, v9

    :goto_7
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v8, Lczde;->a:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v8}, Lczde;->a()J

    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    move-object v0, v6

    check-cast v0, Lczdh;

    invoke-virtual {v0, v8, v9, v10}, Lczdh;->b(Lczde;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v6

    invoke-virtual {v13, v14}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v7, :cond_a

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v11

    const-string v0, "finished run in "

    invoke-static {v6, v7}, Lczbk;->l(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v5, v0}, Lczbk;->m(Lczde;Lczdg;Ljava/lang/String;)V

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v6

    throw v0

    :catchall_1
    move-exception v0

    monitor-enter v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    move-object v2, v6

    check-cast v2, Lczdh;

    invoke-virtual {v2, v8, v9, v10}, Lczdh;->b(Lczde;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit v6

    invoke-virtual {v13, v14}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v6

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    check-cast v6, Lczdh;

    iget-object v2, v6, Lczdh;->h:Lcwed;

    invoke-virtual {v2, v1}, Lcwed;->d(Ljava/lang/Runnable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v7, :cond_b

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v11

    const-string v3, "failed a run in "

    invoke-static {v1, v2}, Lczbk;->l(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v5, v1}, Lczbk;->m(Lczde;Lczdg;Ljava/lang/String;)V

    :cond_b
    throw v0

    :cond_c
    :try_start_a
    move-object v0, v7

    check-cast v0, Lczdh;

    iput-boolean v2, v0, Lczdh;->c:Z

    add-long/2addr v11, v13

    move-object v0, v7

    check-cast v0, Lczdh;

    iput-wide v11, v0, Lczdh;->d:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    const-wide/32 v5, 0xf4240

    :try_start_b
    div-long v8, v13, v5
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    cmp-long v0, v8, v3

    if-gtz v0, :cond_d

    cmp-long v0, v13, v3

    if-lez v0, :cond_e

    :cond_d
    invoke-static {v8, v9}, Ljava/lang/Long;->signum(J)I

    mul-long/2addr v5, v8

    sub-long/2addr v13, v5

    long-to-int v0, v13

    :try_start_c
    invoke-virtual {v7, v8, v9, v0}, Ljava/lang/Object;->wait(JI)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_e
    :try_start_d
    move-object v0, v7

    check-cast v0, Lczdh;

    const/4 v5, 0x0

    iput-boolean v5, v0, Lczdh;->c:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :goto_8
    const/4 v5, 0x0

    goto/16 :goto_1

    :catchall_5
    move-exception v0

    goto :goto_b

    :catch_0
    :try_start_e
    move-object v0, v7

    check-cast v0, Lczdh;

    iget-object v0, v0, Lczdh;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_9
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_f

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lczdg;

    invoke-virtual {v6}, Lczdg;->c()Z

    goto :goto_9

    :cond_f
    move-object v0, v7

    check-cast v0, Lczdh;

    iget-object v0, v0, Lczdh;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_a
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_11

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lczdg;

    invoke-virtual {v6}, Lczdg;->c()Z

    iget-object v6, v6, Lczdg;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :cond_10
    goto :goto_a

    :cond_11
    :try_start_f
    move-object v0, v7

    check-cast v0, Lczdh;

    const/4 v5, 0x0

    iput-boolean v5, v0, Lczdh;->c:Z

    goto :goto_8

    :goto_b
    move-object v1, v7

    check-cast v1, Lczdh;

    const/4 v5, 0x0

    iput-boolean v5, v1, Lczdh;->c:Z

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    monitor-exit v7

    throw v0

    :pswitch_2
    iget-object v0, v1, Lcvus;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcwar;

    iget-object v3, v2, Lcwar;->m:Ljava/lang/Object;

    monitor-enter v3

    :try_start_10
    move-object v2, v0

    check-cast v2, Lcwar;

    const v4, 0x7fffffff

    iput v4, v2, Lcwar;->z:I

    check-cast v0, Lcwar;

    iget-object v0, v0, Lcwar;->A:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    const-string v2, "Pending streams detected during transport start. RPCs should not be started before transport is ready."

    invoke-static {v0, v2}, Lcenr;->az(ZLjava/lang/Object;)V

    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    iget-object v0, v1, Lcvus;->a:Ljava/lang/Object;

    check-cast v0, Lcwar;

    iget-object v1, v0, Lcwar;->q:Lcwap;

    iget-object v0, v0, Lcwar;->o:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_7
    move-exception v0

    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v0

    :pswitch_3
    iget-object v0, v1, Lcvus;->a:Ljava/lang/Object;

    check-cast v0, Lcvqm;

    iget-object v1, v0, Lcvqm;->b:Lcvqn;

    iget-object v3, v1, Lcvqn;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v4, v0, Lcvqm;->a:J

    add-long v6, v4, v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lcvqn;->b:Ljava/lang/String;

    sget-object v8, Lcvqn;->a:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x2

    new-array v13, v3, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v0, v13, v16

    aput-object v1, v13, v2

    const-string v10, "io.grpc.internal.AtomicBackoff$State"

    const-string v11, "backoff"

    const-string v12, "Increased {0} to {1}"

    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_4
    :try_start_12
    iget-object v0, v1, Lcvus;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcvzy;

    iget-object v2, v2, Lcvzy;->f:Lczil;

    if-eqz v2, :cond_12

    check-cast v0, Lcvzy;

    iget-object v0, v0, Lcvzy;->b:Lczho;

    iget-wide v5, v0, Lczho;->b:J

    cmp-long v3, v5, v3

    if-lez v3, :cond_12

    invoke-interface {v2, v0, v5, v6}, Lczil;->wB(Lczho;J)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    iget-object v2, v1, Lcvus;->a:Ljava/lang/Object;

    check-cast v2, Lcvzy;

    iget-object v2, v2, Lcvzy;->c:Lcvzz;

    invoke-interface {v2, v0}, Lcvzz;->d(Ljava/lang/Throwable;)V

    :cond_12
    :goto_c
    :try_start_13
    iget-object v0, v1, Lcvus;->a:Ljava/lang/Object;

    check-cast v0, Lcvzy;

    iget-object v0, v0, Lcvzy;->f:Lczil;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lczil;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    iget-object v2, v1, Lcvus;->a:Ljava/lang/Object;

    check-cast v2, Lcvzy;

    iget-object v2, v2, Lcvzy;->c:Lcvzz;

    invoke-interface {v2, v0}, Lcvzz;->d(Ljava/lang/Throwable;)V

    :cond_13
    :goto_d
    :try_start_14
    iget-object v0, v1, Lcvus;->a:Ljava/lang/Object;

    check-cast v0, Lcvzy;

    iget-object v0, v0, Lcvzy;->g:Ljava/net/Socket;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3

    goto/16 :goto_10

    :catch_3
    move-exception v0

    iget-object v1, v1, Lcvus;->a:Ljava/lang/Object;

    check-cast v1, Lcvzy;

    iget-object v1, v1, Lcvzy;->c:Lcvzz;

    invoke-interface {v1, v0}, Lcvzz;->d(Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    sget-object v0, Lio/grpc/Status;->b:Lio/grpc/Status;

    const-string v2, "Handshake timeout exceeded"

    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iget-object v1, v1, Lcvus;->a:Ljava/lang/Object;

    check-cast v1, Lcvyh;

    iget-object v1, v1, Lcvyh;->c:Lcvnx;

    invoke-virtual {v1, v0}, Lcvnx;->d(Lio/grpc/Status;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lcvus;->a:Ljava/lang/Object;

    check-cast v0, Lcvln;

    invoke-virtual {v0}, Lcvln;->b()V

    return-void

    :pswitch_7
    iget-object v0, v1, Lcvus;->a:Ljava/lang/Object;

    check-cast v0, Lcvxg;

    iget-object v0, v0, Lcvxg;->b:Lcvxj;

    invoke-static {v0}, Lcvxj;->x(Lcvxj;)V

    iget-object v1, v0, Lcvxj;->w:Lcvrk;

    iget-object v0, v0, Lcvxj;->G:Lcoyf;

    iget-object v2, v0, Lcoyf;->b:Ljava/lang/Object;

    iget-object v3, v0, Lcoyf;->c:Ljava/lang/Object;

    iget-object v0, v0, Lcoyf;->a:Ljava/lang/Object;

    check-cast v0, Lcvkv;

    check-cast v3, Lcvrj;

    check-cast v2, Lio/grpc/Status;

    invoke-interface {v1, v2, v3, v0}, Lcvrk;->a(Lio/grpc/Status;Lcvrj;Lcvkv;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Lcvus;->a:Ljava/lang/Object;

    check-cast v0, Lcvxj;

    iget-boolean v1, v0, Lcvxj;->y:Z

    if-nez v1, :cond_1a

    iget-object v0, v0, Lcvxj;->w:Lcvrk;

    invoke-interface {v0}, Lcvrk;->e()V

    return-void

    :pswitch_9
    iget-object v0, v1, Lcvus;->a:Ljava/lang/Object;

    check-cast v0, Lcvwu;

    iget-object v0, v0, Lcvwu;->g:Lcvxj;

    invoke-static {v0}, Lcvxj;->x(Lcvxj;)V

    iget-object v1, v0, Lcvxj;->w:Lcvrk;

    iget-object v0, v0, Lcvxj;->G:Lcoyf;

    iget-object v2, v0, Lcoyf;->b:Ljava/lang/Object;

    iget-object v3, v0, Lcoyf;->c:Ljava/lang/Object;

    iget-object v0, v0, Lcoyf;->a:Ljava/lang/Object;

    check-cast v0, Lcvkv;

    check-cast v3, Lcvrj;

    check-cast v2, Lio/grpc/Status;

    invoke-interface {v1, v2, v3, v0}, Lcvrk;->a(Lio/grpc/Status;Lcvrj;Lcvkv;)V

    return-void

    :pswitch_a
    iget-object v0, v1, Lcvus;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcvws;

    iget-boolean v2, v1, Lcvws;->e:Z

    if-nez v2, :cond_14

    const/4 v2, 0x0

    iput-object v2, v1, Lcvws;->f:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_14
    invoke-virtual {v1}, Lcvws;->a()J

    move-result-wide v5

    iget-wide v7, v1, Lcvws;->d:J

    sub-long/2addr v7, v5

    cmp-long v2, v7, v3

    if-lez v2, :cond_15

    iget-object v2, v1, Lcvws;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcvuo;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lcvuo;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v7, v8, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v1, Lcvws;->f:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_15
    const/4 v5, 0x0

    iput-boolean v5, v1, Lcvws;->e:Z

    const/4 v2, 0x0

    iput-object v2, v1, Lcvws;->f:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, v1, Lcvws;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_b
    iget-object v0, v1, Lcvus;->a:Ljava/lang/Object;

    check-cast v0, Lcvka;

    invoke-virtual {v0}, Lcvka;->c()V

    return-void

    :pswitch_c
    iget-object v0, v1, Lcvus;->a:Ljava/lang/Object;

    check-cast v0, Lcvka;

    invoke-virtual {v0}, Lcvka;->c()V

    return-void

    :pswitch_d
    iget-object v0, v1, Lcvus;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcvwf;

    const/4 v2, 0x0

    iput-object v2, v1, Lcvwf;->r:Lczuk;

    iget-object v1, v1, Lcvwf;->k:Lcvwb;

    invoke-virtual {v1}, Lcvwb;->e()Z

    move-result v1

    if-eqz v1, :cond_1a

    check-cast v0, Lcvka;

    invoke-virtual {v0}, Lcvka;->c()V

    return-void

    :pswitch_e
    const/4 v2, 0x0

    iget-object v0, v1, Lcvus;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcvwf;

    iput-object v2, v1, Lcvwf;->s:Lczuk;

    iget-object v1, v1, Lcvwf;->k:Lcvwb;

    invoke-virtual {v1}, Lcvwb;->c()V

    check-cast v0, Lcvka;

    invoke-virtual {v0}, Lcvka;->c()V

    return-void

    :pswitch_f
    iget-object v0, v1, Lcvus;->a:Ljava/lang/Object;

    check-cast v0, Lcvqk;

    iget-object v0, v0, Lcvqk;->f:Lcvty;

    sget-object v1, Lcvuy;->d:Lio/grpc/Status;

    invoke-virtual {v0, v1}, Lcvty;->f(Lio/grpc/Status;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Lcvus;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcvuu;

    iget-object v1, v1, Lcvuu;->j:Lcvuv;

    iget-object v1, v1, Lcvuv;->c:Lcvuy;

    iget-object v2, v1, Lcvuy;->y:Ljava/util/Collection;

    if-eqz v2, :cond_1a

    invoke-interface {v2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcvuy;->y:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lcvuy;->S:Lcvtj;

    iget-object v2, v1, Lcvuy;->z:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Lcvtj;->c(Ljava/lang/Object;Z)V

    const/4 v2, 0x0

    iput-object v2, v1, Lcvuy;->y:Ljava/util/Collection;

    iget-object v0, v1, Lcvuy;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lcvuy;->B:Lcvux;

    sget-object v1, Lcvuy;->c:Lio/grpc/Status;

    invoke-virtual {v0, v1}, Lcvux;->a(Lio/grpc/Status;)V

    return-void

    :pswitch_11
    iget-object v0, v1, Lcvus;->a:Ljava/lang/Object;

    check-cast v0, Lcvuv;

    iget-object v1, v0, Lcvuv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcvuy;->f:Lcvjc;

    if-ne v2, v3, :cond_16

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_16
    iget-object v0, v0, Lcvuv;->c:Lcvuy;

    iget-object v1, v0, Lcvuy;->y:Ljava/util/Collection;

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcvuu;

    const-string v3, "Channel is forcefully shutdown"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lchfp;->uH(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_17
    iget-object v0, v0, Lcvuy;->B:Lcvux;

    sget-object v1, Lcvuy;->b:Lio/grpc/Status;

    invoke-virtual {v0, v1}, Lcvux;->a(Lio/grpc/Status;)V

    iget-object v2, v0, Lcvux;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_15
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lcvux;->b:Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_f
    if-ge v5, v2, :cond_18

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcvri;

    invoke-interface {v4, v1}, Lcvri;->c(Lio/grpc/Status;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_18
    iget-object v0, v0, Lcvux;->d:Lcvuy;

    iget-object v0, v0, Lcvuy;->A:Lcvsf;

    invoke-virtual {v0, v1}, Lcvsf;->r(Lio/grpc/Status;)V

    return-void

    :catchall_8
    move-exception v0

    :try_start_16
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    throw v0

    :pswitch_12
    iget-object v0, v1, Lcvus;->a:Ljava/lang/Object;

    check-cast v0, Lcvup;

    iget-object v0, v0, Lcvup;->b:Lcvuy;

    iget-object v1, v0, Lcvuy;->n:Lcvmq;

    invoke-virtual {v1}, Lcvmq;->c()V

    iget-boolean v1, v0, Lcvuy;->u:Z

    if-eqz v1, :cond_1a

    iget-object v0, v0, Lcvuy;->t:Lcvln;

    invoke-virtual {v0}, Lcvln;->b()V

    return-void

    :pswitch_13
    iget-object v0, v1, Lcvus;->a:Ljava/lang/Object;

    check-cast v0, Lcvuv;

    iget-object v1, v0, Lcvuv;->c:Lcvuy;

    iget-object v2, v1, Lcvuy;->y:Ljava/util/Collection;

    if-nez v2, :cond_1a

    iget-object v0, v0, Lcvuv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcvuy;->f:Lcvjc;

    if-ne v2, v3, :cond_19

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_19
    iget-object v0, v1, Lcvuy;->B:Lcvux;

    sget-object v1, Lcvuy;->c:Lio/grpc/Status;

    invoke-virtual {v0, v1}, Lcvux;->a(Lio/grpc/Status;)V

    :cond_1a
    :goto_10
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
