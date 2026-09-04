.class public final synthetic Lbdf;
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

    iput p2, p0, Lbdf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v0, "Unable to start AudioRecord with state: "

    iget v1, p0, Lbdf;->b:I

    const/4 v2, 0x3

    const/16 v3, 0x1d

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object p0, p0, Lbdf;->a:Ljava/lang/Object;

    invoke-interface {p0}, Larq;->a()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lbdf;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbhk;->b()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lbdf;->a:Ljava/lang/Object;

    invoke-static {p0}, Lbhq;->d(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lbdf;->a:Ljava/lang/Object;

    check-cast p0, Lbht;

    iput-boolean v5, p0, Lbht;->w:Z

    iget-boolean v0, p0, Lbht;->v:Z

    if-eqz v0, :cond_1b

    iget-boolean v0, p0, Lbht;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbht;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    :cond_0
    invoke-virtual {p0}, Lbht;->p()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lbdf;->a:Ljava/lang/Object;

    check-cast p0, Lbht;

    iget v0, p0, Lbht;->A:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    const/16 p0, 0x8

    if-eq v1, p0, :cond_1

    goto/16 :goto_b

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Encoder is released"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lbht;->o()V

    return-void

    :cond_3
    throw v7

    :pswitch_4
    iget-object p0, p0, Lbdf;->a:Ljava/lang/Object;

    check-cast p0, Lbht;

    iget v0, p0, Lbht;->A:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_4

    packed-switch v1, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown state: "

    iget p0, p0, Lbht;->A:I

    invoke-static {p0}, Lwf;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Lwf;->i(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lbht;->v(I)V

    return-void

    :pswitch_6
    invoke-virtual {p0}, Lbht;->n()V

    return-void

    :cond_4
    throw v7

    :pswitch_7
    iget-object p0, p0, Lbdf;->a:Ljava/lang/Object;

    check-cast p0, Lbht;

    iget-boolean v0, p0, Lbht;->s:Z

    if-eqz v0, :cond_1b

    iput-object v7, p0, Lbht;->t:Ljava/lang/Long;

    invoke-virtual {p0}, Lbht;->r()V

    iput-boolean v6, p0, Lbht;->s:Z

    return-void

    :pswitch_8
    iget-object p0, p0, Lbdf;->a:Ljava/lang/Object;

    check-cast p0, Lbhr;

    invoke-virtual {p0}, Lbhr;->d()V

    return-void

    :pswitch_9
    new-instance v0, Lbdf;

    iget-object p0, p0, Lbdf;->a:Ljava/lang/Object;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lbdf;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lbht;

    iget-object p0, p0, Lbht;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lbdf;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbht;

    invoke-virtual {v0}, Lbht;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lbdg;

    invoke-direct {v2, p0, v4}, Lbdg;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, Lbht;->g:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p0}, Lbaa;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbae;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lbdf;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbgk;

    iget-object v1, v0, Lbgk;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lbgk;->g:Lbgg;

    check-cast v1, Lbgi;

    iget-object v2, v1, Lbgi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_6

    iget-object v2, v1, Lbgi;->i:Landroid/media/AudioManager$AudioRecordingCallback;

    if-eqz v2, :cond_6

    iget-object v3, v1, Lbgi;->a:Landroid/media/AudioRecord;

    invoke-static {v3, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecord;Landroid/media/AudioManager$AudioRecordingCallback;)V

    :cond_6
    iget-object v1, v1, Lbgi;->a:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    :goto_0
    iget-object v1, v0, Lbgk;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    iget-object v0, v0, Lbgk;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    check-cast p0, Lbgk;

    iput-object v7, p0, Lbgk;->f:Lbgj;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_c
    iget-object p0, p0, Lbdf;->a:Ljava/lang/Object;

    check-cast p0, Lbgk;

    invoke-virtual {p0}, Lbgk;->d()V

    return-void

    :pswitch_d
    iget-object p0, p0, Lbdf;->a:Ljava/lang/Object;

    :try_start_1
    move-object v1, p0

    check-cast v1, Lbgk;

    iget-object v1, v1, Lbgk;->g:Lbgg;

    move-object v4, v1

    check-cast v4, Lbgi;

    invoke-virtual {v4}, Lbgi;->e()V

    move-object v4, v1

    check-cast v4, Lbgi;

    iget-object v4, v4, Lbgi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {}, Lbgi;->g()Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v8, v1

    check-cast v8, Lbgi;

    iget-object v8, v8, Lbgi;->a:Landroid/media/AudioRecord;

    invoke-static {v8}, Lbgi;->d(Landroid/media/AudioRecord;)V

    :cond_8
    move-object v8, v1

    check-cast v8, Lbgi;

    iget-object v8, v8, Lbgi;->a:Landroid/media/AudioRecord;

    invoke-virtual {v8}, Landroid/media/AudioRecord;->startRecording()V

    move-object v8, v1

    check-cast v8, Lbgi;

    iget-object v8, v8, Lbgi;->a:Landroid/media/AudioRecord;

    invoke-virtual {v8}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v8

    if-ne v8, v2, :cond_b

    move-object v0, v1

    check-cast v0, Lbgi;

    const-wide/16 v8, 0x0

    iput-wide v8, v0, Lbgi;->h:J

    move-object v0, v1

    check-cast v0, Lbgi;

    iput-boolean v6, v0, Lbgi;->j:Z

    move-object v0, v1

    check-cast v0, Lbgi;

    iget-object v0, v0, Lbgi;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_9

    move-object v0, v1

    check-cast v0, Lbgi;

    iget-object v0, v0, Lbgi;->a:Landroid/media/AudioRecord;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecord;)Landroid/media/AudioRecordingConfiguration;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecordingConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v6, v5

    :cond_9
    check-cast v1, Lbgi;

    invoke-virtual {v1, v6}, Lbgi;->f(Z)V

    :goto_1
    move-object v0, p0

    check-cast v0, Lbgk;

    iget-object v0, v0, Lbgk;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_b

    :cond_a
    check-cast p0, Lbgk;

    invoke-virtual {p0}, Lbgk;->d()V

    return-void

    :cond_b
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p0, Lbge;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Lbgi;

    iget-object v0, v1, Lbgi;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbge;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lbge; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_e
    iget-object p0, p0, Lbdf;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbgk;

    iget-object v1, v0, Lbgk;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lbgk;->g:Lbgg;

    check-cast v1, Lbgi;

    invoke-virtual {v1}, Lbgi;->e()V

    iget-object v2, v1, Lbgi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    iget-object v2, v1, Lbgi;->a:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->stop()V

    iget-object v2, v1, Lbgi;->a:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v2

    if-eq v2, v5, :cond_d

    iget-object v2, v1, Lbgi;->a:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    :cond_d
    invoke-static {}, Lbgi;->g()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v1, Lbgi;->a:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    iget v2, v1, Lbgi;->f:I

    iget-object v3, v1, Lbgi;->b:Lbfz;

    invoke-static {v2, v3, v7}, Lbgi;->c(ILbfz;Landroid/content/Context;)Landroid/media/AudioRecord;

    move-result-object v2

    iput-object v2, v1, Lbgi;->a:Landroid/media/AudioRecord;

    :cond_e
    :goto_2
    iget-object v1, v0, Lbgk;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    iget-object v0, v0, Lbgk;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    check-cast p0, Lbgk;

    iput-object v7, p0, Lbgk;->f:Lbgj;

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :pswitch_f
    iget-object p0, p0, Lbdf;->a:Ljava/lang/Object;

    check-cast p0, Lbgc;

    iget v0, p0, Lbgc;->r:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_10

    if-eq v1, v5, :cond_f

    goto/16 :goto_b

    :cond_f
    invoke-virtual {p0, v5}, Lbgc;->f(I)V

    invoke-virtual {p0}, Lbgc;->e()V

    return-void

    :cond_10
    throw v7

    :pswitch_10
    iget-object p0, p0, Lbdf;->a:Ljava/lang/Object;

    check-cast p0, Lbfm;

    iget-object p0, p0, Lbfm;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, v7}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    iget-object p0, p0, Lbdf;->a:Ljava/lang/Object;

    check-cast p0, Latf;

    invoke-virtual {p0}, Latf;->J()V

    return-void

    :pswitch_12
    iget-object p0, p0, Lbdf;->a:Ljava/lang/Object;

    check-cast p0, Lbev;

    iget-object v0, p0, Lbev;->w:Latd;

    if-eqz v0, :cond_11

    iget v1, p0, Lbev;->Z:I

    invoke-virtual {p0, v0, v1, v6}, Lbev;->E(Latd;IZ)V

    return-void

    :cond_11
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "surface request is required to retry initialization."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_13
    iget-object p0, p0, Lbdf;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbev;

    iget-object v1, v0, Lbev;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    move-object v3, p0

    check-cast v3, Lbev;

    iget-object v3, v3, Lbev;->l:Lbeu;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Lbev;

    iget-object v3, v3, Lbev;->l:Lbeu;

    invoke-virtual {v3}, Lbeu;->ordinal()I

    move-result v3

    if-eq v3, v5, :cond_12

    const/4 v4, 0x2

    if-eq v3, v4, :cond_13

    move p0, v6

    move-object v2, v7

    move-object v3, v2

    goto :goto_7

    :cond_12
    move v5, v6

    :cond_13
    move-object v3, p0

    check-cast v3, Lbev;

    iget v3, v3, Lbev;->ab:I

    if-ne v3, v2, :cond_14

    move-object v2, p0

    check-cast v2, Lbev;

    iget-object v2, v2, Lbev;->o:Lbeq;

    move-object v3, p0

    check-cast v3, Lbev;

    iput-object v7, v3, Lbev;->o:Lbeq;

    check-cast p0, Lbev;

    invoke-virtual {p0}, Lbev;->p()V

    sget-object p0, Lbev;->e:Ljava/lang/Exception;

    const/4 v6, 0x4

    move-object v3, p0

    :goto_3
    move p0, v6

    :goto_4
    move v6, v5

    goto :goto_7

    :cond_14
    move-object v2, p0

    check-cast v2, Lbev;

    iget-object v2, v2, Lbev;->n:Lbeq;

    if-nez v2, :cond_17

    move-object v2, p0

    check-cast v2, Lbev;

    iget-boolean v2, v2, Lbev;->S:Z

    if-eqz v2, :cond_15

    goto :goto_6

    :cond_15
    move-object v2, p0

    check-cast v2, Lbev;

    iget-object v2, v2, Lbev;->B:Lbhi;

    if-eqz v2, :cond_16

    move-object v2, p0

    check-cast v2, Lbev;

    iget-object v2, v2, Lbev;->l:Lbeu;

    check-cast p0, Lbev;

    invoke-virtual {p0, v2}, Lbev;->e(Lbeu;)Lbeq;

    move-result-object p0

    move-object v2, v7

    move-object v3, v2

    move-object v7, p0

    goto :goto_3

    :cond_16
    :goto_5
    move p0, v6

    move-object v2, v7

    move-object v3, v2

    goto :goto_4

    :cond_17
    :goto_6
    move-object v2, p0

    check-cast v2, Lbev;

    iget-object v2, v2, Lbev;->n:Lbeq;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    check-cast p0, Lbev;

    iget-boolean p0, p0, Lbev;->S:Z

    goto :goto_5

    :goto_7
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v7, :cond_18

    invoke-virtual {v0, v7, v6}, Lbev;->v(Lbeq;Z)V

    return-void

    :cond_18
    if-eqz v2, :cond_1b

    invoke-virtual {v0, v2, p0, v3}, Lbev;->l(Lbeq;ILjava/lang/Throwable;)V

    return-void

    :goto_8
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :catchall_2
    move-exception p0

    goto :goto_8

    :pswitch_14
    iget-object p0, p0, Lbdf;->a:Ljava/lang/Object;

    check-cast p0, Lbcd;

    iget-object p0, p0, Lbcd;->d:Lbcc;

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Lbcc;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbs;

    invoke-virtual {v0}, Lbbs;->g()V

    goto :goto_9

    :pswitch_15
    iget-object p0, p0, Lbdf;->a:Ljava/lang/Object;

    check-cast p0, Lbdh;

    invoke-virtual {p0}, Lbdh;->e()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lbdh;->d()V

    iget-object v0, p0, Lbdh;->g:Lfit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbdh;->f:Ljava/util/HashSet;

    iget-object v1, v0, Lfit;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_19
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdj;

    iget-object v3, v0, Lfit;->e:Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/lifecycle/LifecycleCamera;

    invoke-virtual {v0, v2}, Lfit;->m(Landroidx/camera/lifecycle/LifecycleCamera;)V

    goto :goto_a

    :cond_1a
    monitor-exit v1

    return-void

    :catchall_3
    move-exception p0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0

    :cond_1b
    :goto_b
    :pswitch_16
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_16
        :pswitch_6
        :pswitch_16
    .end packed-switch
.end method
