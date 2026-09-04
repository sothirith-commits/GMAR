.class public final synthetic Ladl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcetl;Laip;I)V
    .locals 0

    iput p3, p0, Ladl;->c:I

    iput-object p1, p0, Ladl;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ladl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladl;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Ladl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladl;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Ladl;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ladl;->a:Ljava/lang/Object;

    check-cast v0, Laun;

    iget-object v0, v0, Laun;->k:Laemi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Laemi;->a:Ljava/lang/Object;

    check-cast v2, Laazl;

    iget-object v2, v2, Laazl;->b:Lafdv;

    invoke-virtual {v2, v1}, Lafdv;->L(I)V

    iget-object p0, p0, Ladl;->b:Ljava/lang/Object;

    check-cast p0, Laar;

    iget-object p0, p0, Laar;->a:Ljava/lang/Object;

    if-eqz p0, :cond_a

    iget-object v0, v0, Laemi;->b:Ljava/lang/Object;

    new-instance v1, Lcxud;

    invoke-direct {v1, p0}, Lcxud;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ladl;->b:Ljava/lang/Object;

    iget-object p0, p0, Ladl;->a:Ljava/lang/Object;

    check-cast p0, Laul;

    iget-object p0, p0, Laul;->d:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Ladl;->b:Ljava/lang/Object;

    new-instance v1, Ladl;

    iget-object p0, p0, Ladl;->a:Ljava/lang/Object;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v0, v2}, Ladl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p0, "CX:processInputPacket"

    invoke-static {p0}, Lgch;->m(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :pswitch_2
    invoke-static {}, Lbaa;->o()V

    iget-object v0, p0, Ladl;->a:Ljava/lang/Object;

    check-cast v0, Lauh;

    iget-object v0, v0, Lauh;->l:Laui;

    iget-boolean v1, v0, Laui;->e:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ladl;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Laui;->c()V

    invoke-virtual {v0}, Laui;->d()V

    iget-object v0, v0, Laui;->a:Laun;

    new-instance v1, Ladl;

    const/16 v2, 0x14

    invoke-direct {v1, v0, p0, v2}, Ladl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, La;->aW(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    invoke-static {}, Lbaa;->o()V

    iget-object v0, p0, Ladl;->a:Ljava/lang/Object;

    check-cast v0, Lauh;

    iget-object v0, v0, Lauh;->l:Laui;

    iget-boolean v1, v0, Laui;->e:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Ladl;->b:Ljava/lang/Object;

    invoke-interface {p0}, Laru;->close()V

    return-void

    :cond_1
    invoke-virtual {v0}, Laui;->c()V

    invoke-virtual {v0}, Laui;->d()V

    new-instance p0, Laum;

    invoke-direct {p0, v2}, Laum;-><init>(I)V

    invoke-static {p0}, La;->aW(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ladl;->b:Ljava/lang/Object;

    iget-object p0, p0, Ladl;->a:Ljava/lang/Object;

    check-cast p0, Laug;

    check-cast v0, Lauf;

    invoke-virtual {p0, v0}, Laug;->a(Lauf;)V

    return-void

    :pswitch_5
    invoke-static {}, Lbaa;->o()V

    iget-object v0, p0, Ladl;->a:Ljava/lang/Object;

    check-cast v0, Lauh;

    iget-object v0, v0, Lauh;->l:Laui;

    iget-boolean v1, v0, Laui;->e:Z

    if-eqz v1, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object p0, p0, Ladl;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Laui;->c()V

    invoke-virtual {v0}, Laui;->d()V

    check-cast p0, Lars;

    invoke-virtual {v0, p0}, Laui;->f(Lars;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ladl;->a:Ljava/lang/Object;

    iget-object p0, p0, Ladl;->b:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lauf;

    iget-object v4, v3, Lauf;->a:Lauh;

    :try_start_1
    check-cast v0, Laug;

    iget-object v0, v0, Laug;->d:Lbbo;

    invoke-interface {v0, p0}, Lbbo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lbbp;

    iget v0, v0, Lbbp;->c:I

    const/16 v5, 0x23

    if-eq v0, v5, :cond_4

    const/16 v5, 0x100

    if-eq v0, v5, :cond_4

    const/16 v5, 0x1005

    if-ne v0, v5, :cond_3

    move v0, v5

    goto :goto_1

    :cond_3
    move v5, v1

    goto :goto_2

    :cond_4
    :goto_1
    move v5, v2

    :goto_2
    const-string v6, "Postview only supports to convert YUV, JPEG and JPEG_R format image to the postview output bitmap. Image format: %s"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lgcd;->s(ZLjava/lang/Object;)V

    check-cast p0, Lbbp;

    invoke-static {p0}, Laud;->b(Lbbp;)Landroid/graphics/Bitmap;

    invoke-static {}, Lbaa;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    new-instance v0, Lanj;

    const/16 v1, 0xc

    invoke-direct {v0, v4, v1}, Lanj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    iget-object p0, v3, Lauf;->b:Laru;

    invoke-interface {p0}, Laru;->close()V

    return-void

    :pswitch_7
    sget-object v0, Latd;->a:Landroid/util/Range;

    iget-object v0, p0, Ladl;->b:Ljava/lang/Object;

    new-instance v1, Lata;

    const/4 v2, 0x4

    check-cast v0, Landroid/view/Surface;

    invoke-direct {v1, v2, v0}, Lata;-><init>(ILandroid/view/Surface;)V

    iget-object p0, p0, Ladl;->a:Ljava/lang/Object;

    invoke-interface {p0, v1}, Lgab;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    sget-object v0, Latd;->a:Landroid/util/Range;

    iget-object v0, p0, Ladl;->b:Ljava/lang/Object;

    new-instance v1, Lata;

    const/4 v2, 0x3

    check-cast v0, Landroid/view/Surface;

    invoke-direct {v1, v2, v0}, Lata;-><init>(ILandroid/view/Surface;)V

    iget-object p0, p0, Ladl;->a:Ljava/lang/Object;

    invoke-interface {p0, v1}, Lgab;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    sget-object v0, Latd;->a:Landroid/util/Range;

    iget-object v0, p0, Ladl;->b:Ljava/lang/Object;

    new-instance v1, Lata;

    const/4 v2, 0x2

    check-cast v0, Landroid/view/Surface;

    invoke-direct {v1, v2, v0}, Lata;-><init>(ILandroid/view/Surface;)V

    iget-object p0, p0, Ladl;->a:Ljava/lang/Object;

    invoke-interface {p0, v1}, Lgab;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    sget-object v0, Latd;->a:Landroid/util/Range;

    iget-object v0, p0, Ladl;->b:Ljava/lang/Object;

    iget-object p0, p0, Ladl;->a:Ljava/lang/Object;

    check-cast v0, Latb;

    invoke-interface {p0, v0}, Latc;->a(Latb;)V

    return-void

    :pswitch_b
    sget-object v0, Latd;->a:Landroid/util/Range;

    iget-object v0, p0, Ladl;->b:Ljava/lang/Object;

    iget-object p0, p0, Ladl;->a:Ljava/lang/Object;

    check-cast v0, Latb;

    invoke-interface {p0, v0}, Latc;->a(Latb;)V

    return-void

    :pswitch_c
    sget v0, Lasi;->d:I

    iget-object v0, p0, Ladl;->a:Ljava/lang/Object;

    iget-object p0, p0, Ladl;->b:Ljava/lang/Object;

    check-cast v0, Latd;

    invoke-interface {p0, v0}, Lash;->a(Latd;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Ladl;->a:Ljava/lang/Object;

    iget-object p0, p0, Ladl;->b:Ljava/lang/Object;

    invoke-interface {v0, p0}, Laxa;->a(Laxb;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Ladl;->b:Ljava/lang/Object;

    check-cast v0, Lard;

    iget-object v1, v0, Lard;->r:Lxv;

    iget-object v3, v1, Lxv;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, v1, Lxv;->c:Lxu;

    iget-object v4, v2, Lxu;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iput-object v3, v2, Lxu;->b:Lavv;

    iget-object v2, v2, Lxu;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v4

    iget-object v2, v1, Lxv;->e:Lauo;

    invoke-virtual {v2}, Lauo;->f()V

    iget-object v1, v1, Lxv;->a:Lcxty;

    invoke-interface {v1}, Lcxty;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagz;

    invoke-virtual {v1}, Lagz;->c()V

    :cond_6
    :goto_3
    iget-object v1, v0, Lard;->h:Landroid/os/HandlerThread;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lard;->f:Ljava/util/concurrent/Executor;

    instance-of v2, v1, Laqs;

    if-eqz v2, :cond_8

    check-cast v1, Laqs;

    iget-object v2, v1, Laqs;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v4, v1, Laqs;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v1, v1, Laqs;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    :cond_7
    monitor-exit v2

    goto :goto_4

    :catchall_1
    move-exception p0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_8
    :goto_4
    iget-object v0, v0, Lard;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_9
    iget-object p0, p0, Ladl;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v4

    throw p0

    :pswitch_f
    iget-object v0, p0, Ladl;->a:Ljava/lang/Object;

    iget-object p0, p0, Ladl;->b:Ljava/lang/Object;

    invoke-interface {v0, p0}, Laxa;->a(Laxb;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Ladl;->b:Ljava/lang/Object;

    check-cast v0, Lcyaa;

    iget-object v0, v0, Lcyaa;->a:Ljava/lang/Object;

    check-cast v0, Lcyes;

    invoke-static {v0}, Lcyac;->X(Lcyes;)V

    iget-object p0, p0, Ladl;->a:Ljava/lang/Object;

    check-cast p0, Lcyaa;

    iget-object p0, p0, Lcyaa;->a:Ljava/lang/Object;

    check-cast p0, Lcyes;

    invoke-static {p0}, Lcyac;->X(Lcyes;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Ladl;->b:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Lxgx;

    iget-object v2, v0, Lxgx;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Ladl;->a:Ljava/lang/Object;

    :try_start_4
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object p0, v0, Lxgx;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    return-void

    :catchall_3
    move-exception p0

    iget-object v0, v0, Lxgx;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    throw p0

    :pswitch_12
    iget-object v0, p0, Ladl;->b:Ljava/lang/Object;

    check-cast v0, Lcetl;

    iget-object v0, v0, Lcetl;->c:Ljava/lang/Object;

    iget-object p0, p0, Ladl;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Laim;->j(Laip;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Ladl;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object p0, p0, Ladl;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
