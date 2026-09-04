.class public final Lado;
.super Latf;
.source "PG"


# instance fields
.field private final a:Labh;

.field private final b:Lacv;

.field private final c:Landroid/util/Size;

.field private final d:Ljava/lang/Object;

.field private e:Laxw;

.field private f:Lawk;


# direct methods
.method public constructor <init>(Labh;Ladn;Lacv;)V
    .locals 9

    invoke-direct {p0, p2}, Latf;-><init>(Layr;)V

    iput-object p1, p0, Lado;->a:Labh;

    iput-object p3, p0, Lado;->b:Lacv;

    sget-object p2, Ladq;->a:Landroid/util/Size;

    invoke-interface {p1}, Labh;->a()Lagt;

    move-result-object p1

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    :goto_1
    sget-object p1, Ladq;->a:Landroid/util/Size;

    goto/16 :goto_7

    :cond_1
    array-length v0, p1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Laaj;->a:Landroid/util/Size;

    sget-object v1, Lzs;->a:Laar;

    const-class v1, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    invoke-static {v1}, Lzs;->a(Ljava/lang/Class;)Laxn;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move-object v0, p1

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_5

    aget-object v4, p1, v3

    sget-object v5, Laaj;->b:Ljava/util/Comparator;

    sget-object v6, Laaj;->a:Landroid/util/Size;

    invoke-interface {v5, v4, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    new-array v0, v2, [Landroid/util/Size;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    :goto_3
    array-length v1, v0

    if-nez v1, :cond_6

    invoke-static {}, Lary;->d()Z

    goto :goto_4

    :cond_6
    move-object p1, v0

    :goto_4
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_7

    new-instance v1, Ladp;

    invoke-direct {v1, v2}, Ladp;-><init>(I)V

    invoke-static {p1, v1}, Lcwep;->aO([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_7
    invoke-virtual {p3}, Lacv;->b()Landroid/util/Size;

    move-result-object p3

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    int-to-long v5, p3

    mul-long/2addr v3, v5

    const-wide/32 v5, 0x4b000

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    move p3, v2

    :goto_5
    if-ge p3, v0, :cond_a

    aget-object v1, p1, p3

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-long v7, v7

    mul-long/2addr v5, v7

    cmp-long v5, v5, v3

    if-nez v5, :cond_8

    move-object p1, v1

    goto :goto_7

    :cond_8
    if-lez v5, :cond_9

    if-nez p2, :cond_b

    goto :goto_6

    :cond_9
    add-int/lit8 p3, p3, 0x1

    move-object p2, v1

    goto :goto_5

    :cond_a
    :goto_6
    if-nez p2, :cond_b

    aget-object p1, p1, v2

    goto :goto_7

    :cond_b
    move-object p1, p2

    :goto_7
    iput-object p1, p0, Lado;->c:Landroid/util/Size;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lado;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final a(Layg;Layg;)Layg;
    .locals 1

    iget-object p2, p0, Lado;->c:Landroid/util/Size;

    invoke-virtual {p0, p2}, Lado;->f(Landroid/util/Size;)Laxv;

    move-result-object v0

    invoke-virtual {v0}, Laxv;->a()Layb;

    move-result-object v0

    invoke-static {v0}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Latf;->P(Ljava/util/List;)V

    new-instance p0, Lbma;

    invoke-direct {p0, p1}, Lbma;-><init>(Layg;)V

    invoke-virtual {p0, p2}, Lbma;->d(Landroid/util/Size;)V

    invoke-virtual {p0}, Lbma;->a()Layg;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Lawf;)Layq;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ladm;

    iget-object v0, p0, Lado;->a:Labh;

    iget-object p0, p0, Lado;->b:Lacv;

    invoke-direct {p1, v0, p0}, Ladm;-><init>(Labh;Lacv;)V

    return-object p1
.end method

.method public final bridge synthetic c(ZLayv;)Layr;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ladn;

    invoke-direct {p0}, Ladn;-><init>()V

    return-object p0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lado;->e:Laxw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laxw;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lado;->e:Laxw;

    iget-object v1, p0, Lado;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lado;->f:Lawk;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lawk;->d()V

    :cond_1
    iput-object v0, p0, Lado;->f:Lawk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final e()V
    .locals 2

    sget-object v0, Ladq;->a:Landroid/util/Size;

    invoke-static {v0}, Layg;->a(Landroid/util/Size;)Lbma;

    move-result-object v0

    invoke-virtual {v0}, Lbma;->a()Layg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Latf;->Q(Layg;Layg;)V

    return-void
.end method

.method public final f(Landroid/util/Size;)Laxv;
    .locals 7

    iget-object v0, p0, Lado;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v4, p0, Lado;->f:Lawk;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lawk;->d()V

    :cond_0
    new-instance v4, Laxc;

    invoke-virtual {p0}, Latf;->v()I

    move-result v5

    invoke-direct {v4, v3, p1, v5}, Laxc;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v4, p0, Lado;->f:Lawk;

    invoke-virtual {v4}, Lawk;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v6, Ladl;

    invoke-direct {v6, v3, v1, v2}, Ladl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lazu;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v5, v6, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lado;->e:Laxw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laxw;->b()V

    :cond_1
    new-instance v0, Laxw;

    new-instance v1, Ladk;

    invoke-direct {v1, p0, p1}, Ladk;-><init>(Lado;Landroid/util/Size;)V

    invoke-direct {v0, v1}, Laxw;-><init>(Laxx;)V

    iput-object v0, p0, Lado;->e:Laxw;

    new-instance p0, Ladn;

    invoke-direct {p0}, Ladn;-><init>()V

    invoke-static {p0, p1}, Laxv;->b(Layr;Landroid/util/Size;)Laxv;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Laxv;->o(I)V

    invoke-virtual {p0, v4}, Laxv;->k(Lawk;)V

    iput-object v0, p0, Laxv;->e:Laxx;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
