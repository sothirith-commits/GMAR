.class public final Lxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavm;
.implements Laix;


# instance fields
.field public final a:Labh;

.field private final b:Laar;

.field private final c:Lyd;

.field private final d:Labd;

.field private final e:Lawm;

.field private final f:Lcxty;

.field private final g:Lcxty;

.field private final h:Lrvs;

.field private final i:Lrvs;


# direct methods
.method public constructor <init>(Labh;Laar;Lyd;Lxt;Lads;Labd;Ladf;Lrvs;Lawm;Lrvs;Laar;Lbaw;Lbcn;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy;->a:Labh;

    iput-object p2, p0, Lxy;->b:Laar;

    iput-object p3, p0, Lxy;->c:Lyd;

    iput-object p6, p0, Lxy;->d:Labd;

    iput-object p8, p0, Lxy;->h:Lrvs;

    iput-object p9, p0, Lxy;->e:Lawm;

    iput-object p10, p0, Lxy;->i:Lrvs;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Labh;->a()Lagt;

    move-result-object p1

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, -0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lagt;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 p2, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, p2, :cond_1

    goto :goto_5

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 p4, 0x4

    if-ne p3, p4, :cond_3

    goto :goto_5

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-nez p3, :cond_5

    goto :goto_5

    :cond_5
    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 p4, 0x3

    if-eq p3, p4, :cond_9

    :goto_4
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_9
    :goto_5
    new-instance p1, Lpy;

    invoke-direct {p1, p0, p2}, Lpy;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lxy;->f:Lcxty;

    new-instance p1, Lcz;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lcz;-><init>(I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lxy;->g:Lcxty;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object p0, p0, Lxy;->a:Labh;

    invoke-interface {p0}, Labh;->a()Lagt;

    move-result-object p0

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-static {}, Lary;->d()Z

    const/4 p0, -0x1

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxy;->c(I)I

    move-result p0

    return p0
.end method

.method public final c(I)I
    .locals 2

    iget-object v0, p0, Lxy;->a:Labh;

    invoke-interface {v0}, Labh;->a()Lagt;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1}, Lvw;->j(I)I

    move-result p1

    invoke-virtual {p0}, Lxy;->a()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Lvw;->i(IIZ)I

    move-result p0

    return p0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 3

    iget-object p0, p0, Lxy;->a:Labh;

    invoke-interface {p0}, Labh;->a()Lagt;

    move-result-object p0

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    const/16 v0, 0xfa0

    const/16 v1, 0xbb8

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final e()Lawm;
    .locals 0

    iget-object p0, p0, Lxy;->e:Lawm;

    return-object p0
.end method

.method public final f()Lgpp;
    .locals 0

    iget-object p0, p0, Lxy;->c:Lyd;

    iget-object p0, p0, Lyd;->c:Lgps;

    return-object p0
.end method

.method public final bridge synthetic g()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lxy;->a:Labh;

    invoke-interface {p0}, Labh;->a()Lagt;

    move-result-object p0

    const-class v0, Landroid/hardware/camera2/CameraCharacteristics;

    invoke-interface {p0, v0}, Laqj;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/hardware/camera2/CameraCharacteristics;

    return-object p0
.end method

.method public final h(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lafp;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxy;->g:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const-class v0, Labh;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lxy;->a:Labh;

    return-object p0

    :cond_1
    const-class v0, Lagt;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lxy;->a:Labh;

    invoke-interface {p0}, Labh;->a()Lagt;

    move-result-object p0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    invoke-interface {p0, p1}, Lagt;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxy;->b:Laar;

    iget-object p0, p0, Laar;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lxy;->f:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    const-string p0, "androidx.camera.camera2"

    return-object p0

    :cond_0
    const-string p0, "androidx.camera.camera2.legacy"

    return-object p0
.end method

.method public final k()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lxy;->i:Lrvs;

    invoke-virtual {p0}, Lrvs;->O()[Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcwep;->bm([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0
.end method

.method public final l(Landroid/util/Range;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lxy;->i:Lrvs;

    iget-object p0, p0, Lrvs;->b:Ljava/lang/Object;

    check-cast p0, Lzn;

    iget-object p0, p0, Lzn;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizesFor(Landroid/util/Range;)[Landroid/util/Size;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lcwep;->bm([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    move-object p0, v0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    const/4 p1, 0x1

    instance-of v1, p0, Lcxuc;

    if-ne p1, v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p0

    :goto_2
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final m(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lxy;->i:Lrvs;

    invoke-virtual {p0, p1}, Lrvs;->P(I)[Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcwep;->bm([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0
.end method

.method public final n()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lxy;->a:Labh;

    invoke-interface {p0}, Labh;->a()Lagt;

    move-result-object p0

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_2

    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcwep;->J(I)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {p0, v1}, Lcwep;->bK([ILjava/util/Collection;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    aget p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcwep;->B(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcxvp;->a:Lcxvp;

    return-object p0

    :cond_2
    sget-object p0, Lcxvp;->a:Lcxvp;

    return-object p0
.end method

.method public final o()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lxy;->a:Labh;

    invoke-interface {p0}, Labh;->a()Lagt;

    move-result-object p0

    invoke-static {p0}, Lve;->l(Lagt;)Laar;

    move-result-object p0

    invoke-virtual {p0}, Laar;->d()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final p()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lxy;->i:Lrvs;

    iget-object p0, p0, Lrvs;->b:Ljava/lang/Object;

    check-cast p0, Lzn;

    invoke-virtual {p0}, Lzn;->c()[Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcwep;->bp([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcxvp;->a:Lcxvp;

    return-object p0
.end method

.method public final q()Z
    .locals 2

    invoke-virtual {p0}, Lxy;->a()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object p0, p0, Lxy;->a:Labh;

    invoke-interface {p0}, Labh;->a()Lagt;

    move-result-object p0

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final r()Z
    .locals 1

    iget-object p0, p0, Lxy;->a:Labh;

    sget-object v0, Lagt;->a:Lags;

    invoke-interface {p0}, Labh;->a()Lagt;

    move-result-object p0

    invoke-virtual {v0, p0}, Lags;->c(Lagt;)[I

    move-result-object p0

    const/16 v0, 0x9

    invoke-static {p0, v0}, Lcwep;->bu([II)Z

    move-result p0

    return p0
.end method

.method public final s()Z
    .locals 1

    iget-object p0, p0, Lxy;->a:Labh;

    invoke-interface {p0}, Labh;->a()Lagt;

    move-result-object p0

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcwep;->bu([II)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t()I
    .locals 1

    iget-object p0, p0, Lxy;->a:Labh;

    invoke-interface {p0}, Labh;->a()Lagt;

    move-result-object p0

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraInfoAdapter<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lxy;->b:Laar;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".cameraId>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/util/concurrent/Executor;Lvr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxy;->d:Labd;

    invoke-virtual {p0, p2, p1}, Labd;->p(Lvr;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final v(Lvr;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxy;->d:Labd;

    iget-object v0, p0, Labd;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcwep;->W(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Labd;->b:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final w()Laar;
    .locals 0

    iget-object p0, p0, Lxy;->h:Lrvs;

    invoke-virtual {p0}, Lrvs;->R()Laar;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic x(Lrvs;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
