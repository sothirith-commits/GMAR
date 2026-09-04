.class public final Lze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzo;


# instance fields
.field private final a:Labh;

.field private b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Labh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze;->a:Labh;

    invoke-interface {p1}, Labh;->a()Lagt;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Lze;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    iget-object p0, p0, Lze;->a:Labh;

    invoke-interface {p0}, Labh;->a()Lagt;

    move-result-object p0

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Lagt;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lafp;->a(F)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lary;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public final b()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lze;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget-object p0, p0, Lze;->c:Landroid/graphics/Rect;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final d(Laem;)Lcyey;
    .locals 0

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lvy;->d(Laem;Ljava/util/List;)Lcyey;

    move-result-object p0

    return-object p0
.end method

.method public final e(Laem;)Lcyey;
    .locals 5

    iget-object v0, p0, Lze;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float/2addr v2, v0

    sub-float/2addr v3, v1

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    new-instance v4, Landroid/graphics/Rect;

    float-to-int v3, v3

    float-to-int v0, v0

    float-to-int v1, v1

    float-to-int v2, v2

    invoke-direct {v4, v3, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lze;->b:Landroid/graphics/Rect;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p0, p0, Lze;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcxub;

    invoke-direct {v1, v0, p0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcwep;->L(Lcxub;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p1, p0}, Lvy;->e(Laem;Ljava/util/Map;)Lcyey;

    move-result-object p0

    return-object p0
.end method
