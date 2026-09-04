.class public final Lcaay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcaay;->c:I

    iput-object p1, p0, Lcaay;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lcaay;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    const-wide/16 v4, 0x1

    const/4 v6, 0x4

    if-eq v0, v3, :cond_4

    move v7, v2

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcaay;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcepm;

    iget-object v8, v8, Lcepm;->b:Ljava/util/Deque;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :try_start_1
    move-object v2, v0

    check-cast v2, Lcepm;

    iget v2, v2, Lcepm;->d:I

    if-ne v2, v6, :cond_0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v7, :cond_c

    :goto_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_b

    :cond_0
    :try_start_3
    move-object v2, v0

    check-cast v2, Lcepm;

    iget-wide v9, v2, Lcepm;->c:J

    add-long/2addr v9, v4

    move-object v2, v0

    check-cast v2, Lcepm;

    iput-wide v9, v2, Lcepm;->c:J

    check-cast v0, Lcepm;

    iput v6, v0, Lcepm;->d:I

    :cond_1
    invoke-interface {v8}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcaay;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcaay;->b:Ljava/lang/Object;

    check-cast v0, Lcepm;

    iput v3, v0, Lcepm;->d:I

    monitor-exit v8

    if-eqz v7, :cond_c

    goto :goto_1

    :cond_2
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    or-int/2addr v7, v0

    :try_start_5
    iget-object v0, p0, Lcaay;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iput-object v1, p0, Lcaay;->a:Ljava/lang/Runnable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v13, v0

    :try_start_7
    sget-object v8, Lcepm;->a:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v10, "com.google.firebase.concurrent.SequentialExecutor$QueueWorker"

    const-string v11, "workOnQueue"

    iget-object v0, p0, Lcaay;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Exception while executing runnable "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iput-object v1, p0, Lcaay;->a:Ljava/lang/Runnable;

    goto :goto_2

    :goto_3
    iput-object v1, p0, Lcaay;->a:Ljava/lang/Runnable;

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_4
    if-eqz v7, :cond_3

    :try_start_b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    throw v0
    :try_end_b
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v0

    iget-object p0, p0, Lcaay;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lcepm;

    iget-object v7, v1, Lcepm;->b:Ljava/util/Deque;

    monitor-enter v7

    :try_start_c
    check-cast p0, Lcepm;

    iput v3, p0, Lcepm;->d:I

    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_d
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw p0

    :cond_4
    move v7, v2

    :goto_5
    :try_start_e
    iget-object v0, p0, Lcaay;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lkyb;

    iget-object v8, v8, Lkyb;->a:Ljava/util/Deque;

    monitor-enter v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-nez v2, :cond_6

    :try_start_f
    move-object v2, v0

    check-cast v2, Lkyb;

    iget v2, v2, Lkyb;->c:I

    if-ne v2, v6, :cond_5

    monitor-exit v8

    if-eqz v7, :cond_c

    goto :goto_6

    :cond_5
    move-object v2, v0

    check-cast v2, Lkyb;

    iget-wide v9, v2, Lkyb;->b:J

    add-long/2addr v9, v4

    move-object v2, v0

    check-cast v2, Lkyb;

    iput-wide v9, v2, Lkyb;->b:J

    move-object v2, v0

    check-cast v2, Lkyb;

    iput v6, v2, Lkyb;->c:I

    :cond_6
    invoke-interface {v8}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    iput-object v2, p0, Lcaay;->a:Ljava/lang/Runnable;

    if-nez v2, :cond_7

    check-cast v0, Lkyb;

    iput v3, v0, Lkyb;->c:I

    monitor-exit v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    if-eqz v7, :cond_c

    :goto_6
    :try_start_10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_10
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_10} :catch_3

    return-void

    :cond_7
    :try_start_11
    monitor-exit v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    or-int/2addr v7, v0

    :try_start_13
    iget-object v0, p0, Lcaay;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    iput-object v1, p0, Lcaay;->a:Ljava/lang/Runnable;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    move v2, v3

    goto :goto_5

    :catchall_4
    move-exception v0

    goto :goto_8

    :catchall_5
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :goto_7
    :try_start_16
    iput-object v1, p0, Lcaay;->a:Ljava/lang/Runnable;

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :catchall_6
    move-exception v0

    :try_start_17
    monitor-exit v8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :goto_8
    if-eqz v7, :cond_8

    :try_start_19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_8
    throw v0
    :try_end_19
    .catch Ljava/lang/Error; {:try_start_19 .. :try_end_19} :catch_3

    :catch_3
    move-exception v0

    iget-object p0, p0, Lcaay;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lkyb;

    iget-object v4, v1, Lkyb;->a:Ljava/util/Deque;

    monitor-enter v4

    :try_start_1a
    check-cast p0, Lkyb;

    iput v3, p0, Lkyb;->c:I

    monitor-exit v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    throw v0

    :catchall_7
    move-exception v0

    move-object p0, v0

    :try_start_1b
    monitor-exit v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    throw p0

    :cond_9
    :try_start_1c
    invoke-static {}, Lbynn;->c()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    move v0, v2

    move v4, v0

    :goto_9
    :try_start_1d
    iget-object v5, p0, Lcaay;->b:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lcaba;

    iget-object v6, v6, Lcaba;->a:Ljava/util/Deque;

    monitor-enter v6
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    if-nez v0, :cond_b

    :try_start_1e
    move-object v0, v5

    check-cast v0, Lcaba;

    iget v0, v0, Lcaba;->b:I

    const/4 v7, 0x2

    if-ne v0, v7, :cond_a

    move v0, v3

    goto :goto_a

    :cond_a
    move v0, v2

    :goto_a
    invoke-static {v0}, Lcenr;->ay(Z)V

    move-object v0, v5

    check-cast v0, Lcaba;

    const/4 v7, 0x3

    iput v7, v0, Lcaba;->b:I

    :cond_b
    invoke-interface {v6}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcaay;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_d

    check-cast v5, Lcaba;

    iput v3, v5, Lcaba;->b:I

    monitor-exit v6
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    if-eqz v4, :cond_c

    :try_start_1f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    :cond_c
    :goto_b
    return-void

    :cond_d
    :try_start_20
    monitor-exit v6
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :try_start_21
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    or-int/2addr v4, v0

    :try_start_22
    iget-object v0, p0, Lcaay;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :try_start_23
    iput-object v1, p0, Lcaay;->a:Ljava/lang/Runnable;

    move v0, v3

    goto :goto_9

    :catchall_8
    move-exception v0

    goto :goto_c

    :catchall_9
    move-exception v0

    iput-object v1, p0, Lcaay;->a:Ljava/lang/Runnable;

    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    :catchall_a
    move-exception v0

    :try_start_24
    monitor-exit v6
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    :try_start_25
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    :goto_c
    if-eqz v4, :cond_e

    :try_start_26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_e
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    :catchall_b
    move-exception v0

    iget-object p0, p0, Lcaay;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lcaba;

    iget-object v1, v1, Lcaba;->a:Ljava/util/Deque;

    monitor-enter v1

    :try_start_27
    check-cast p0, Lcaba;

    iput v3, p0, Lcaba;->b:I

    monitor-exit v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    throw v0

    :catchall_c
    move-exception v0

    move-object p0, v0

    :try_start_28
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcaay;->c:I

    const-string v1, "SequentialExecutorWorker{state="

    const-string v2, "SequentialExecutorWorker{running="

    const/4 v3, 0x1

    const-string v4, "}"

    if-eqz v0, :cond_3

    iget-object v5, p0, Lcaay;->a:Ljava/lang/Runnable;

    if-eq v0, v3, :cond_1

    if-eqz v5, :cond_0

    invoke-static {v5, v2, v4}, La;->dh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcaay;->b:Ljava/lang/Object;

    check-cast p0, Lcepm;

    iget p0, p0, Lcepm;->d:I

    invoke-static {p0}, La;->bl(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v5, :cond_2

    const-string p0, "SequentialLithoHandler{running="

    invoke-static {v5, p0, v4}, La;->dh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lcaay;->b:Ljava/lang/Object;

    check-cast p0, Lkyb;

    iget p0, p0, Lkyb;->c:I

    invoke-static {p0}, La;->bl(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SequentialLithoHandler{state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v0, p0, Lcaay;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-static {v0, v2, v4}, La;->dh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Lcaay;->b:Ljava/lang/Object;

    check-cast p0, Lcaba;

    iget p0, p0, Lcaba;->b:I

    if-eq p0, v3, :cond_7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const-string p0, "null"

    goto :goto_0

    :cond_5
    const-string p0, "RUNNING"

    goto :goto_0

    :cond_6
    const-string p0, "QUEUED"

    goto :goto_0

    :cond_7
    const-string p0, "IDLE"

    :goto_0
    invoke-static {p0, v1, v4}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
