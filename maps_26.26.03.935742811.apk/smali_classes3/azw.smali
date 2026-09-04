.class public final Lazw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lazw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lazw;->b:I

    iput-object p1, p0, Lazw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lazw;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lazw;->a:Ljava/lang/Object;

    check-cast p0, Lbbt;

    invoke-virtual {p0}, Lbbt;->close()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lazw;->a:Ljava/lang/Object;

    check-cast p0, Latd;

    invoke-virtual {p0}, Latd;->f()Z

    return-void

    :pswitch_1
    iget-object p0, p0, Lazw;->a:Ljava/lang/Object;

    check-cast p0, Lbca;

    iput-boolean v2, p0, Lbca;->f:Z

    invoke-virtual {p0}, Lbca;->c()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lazw;->a:Ljava/lang/Object;

    check-cast p0, Lbbw;

    iget-object p0, p0, Lbbw;->c:Lbcc;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lbcc;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbs;

    invoke-virtual {v0}, Lbbs;->g()V

    goto :goto_0

    :pswitch_3
    iget-object p0, p0, Lazw;->a:Ljava/lang/Object;

    check-cast p0, Lawk;

    invoke-virtual {p0}, Lawk;->e()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lazw;->a:Ljava/lang/Object;

    check-cast p0, Lbbr;

    iget-object v0, p0, Lbbr;->q:Lbbt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbbt;->b()V

    :cond_0
    iget-object v0, p0, Lbbr;->p:Lawk;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbbr;->o:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d()V

    :cond_1
    iput-object v1, p0, Lbbr;->p:Lawk;

    return-void

    :pswitch_5
    iget-object p0, p0, Lazw;->a:Ljava/lang/Object;

    check-cast p0, Lbbs;

    iget-boolean v0, p0, Lbbs;->k:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lbbs;->i()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lazw;->a:Ljava/lang/Object;

    check-cast p0, Lawk;

    invoke-virtual {p0}, Lawk;->e()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lazw;->a:Ljava/lang/Object;

    check-cast p0, Lawk;

    invoke-virtual {p0}, Lawk;->d()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lazw;->a:Ljava/lang/Object;

    check-cast p0, Lawk;

    invoke-virtual {p0}, Lawk;->d()V

    return-void

    :pswitch_9
    invoke-static {}, Lbaa;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lazw;

    iget-object p0, p0, Lazw;->a:Ljava/lang/Object;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lazw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lazw;->a:Ljava/lang/Object;

    check-cast p0, Lbbt;

    invoke-virtual {p0}, Lbbt;->close()V

    return-void

    :pswitch_b
    sget v0, Lbbl;->i:I

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to snapshot: OpenGLRenderer not ready."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lazw;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_c
    iget-object p0, p0, Lazw;->a:Ljava/lang/Object;

    check-cast p0, Lbbl;

    iput-boolean v2, p0, Lbbl;->g:Z

    invoke-virtual {p0}, Lbbl;->c()V

    return-void

    :pswitch_d
    iget-object p0, p0, Lazw;->a:Ljava/lang/Object;

    check-cast p0, Latd;

    invoke-virtual {p0}, Latd;->f()Z

    return-void

    :pswitch_e
    iget-object p0, p0, Lazw;->a:Ljava/lang/Object;

    check-cast p0, Lbam;

    iput-object v1, p0, Lbam;->b:Ljava/util/List;

    iput-object v1, p0, Lbam;->a:Ljava/util/List;

    return-void

    :pswitch_f
    iget-object p0, p0, Lazw;->a:Ljava/lang/Object;

    invoke-interface {p0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    return-void

    :pswitch_10
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    :try_start_0
    iget-object v3, p0, Lazw;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lbab;

    iget-object v4, v4, Lbab;->a:Ljava/util/Deque;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    :try_start_1
    move-object v0, v3

    check-cast v0, Lbab;

    iget v0, v0, Lbab;->c:I

    const/4 v5, 0x4

    if-ne v0, v5, :cond_2

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_6

    :goto_2
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_5

    :cond_2
    :try_start_3
    move-object v0, v3

    check-cast v0, Lbab;

    iget-wide v6, v0, Lbab;->b:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    move-object v0, v3

    check-cast v0, Lbab;

    iput-wide v6, v0, Lbab;->b:J

    check-cast v3, Lbab;

    iput v5, v3, Lbab;->c:I

    :cond_3
    invoke-interface {v4}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_4

    iget-object v0, p0, Lazw;->a:Ljava/lang/Object;

    check-cast v0, Lbab;

    iput v2, v0, Lbab;->c:I

    monitor-exit v4

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_4
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    or-int/2addr v1, v3

    :try_start_5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    move v0, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    :try_start_6
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_4
    if-eqz v1, :cond_5

    :try_start_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    throw v0
    :try_end_9
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v0

    iget-object p0, p0, Lazw;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lbab;

    iget-object v1, v1, Lbab;->a:Ljava/util/Deque;

    monitor-enter v1

    :try_start_a
    check-cast p0, Lbab;

    iput v2, p0, Lbab;->c:I

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    :catchall_2
    move-exception p0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw p0

    :pswitch_11
    iget-object p0, p0, Lazw;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_12
    const/16 v0, -0x10

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object p0, p0, Lazw;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_13
    iget-object p0, p0, Lazw;->a:Ljava/lang/Object;

    check-cast p0, Lbbh;

    iget-object v0, p0, Lbbh;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lazx;

    iget-object v2, v2, Lazx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object p0, p0, Lbbh;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_6
    :goto_5
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
