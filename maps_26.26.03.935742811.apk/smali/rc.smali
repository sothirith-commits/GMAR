.class public final synthetic Lrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lrc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lrc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lrc;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrc;->b:Ljava/lang/Object;

    check-cast v0, Lfdz;

    iget-object v0, v0, Lfdz;->a:Ljava/lang/Object;

    check-cast v0, Lfem;

    instance-of v1, v0, Lfel;

    iget-object p0, p0, Lrc;->a:Ljava/lang/Object;

    if-eqz v1, :cond_c

    move-object v1, v0

    check-cast v1, Lfel;

    iget-object v2, v1, Lfel;->c:Lfen;

    if-eqz v2, :cond_b

    invoke-interface {v2, v0}, Lfen;->a(Lfem;)V

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, p0, Lrc;->b:Ljava/lang/Object;

    iget-object p0, p0, Lrc;->a:Ljava/lang/Object;

    if-eqz p0, :cond_3

    check-cast p0, Lcyb;

    iget-object v1, p0, Lcyb;->c:Ledx;

    invoke-virtual {v1}, Ledx;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcyb;->b:Lfea;

    goto :goto_1

    :cond_0
    new-instance v3, Lcxr;

    iget-object v4, p0, Lcyb;->b:Lfea;

    invoke-direct {v3, v4}, Lcxr;-><init>(Lfea;)V

    invoke-virtual {v1}, Ledx;->a()I

    move-result v4

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v3, Lcxr;->b:Ljava/lang/Object;

    :goto_1
    move-object v2, v1

    check-cast v2, Lfea;

    iput-object v2, p0, Lcyb;->b:Lfea;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    return-object v1

    :cond_3
    :goto_2
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lrc;->b:Ljava/lang/Object;

    iget-object p0, p0, Lrc;->a:Ljava/lang/Object;

    check-cast p0, Lcuy;

    invoke-static {p0, v0}, Lcpn;->aJ(Lcuy;Lcyes;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lrc;->b:Ljava/lang/Object;

    iget-object p0, p0, Lrc;->a:Ljava/lang/Object;

    check-cast p0, Lcuy;

    invoke-static {p0, v0}, Lcpn;->aI(Lcuy;Lcyes;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lrc;->b:Ljava/lang/Object;

    iget-object p0, p0, Lrc;->a:Ljava/lang/Object;

    check-cast p0, Lcuy;

    invoke-static {p0, v0}, Lcpn;->aJ(Lcuy;Lcyes;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lrc;->b:Ljava/lang/Object;

    iget-object p0, p0, Lrc;->a:Ljava/lang/Object;

    check-cast p0, Lcuy;

    invoke-static {p0, v0}, Lcpn;->aI(Lcuy;Lcyes;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lrc;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcun;

    iget-object p0, p0, Lrc;->a:Ljava/lang/Object;

    new-instance v1, Lctbs;

    check-cast p0, Lcuy;

    iget-object v2, p0, Lcuy;->C:Lbpt;

    iget-object v2, v2, Lbpt;->c:Ljava/lang/Object;

    check-cast v2, Lctb;

    invoke-virtual {v2}, Lctb;->b()Lcybc;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lctbs;-><init>(Lcybc;Lcsk;)V

    new-instance v2, Lcuo;

    invoke-direct {v2, p0, v0, v1}, Lcuo;-><init>(Lcuy;Lcsk;Lctbs;)V

    return-object v2

    :pswitch_6
    new-instance v0, Lctn;

    sget-object v1, Lcxvo;->a:Lcxvo;

    iget-object v2, p0, Lrc;->a:Ljava/lang/Object;

    iget-object p0, p0, Lrc;->b:Ljava/lang/Object;

    invoke-direct {v0, p0, v1, v2}, Lctn;-><init>(Lect;Ljava/util/Map;Lecq;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lrc;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqs;

    iget-object p0, p0, Lrc;->a:Ljava/lang/Object;

    new-instance v1, Lctbs;

    check-cast p0, Lcrm;

    iget-object v2, p0, Lcrm;->d:Lcrg;

    iget-object v2, v2, Lcrg;->c:Lctb;

    invoke-virtual {v2}, Lctb;->b()Lcybc;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lctbs;-><init>(Lcybc;Lcsk;)V

    new-instance v2, Lcqu;

    invoke-direct {v2, p0, v0, v1}, Lcqu;-><init>(Lcrm;Lcqs;Lctbs;)V

    return-object v2

    :pswitch_8
    iget-object v0, p0, Lrc;->a:Ljava/lang/Object;

    sget-object v1, Letn;->a:Lduk;

    invoke-static {v0, v1}, Leza;->ab(Leva;Lduk;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lrc;->b:Ljava/lang/Object;

    check-cast p0, Lcyaa;

    iput-object v0, p0, Lcyaa;->a:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lrc;->a:Ljava/lang/Object;

    check-cast v0, Lcbh;

    iget-object v1, v0, Lcbh;->d:Lekp;

    iget-object p0, p0, Lrc;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lewa;

    invoke-virtual {v2}, Lewa;->o()J

    move-result-wide v3

    invoke-virtual {v2}, Lewa;->p()Lfks;

    move-result-object v2

    invoke-interface {v1, v3, v4, v2, p0}, Lekp;->a(JLfks;Lfkg;)Leki;

    move-result-object p0

    iput-object p0, v0, Lcbh;->e:Leki;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    sget v0, Lbxq;->a:I

    iget-object v0, p0, Lrc;->a:Ljava/lang/Object;

    iget-object p0, p0, Lrc;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lcyim;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lrc;->b:Ljava/lang/Object;

    check-cast v0, Lbii;

    iget-object v0, v0, Lbii;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrc;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaFormat;

    check-cast v0, Landroid/media/MediaMuxer;

    invoke-virtual {v0, p0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object v0, p0, Lrc;->a:Ljava/lang/Object;

    check-cast v0, Lcubo;

    iget-object v0, v0, Lcubo;->b:Ljava/lang/Object;

    check-cast v0, Lagy;

    iget-object v0, v0, Lagy;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_4

    iget-object p0, p0, Lrc;->b:Ljava/lang/Object;

    sget-object v0, Lanl;->a:[I

    sget-object v0, Lanl;->b:Ljava/util/concurrent/ThreadFactory;

    const-string v2, "CXCP-Camera-E"

    invoke-static {v0, v2}, Lanl;->b(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    new-instance v2, Lblhz;

    const/4 v3, -0x3

    invoke-direct {v2, v3, v0, v1}, Lblhz;-><init>(ILjava/util/concurrent/ThreadFactory;I)V

    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lanj;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lanj;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lape;

    invoke-virtual {p0, v2, v1}, Lape;->a(ILjava/lang/Runnable;)V

    :cond_4
    return-object v0

    :pswitch_d
    iget-object v0, p0, Lrc;->b:Ljava/lang/Object;

    iget-object p0, p0, Lrc;->a:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    check-cast v0, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    iget-object v0, p0, Lrc;->b:Ljava/lang/Object;

    check-cast v0, Lakl;

    iget-object v0, v0, Lakl;->b:Landroid/hardware/camera2/CameraManager;

    iget-object p0, p0, Lrc;->a:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    iget-object v0, p0, Lrc;->b:Ljava/lang/Object;

    iget-object p0, p0, Lrc;->a:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    check-cast v0, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    iget-object v0, p0, Lrc;->a:Ljava/lang/Object;

    iget-object p0, p0, Lrc;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    sget-object v0, Lafn;->a:Lawd;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v0, v3, :cond_6

    :cond_5
    :goto_3
    move v1, v2

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lrc;->a:Ljava/lang/Object;

    invoke-static {}, Lei$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lyx;

    iget-object v0, v0, Lyx;->a:Lagt;

    invoke-interface {v0, v3}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    if-eqz v0, :cond_5

    array-length v3, v0

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move v5, v2

    :goto_4
    if-ge v5, v3, :cond_8

    aget-wide v6, v0, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    iget-object p0, p0, Lrc;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layk;

    iget-object v0, v0, Layk;->f:Layh;

    iget-wide v5, v0, Layh;->h:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_a
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object v0, p0, Lrc;->b:Ljava/lang/Object;

    iget-object p0, p0, Lrc;->a:Ljava/lang/Object;

    check-cast p0, Lqu;

    iput-object v0, p0, Lqu;->a:Lcxyh;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    iget-object v0, p0, Lrc;->b:Ljava/lang/Object;

    iget-object p0, p0, Lrc;->a:Ljava/lang/Object;

    check-cast p0, Lqv;

    iput-object v0, p0, Lqv;->a:Lcxyv;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_b
    :try_start_0
    iget-object v0, v1, Lfel;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, Lfba;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :cond_c
    instance-of p0, v0, Lfek;

    if-eqz p0, :cond_d

    move-object p0, v0

    check-cast p0, Lfek;

    iget-object p0, p0, Lfek;->c:Lfen;

    if-eqz p0, :cond_d

    invoke-interface {p0, v0}, Lfen;->a(Lfem;)V

    :catch_0
    :cond_d
    :goto_6
    sget-object p0, Lcxus;->a:Lcxus;

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
