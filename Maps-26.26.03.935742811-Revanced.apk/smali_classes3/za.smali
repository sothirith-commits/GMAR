.class public final Lza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyz;


# instance fields
.field public final a:Lagt;

.field public final b:Lbbd;

.field private final c:Labh;

.field private final d:Lcxty;

.field private e:Z

.field private f:Z

.field private final g:Z

.field private h:Lasq;

.field private i:Lawk;


# direct methods
.method public constructor <init>(Labh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza;->c:Labh;

    invoke-interface {p1}, Labh;->a()Lagt;

    move-result-object p1

    iput-object p1, p0, Lza;->a:Lagt;

    new-instance p1, Lpy;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lpy;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcxuf;

    invoke-direct {v0, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v0, p0, Lza;->d:Lcxty;

    new-instance p1, Lbbd;

    new-instance v0, Lwz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, v0}, Lbbd;-><init>(Lwz;)V

    iput-object p1, p0, Lza;->b:Lbbd;

    sget-object p1, Lzs;->a:Laar;

    const-class p1, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    invoke-static {p1}, Lzs;->a(Ljava/lang/Class;)Laxn;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lza;->g:Z

    return-void
.end method

.method private final i()Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 0

    iget-object p0, p0, Lza;->d:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    return-object p0
.end method

.method private final j()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lza;->b:Lbbd;

    invoke-virtual {v0}, Lbba;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lbba;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laru;

    invoke-interface {v0}, Laru;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final k()V
    .locals 6

    iget-object v0, p0, Lza;->i:Lawk;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lza;->h:Lasq;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lawk;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lin;

    const/16 v5, 0x13

    invoke-direct {v4, v1, v5, v2}, Lin;-><init>(Ljava/lang/Object;I[B)V

    invoke-static {}, Lbaa;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1}, Lasq;->h()V

    iput-object v2, p0, Lza;->h:Lasq;

    :cond_0
    invoke-virtual {v0}, Lawk;->d()V

    iput-object v2, p0, Lza;->i:Lawk;

    :cond_1
    invoke-direct {p0}, Lza;->j()V

    return-void
.end method


# virtual methods
.method public final a()Laru;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lza;->b:Lbbd;

    invoke-virtual {p0}, Lbba;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laru;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Lary;->d()Z

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()V
    .locals 0

    invoke-direct {p0}, Lza;->k()V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lza;->f:Z

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-boolean v0, p0, Lza;->e:Z

    if-eq v0, p1, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lza;->j()V

    :cond_0
    iput-boolean p1, p0, Lza;->e:Z

    return-void
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lza;->f:Z

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lza;->e:Z

    return p0
.end method

.method public final g(Lawk;Layb;)Z
    .locals 1

    iget-object p0, p2, Layb;->i:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz p0, :cond_0

    iget p2, p1, Lawk;->m:I

    invoke-virtual {p0}, Landroid/hardware/camera2/params/InputConfiguration;->getFormat()I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object p1, p1, Lawk;->l:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/hardware/camera2/params/InputConfiguration;->getWidth()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/hardware/camera2/params/InputConfiguration;->getHeight()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Laxv;)V
    .locals 8

    invoke-direct {p0}, Lza;->k()V

    iget-boolean v0, p0, Lza;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Laxv;->o(I)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lza;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Laxv;->o(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lza;->a:Lagt;

    sget-object v2, Lagt;->a:Lags;

    invoke-virtual {v2, v0}, Lags;->c(Lagt;)[I

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcwep;->bu([II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Laxv;->o(I)V

    return-void

    :cond_2
    invoke-direct {p0}, Lza;->i()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v0

    const/16 v2, 0x22

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcwep;->bm([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v4, v3

    check-cast v4, Landroid/util/Size;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lvx;->c(Landroid/util/Size;)I

    move-result v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/util/Size;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lvx;->c(Landroid/util/Size;)I

    move-result v6

    if-ge v4, v6, :cond_3

    move v7, v6

    goto :goto_1

    :cond_3
    move v7, v4

    :goto_1
    if-ge v4, v6, :cond_4

    move-object v3, v5

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v7

    goto :goto_0

    :cond_6
    :goto_2
    check-cast v3, Landroid/util/Size;

    if-nez v3, :cond_7

    goto/16 :goto_3

    :cond_7
    const-string v0, "CXCP"

    invoke-static {v0}, Lary;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_8
    invoke-direct {p0}, Lza;->i()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x100

    invoke-static {v0, v4}, Lcwep;->bu([II)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lasb;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    const/16 v5, 0x9

    invoke-direct {v0, v4, v3, v2, v5}, Lasb;-><init>(IIII)V

    iget-object v3, v0, Lasb;->f:Lvr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lasq;

    invoke-direct {v4, v0}, Lasq;-><init>(Laxb;)V

    new-instance v5, Larz;

    invoke-direct {v5, p0, v1}, Larz;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lazz;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lasb;->j(Laxa;Ljava/util/concurrent/Executor;)V

    new-instance v0, Laxc;

    invoke-virtual {v4}, Lasq;->e()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v5, Landroid/util/Size;

    invoke-virtual {v4}, Lasq;->d()I

    move-result v6

    invoke-virtual {v4}, Lasq;->a()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v0, v1, v5, v2}, Laxc;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    invoke-virtual {v0}, Lawk;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lin;

    const/16 v5, 0x12

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v6}, Lin;-><init>(Ljava/lang/Object;I[B)V

    invoke-static {}, Lbaa;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1, v0}, Laxv;->k(Lawk;)V

    invoke-virtual {p1, v3}, Laxv;->r(Lvr;)V

    new-instance v1, Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual {v4}, Lasq;->d()I

    move-result v2

    invoke-virtual {v4}, Lasq;->a()I

    move-result v3

    invoke-virtual {v4}, Lasq;->b()I

    move-result v5

    invoke-direct {v1, v2, v3, v5}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    iput-object v1, p1, Laxv;->f:Landroid/hardware/camera2/params/InputConfiguration;

    iput-object v4, p0, Lza;->h:Lasq;

    iput-object v0, p0, Lza;->i:Lawk;

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_3
    return-void

    :cond_b
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
