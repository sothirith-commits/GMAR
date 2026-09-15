.class public final Lzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzs;


# instance fields
.field private final a:Labk;

.field private b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Labk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzh;->a:Labk;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Labk;->a()Lahd;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lahd;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    check-cast p1, Landroid/graphics/Rect;

    .line 24
    .line 25
    iput-object p1, p0, Lzh;->c:Landroid/graphics/Rect;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lzh;->a:Labk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Labk;->a()Lahd;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0, v2}, Lahd;->e(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lwd;->d(F)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string p0, "CXCP"

    .line 39
    const/4 v0, 0x5

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Lasr;->a(Ljava/lang/String;I)Z

    .line 43
    return v1

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    .line 2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 3
    return p0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzh;->b:Landroid/graphics/Rect;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lzh;->c:Landroid/graphics/Rect;

    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object v0
.end method

.method public final d(Laeq;)Lculw;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, Lwb;->i(Laeq;Ljava/util/List;)Lculw;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e(Laeq;)Lculw;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lzh;->c:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    sub-float/2addr v0, v2

    .line 24
    .line 25
    const/high16 v4, 0x40000000    # 2.0f

    .line 26
    div-float/2addr v0, v4

    .line 27
    add-float/2addr v2, v0

    .line 28
    sub-float/2addr v3, v1

    .line 29
    div-float/2addr v3, v4

    .line 30
    add-float/2addr v1, v3

    .line 31
    .line 32
    new-instance v4, Landroid/graphics/Rect;

    .line 33
    float-to-int v3, v3

    .line 34
    float-to-int v0, v0

    .line 35
    float-to-int v1, v1

    .line 36
    float-to-int v2, v2

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v3, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    iput-object v4, p0, Lzh;->b:Landroid/graphics/Rect;

    .line 42
    .line 43
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 44
    .line 45
    iget-object p0, p0, Lzh;->b:Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    new-instance v1, Lcuay;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v0, p0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lclqq;->B(Lcuay;)Ljava/util/Map;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p0}, Lwb;->j(Laeq;Ljava/util/Map;)Lculw;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
