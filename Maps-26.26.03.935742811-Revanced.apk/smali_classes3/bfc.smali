.class public final synthetic Lbfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbfc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbfc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lbfc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbfc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lbfc;->c:I

    const-string v1, "Unknown state: "

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbfc;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbfc;->a:Ljava/lang/Object;

    check-cast p0, Lbja;

    iget-object p0, p0, Lbja;->a:Lbjg;

    iget-object p0, p0, Lbjg;->m:Lash;

    check-cast v0, Latd;

    invoke-interface {p0, v0}, Lash;->a(Latd;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbfc;->a:Ljava/lang/Object;

    check-cast v0, Lbhr;

    iget-object v0, v0, Lbhr;->b:Lbht;

    iget v2, v0, Lbht;->A:I

    add-int/lit8 v4, v2, -0x1

    if-eqz v2, :cond_0

    packed-switch v4, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalStateException;

    iget v0, v0, Lbht;->A:I

    invoke-static {v0}, Lwf;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lwf;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-object p0, p0, Lbfc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0, p0}, Lbht;->j(Landroid/media/MediaCodec$CodecException;)V

    return-void

    :cond_0
    throw v3

    :pswitch_2
    sget v0, Lbhr;->c:I

    new-instance v0, Lhe;

    iget-object v1, p0, Lbfc;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, v3}, Lhe;-><init>(Ljava/lang/Object;[B)V

    iget-object p0, p0, Lbfc;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lbhk;->d(Lhe;)V

    return-void

    :pswitch_3
    sget v0, Lbhr;->c:I

    iget-object v0, p0, Lbfc;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbfc;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lbhk;->c(Lbhf;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lbfc;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbfc;->a:Ljava/lang/Object;

    check-cast p0, Lbhr;

    check-cast v0, Landroid/media/MediaFormat;

    invoke-virtual {p0, v0}, Lbhr;->b(Landroid/media/MediaFormat;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lbfc;->b:Ljava/lang/Object;

    invoke-static {v0}, Lgcd;->A(Ljava/lang/Object;)V

    iget-object p0, p0, Lbfc;->a:Ljava/lang/Object;

    check-cast p0, Lbhq;

    iget-object p0, p0, Lbhq;->a:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object v0, p0, Lbfc;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbfc;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Laxj;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lbfc;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxj;

    iget-object p0, p0, Lbfc;->b:Ljava/lang/Object;

    invoke-interface {v0, p0}, Laxj;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lbfc;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbfc;->b:Ljava/lang/Object;

    check-cast p0, Lbhq;

    iget-object p0, p0, Lbhq;->c:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    iget-object v0, p0, Lbfc;->b:Ljava/lang/Object;

    check-cast v0, Lbhq;

    iget-object v0, v0, Lbhq;->b:Lbfx;

    iget-object p0, p0, Lbfc;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object v0, p0, Lbfc;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbhq;

    iget-object v4, v2, Lbhq;->b:Lbfx;

    iget-object p0, p0, Lbfc;->a:Ljava/lang/Object;

    sget-object v5, Lbfx;->a:Lbfx;

    if-ne v4, v5, :cond_1

    iget-object v1, v2, Lbhq;->d:Lbht;

    invoke-virtual {v1}, Lbht;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {v4, p0}, Lbaa;->i(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    new-instance v5, Lbdf;

    const/16 v6, 0x12

    invoke-direct {v5, v4, v6}, Lbdf;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lazu;->a()Ljava/util/concurrent/Executor;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, v2, Lbhq;->c:Ljava/util/List;

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lbfc;

    const/16 v2, 0xc

    invoke-direct {p0, v0, v4, v2, v3}, Lbfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, v1, Lbht;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v4, p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    sget-object v0, Lbfx;->b:Lbfx;

    if-ne v4, v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BufferProvider is not active."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v2, Lbhq;->b:Lbfx;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_b
    iget-object v0, p0, Lbfc;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbfc;->b:Ljava/lang/Object;

    check-cast p0, Lbht;

    iget-object p0, p0, Lbht;->k:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    iget-object v0, p0, Lbfc;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbfc;->b:Ljava/lang/Object;

    check-cast p0, Lbht;

    iget-object p0, p0, Lbht;->j:Ljava/util/Queue;

    invoke-interface {p0, v0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    sget v0, Lbht;->C:I

    iget-object v0, p0, Lbfc;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbdf;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lbdf;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbfc;->a:Ljava/lang/Object;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lbfc;->b:Ljava/lang/Object;

    check-cast v0, Lbep;

    iget-object v0, v0, Lbep;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbfc;->a:Ljava/lang/Object;

    check-cast p0, Lbgc;

    iget-wide v1, p0, Lbgc;->o:D

    check-cast v0, Lbev;

    iput-wide v1, v0, Lbev;->W:D

    return-void

    :pswitch_f
    iget-object v0, p0, Lbfc;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbfc;->b:Ljava/lang/Object;

    :try_start_0
    move-object v1, p0

    check-cast v1, Lbgc;

    iget v1, v1, Lbgc;->r:I

    add-int/lit8 v4, v1, -0x1

    if-eqz v1, :cond_5

    if-eqz v4, :cond_3

    if-eq v4, v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p0

    check-cast v1, Lbgc;

    invoke-virtual {v1, v3}, Lbgc;->g(Lbhq;)V

    move-object v1, p0

    check-cast v1, Lbgc;

    iget-object v1, v1, Lbgc;->e:Lbgl;

    iget-object v1, v1, Lbgl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-object v1, p0

    check-cast v1, Lbgc;

    iget-object v1, v1, Lbgc;->d:Lbgg;

    move-object v4, v1

    check-cast v4, Lbgk;

    iget-object v4, v4, Lbgk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_4

    move-object v2, v1

    check-cast v2, Lbgk;

    iget-object v2, v2, Lbgk;->d:Ljava/util/concurrent/Executor;

    new-instance v4, Lbdf;

    const/16 v5, 0xa

    invoke-direct {v4, v1, v5}, Lbdf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    move-object v1, p0

    check-cast v1, Lbgc;

    invoke-virtual {v1}, Lbgc;->d()V

    check-cast p0, Lbgc;

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lbgc;->f(I)V

    :goto_0
    move-object p0, v0

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :cond_5
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_10
    iget-object v0, p0, Lbfc;->a:Ljava/lang/Object;

    instance-of v1, v0, Lbgd;

    if-eqz v1, :cond_9

    iget-object p0, p0, Lbfc;->b:Ljava/lang/Object;

    check-cast p0, Lbep;

    iget-object p0, p0, Lbep;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lgab;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lbfc;->b:Ljava/lang/Object;

    check-cast v0, Lbgc;

    iget v1, v0, Lbgc;->r:I

    add-int/lit8 v4, v1, -0x1

    if-eqz v1, :cond_8

    if-eqz v4, :cond_7

    if-eq v4, v2, :cond_7

    const/4 p0, 0x2

    if-eq v4, p0, :cond_6

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "AudioSource is released"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_7
    iget-object p0, p0, Lbfc;->a:Ljava/lang/Object;

    iget-object v1, v0, Lbgc;->s:Lbhq;

    if-eq v1, p0, :cond_9

    check-cast p0, Lbhq;

    invoke-virtual {v0, p0}, Lbgc;->g(Lbhq;)V

    return-void

    :cond_8
    throw v3

    :pswitch_12
    iget-object v0, p0, Lbfc;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbfc;->a:Ljava/lang/Object;

    check-cast p0, Lvr;

    check-cast v0, Laxv;

    invoke-virtual {v0, p0}, Laxv;->t(Lvr;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lbfc;->b:Ljava/lang/Object;

    check-cast v0, Lbes;

    iget-object v0, v0, Lbes;->c:Ljava/lang/Object;

    check-cast v0, Lbet;

    iget-boolean v1, v0, Lbet;->d:Z

    if-nez v1, :cond_9

    iget-object p0, p0, Lbfc;->a:Ljava/lang/Object;

    iget-object v1, v0, Lbet;->a:Latd;

    iget v2, v0, Lbet;->h:I

    check-cast p0, Lbgw;

    invoke-virtual {v0, v1, v2, p0}, Lbet;->b(Latd;ILbgw;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lbfc;->a:Ljava/lang/Object;

    check-cast v0, Lbfl;

    iget-object v1, v0, Lbfl;->a:Lawk;

    iget-object p0, p0, Lbfc;->b:Ljava/lang/Object;

    if-ne p0, v1, :cond_9

    invoke-virtual {v0}, Lbfl;->j()V

    :cond_9
    :goto_1
    :pswitch_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_15
        :pswitch_15
    .end packed-switch
.end method
