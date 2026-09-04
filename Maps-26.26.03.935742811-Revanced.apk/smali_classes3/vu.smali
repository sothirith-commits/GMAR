.class public Lvu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public static m(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static n(Labh;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0}, Labh;->a()Lagt;

    move-result-object p0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v1}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lzs;->a:Laar;

    const-class p0, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    invoke-static {p0}, Lzs;->a(Ljava/lang/Class;)Laxn;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static o(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "video/none"

    return-object p0

    :pswitch_0
    const-string p0, "video/av01"

    return-object p0

    :pswitch_1
    const-string p0, "video/dolby-vision"

    return-object p0

    :pswitch_2
    const-string p0, "video/x-vnd.on2.vp9"

    return-object p0

    :pswitch_3
    const-string p0, "video/hevc"

    return-object p0

    :pswitch_4
    const-string p0, "video/x-vnd.on2.vp8"

    return-object p0

    :pswitch_5
    const-string p0, "video/mp4v-es"

    return-object p0

    :pswitch_6
    const-string p0, "video/avc"

    return-object p0

    :pswitch_7
    const-string p0, "video/3gpp"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static p(Larh;Ljava/util/Set;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Larh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Larh;

    invoke-virtual {v2}, Larh;->b()Z

    move-result v3

    const-string v4, "Fully specified range is not actually fully specified."

    invoke-static {v3, v4}, Lgcd;->v(ZLjava/lang/String;)V

    iget v3, p0, Larh;->i:I

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget v5, v2, Larh;->i:I

    if-eq v3, v5, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v2}, Larh;->b()Z

    move-result v3

    invoke-static {v3, v4}, Lgcd;->v(ZLjava/lang/String;)V

    iget v3, p0, Larh;->h:I

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget v2, v2, Larh;->h:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    if-eq v2, v1, :cond_5

    goto :goto_2

    :cond_5
    move v2, v1

    move v3, v4

    :cond_6
    if-ne v3, v2, :cond_1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    return v1
.end method

.method public static q(Lawf;Lawf;)Lawf;
    .locals 3

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Laxl;->b:Laxl;

    return-object p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p1}, Laxi;->b(Lawf;)Laxi;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, Laxi;->a()Laxi;

    move-result-object v0

    :goto_1
    if-eqz p0, :cond_3

    invoke-interface {p0}, Lawf;->t()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawd;

    invoke-static {v0, p1, p0, v2}, Lvu;->r(Laxi;Lawf;Lawf;Lawd;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Laxl;->f(Lawf;)Laxl;

    move-result-object p0

    return-object p0
.end method

.method public static r(Laxi;Lawf;Lawf;Lawd;)V
    .locals 2

    sget-object v0, Lawz;->R:Lawd;

    invoke-static {p3, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Lawf;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcn;

    invoke-interface {p1, p3, v0}, Lawf;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcn;

    invoke-interface {p2, p3}, Lawf;->i(Lawd;)Lawe;

    move-result-object p2

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lbcn;->a:Ljava/lang/Object;

    iget-object v0, v1, Lbcn;->b:Ljava/lang/Object;

    new-instance v1, Lbcn;

    invoke-direct {v1, p1, v0}, Lbcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p3, p2, v1}, Laxi;->d(Lawd;Lawe;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-interface {p2, p3}, Lawf;->i(Lawd;)Lawe;

    move-result-object p1

    invoke-interface {p2, p3}, Lawf;->n(Lawd;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Laxi;->d(Lawd;Lawe;Ljava/lang/Object;)V

    return-void
.end method

.method public static s(Ljava/lang/String;Lrvs;)Lawm;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyo;

    invoke-virtual {p1}, Lrvs;->R()Laar;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lyo;-><init>(Ljava/lang/String;Laar;)V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
