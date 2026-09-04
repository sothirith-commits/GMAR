.class public final Lags;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:Lags;

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lags;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lags;->a:Lags;

    sget-object v0, Lahx;->a:Ljava/util/Map;

    sget v0, Lcyab;->a:I

    new-instance v0, Lcxzh;

    const-class v1, Lahd;

    invoke-direct {v0, v1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    const-string v1, "androidx.camera.camera2.pipe.scalar.streamConfigurationMap"

    invoke-static {v1, v0}, Lwh;->d(Ljava/lang/String;Lcybj;)Lahx;

    new-instance v0, Lcxzh;

    const-class v1, Lagu;

    invoke-direct {v0, v1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    const-string v1, "androidx.camera.camera2.pipe.scalar.multiResolutionStreamConfigurationMap"

    invoke-static {v1, v0}, Lwh;->d(Ljava/lang/String;Lcybj;)Lahx;

    new-instance v0, Lcxzh;

    const-class v1, Lafz;

    invoke-direct {v0, v1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    const-string v1, "androidx.camera.camera2.pipe.request.availableColorSpaceProfilesMap"

    invoke-static {v1, v0}, Lwh;->d(Ljava/lang/String;Lcybj;)Lahx;

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lags;->b:[I

    return-void
.end method


# virtual methods
.method public final a(Lagt;)Z
    .locals 2

    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-static {p0, v1}, Lcwep;->bu([II)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lcwep;->bu([II)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x4

    invoke-static {p0, p1}, Lcwep;->bu([II)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lcwep;->bu([II)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final b(Lagt;)Z
    .locals 0

    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lagt;)[I
    .locals 0

    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_0

    sget-object p0, Lags;->b:[I

    :cond_0
    return-object p0
.end method
