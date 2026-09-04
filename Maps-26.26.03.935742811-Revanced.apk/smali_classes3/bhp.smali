.class public final synthetic Lbhp;
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

    iput p2, p0, Lbhp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lbhp;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x7

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbhp;->a:Ljava/lang/Object;

    check-cast p0, Lcaks;

    iput-object p1, p0, Lcaks;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const-string p0, "SystemRendererConnectionServiceProvider.initializeService"

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lbhp;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object p0, v0

    check-cast p0, Lbrrb;

    iput-object p1, p0, Lbrrb;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const-string p0, "valueFuture"

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_1
    new-instance v0, Lbjac;

    invoke-direct {v0, p1, v6}, Lbjac;-><init>(Ljava/lang/Object;[B)V

    new-instance p1, Lbihp;

    invoke-direct {p1}, Lbihp;-><init>()V

    iget-object p0, p0, Lbhp;->a:Ljava/lang/Object;

    check-cast p0, Lblmk;

    iget-object p0, p0, Lblmk;->e:Ljava/lang/Object;

    check-cast p0, Lbihd;

    iget-object v1, p0, Lbihd;->a:Loaw;

    invoke-virtual {v1}, Lbk;->oj()Lcc;

    move-result-object v2

    new-instance v3, Lwuq;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v0, p1, v4}, Lwuq;-><init>(Lbihd;Ljava/lang/Object;Lnzv;I)V

    const-string p0, "MirroringSettingsDialogFragment_result"

    invoke-virtual {v2, p0, v1, v3}, Lcc;->ab(Ljava/lang/String;Lgpg;Lcj;)V

    invoke-virtual {p1, v1}, Lbihp;->aU(Lbk;)V

    const-string p0, "mirroring_settings_future"

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lbhp;->a:Ljava/lang/Object;

    new-instance v0, Lbigp;

    check-cast p0, Lehr;

    invoke-direct {v0, p0, p1}, Lbigp;-><init>(Lehr;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    iget-object v2, p0, Lehr;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/util/Optional;

    invoke-virtual {v2, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/android/connectiq/ConnectIQ;

    if-eqz v2, :cond_0

    iget-object p0, p0, Lehr;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v2, p0, v1, v0}, Lcom/garmin/android/connectiq/ConnectIQ;->initialize(Landroid/content/Context;ZLcom/garmin/android/connectiq/ConnectIQ$ConnectIQListener;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Garmin SDK is not present"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    :goto_0
    const-string p0, "GarminSdkProviderImpl.getGarminSdk"

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lbhp;->a:Ljava/lang/Object;

    check-cast p0, Lbieb;

    iget-object v0, p0, Lbieb;->d:Lbcsc;

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-interface {v0, v2}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    const-string p0, "VoicePermissionsManager.requestMicPermission"

    return-object p0

    :cond_1
    iget-object v0, p0, Lbieb;->e:Laiyo;

    new-instance v1, Lwie;

    invoke-direct {v1, p0, p1, v3}, Lwie;-><init>(Lbieb;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    const-string p0, "android.permission.RECORD_AUDIO"

    invoke-interface {v0, p0, v1}, Laiyo;->h(Ljava/lang/String;Laiyn;)V

    const-string p0, "VoicePermissionsManager.requestMicPermission"

    return-object p0

    :pswitch_4
    new-instance v0, Lases;

    iget-object p0, p0, Lbhp;->a:Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1, v6}, Lases;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast p0, Lbcsy;

    iget-object p0, p0, Lbcsy;->c:Loym;

    invoke-interface {p0, v0}, Loym;->e(Lbbwb;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lbhp;->a:Ljava/lang/Object;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    check-cast p0, Lcgzr;

    iget-object v1, p0, Lcgzr;->b:Ljava/lang/String;

    iget-object p0, p0, Lcgzr;->c:Ljava/lang/String;

    new-instance v2, Lbabg;

    invoke-direct {v2, p1}, Lbabg;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-virtual {v0, v1, p0, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const-string p0, "setSignedOutStateCookies cookies set"

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lbhp;->a:Ljava/lang/Object;

    check-cast p0, Lbjbr;

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Lazye;

    invoke-direct {v1, p0, p1}, Lazye;-><init>(Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-static {v1}, Lcenr;->aP(Landroid/view/Choreographer$FrameCallback;)Landroid/view/Choreographer$FrameCallback;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lbhp;->a:Ljava/lang/Object;

    check-cast p0, Lasdt;

    iget-object p0, p0, Lasdt;->g:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxkr;

    new-instance v0, Laryu;

    invoke-direct {v0, p1, v5}, Laryu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Laxkr;->l(Lbbwb;)V

    const-string p0, "LocalListsVeneerImpl.openListById.firstSyncFuture"

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lbhp;->a:Ljava/lang/Object;

    check-cast p0, Larzg;

    invoke-static {p0, p1}, Larzg;->B(Larzg;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lbhp;->a:Ljava/lang/Object;

    check-cast p0, Laqaa;

    iget-object v0, p0, Laqaa;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-interface {v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lbkmc;

    move-result-object v0

    new-instance v1, Lvsz;

    invoke-direct {v1, p1, v5}, Lvsz;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Laqaa;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0, v1}, Lbkmc;->n(Ljava/util/concurrent/Executor;Lbklu;)V

    const-string p0, "TravelNotificationPreRenderingHandler.fetchLocationFromGmsCore"

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lbhp;->a:Ljava/lang/Object;

    check-cast p0, Lamef;

    iput-object p1, p0, Lamef;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lbhp;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    move-object p0, v0

    check-cast p0, Lameg;

    iput-object p1, p0, Lameg;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    monitor-exit v0

    return-object v6

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_c
    iget-object p0, p0, Lbhp;->a:Ljava/lang/Object;

    check-cast p0, Lbjbr;

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lbkmc;

    move-result-object p0

    new-instance v0, Lyml;

    invoke-direct {v0, p1, v2}, Lyml;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbkmc;->t(Lbklx;)V

    const-string p0, "ConnectionlessLocationResolver.resolve operation"

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lbhp;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lamhi;

    invoke-virtual {v0}, Lamhi;->ad()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v1, Lahgr;

    invoke-direct {v1, v3}, Lahgr;-><init>(I)V

    invoke-virtual {v0, v1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v0

    invoke-virtual {v0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bk(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ladsx;

    invoke-direct {v1, p1, p0, v2, v6}, Ladsx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    const-string p0, "RouteDecorationPolylineStylesImpl future"

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lbhp;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lagoa;

    invoke-virtual {v0, v4}, Lagoa;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lagku;

    invoke-direct {v2, p1, v5}, Lagku;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lagoa;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0, v2}, Lafcd;->T(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lafrj;

    const/16 v3, 0x13

    invoke-direct {v2, p0, p1, v3}, Lafrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v0, v2}, Lafcd;->S(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :pswitch_f
    sget-object v0, Lmaj;->a:Lbhec;

    new-instance v0, Lopk;

    invoke-direct {v0, p1, v4}, Lopk;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbhp;->a:Ljava/lang/Object;

    check-cast p0, Lazuw;

    invoke-virtual {p0, v0}, Lazuw;->b(Lazuu;)V

    const-string p0, "ConnectivityChecker.checkConnectivity operation"

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lbhp;->a:Ljava/lang/Object;

    check-cast p0, Lbjq;

    iget-object p0, p0, Lbjq;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p0, "textureViewImpl_waitForNextFrame"

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lbhp;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p0, "Terminate InputBuffer"

    return-object p0

    :pswitch_12
    new-instance v0, Lbfc;

    iget-object p0, p0, Lbhp;->a:Ljava/lang/Object;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1, v6}, Lbfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast p0, Lbhq;

    iget-object p0, p0, Lbhq;->d:Lbht;

    iget-object p0, p0, Lbht;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "fetchData"

    return-object p0

    :pswitch_13
    new-instance v0, Lbfc;

    iget-object p0, p0, Lbhp;->a:Ljava/lang/Object;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1, v6}, Lbfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast p0, Lbhq;

    iget-object p0, p0, Lbhq;->d:Lbht;

    iget-object p0, p0, Lbht;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "acquireBuffer"

    return-object p0

    nop

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
