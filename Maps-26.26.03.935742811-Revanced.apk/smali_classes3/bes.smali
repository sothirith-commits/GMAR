.class public final Lbes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbae;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbet;Lbfm;Lbgw;I)V
    .locals 0

    iput p4, p0, Lbes;->d:I

    iput-object p1, p0, Lbes;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbes;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbes;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbiw;Ljava/util/List;Laqv;I)V
    .locals 0

    iput p4, p0, Lbes;->d:I

    iput-object p1, p0, Lbes;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbes;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbes;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lbes;->d:I

    iput-object p1, p0, Lbes;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbes;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbes;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "Encountered encoder setup error while in unexpected state "

    iget v1, p0, Lbes;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_1

    iget-object p1, p0, Lbes;->a:Ljava/lang/Object;

    check-cast p1, Lbiw;

    iput-object v3, p1, Lbiw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p1, p0, Lbes;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvr;

    iget-object v2, p0, Lbes;->c:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lavm;->v(Lvr;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    iget-object v1, p0, Lbes;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbes;->b:Ljava/lang/Object;

    new-instance v0, Lasz;

    check-cast p0, Ljava/lang/String;

    const-string v2, " cancelled."

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lasz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    move-result p0

    invoke-static {p0}, Lgcd;->u(Z)V

    return-void

    :cond_2
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v1, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Lbes;->c:Ljava/lang/Object;

    check-cast v1, Lbet;

    iget v4, v1, Lbet;->c:I

    iget v5, v1, Lbet;->e:I

    if-ge v5, v4, :cond_4

    add-int/2addr v5, v2

    iput v5, v1, Lbet;->e:I

    iget-object p1, p0, Lbes;->b:Ljava/lang/Object;

    new-instance v0, Lbfc;

    invoke-direct {v0, p0, p1, v2, v3}, Lbfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, v1, Lbet;->g:Lbev;

    iget-object p0, p0, Lbev;->j:Ljava/util/concurrent/Executor;

    sget-wide v2, Lbev;->h:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, p0, v2, v3, p1}, Lbev;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    iput-object p0, v1, Lbet;->f:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_4
    iget-object p0, v1, Lbet;->g:Lbev;

    iget-object v1, p0, Lbev;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lbev;->l:Lbeu;

    invoke-virtual {v2}, Lbeu;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbev;->l:Lbeu;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :pswitch_1
    iget-object v0, p0, Lbev;->o:Lbeq;

    iput-object v3, p0, Lbev;->o:Lbeq;

    move-object v3, v0

    :pswitch_2
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lbev;->t(I)V

    sget-object v0, Lbeu;->i:Lbeu;

    invoke-virtual {p0, v0}, Lbev;->s(Lbeu;)V

    :goto_1
    :pswitch_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_5

    const/4 v0, 0x7

    invoke-virtual {p0, v3, v0, p1}, Lbev;->l(Lbeq;ILjava/lang/Throwable;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 8

    const-string v0, "Incorrectly invoke onConfigured() in state "

    iget v1, p0, Lbes;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lbes;->a:Ljava/lang/Object;

    check-cast p0, Lbiw;

    iput-object v3, p0, Lbiw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_0
    check-cast p1, Landroid/view/Surface;

    iget-object p1, p0, Lbes;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbes;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {p1, p0}, Lbaa;->i(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void

    :cond_1
    check-cast p1, Lbhi;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez p1, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object p1, p0, Lbes;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbes;->a:Ljava/lang/Object;

    check-cast p1, Lbet;

    iget-object p1, p1, Lbet;->g:Lbev;

    iget-object v1, p1, Lbev;->T:Lbfm;

    const/4 v4, 0x0

    if-ne v1, p0, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v4

    :goto_0
    invoke-static {v1}, Lgcd;->u(Z)V

    iget-object v1, p1, Lbev;->B:Lbhi;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v4

    :goto_1
    invoke-static {v1}, Lgcd;->u(Z)V

    move-object v1, p0

    check-cast v1, Lbfm;

    iget-object v5, v1, Lbfm;->c:Lbhi;

    invoke-static {v5}, Lgcd;->A(Ljava/lang/Object;)V

    iput-object v5, p1, Lbev;->B:Lbhi;

    iget-object v5, p1, Lbev;->B:Lbhi;

    check-cast v5, Lbht;

    iget-object v5, v5, Lbht;->f:Lbhu;

    check-cast v5, Lbid;

    invoke-interface {v5}, Lbid;->c()Landroid/util/Range;

    move-result-object v5

    iget-object v6, p1, Lbev;->ae:Layf;

    invoke-virtual {v6, v5}, Layf;->d(Ljava/lang/Object;)V

    iget-object v5, p1, Lbev;->B:Lbhi;

    check-cast v5, Lbht;

    iget-object v5, v5, Lbht;->c:Landroid/media/MediaFormat;

    const-string v6, "bitrate"

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "bitrate"

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    :cond_5
    iget v5, v1, Lbfm;->j:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_6

    move-object v5, v3

    goto :goto_2

    :cond_6
    iget-object v5, v1, Lbfm;->d:Landroid/view/Surface;

    :goto_2
    iput-object v5, p1, Lbev;->y:Landroid/view/Surface;

    iget-object v5, p1, Lbev;->y:Landroid/view/Surface;

    invoke-virtual {p1, v5}, Lbev;->r(Landroid/view/Surface;)V

    iget-object v1, v1, Lbfm;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lbaa;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v5, Lasy;

    const/4 v7, 0x6

    invoke-direct {v5, p1, p0, v7, v3}, Lasy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p1, Lbev;->j:Ljava/util/concurrent/Executor;

    invoke-static {v1, v5, p0}, Lbaa;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbae;Ljava/util/concurrent/Executor;)V

    iget-object p0, p1, Lbev;->k:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v1, p1, Lbev;->l:Lbeu;

    invoke-virtual {v1}, Lbeu;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_3
    :pswitch_0
    move-object v1, v3

    move-object v5, v1

    move v0, v4

    move v6, v0

    goto/16 :goto_6

    :pswitch_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Unexpectedly invoke onConfigured() in a STOPPING state when it\'s not waiting for a new surface."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_2
    move v0, v2

    goto :goto_4

    :pswitch_3
    move v0, v4

    :goto_4
    const-string v1, "Unexpectedly invoke onConfigured() when there\'s a non-persistent in-progress recording"

    invoke-static {v4, v1}, Lgcd;->v(ZLjava/lang/String;)V

    move-object v1, v3

    move-object v5, v1

    move v6, v4

    move v4, v2

    goto :goto_6

    :pswitch_4
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lbev;->l:Lbeu;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_5
    move v0, v2

    goto :goto_5

    :pswitch_6
    move v0, v4

    :goto_5
    iget-object v1, p1, Lbev;->n:Lbeq;

    if-eqz v1, :cond_7

    move-object v1, v3

    move-object v5, v1

    move v6, v4

    goto :goto_6

    :cond_7
    iget v1, p1, Lbev;->ab:I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_8

    iget-object v1, p1, Lbev;->o:Lbeq;

    iput-object v3, p1, Lbev;->o:Lbeq;

    invoke-virtual {p1}, Lbev;->p()V

    sget-object v5, Lbev;->e:Ljava/lang/Exception;

    goto :goto_6

    :cond_8
    iget-object v1, p1, Lbev;->l:Lbeu;

    invoke-virtual {p1, v1}, Lbev;->e(Lbeu;)Lbeq;

    move-result-object v1

    move-object v5, v3

    move v6, v4

    move-object v3, v1

    move-object v1, v5

    goto :goto_6

    :pswitch_7
    sget-object v0, Lbeu;->d:Lbeu;

    invoke-virtual {p1, v0}, Lbev;->s(Lbeu;)V

    goto :goto_3

    :goto_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_9

    iget-object p0, p1, Lbev;->q:Lbeq;

    invoke-virtual {p1, p0, v2}, Lbev;->x(Lbeq;Z)V

    iget-object p0, p1, Lbev;->B:Lbhi;

    invoke-interface {p0}, Lbhi;->d()V

    if-eqz v0, :cond_b

    iget-object p0, p1, Lbev;->B:Lbhi;

    invoke-interface {p0}, Lbhi;->a()V

    return-void

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {p1, v3, v0}, Lbev;->v(Lbeq;Z)V

    return-void

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {p1, v1, v6, v5}, Lbev;->l(Lbeq;ILjava/lang/Throwable;)V

    :cond_b
    :goto_7
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
