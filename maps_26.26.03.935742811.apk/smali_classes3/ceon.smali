.class public final synthetic Lceon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcewd;Lorg/chromium/net/CronetException;I)V
    .locals 0

    iput p3, p0, Lceon;->c:I

    iput-object p2, p0, Lceon;->a:Ljava/lang/Object;

    iput-object p1, p0, Lceon;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lceon;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceon;->a:Ljava/lang/Object;

    iput-object p2, p0, Lceon;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lceon;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceon;->b:Ljava/lang/Object;

    iput-object p2, p0, Lceon;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lceon;->c:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcfjo;->a:Lcbka;

    iget-object v0, p0, Lceon;->a:Ljava/lang/Object;

    new-instance v1, Lcom/google/ar/core/EarthNetworkCallResult;

    sget-object v2, Lcfjo;->b:Ljava/nio/ByteBuffer;

    check-cast v0, Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->value()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/ar/core/EarthNetworkCallResult;-><init>(Ljava/nio/ByteBuffer;I)V

    iget-object p0, p0, Lceon;->b:Ljava/lang/Object;

    invoke-interface {p0, v1}, Lcom/google/ar/core/EarthNetworkCallbackInterface;->run(Lcom/google/ar/core/EarthNetworkCallResult;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lceon;->a:Ljava/lang/Object;

    check-cast v0, Lcfio;

    iget-object v0, v0, Lcfio;->b:Lcom/google/ar/imp/view/input/InputManager;

    iget-object p0, p0, Lceon;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    invoke-virtual {v0, p0}, Lcom/google/ar/imp/view/input/InputManager;->a(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lceon;->a:Ljava/lang/Object;

    iget-object p0, p0, Lceon;->b:Ljava/lang/Object;

    check-cast p0, Lhe;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lhe;->z(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lceon;->a:Ljava/lang/Object;

    iget-object p0, p0, Lceon;->b:Ljava/lang/Object;

    check-cast p0, Lhe;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lhe;->z(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lceon;->a:Ljava/lang/Object;

    iget-object p0, p0, Lceon;->b:Ljava/lang/Object;

    check-cast p0, Lcezh;

    iget-object p0, p0, Lcezh;->a:Lchfp;

    invoke-virtual {p0, v0}, Lchfp;->k(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lceon;->a:Ljava/lang/Object;

    iget-object p0, p0, Lceon;->b:Ljava/lang/Object;

    check-cast p0, Lcezh;

    iget-object p0, p0, Lcezh;->a:Lchfp;

    check-cast v0, Lcvkv;

    invoke-virtual {p0, v0}, Lchfp;->a(Lcvkv;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lceon;->b:Ljava/lang/Object;

    check-cast v0, Lceyu;

    iget-boolean v1, v0, Lceyu;->a:Z

    if-nez v1, :cond_1

    iget-object p0, p0, Lceon;->a:Ljava/lang/Object;

    iget-object v0, v0, Lceyu;->c:Lchfp;

    invoke-virtual {v0, p0}, Lchfp;->k(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lceon;->b:Ljava/lang/Object;

    check-cast v0, Lceyu;

    iget-boolean v1, v0, Lceyu;->a:Z

    if-nez v1, :cond_1

    iget-object p0, p0, Lceon;->a:Ljava/lang/Object;

    iget-object v0, v0, Lceyu;->c:Lchfp;

    check-cast p0, Lcvkv;

    invoke-virtual {v0, p0}, Lchfp;->a(Lcvkv;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lceon;->b:Ljava/lang/Object;

    iget-object p0, p0, Lceon;->a:Ljava/lang/Object;

    check-cast p0, Lceyy;

    check-cast v0, Lcqst;

    invoke-virtual {p0, v0}, Lceyy;->p(Lcqst;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lceon;->b:Ljava/lang/Object;

    check-cast v0, Lceym;

    iget-object v0, v0, Lceym;->c:Lchfp;

    iget-object p0, p0, Lceon;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lchfp;->j(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lceon;->b:Ljava/lang/Object;

    check-cast v0, Lceym;

    iget-boolean v1, v0, Lceym;->b:Z

    if-nez v1, :cond_1

    iget-object p0, p0, Lceon;->a:Ljava/lang/Object;

    iget-object v1, v0, Lceym;->c:Lchfp;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    iget-object v0, v0, Lceym;->d:Lchfp;

    invoke-static {p0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    new-instance v1, Lcvkv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0, v1}, Lchfp;->se(Lio/grpc/Status;Lcvkv;)V

    return-void

    :cond_0
    iget-object v0, v0, Lceym;->a:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :pswitch_a
    iget-object v0, p0, Lceon;->b:Ljava/lang/Object;

    check-cast v0, Lceyh;

    invoke-virtual {v0}, Lceyh;->l()Lchfp;

    move-result-object v0

    iget-object p0, p0, Lceon;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lchfp;->j(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lceon;->a:Ljava/lang/Object;

    check-cast v0, Lcexj;

    iget-object v0, v0, Lcexj;->b:Ljava/util/Map;

    iget-object p0, p0, Lceon;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_c
    iget-object v0, p0, Lceon;->a:Ljava/lang/Object;

    new-instance v1, Lcewf;

    instance-of v2, v0, Lorg/chromium/net/CallbackException;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    instance-of v2, v0, Lorg/chromium/net/NetworkException;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lorg/chromium/net/NetworkException;

    invoke-virtual {v2}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    :cond_3
    :goto_0
    iget-object p0, p0, Lceon;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Lcewf;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Lcewd;

    iget-object p0, p0, Lcewd;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_d
    iget-object v0, p0, Lceon;->b:Ljava/lang/Object;

    iget-object p0, p0, Lceon;->a:Ljava/lang/Object;

    check-cast p0, Lceub;

    check-cast v0, Lbkmf;

    invoke-static {p0, v0}, Lceub;->$r8$lambda$KEJXozq8YmckKd5adNVerhEwMCo(Lceub;Lbkmf;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lceon;->a:Ljava/lang/Object;

    iget-object p0, p0, Lceon;->b:Ljava/lang/Object;

    check-cast p0, Lcepa;

    invoke-static {p0, v0}, Lcepa;->$r8$lambda$N6Y2drSRZBX_XMmdevcIgVykTLY(Lcepa;Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    sget v0, Lceor;->a:I

    iget-object v0, p0, Lceon;->b:Ljava/lang/Object;

    iget-object p0, p0, Lceon;->a:Ljava/lang/Object;

    :try_start_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lceot;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-interface {v0, p0}, Lceot;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_10
    sget v0, Lceor;->a:I

    iget-object v0, p0, Lceon;->a:Ljava/lang/Object;

    :try_start_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    iget-object p0, p0, Lceon;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lceot;->b(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_11
    sget v0, Lceor;->a:I

    iget-object v0, p0, Lceon;->a:Ljava/lang/Object;

    :try_start_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception v0

    iget-object p0, p0, Lceon;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lceot;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lceon;->a:Ljava/lang/Object;

    iget-object p0, p0, Lceon;->b:Ljava/lang/Object;

    check-cast p0, Lceol;

    invoke-static {p0, v0}, Lceol;->$r8$lambda$Z4Dj1-Sd7U60agqI57WYlOX7qWs(Lceol;Ljava/lang/Runnable;)V

    return-void

    :pswitch_13
    sget v0, Lceor;->a:I

    iget-object v0, p0, Lceon;->b:Ljava/lang/Object;

    iget-object p0, p0, Lceon;->a:Ljava/lang/Object;

    :try_start_5
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lceot;->a(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    return-void

    :catch_3
    move-exception p0

    invoke-interface {v0, p0}, Lceot;->b(Ljava/lang/Throwable;)V

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
