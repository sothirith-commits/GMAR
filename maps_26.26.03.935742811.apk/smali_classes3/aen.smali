.class public final synthetic Laen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laen;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laen;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Laen;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Laen;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Laen;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CXCP-Camera-H"

    const/4 v3, -0x3

    invoke-direct {v0, v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lanj;

    invoke-direct {v1, v0, v2}, Lanj;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Laen;->a:Ljava/lang/Object;

    check-cast p0, Lape;

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v1}, Lape;->a(ILjava/lang/Runnable;)V

    new-instance p0, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p0

    :pswitch_2
    iget-object p0, p0, Laen;->a:Ljava/lang/Object;

    check-cast p0, Lakt;

    iget-object p0, p0, Lakt;->c:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzbi;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Laen;->a:Ljava/lang/Object;

    check-cast p0, Laki;

    invoke-static {p0}, Laki;->q(Laki;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Laen;->a:Ljava/lang/Object;

    check-cast p0, Laki;

    invoke-static {p0}, Laki;->p(Laki;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Laen;->a:Ljava/lang/Object;

    check-cast p0, Laki;

    invoke-static {p0}, Laki;->m(Laki;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Laen;->a:Ljava/lang/Object;

    check-cast p0, Laki;

    invoke-static {p0}, Laki;->l(Laki;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Laen;->a:Ljava/lang/Object;

    check-cast p0, Laki;

    invoke-static {p0}, Laki;->o(Laki;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Laen;->a:Ljava/lang/Object;

    check-cast p0, Laki;

    invoke-static {p0}, Laki;->n(Laki;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Laen;->a:Ljava/lang/Object;

    check-cast p0, Laki;

    invoke-static {p0}, Laki;->k(Laki;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Laen;->a:Ljava/lang/Object;

    check-cast p0, Laki;

    invoke-static {p0}, Laki;->r(Laki;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Laen;->a:Ljava/lang/Object;

    check-cast p0, Lafm;

    invoke-virtual {p0}, Lafm;->f()Lrvs;

    move-result-object p0

    invoke-virtual {p0}, Lrvs;->O()[Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcwep;->bm([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0

    :pswitch_c
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laen;->a:Ljava/lang/Object;

    check-cast p0, Lafm;

    iget-object p0, p0, Lafm;->b:Lagt;

    invoke-interface {p0, v0}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v0, :cond_1

    new-instance v1, Lrvs;

    new-instance v2, Lrvs;

    invoke-direct {v2, p0}, Lrvs;-><init>(Lagt;)V

    invoke-direct {v1, v0, v2}, Lrvs;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lrvs;)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot retrieve SCALER_STREAM_CONFIGURATION_MAP"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_d
    iget-object p0, p0, Laen;->a:Ljava/lang/Object;

    check-cast p0, Lafm;

    invoke-virtual {p0}, Lafm;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    move-object p0, v2

    :cond_2
    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Landroid/util/Size;

    invoke-static {v1}, Lbbc;->a(Landroid/util/Size;)I

    move-result v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/util/Size;

    invoke-static {v3}, Lbbc;->a(Landroid/util/Size;)I

    move-result v3

    if-ge v1, v3, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    if-ge v1, v3, :cond_4

    move-object v0, v2

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v4

    goto :goto_0

    :cond_6
    :goto_2
    check-cast v0, Landroid/util/Size;

    return-object v0

    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_8
    return-object v2

    :pswitch_e
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laen;->a:Ljava/lang/Object;

    check-cast p0, Lafm;

    iget-object p0, p0, Lafm;->b:Lagt;

    invoke-interface {p0, v0}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_a

    move v0, v2

    :goto_3
    array-length v3, p0

    if-ge v0, v3, :cond_a

    aget v3, p0, v0

    const/16 v4, 0x9

    if-ne v3, v4, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    move v1, v2

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Laen;->a:Ljava/lang/Object;

    new-instance v0, Lgps;

    check-cast p0, Lafk;

    invoke-virtual {p0}, Lafk;->c()Lyy;

    move-result-object p0

    invoke-direct {v0, p0}, Lgpp;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_10
    iget-object p0, p0, Laen;->a:Ljava/lang/Object;

    check-cast p0, Lafk;

    iget v0, p0, Lafk;->b:F

    iget p0, p0, Lafk;->a:F

    new-instance v1, Lyy;

    invoke-direct {v1, p0, v0}, Lyy;-><init>(FF)V

    return-object v1

    :pswitch_11
    iget-object p0, p0, Laen;->a:Ljava/lang/Object;

    check-cast p0, Laex;

    iget-object p0, p0, Laex;->b:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafc;

    return-object p0

    :pswitch_12
    iget-object p0, p0, Laen;->a:Ljava/lang/Object;

    check-cast p0, Laex;

    iget-object p0, p0, Laex;->a:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labi;

    return-object p0

    :pswitch_13
    iget-object p0, p0, Laen;->a:Ljava/lang/Object;

    check-cast p0, Laex;

    iget-object p0, p0, Laex;->c:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafi;

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
