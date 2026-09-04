.class public final synthetic Larc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfne;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Larc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Larc;->b:I

    iput-object p1, p0, Larc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Larc;->b:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    sget v0, Lbht;->C:I

    iget-object p0, p0, Larc;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p0, "mReleasedFuture"

    return-object p0

    :pswitch_0
    sget v0, Lbht;->C:I

    iget-object p0, p0, Larc;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p0, "acquireInputBuffer"

    return-object p0

    :pswitch_1
    iget-object p0, p0, Larc;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p0, "Data closed"

    return-object p0

    :pswitch_2
    iget-object p0, p0, Larc;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p0, "Data closed"

    return-object p0

    :pswitch_3
    new-instance v0, Lbfc;

    iget-object p0, p0, Larc;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, p1, v1, v4}, Lbfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast p0, Lbgc;

    iget-object p0, p0, Lbgc;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "AudioSource-release"

    return-object p0

    :pswitch_4
    iget-object p0, p0, Larc;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbfm;

    iput-object p1, v0, Lbfm;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const-string p1, "ReadyToReleaseFuture "

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Larc;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbfm;

    iput-object p1, v0, Lbfm;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const-string p1, "ReleasedFuture "

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Larc;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Laxv;

    iget-object v4, v1, Laxv;->i:Lamaq;

    const-string v5, "androidx.camera.video.VideoCapture.streamUpdate"

    invoke-virtual {v4, v5, v0}, Lamaq;->i(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v4, Lbff;

    invoke-direct {v4, v0, p1, v1}, Lbff;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Laxv;)V

    new-instance v5, Labb;

    const/4 v6, 0x7

    invoke-direct {v5, v0, p0, v4, v6}, Labb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lazu;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-virtual {p1, v5, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v4}, Laxv;->s(Lvr;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "androidx.camera.video.VideoCapture.streamUpdate"

    aput-object v0, p1, v3

    aput-object p0, p1, v2

    const-string p0, "%s[0x%x]"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Larc;->a:Ljava/lang/Object;

    check-cast p0, Lbbt;

    iput-object p1, p0, Lbbt;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const-string p0, "SurfaceOutputImpl close future complete"

    return-object p0

    :pswitch_8
    iget-object p0, p0, Larc;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbbr;

    iput-object p1, v0, Lbbr;->o:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SettableFuture hashCode: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Larc;->a:Ljava/lang/Object;

    check-cast v0, Lbam;

    iget-object v1, v0, Lbam;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v1, "The result can only set once!"

    invoke-static {v2, v1}, Lgcd;->v(ZLjava/lang/String;)V

    iput-object p1, v0, Lbam;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const-string p1, "ListFuture["

    const-string v0, "]"

    invoke-static {p0, p1, v0}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Larc;->a:Ljava/lang/Object;

    invoke-static {}, Lazu;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v3, p0, p1, v0}, Lbaa;->j(ZLcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/concurrent/Executor;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "nonCancellationPropagating["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Larc;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbaf;

    iget-object v1, v0, Lbaf;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const-string v1, "The result can only set once!"

    invoke-static {v2, v1}, Lgcd;->v(ZLjava/lang/String;)V

    iput-object p1, v0, Lbaf;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "FutureChain["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Lbaa;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lavp;

    iget-object p0, p0, Larc;->a:Ljava/lang/Object;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Lavp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " [fetch@"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Larc;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lawk;

    iget-object v0, v0, Lawk;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v1, p0

    check-cast v1, Lawk;

    iput-object p1, v1, Lawk;->j:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "DeferrableSurface-close("

    const-string v0, ")"

    invoke-static {p0, p1, v0}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_e
    iget-object p0, p0, Larc;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lawk;

    iget-object v0, v0, Lawk;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    move-object v1, p0

    check-cast v1, Lawk;

    iput-object p1, v1, Lawk;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string p1, "DeferrableSurface-termination("

    const-string v0, ")"

    invoke-static {p0, p1, v0}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_f
    iget-object p0, p0, Larc;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lavv;

    iget-object v0, v0, Lavv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    check-cast p0, Lavv;

    iput-object p1, p0, Lavv;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string p0, "CameraRepository-deinit"

    return-object p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :pswitch_10
    iget-object p0, p0, Larc;->a:Ljava/lang/Object;

    check-cast p0, Laui;

    iput-object p1, p0, Laui;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const-string p0, "RequestCompleteFuture"

    return-object p0

    :pswitch_11
    iget-object p0, p0, Larc;->a:Ljava/lang/Object;

    check-cast p0, Laui;

    iput-object p1, p0, Laui;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const-string p0, "CaptureCompleteFuture"

    return-object p0

    :pswitch_12
    iget-object p0, p0, Larc;->a:Ljava/lang/Object;

    new-instance v0, Ladi;

    check-cast p0, Lauo;

    invoke-direct {v0, p0, p1, v4, v2}, Ladi;-><init>(Lauo;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcxwx;I)V

    iget-object p0, p0, Lauo;->a:Lcyes;

    const/4 p1, 0x3

    invoke-static {p0, v4, v3, v0, p1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    const-string p0, "FetchData for PipeCameraPresence0"

    return-object p0

    :pswitch_13
    iget-object p0, p0, Larc;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lard;

    iget-object v2, v0, Lard;->m:Lavs;

    invoke-virtual {v2}, Lavs;->e()V

    iget-object v2, v0, Lard;->n:Lcxty;

    invoke-interface {v2}, Lcxty;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laso;

    iget-object v3, v2, Laso;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_6
    iget-object v5, v2, Laso;->b:Landroid/view/OrientationEventListener;

    invoke-virtual {v5}, Landroid/view/OrientationEventListener;->disable()V

    iget-object v5, v2, Laso;->c:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    const/4 v5, -0x1

    iput v5, v2, Laso;->d:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v3

    goto :goto_2

    :catchall_3
    move-exception p0

    monitor-exit v3

    throw p0

    :cond_2
    :goto_2
    iget-object v2, v0, Lard;->c:Lavv;

    iget-object v3, v2, Lavv;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_7
    iget-object v5, v2, Lavv;->b:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v2, v2, Lavv;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v2, :cond_3

    invoke-static {v4}, Lbaa;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    :cond_3
    monitor-exit v3

    goto :goto_4

    :cond_4
    iget-object v6, v2, Lavv;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v6, :cond_5

    new-instance v6, Larc;

    const/4 v7, 0x4

    invoke-direct {v6, v2, v7}, Larc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    iput-object v6, v2, Lavv;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_5
    iget-object v7, v2, Lavv;->c:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lavo;

    invoke-interface {v8}, Lavo;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    new-instance v10, Lavp;

    invoke-direct {v10, v2, v8, v1, v4}, Lavp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {}, Lazu;->a()Ljava/util/concurrent/Executor;

    move-result-object v8

    invoke-interface {v9, v10, v8}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :cond_6
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object v2, v6

    :goto_4
    new-instance v3, Ladl;

    invoke-direct {v3, p0, p1, v1, v4}, Ladl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, v0, Lard;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string p0, "CameraX shutdownInternal"

    return-object p0

    :catchall_4
    move-exception p0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw p0

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
