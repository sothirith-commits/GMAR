.class public final Lzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzo;


# instance fields
.field private final a:Labh;

.field private final b:Landroid/util/Range;


# direct methods
.method public constructor <init>(Labh;Landroid/util/Range;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc;->a:Labh;

    iput-object p2, p0, Lzc;->b:Landroid/util/Range;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Lzc;->b:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lzc;->b:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 1

    iget-object p0, p0, Lzc;->a:Labh;

    invoke-interface {p0}, Labh;->a()Lagt;

    move-result-object p0

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method public final d(Laem;)Lcyey;
    .locals 2

    invoke-static {}, Lvs$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcxvl;->ai([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {}, Lvt$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p1, p0}, Lvy;->d(Laem;Ljava/util/List;)Lcyey;

    move-result-object p0

    return-object p0
.end method

.method public final e(Laem;)Lcyey;
    .locals 5

    invoke-virtual {p0}, Lzc;->b()F

    move-result v0

    invoke-virtual {p0}, Lzc;->a()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    new-array v1, v0, [Lcxub;

    invoke-static {}, Lvs$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v4, Lcxub;

    invoke-direct {v4, v3, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-static {v1}, Lcwep;->R([Lcxub;)Ljava/util/Map;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_0

    sget-object v2, Lagt;->a:Lags;

    iget-object p0, p0, Lzc;->a:Labh;

    invoke-interface {p0}, Labh;->a()Lagt;

    move-result-object p0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_0

    invoke-static {}, Lvt$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v2}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_0

    invoke-static {p0, v0}, Lcwep;->bu([II)Z

    move-result p0

    if-ne p0, v0, :cond_0

    invoke-static {}, Lvt$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1, v1}, Lvy;->e(Laem;Ljava/util/Map;)Lcyey;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
