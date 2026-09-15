.class public final Lxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawe;
.implements Lara;


# instance fields
.field public final a:Labk;

.field private final b:Laau;

.field private final c:Lyc;

.field private final d:Labg;

.field private final e:Laxe;

.field private final f:Lcuav;

.field private final g:Lcuav;

.field private final h:Ljava/util/List;

.field private final i:Loxv;

.field private final j:Luji;


# direct methods
.method public constructor <init>(Labk;Laau;Lyc;Lxs;Ladw;Labg;Ladj;Loxv;Laxe;Luji;Laau;Lbbo;Lbdg;)V
    .locals 0

    .line 1
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

    iput-object p1, p0, Lxx;->a:Labk;

    iput-object p2, p0, Lxx;->b:Laau;

    iput-object p3, p0, Lxx;->c:Lyc;

    iput-object p6, p0, Lxx;->d:Labg;

    iput-object p8, p0, Lxx;->i:Loxv;

    iput-object p9, p0, Lxx;->e:Laxe;

    iput-object p10, p0, Lxx;->j:Luji;

    new-instance p2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Labk;->a()Lahd;

    move-result-object p2

    .line 3
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, -0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 5
    invoke-interface {p2, p3, p4}, Lahd;->e(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    check-cast p2, Ljava/lang/Integer;

    const/4 p3, 0x3

    const/4 p4, 0x2

    if-nez p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p5

    if-ne p5, p4, :cond_1

    goto :goto_4

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p5

    const/4 p6, 0x4

    if-ne p5, p6, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p5

    if-nez p5, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p5

    const/4 p6, 0x1

    if-ne p5, p6, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 8
    :goto_4
    sget-object p2, Lzv;->a:Lbks;

    const-class p2, Landroidx/camera/camera2/compat/quirk/ExcludePhysicalCameraIdQuirk;

    invoke-static {p2}, Lzv;->a(Ljava/lang/Class;)Layf;

    move-result-object p2

    check-cast p2, Landroidx/camera/camera2/compat/quirk/ExcludePhysicalCameraIdQuirk;

    if-eqz p2, :cond_9

    iget-object p2, p2, Landroidx/camera/camera2/compat/quirk/ExcludePhysicalCameraIdQuirk;->f:Ljava/util/Set;

    if-nez p2, :cond_a

    :cond_9
    sget-object p2, Lcuck;->a:Lcuck;

    :cond_a
    invoke-interface {p1}, Labk;->a()Lahd;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Lahd;->g()Ljava/util/Set;

    move-result-object p1

    new-instance p5, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    move-object p7, p6

    check-cast p7, Lagz;

    iget-object p7, p7, Lagz;->a:Ljava/lang/String;

    .line 12
    invoke-interface {p2, p7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p7

    if-nez p7, :cond_b

    .line 13
    invoke-interface {p5, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 16
    check-cast p5, Lagz;

    iget-object p5, p5, Lagz;->a:Ljava/lang/String;

    iget-object p6, p0, Lxx;->a:Labk;

    invoke-interface {p6}, Labk;->a()Lahd;

    move-result-object p6

    .line 17
    invoke-interface {p6, p5}, Lahd;->a(Ljava/lang/String;)Lahd;

    move-result-object p6

    .line 18
    invoke-static {p6}, Lwd;->e(Lahd;)Z

    move-result p7

    if-nez p7, :cond_e

    const-string p5, "CXCP"

    invoke-static {p5, p3}, Lasr;->a(Ljava/lang/String;I)Z

    const/4 p5, 0x0

    goto :goto_7

    .line 19
    :cond_e
    new-instance p7, Labj;

    new-instance p8, Laau;

    .line 20
    invoke-direct {p8, p5}, Laau;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-direct {p7, p6}, Labj;-><init>(Lahd;)V

    new-instance p5, Lyt;

    .line 22
    invoke-direct {p5, p7}, Lyt;-><init>(Labk;)V

    :goto_7
    if-eqz p5, :cond_d

    .line 23
    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 24
    :cond_f
    invoke-static {p1}, Lcucg;->cy(Ljava/lang/Iterable;)Ljava/util/Set;

    new-instance p1, Lpx;

    invoke-direct {p1, p0, p4}, Lpx;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    move-result-object p1

    iput-object p1, p0, Lxx;->f:Lcuav;

    new-instance p1, Lcy;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lcy;-><init>(I)V

    .line 26
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    move-result-object p1

    iput-object p1, p0, Lxx;->g:Lcuav;

    iget-object p1, p0, Lxx;->a:Labk;

    invoke-interface {p1}, Labk;->a()Lahd;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lze;->a(Lahd;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxx;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lxx;->a:Labk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Labk;->a()Lahd;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lahd;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    if-eq p0, v0, :cond_0

    .line 30
    const/4 v0, 0x2

    .line 31
    .line 32
    if-eq p0, v0, :cond_0

    .line 33
    .line 34
    const-string p0, "CXCP"

    .line 35
    const/4 v0, 0x5

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Lasr;->a(Ljava/lang/String;I)Z

    .line 39
    const/4 p0, -0x1

    .line 40
    return p0

    .line 41
    :cond_0
    return v0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lxx;->c(I)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxx;->a:Labk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Labk;->a()Lahd;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lahd;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lbai;->b(I)I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lxx;->a()I

    .line 32
    move-result p0

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    if-ne p0, v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {p1, v0, v1}, Lbai;->a(IIZ)I

    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lxx;->a:Labk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Labk;->a()Lahd;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lahd;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Landroid/graphics/Rect;

    .line 18
    .line 19
    const-string v0, "robolectric"

    .line 20
    .line 21
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Landroid/graphics/Rect;

    .line 32
    .line 33
    const/16 v0, 0xfa0

    .line 34
    .line 35
    const/16 v1, 0xbb8

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    return-object p0
.end method

.method public final e()Laxe;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxx;->e:Laxe;

    .line 3
    return-object p0
.end method

.method public final f()Lgrb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxx;->c:Lyc;

    .line 3
    .line 4
    iget-object p0, p0, Lyc;->c:Lgrf;

    .line 5
    return-object p0
.end method

.method public final bridge synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lxx;->a:Labk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Labk;->a()Lahd;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-class v0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lara;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    check-cast p0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 18
    return-object p0
.end method

.method public final h(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lafv;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lxx;->g:Lcuav;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lafv;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    const-class v0, Labk;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lxx;->a:Labk;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    const-class v0, Lahd;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    iget-object p0, p0, Lxx;->a:Labk;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Labk;->a()Lahd;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    return-object p0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {p0, p1}, Lahd;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxx;->b:Laau;

    .line 3
    .line 4
    iget-object p0, p0, Laau;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lxx;->f:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    if-eq v0, p0, :cond_0

    .line 16
    .line 17
    const-string p0, "androidx.camera.camera2"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    const-string p0, "androidx.camera.camera2.legacy"

    .line 21
    return-object p0
.end method

.method public final k()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxx;->j:Luji;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Luji;->ay()[Landroid/util/Size;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lclqq;->ba([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lcuci;->a:Lcuci;

    .line 16
    return-object p0
.end method

.method public final l(Landroid/util/Range;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lxx;->j:Luji;

    .line 4
    .line 5
    iget-object p0, p0, Luji;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lzr;

    .line 8
    .line 9
    iget-object p0, p0, Lzr;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizesFor(Landroid/util/Range;)[Landroid/util/Size;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v0

    .line 18
    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lclqq;->ba([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object p0, v0

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    :goto_1
    const/4 p1, 0x1

    .line 33
    .line 34
    instance-of v1, p0, Lcuaz;

    .line 35
    .line 36
    if-ne p1, v1, :cond_2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v0, p0

    .line 39
    .line 40
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    sget-object p0, Lcuci;->a:Lcuci;

    .line 45
    return-object p0

    .line 46
    :cond_3
    return-object v0
.end method

.method public final m(I)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxx;->j:Luji;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Luji;->az(I)[Landroid/util/Size;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lclqq;->ba([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lcuci;->a:Lcuci;

    .line 16
    return-object p0
.end method

.method public final n()Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lxx;->a:Labk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Labk;->a()Lahd;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lahd;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, [I

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    array-length v0, p0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lclqq;->z(I)I

    .line 29
    move-result v0

    .line 30
    .line 31
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1}, Lclqq;->bv([ILjava/util/Collection;)V

    .line 38
    return-object v1

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    .line 41
    aget p0, p0, v0

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lclqq;->r(Ljava/lang/Object;)Ljava/util/Set;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_1
    sget-object p0, Lcuck;->a:Lcuck;

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_2
    sget-object p0, Lcuck;->a:Lcuck;

    .line 56
    return-object p0
.end method

.method public final o()Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxx;->a:Labk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Labk;->a()Lahd;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lvd;->n(Lahd;)Laau;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laau;->b()Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final p()Ljava/util/Set;
    .locals 8

    .line 1
    .line 2
    iget-object p0, p0, Lxx;->j:Luji;

    .line 3
    .line 4
    iget-object v0, p0, Luji;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lzr;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lzr;->c()[Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Luji;->ax()Ljava/util/Set;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    array-length v2, v0

    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    .line 35
    :goto_0
    if-ge v4, v2, :cond_3

    .line 36
    .line 37
    aget-object v5, v0, v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v6

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Luji;->ax()Ljava/util/Set;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    .line 52
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v6

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_3
    new-array p0, v3, [Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    move-object v0, p0

    .line 69
    .line 70
    check-cast v0, [Ljava/lang/Integer;

    .line 71
    .line 72
    :goto_1
    if-eqz v0, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lclqq;->bd([Ljava/lang/Object;)Ljava/util/Set;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    .line 79
    :cond_4
    sget-object p0, Lcuck;->a:Lcuck;

    .line 80
    return-object p0
.end method

.method public final q(Ljava/util/List;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lxx;->a:Labk;

    .line 3
    .line 4
    sget-object v1, Lahd;->a:Lahc;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Labk;->a()Lahd;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lahc;->b(Lahd;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lzv;->a:Lbks;

    .line 18
    .line 19
    const-class v0, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lzv;->a(Ljava/lang/Class;)Layf;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    return v1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Landroid/util/Size;

    .line 49
    .line 50
    iget-object v2, p0, Lxx;->h:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_2
    return v1
.end method

.method public final r()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxx;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lxx;->a:Labk;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Labk;->a()Lahd;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lahd;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p0

    .line 32
    const/4 v0, 0x4

    .line 33
    .line 34
    if-ne p0, v0, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public final s()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lxx;->a:Labk;

    .line 3
    .line 4
    sget-object v0, Lahd;->a:Lahc;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Labk;->a()Lahd;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lahc;->d(Lahd;)[I

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lclqq;->bh([II)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final t()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lxx;->a:Labk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Labk;->a()Lahd;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lahd;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, [I

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lclqq;->bh([II)Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "CameraInfoAdapter<"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Lxx;->b:Laau;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, ".cameraId>"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final u()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lxx;->a:Labk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Labk;->a()Lahd;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lahd;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result p0

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 p0, 0x2

    .line 30
    return p0
.end method

.method public final v(Ljava/util/concurrent/Executor;Lvn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lxx;->d:Labg;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Labg;->p(Lvn;Ljava/util/concurrent/Executor;)V

    .line 9
    return-void
.end method

.method public final w(Lvn;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lxx;->d:Labg;

    .line 6
    .line 7
    iget-object v0, p0, Labg;->a:Ljava/util/Map;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lclqq;->M(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Labg;->b:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0

    .line 22
    throw p0
.end method

.method public final x()Lbks;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxx;->i:Loxv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Loxv;->O()Lbks;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic y(Loxv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method
