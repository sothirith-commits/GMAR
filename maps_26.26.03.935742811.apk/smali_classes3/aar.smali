.class public final Laar;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lzs;->a:Laar;

    const-class v0, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    invoke-static {v0}, Lzs;->a(Ljava/lang/Class;)Laxn;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    iput-object v0, p0, Laar;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laar;Laou;Lcyes;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laar;->a:Ljava/lang/Object;

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-void
.end method

.method public constructor <init>(Laar;Laou;Lcyes;[B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laar;->a:Ljava/lang/Object;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Laar;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p1, p2}, Laar;->n(Ljava/lang/Class;)Laxn;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    iput-object p1, p0, Laar;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbbub;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laar;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Laar;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[C)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laar;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laar;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbea;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laar;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laar;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laar;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laar;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laar;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laar;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laar;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[C[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laar;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laar;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laar;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Laar;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcyqs;

    invoke-direct {p1}, Lcyqs;-><init>()V

    iput-object p1, p0, Laar;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lzs;->a:Laar;

    const-class p1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    invoke-static {p1}, Lzs;->a(Ljava/lang/Class;)Laxn;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    iput-object p1, p0, Laar;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    new-instance p1, Laar;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Laar;-><init>([C[B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laar;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcyqs;

    invoke-direct {p1}, Lcyqs;-><init>()V

    iput-object p1, p0, Laar;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lamaq;

    invoke-direct {p1}, Lamaq;-><init>()V

    invoke-virtual {p1}, Lamaq;->c()Lawc;

    move-result-object p1

    iput-object p1, p0, Laar;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lzs;->a:Laar;

    const-class p1, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    invoke-static {p1}, Lzs;->a(Ljava/lang/Class;)Laxn;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    iput-object p1, p0, Laar;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcz;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcz;-><init>(I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Laar;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[B)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laoz;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Laoz;-><init>(Lafu;Lafv;Lafx;Lahl;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sget-object p1, Lcydr;->a:Lcydr;

    new-instance p2, Lcydq;

    invoke-direct {p2, v0, p1}, Lcydq;-><init>(Ljava/lang/Object;Lcxzo;)V

    iput-object p2, p0, Laar;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[C)V
    .locals 3

    invoke-static {}, Laxi;->a()Laxi;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laar;->a:Ljava/lang/Object;

    sget-object p2, Lbay;->G:Lawd;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Laxl;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_1

    const-class v2, Lard;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid target class configuration for "

    const-string v0, ": "

    invoke-static {v1, p0, p2, v0}, La;->do(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    move-object p0, p1

    check-cast p0, Laxi;

    const-class p0, Lard;

    invoke-virtual {p1, p2, p0}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    sget-object p2, Lbay;->o:Lawd;

    move-object v1, p1

    check-cast v1, Laxl;

    invoke-virtual {v1, p2, v0}, Laxl;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Laxi;

    invoke-virtual {p1, p2, p0}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laar;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laar;->a:Ljava/lang/Object;

    return-void
.end method

.method private static H(Ljava/util/List;I[II)V
    .locals 4

    array-length v0, p2

    if-ge p3, v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    move v2, v0

    :goto_1
    if-ge v2, p3, :cond_1

    aget v3, p2, v2

    if-ne v1, v3, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    aput v1, p2, p3

    add-int/lit8 v2, p3, 0x1

    invoke-static {p0, p1, p2, v2}, Laar;->H(Ljava/util/List;I[II)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final a(FF)I
    .locals 5

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "Focal length should be positive."

    invoke-static {v1, v4}, Lgcd;->s(ZLjava/lang/Object;)V

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const-string v0, "Sensor length should be positive."

    invoke-static {v2, v0}, Lgcd;->s(ZLjava/lang/Object;)V

    add-float/2addr p0, p0

    div-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    add-double/2addr p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    double-to-int p0, p0

    const/16 p1, 0x168

    const-string v0, "The provided focal length and sensor length result in an invalid view angle degrees."

    invoke-static {p0, v3, p1, v0}, Lgcd;->x(IIILjava/lang/String;)V

    return p0
.end method

.method public static final b(Lagt;)F
    .locals 3

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The focal lengths can not be empty."

    invoke-static {p0, v0}, Lgcd;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p0, [F

    array-length v1, p0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {v1, v0}, Lgcd;->v(ZLjava/lang/String;)V

    aget p0, p0, v2

    return p0
.end method

.method public static final c(Lagt;)F
    .locals 4

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The sensor size can\'t be null."

    invoke-static {v0, v1}, Lgcd;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Landroid/util/SizeF;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v1}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The sensor orientation can\'t be null."

    invoke-static {v1, v2}, Lgcd;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Landroid/graphics/Rect;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v2}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The active array size can\'t be null."

    invoke-static {v2, v3}, Lgcd;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Landroid/util/Size;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v3}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    const-string v3, "The pixel array size can\'t be null."

    invoke-static {p0, v3}, Lgcd;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {v1}, Lazr;->i(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v1

    invoke-static {p0}, Lazr;->m(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v3

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    invoke-direct {p0, v3, v0}, Landroid/util/SizeF;-><init>(FF)V

    invoke-static {v1}, Lazr;->j(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v1

    invoke-static {v2}, Lazr;->j(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v2

    move-object v0, p0

    :cond_0
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result p0

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p0, v0

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    return p0
.end method

.method public static w()Laar;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Laar;

    new-instance v1, Layz;

    invoke-direct {v1}, Layz;-><init>()V

    invoke-direct {v0, v1}, Laar;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Laar;

    new-instance v1, Lazb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Laar;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static x(Laar;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Laar;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " | "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static synthetic z(Laar;Lafu;Lafv;Lafx;Lahl;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .locals 19

    move/from16 v0, p11

    move-object/from16 v1, p0

    :cond_0
    iget-object v2, v1, Laar;->a:Ljava/lang/Object;

    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v4, v3, :cond_1

    move-object/from16 v3, p1

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    check-cast v2, Lcydq;

    iget-object v6, v2, Lcydq;->a:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Laoz;

    if-nez v3, :cond_2

    iget-object v3, v7, Laoz;->a:Lafu;

    :cond_2
    move-object v9, v3

    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_3

    move-object v3, v5

    goto :goto_1

    :cond_3
    move-object/from16 v3, p2

    :goto_1
    if-nez v3, :cond_4

    iget-object v3, v7, Laoz;->b:Lafv;

    :cond_4
    move-object v10, v3

    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_5

    move-object v3, v5

    goto :goto_2

    :cond_5
    move-object/from16 v3, p3

    :goto_2
    if-nez v3, :cond_6

    iget-object v3, v7, Laoz;->c:Lafx;

    :cond_6
    move-object v11, v3

    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_7

    move-object v3, v5

    goto :goto_3

    :cond_7
    move-object/from16 v3, p4

    :goto_3
    if-nez v3, :cond_8

    iget-object v3, v7, Laoz;->d:Lahl;

    :cond_8
    move-object v12, v3

    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_9

    move-object v3, v5

    goto :goto_4

    :cond_9
    move-object/from16 v3, p5

    :goto_4
    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-ne v4, v8, :cond_a

    move-object v3, v5

    :cond_a
    if-nez v3, :cond_c

    :cond_b
    iget-object v3, v7, Laoz;->e:Ljava/util/List;

    :cond_c
    move-object v13, v3

    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_d

    move-object v3, v5

    goto :goto_5

    :cond_d
    move-object/from16 v3, p6

    :goto_5
    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-ne v4, v8, :cond_e

    move-object v3, v5

    :cond_e
    if-nez v3, :cond_10

    :cond_f
    iget-object v3, v7, Laoz;->f:Ljava/util/List;

    :cond_10
    move-object v14, v3

    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_11

    move-object v3, v5

    goto :goto_6

    :cond_11
    move-object/from16 v3, p7

    :goto_6
    if-eqz v3, :cond_13

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-ne v4, v8, :cond_12

    move-object v3, v5

    :cond_12
    if-nez v3, :cond_14

    :cond_13
    iget-object v3, v7, Laoz;->g:Ljava/util/List;

    :cond_14
    move-object v15, v3

    and-int/lit16 v3, v0, 0x100

    if-eqz v3, :cond_15

    move-object v3, v5

    goto :goto_7

    :cond_15
    move-object/from16 v3, p8

    :goto_7
    if-nez v3, :cond_16

    iget-object v3, v7, Laoz;->h:Ljava/lang/Boolean;

    :cond_16
    move-object/from16 v16, v3

    and-int/lit16 v3, v0, 0x200

    if-eqz v3, :cond_17

    move-object v3, v5

    goto :goto_8

    :cond_17
    move-object/from16 v3, p9

    :goto_8
    if-nez v3, :cond_18

    iget-object v3, v7, Laoz;->i:Ljava/lang/Boolean;

    :cond_18
    move-object/from16 v17, v3

    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_19

    goto :goto_9

    :cond_19
    move-object/from16 v5, p10

    :goto_9
    if-nez v5, :cond_1a

    iget-object v5, v7, Laoz;->j:Ljava/lang/Boolean;

    :cond_1a
    move-object/from16 v18, v5

    new-instance v8, Laoz;

    invoke-direct/range {v8 .. v18}, Laoz;-><init>(Lafu;Lafv;Lafx;Lahl;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v6, v8}, Lcydq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object p0, p0, Laar;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.samsung.feature.nowbar"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final B(Lxkw;)Z
    .locals 1

    iget-object p0, p0, Laar;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lxkw;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lxkw;->k()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C(Lcom/google/common/collect/ImmutableList;IZ)Lbanq;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ge p2, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, La;->bs(Z)V

    new-instance v2, Lbanq;

    invoke-direct {v2}, Lbanq;-><init>()V

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v3

    new-instance v4, Lxir;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lxir;-><init>(I)V

    invoke-virtual {v3, v4}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v3

    invoke-virtual {v3}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    sget-object v4, Lcrlo;->a:Lcrlo;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcrpg;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lcrlo;

    iget v6, v5, Lcrlo;->b:I

    const/4 v7, 0x2

    or-int/2addr v6, v7

    iput v6, v5, Lcrlo;->b:I

    iput p2, v5, Lcrlo;->e:I

    sget-object v5, Lcrlp;->a:Lcrlp;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    sget-object v6, Lcnxi;->g:Lcnxi;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcrlp;

    iget v6, v6, Lcnxi;->k:I

    iput v6, v8, Lcrlp;->c:I

    iget v6, v8, Lcrlp;->b:I

    or-int/2addr v6, v1

    iput v6, v8, Lcrlp;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcrpg;->instance:Lcqrq;

    check-cast v6, Lcrlo;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcrlp;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcrlo;->c:Lcrlp;

    iget v5, v6, Lcrlo;->b:I

    or-int/2addr v5, v1

    iput v5, v6, Lcrlo;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lcrlo;

    invoke-virtual {v5}, Lcrlo;->a()V

    iget-object v5, v5, Lcrlo;->d:Lcqsi;

    invoke-static {v3, v5}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcrlo;

    sget-object v4, Lcrlh;->c:Lcrlh;

    invoke-virtual {v2, v4}, Lbanq;->I(Lcrlh;)V

    if-nez p2, :cond_1

    sget-object v4, Lbbfu;->d:Lbbfu;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne p2, v4, :cond_2

    sget-object v4, Lbbfu;->f:Lbbfu;

    goto :goto_1

    :cond_2
    sget-object v4, Lbbfu;->e:Lbbfu;

    :goto_1
    invoke-virtual {v2, v4}, Lbanq;->H(Lbbfu;)V

    sget-object v4, Lbans;->a:Lbans;

    invoke-virtual {v2, v4}, Lbanq;->A(Lbans;)V

    if-nez p2, :cond_3

    :goto_2
    move v5, v1

    goto :goto_5

    :cond_3
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x3

    if-ne p2, v4, :cond_4

    goto :goto_5

    :cond_4
    move v4, v0

    move v6, v4

    move v8, v6

    :goto_3
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v9

    if-ge v4, v9, :cond_7

    invoke-virtual {p1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lywu;

    invoke-virtual {v9}, Lywu;->aE()Z

    move-result v9

    if-nez v9, :cond_6

    if-ge v4, p2, :cond_5

    move v6, v1

    goto :goto_4

    :cond_5
    if-le v4, p2, :cond_6

    move v8, v1

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    if-nez v8, :cond_9

    goto :goto_5

    :cond_9
    move v5, v7

    :goto_5
    invoke-virtual {v2, v5}, Lbanq;->Y(I)V

    invoke-virtual {v2, v3}, Lbanq;->x(Lcrlo;)V

    xor-int/lit8 p1, p3, 0x1

    invoke-virtual {v2, p1}, Lbanq;->B(Z)V

    invoke-virtual {v2, p3}, Lbanq;->C(Z)V

    invoke-virtual {v2}, Lbanq;->W()V

    invoke-virtual {v2, p3}, Lbanq;->z(Z)V

    if-eqz p3, :cond_f

    iget-object p0, p0, Laar;->a:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    iget-object p2, v3, Lcrlo;->d:Lcqsi;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    const/high16 v4, 0x100000

    if-eqz p3, :cond_a

    goto :goto_7

    :cond_a
    iget p3, v3, Lcrlo;->e:I

    add-int/lit8 v3, p3, -0x1

    :goto_6
    add-int/lit8 v5, p3, 0x1

    if-gt v3, v5, :cond_c

    if-ltz v3, :cond_b

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_b

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcroy;

    iget-boolean v5, v5, Lcroy;->f:Z

    if-eqz v5, :cond_b

    move p2, v0

    goto/16 :goto_8

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_c
    :goto_7
    const p2, 0x7f140a87

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcrlu;->a:Lcrlu;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    check-cast p3, Lcqrk;

    invoke-virtual {p3, p2}, Lcqrk;->H(Ljava/lang/String;)V

    sget-object v3, Lcrlz;->a:Lcrlz;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcrlz;

    iget v6, v5, Lcrlz;->b:I

    or-int/2addr v6, v1

    iput v6, v5, Lcrlz;->b:I

    const/16 v6, 0xf1

    iput v6, v5, Lcrlz;->c:I

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v5, p3, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lcrlu;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcrlz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lcrlu;->g:Lcrlz;

    iget v3, v5, Lcrlu;->b:I

    or-int/2addr v3, v1

    iput v3, v5, Lcrlu;->b:I

    sget-object v3, Lcncs;->a:Lcncs;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    if-eqz p2, :cond_d

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcncs;

    iget v6, v5, Lcncs;->b:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v5, Lcncs;->b:I

    iput-object p2, v5, Lcncs;->i:Ljava/lang/String;

    :cond_d
    sget-object p2, Lcnco;->a:Lcnco;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcncs;

    iget p2, p2, Lcnco;->h:I

    iput p2, v5, Lcncs;->j:I

    iget p2, v5, Lcncs;->b:I

    or-int/lit16 p2, p2, 0x800

    iput p2, v5, Lcncs;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p2, v3, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcncs;

    const/4 v5, 0x4

    iput v5, p2, Lcncs;->c:I

    iget v5, p2, Lcncs;->b:I

    or-int/2addr v5, v1

    iput v5, p2, Lcncs;->b:I

    sget-object p2, Lcrkl;->a:Lcrkl;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    sget-object v5, Lcros;->a:Lcros;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcros;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcncs;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lcros;->c:Lcncs;

    iget v3, v6, Lcros;->b:I

    or-int/2addr v3, v1

    iput v3, v6, Lcros;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v3, p2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrkl;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcros;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lcrkl;->s:Lcros;

    iget v5, v3, Lcrkl;->b:I

    or-int/2addr v5, v4

    iput v5, v3, Lcrkl;->b:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcrkl;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v3, p3, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lcrlu;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v3, Lcrlu;->i:Lcrkl;

    iget p2, v3, Lcrlu;->b:I

    or-int/2addr p2, v7

    iput p2, v3, Lcrlu;->b:I

    sget-object p2, Lcssd;->Y:Lccgl;

    invoke-static {v0, v0, p2}, Lvpu;->e(IILccgl;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v3, p3, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lcrlu;

    iget v5, v3, Lcrlu;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Lcrlu;->b:I

    iput-object p2, v3, Lcrlu;->l:Ljava/lang/String;

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcrlu;

    sget-object p3, Lcrmc;->a:Lcrmc;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    check-cast p3, Lcqrk;

    sget-object v3, Lcrmb;->a:Lcrmb;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcqrk;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lcrmb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v5, Lcrmb;->c:Lcrlu;

    iget p2, v5, Lcrmb;->b:I

    or-int/2addr p2, v1

    iput p2, v5, Lcrmb;->b:I

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p2, p3, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lcrmc;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcrmb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p2, Lcrmc;->c:Lcrmb;

    iget v3, p2, Lcrmc;->b:I

    or-int/2addr v3, v1

    iput v3, p2, Lcrmc;->b:I

    sget-object p2, Lcrmf;->a:Lcrmf;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    sget-object v3, Lcrme;->b:Lcrme;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v5, p2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcrmf;

    iget v3, v3, Lcrme;->bk:I

    iput v3, v5, Lcrmf;->c:I

    iget v3, v5, Lcrmf;->b:I

    or-int/2addr v3, v1

    iput v3, v5, Lcrmf;->b:I

    invoke-virtual {p3, p2}, Lcqrk;->X(Lcqri;)V

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcrmc;

    invoke-virtual {p1, p2}, Lcayu;->i(Ljava/lang/Object;)V

    move p2, v1

    :goto_8
    const p3, 0x7f140a1f

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object p3, Lcros;->a:Lcros;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v3, p3, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcros;

    iget v5, v3, Lcros;->b:I

    or-int/2addr v5, v7

    iput v5, v3, Lcros;->b:I

    iput-boolean v1, v3, Lcros;->d:Z

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcros;

    sget-object v3, Lcrkl;->a:Lcrkl;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcrkl;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v5, Lcrkl;->s:Lcros;

    iget p3, v5, Lcrkl;->b:I

    or-int/2addr p3, v4

    iput p3, v5, Lcrkl;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcrkl;

    sget-object v3, Lcrlu;->a:Lcrlu;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcqrk;

    invoke-virtual {v3, p0}, Lcqrk;->H(Ljava/lang/String;)V

    sget-object p0, Lcrlz;->a:Lcrlz;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v4, p0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcrlz;

    iget v5, v4, Lcrlz;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Lcrlz;->b:I

    const/16 v5, 0xc4

    iput v5, v4, Lcrlz;->c:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lcrlu;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcrlz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v4, Lcrlu;->g:Lcrlz;

    iget p0, v4, Lcrlu;->b:I

    or-int/2addr p0, v1

    iput p0, v4, Lcrlu;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p0, v3, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lcrlu;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcrlu;->i:Lcrkl;

    iget p3, p0, Lcrlu;->b:I

    or-int/2addr p3, v7

    iput p3, p0, Lcrlu;->b:I

    sget-object p0, Lcssd;->W:Lccgl;

    invoke-static {p2, v0, p0}, Lvpu;->e(IILccgl;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p2, v3, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lcrlu;

    iget p3, p2, Lcrlu;->b:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p2, Lcrlu;->b:I

    iput-object p0, p2, Lcrlu;->l:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcrlu;

    sget-object p2, Lcrmc;->a:Lcrmc;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    check-cast p2, Lcqrk;

    sget-object p3, Lcrmb;->a:Lcrmb;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    check-cast p3, Lcqrk;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v0, p3, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lcrmb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lcrmb;->c:Lcrlu;

    iget p0, v0, Lcrmb;->b:I

    or-int/2addr p0, v1

    iput p0, v0, Lcrmb;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p0, p2, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lcrmc;

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcrmb;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcrmc;->c:Lcrmb;

    iget p3, p0, Lcrmc;->b:I

    or-int/2addr p3, v1

    iput p3, p0, Lcrmc;->b:I

    sget-object p0, Lcrmf;->a:Lcrmf;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object p3, Lcrme;->b:Lcrme;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcrmf;

    iget p3, p3, Lcrme;->bk:I

    iput p3, v0, Lcrmf;->c:I

    iget p3, v0, Lcrmf;->b:I

    or-int/2addr p3, v1

    iput p3, v0, Lcrmf;->b:I

    invoke-virtual {p2, p0}, Lcqrk;->X(Lcqri;)V

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcrmc;

    invoke-virtual {p1, p0}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lbanq;->a()Lbann;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lbann;->d()Lcrmc;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p1, p0}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_e
    new-instance p0, Lbanp;

    const/16 p2, 0xa

    const-wide/16 v3, 0x0

    invoke-direct {p0, p2, v3, v4}, Lbanp;-><init>(IJ)V

    sget-object p2, Lcrkz;->a:Lcrkz;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    check-cast p2, Lchjm;

    sget-object p3, Lcrky;->b:Lcrky;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lchjm;->instance:Lcqrq;

    check-cast v0, Lcrkz;

    iget p3, p3, Lcrky;->g:I

    iput p3, v0, Lcrkz;->d:I

    iget p3, v0, Lcrkz;->b:I

    or-int/2addr p3, v1

    iput p3, v0, Lcrkz;->b:I

    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lchjm;->V(Ljava/lang/Iterable;)V

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcrkz;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p0, p1}, Lbcgz;->bW(Lbanp;Ljava/util/List;)Lcrmz;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v2, p0, p1}, Lbanq;->S(Lcrmz;Ljava/lang/String;)V

    :cond_f
    return-object v2
.end method

.method public final D(Ljava/lang/Long;Lyuy;Lcttj;Lj$/time/Instant;)Lxlg;
    .locals 10

    invoke-virtual {p2}, Lyuy;->s()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v3

    iget-object v0, p3, Lcttj;->c:Lctta;

    if-nez v0, :cond_0

    sget-object v0, Lctta;->a:Lctta;

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    invoke-virtual {p2}, Lyuy;->e()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    invoke-virtual {p2}, Lyuy;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v6}, Lyuy;->l(I)Lcnct;

    move-result-object v8

    iget-object v9, p0, Laar;->a:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    invoke-static {v7, v8, v9}, Lzck;->ac(Ljava/lang/String;Lcnct;Landroid/content/Context;)Lywu;

    move-result-object v7

    if-nez v7, :cond_1

    iget-object p0, v0, Lctta;->e:Lcqsi;

    invoke-static {p0, v9}, Lzck;->ae(Ljava/util/List;Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v7}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    :goto_1
    move-object v6, p0

    move-object v0, p1

    move-object v5, p2

    move-object v4, p3

    move-object v7, p4

    invoke-static/range {v0 .. v7}, Lxlg;->l(Ljava/lang/Long;ZZLj$/time/Instant;Lcttj;Lyuy;Lcom/google/common/collect/ImmutableList;Lj$/time/Instant;)Lxlg;

    move-result-object p0

    return-object p0
.end method

.method public final E(Lywu;Lcom/google/common/collect/ImmutableList;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;ZZI)Lxil;
    .locals 9

    iget-object p0, p0, Laar;->a:Ljava/lang/Object;

    new-instance v0, Lxil;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lxil;-><init>(Landroid/app/Activity;Lywu;Lcom/google/common/collect/ImmutableList;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;ZZI)V

    return-object v0
.end method

.method public final F(Lywu;Lywu;ZLcaqo;)Lxie;
    .locals 6

    iget-object p0, p0, Laar;->a:Ljava/lang/Object;

    new-instance v0, Lxie;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lxie;-><init>(Landroid/app/Activity;Lywu;Lywu;ZLcaqo;)V

    return-object v0
.end method

.method public final G(Lywr;Laaix;)Lwzu;
    .locals 1

    iget-object p0, p0, Laar;->a:Ljava/lang/Object;

    new-instance v0, Lwzu;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1, p2}, Lwzu;-><init>(Landroid/app/Activity;Lywr;Laaix;)V

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Laar;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lzf;->c()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final e()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Laar;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    const-string v1, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1f

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v3, 0x24

    const/16 v4, 0x23

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_b

    :sswitch_0
    const-string p0, "SCHEMA_STRING_PROPERTY_CONFIG_DELETE_PROPAGATION_TYPE_PROPAGATE_FROM"

    goto/16 :goto_3

    :sswitch_1
    const-string p0, "SET_SCHEMA_REQUEST_SET_PUBLICLY_VISIBLE"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto/16 :goto_7

    :sswitch_2
    const-string p0, "SCHEMA_BLOB_HANDLE"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto/16 :goto_6

    :sswitch_3
    const-string p0, "SEARCH_SPEC_ADD_FILTER_DOCUMENT_IDS"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto/16 :goto_4

    :sswitch_4
    const-string p0, "SEARCH_SPEC_ADD_FILTER_PROPERTIES"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto/16 :goto_7

    :sswitch_5
    const-string v0, "SEARCH_SPEC_RANKING_FUNCTION_FILTER_BY_RANGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_0

    :sswitch_6
    const-string p0, "NUMERIC_SEARCH"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto/16 :goto_5

    :sswitch_7
    const-string p0, "SEARCH_SUGGESTION"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto/16 :goto_5

    :sswitch_8
    const-string p0, "SEARCH_SPEC_PROPERTY_WEIGHTS"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto/16 :goto_5

    :sswitch_9
    const-string v0, "SEARCH_SPEC_RANKING_FUNCTION_MAX_MIN_OR_DEFAULT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v4, :cond_2

    iget-object p0, p0, Laar;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lwi;->a(Landroid/content/Context;)J

    move-result-wide p0

    const-wide/32 v2, 0x14e741e0

    cmp-long p0, p0, v2

    if-ltz p0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    return v5

    :sswitch_a
    const-string p0, "SET_SCHEMA_REQUEST_SCHEMA_TYPE_DISPLAYED_BY_SYSTEM"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto/16 :goto_a

    :sswitch_b
    const-string p0, "SCHEMA_SCORABLE_PROPERTY_CONFIG"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto/16 :goto_4

    :sswitch_c
    const-string v0, "INDEXER_MOBILE_APPLICATIONS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v3, :cond_4

    iget-object p0, p0, Laar;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lwi;->a(Landroid/content/Context;)J

    move-result-wide p0

    const-wide/32 v2, 0x14ed8b7c

    cmp-long p0, p0, v2

    if-ltz p0, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    return v5

    :sswitch_d
    const-string p0, "GLOBAL_SEARCH_SESSION_GET_BY_ID"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto/16 :goto_9

    :sswitch_e
    const-string p0, "VERBATIM_SEARCH"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto/16 :goto_5

    :sswitch_f
    const-string p0, "SCHEMA_EMBEDDING_APPROXIMATE_NEAREST_NEIGHBOR"

    goto :goto_3

    :sswitch_10
    const-string p0, "LIST_FILTER_MATCH_SCORE_EXPRESSION_FUNCTION"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_4

    :sswitch_11
    const-string p0, "LIST_FILTER_HAS_PROPERTY_FUNCTION"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto/16 :goto_7

    :sswitch_12
    const-string p0, "SCHEMA_SET_DESCRIPTION"

    :goto_3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_13
    const-string p0, "SCHEMA_JOINABLE_REPEATED_PROPERTIES"

    goto :goto_3

    :sswitch_14
    const-string p0, "SCHEMA_GET_INDEXABLE_NESTED_PROPERTIES"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto/16 :goto_7

    :sswitch_15
    const-string p0, "SEARCH_RESULT_MATCH_INFO_SUBMATCH"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto/16 :goto_9

    :sswitch_16
    const-string p0, "SEARCH_RESULT_PARENT_TYPES"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto/16 :goto_6

    :sswitch_17
    const-string p0, "SCHEMA_EMBEDDING_PRE_QUANTIZED_DATA"

    goto :goto_3

    :sswitch_18
    const-string p0, "SEARCH_SPEC_ADD_INFORMATIONAL_RANKING_EXPRESSIONS"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    :goto_4
    sget p0, Lfyy;->a:I

    const/16 p1, 0x11

    if-lt p0, p1, :cond_5

    return v5

    :cond_5
    return v1

    :sswitch_19
    const-string p0, "SCHEMA_ADD_INDEXABLE_NESTED_PROPERTIES"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget p0, Lfyy;->a:I

    const/16 p1, 0xa

    if-lt p0, p1, :cond_6

    return v5

    :cond_6
    return v1

    :sswitch_1a
    const-string p0, "SCHEMA_EMBEDDING_QUANTIZATION"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto/16 :goto_6

    :sswitch_1b
    const-string p0, "SEARCH_EMBEDDING_MATCH_INFO"

    goto :goto_3

    :sswitch_1c
    const-string p0, "SET_SCHEMA_REQUEST_ADD_SCHEMA_TYPE_VISIBLE_TO_CONFIG"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto/16 :goto_7

    :sswitch_1d
    const-string p0, "LIST_FILTER_QUERY_LANGUAGE"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_5

    :sswitch_1e
    const-string p0, "TOKENIZER_TYPE_RFC822"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_5

    :sswitch_1f
    const-string p0, "GLOBAL_SEARCH_SESSION_REGISTER_OBSERVER_CALLBACK"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto/16 :goto_9

    :sswitch_20
    const-string p0, "SET_SCHEMA_CIRCULAR_REFERENCES"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/16 v2, 0x22

    goto/16 :goto_a

    :sswitch_21
    const-string p0, "JOIN_SPEC_AND_QUALIFIED_ID"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_5

    :sswitch_22
    const-string p0, "SEARCH_SPEC_GROUPING_TYPE_PER_SCHEMA"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_7

    :sswitch_23
    const-string p0, "ADD_PERMISSIONS_AND_GET_VISIBILITY"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_9

    :sswitch_24
    const-string p0, "SEARCH_SPEC_ADVANCED_RANKING_EXPRESSION"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    :goto_5
    sget p0, Lfyy;->a:I

    const/4 p1, 0x7

    if-lt p0, p1, :cond_7

    return v5

    :cond_7
    return v1

    :sswitch_25
    const-string p0, "SCHEMA_EMBEDDING_PROPERTY_CONFIG"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    :goto_6
    move v2, v3

    goto :goto_a

    :sswitch_26
    const-string p0, "SEARCH_SPEC_SEARCH_STRING_PARAMETERS"

    goto/16 :goto_3

    :sswitch_27
    const-string p0, "SCHEMA_ADD_PARENT_TYPE"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    move v2, v4

    goto :goto_a

    :sswitch_28
    const-string p0, "ENTERPRISE_GLOBAL_SEARCH_SESSION"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_7

    :sswitch_29
    const-string p0, "SEARCH_SPEC_SET_SEARCH_SOURCE_LOG_TAG"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    :goto_7
    sget p0, Lfyy;->a:I

    const/16 p1, 0xd

    if-lt p0, p1, :cond_8

    return v5

    :cond_8
    return v1

    :sswitch_2a
    const-string p0, "SET_SCHEMA_REQUEST_SET_WIPEOUT_ACCOUNT"

    goto/16 :goto_3

    :goto_8
    return v1

    :sswitch_2b
    const-string p0, "GLOBAL_SEARCH_SESSION_GET_SCHEMA"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    :goto_9
    const/16 v2, 0x21

    :goto_a
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v2, :cond_9

    return v5

    :cond_9
    :goto_b
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ec75d72 -> :sswitch_2b
        -0x7cf60cf9 -> :sswitch_2a
        -0x76a24718 -> :sswitch_29
        -0x6f780b63 -> :sswitch_28
        -0x6e14a3ad -> :sswitch_27
        -0x68d9bc52 -> :sswitch_26
        -0x654cf93a -> :sswitch_25
        -0x5d29912f -> :sswitch_24
        -0x5b2b8184 -> :sswitch_23
        -0x596de247 -> :sswitch_22
        -0x57988c0b -> :sswitch_21
        -0x50cf9959 -> :sswitch_20
        -0x4c7ffb4a -> :sswitch_1f
        -0x387ac71a -> :sswitch_1e
        -0x36bbe02b -> :sswitch_1d
        -0x30bbc75d -> :sswitch_1c
        -0x30988cb9 -> :sswitch_1b
        -0x220b89d9 -> :sswitch_1a
        -0x15e52c54 -> :sswitch_19
        -0x106706c1 -> :sswitch_18
        -0x79717a8 -> :sswitch_17
        -0x69f5fb1 -> :sswitch_16
        -0x692374f -> :sswitch_15
        -0x2c5871f -> :sswitch_14
        0x2efa1bb -> :sswitch_13
        0x85680c1 -> :sswitch_12
        0x109d42f7 -> :sswitch_11
        0x1363c432 -> :sswitch_10
        0x16b81824 -> :sswitch_f
        0x21a7bfd1 -> :sswitch_e
        0x244e2776 -> :sswitch_d
        0x28e7c640 -> :sswitch_c
        0x3babc598 -> :sswitch_b
        0x456964a1 -> :sswitch_a
        0x4e63d99e -> :sswitch_9
        0x5789551e -> :sswitch_8
        0x589198fb -> :sswitch_7
        0x5f1d7b3a -> :sswitch_6
        0x602f846b -> :sswitch_5
        0x62b4538f -> :sswitch_4
        0x6392b8d0 -> :sswitch_3
        0x6cc6fb6c -> :sswitch_2
        0x76b96157 -> :sswitch_1
        0x799791a1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g()J
    .locals 5

    const-wide v0, 0x7fffffffffffffffL

    :try_start_0
    iget-object p0, p0, Laar;->a:Ljava/lang/Object;

    check-cast p0, Lbdw;

    invoke-virtual {p0}, Lbdw;->b()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content"

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x7288e272

    if-eq v3, v4, :cond_2

    const v4, -0x6c869c35

    if-eq v3, v4, :cond_1

    const v4, 0x21ffc6bd

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "internal"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbiu;->a(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-string v3, "external"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_2
    const-string v3, "external_primary"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbiu;->a(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0

    :cond_3
    :goto_1
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-wide v0

    :cond_4
    const-string v2, "Not a content uri: "

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public final h(Ljava/lang/String;)Lbde;
    .locals 2

    iget-object p0, p0, Laar;->a:Ljava/lang/Object;

    new-instance v0, Lbdd;

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbdd;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Laar;->a:Ljava/lang/Object;

    invoke-interface {p0}, Laza;->a()V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Laar;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Laza;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Laar;->a:Ljava/lang/Object;

    invoke-interface {p0}, Laza;->c()V

    return-void
.end method

.method public final l(Ljava/util/List;)Ljava/util/List;
    .locals 12

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, Laar;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    return-object v2

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-array v3, v0, [I

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v4}, Laar;->H(Ljava/util/List;I[II)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Layk;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v5, 0x1

    move v6, v4

    move v7, v5

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_7

    aget v8, v3, v6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_6

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Layk;

    aget v9, v3, v6

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Layk;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Layk;->e:Layi;

    iget v10, v10, Layi;->q:I

    iget-object v11, v9, Layk;->e:Layi;

    iget v11, v11, Layi;->q:I

    if-le v11, v10, :cond_3

    :goto_1
    move v8, v4

    goto :goto_2

    :cond_3
    iget-object v10, v9, Layk;->d:Layj;

    iget-object v11, v8, Layk;->d:Layj;

    if-eq v10, v11, :cond_4

    goto :goto_1

    :cond_4
    iget-object v8, v8, Layk;->f:Layh;

    sget-object v10, Layh;->a:Layh;

    if-eq v8, v10, :cond_5

    iget-object v9, v9, Layk;->f:Layh;

    if-eq v9, v10, :cond_5

    if-eq v9, v8, :cond_5

    goto :goto_1

    :cond_5
    move v8, v5

    :goto_2
    and-int/2addr v7, v8

    if-eqz v7, :cond_7

    aget v8, v3, v6

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Layk;

    aput-object v9, v0, v8

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    if-eqz v7, :cond_2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v2
.end method

.method public final m(Layk;)V
    .locals 0

    iget-object p0, p0, Laar;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Ljava/lang/Class;)Laxn;
    .locals 2

    iget-object p0, p0, Laar;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final o(Ljava/lang/Class;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Laar;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final p(Ljava/lang/Class;)Z
    .locals 1

    iget-object p0, p0, Laar;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final q()I
    .locals 0

    iget-object p0, p0, Laar;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/Image$Plane;

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result p0

    return p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Laar;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/Image$Plane;

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result p0

    return p0
.end method

.method public final s()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Laar;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/Image$Plane;

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lapt;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lapt;

    iget v1, v0, Lapt;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lapt;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lapt;

    invoke-direct {v0, p0, p1}, Lapt;-><init>(Laar;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lapt;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lapt;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lapt;->c:Lcyqs;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Laar;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcyqs;

    iput-object p1, v0, Lapt;->c:Lcyqs;

    iput v3, v0, Lapt;->b:I

    invoke-virtual {p1, v0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lanm;

    check-cast p0, Lcyqs;

    invoke-direct {p1, p0}, Lanm;-><init>(Lcyqs;)V

    return-object p1
.end method

.method public final u()Laoz;
    .locals 0

    iget-object p0, p0, Laar;->a:Ljava/lang/Object;

    check-cast p0, Lcydq;

    iget-object p0, p0, Lcydq;->a:Ljava/lang/Object;

    check-cast p0, Laoz;

    return-object p0
.end method

.method public final v()Ljava/util/Map;
    .locals 5

    invoke-virtual {p0}, Laar;->u()Laoz;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Laoz;->a:Lafu;

    if-eqz v1, :cond_0

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lafu;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Laoz;->b:Lafv;

    if-eqz v1, :cond_1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lafv;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Laoz;->c:Lafx;

    if-eqz v1, :cond_2

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lafx;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Laoz;->d:Lahl;

    if-eqz v1, :cond_3

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lahl;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Laoz;->e:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v4, v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Laoz;->f:Ljava/util/List;

    if-eqz v1, :cond_5

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v4, v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, Laoz;->g:Ljava/util/List;

    if-eqz v1, :cond_6

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v4, v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, p0, Laoz;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object p0, p0, Laoz;->j:Ljava/lang/Boolean;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v0
.end method

.method public final y()Lxgx;
    .locals 1

    const-string v0, "getCameraBackend"

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p0, Laar;->a:Ljava/lang/Object;

    check-cast p0, Lbdo;

    invoke-virtual {p0}, Lbdo;->c()Lxgx;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_0
    :try_start_1
    const-string p0, "CameraBackendId(value=CXCP-Camera2)"

    const-string v0, "Failed to load CameraBackend "

    invoke-static {p0, v0}, La;->du(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
