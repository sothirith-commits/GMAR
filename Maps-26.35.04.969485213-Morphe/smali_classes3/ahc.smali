.class public final Lahc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:Lahc;

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lahc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lahc;->a:Lahc;

    .line 8
    .line 9
    sget-object v0, Laii;->a:Ljava/util/Map;

    .line 10
    .line 11
    sget v0, Lcugz;->a:I

    .line 12
    .line 13
    new-instance v0, Lcugg;

    .line 14
    .line 15
    const-class v1, Lahn;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    const-string v1, "androidx.camera.camera2.pipe.scalar.streamConfigurationMap"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lwz;->c(Ljava/lang/String;Lcuif;)Laii;

    .line 24
    .line 25
    new-instance v0, Lcugg;

    .line 26
    .line 27
    const-class v1, Lahe;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 31
    .line 32
    const-string v1, "androidx.camera.camera2.pipe.scalar.multiResolutionStreamConfigurationMap"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lwz;->c(Ljava/lang/String;Lcuif;)Laii;

    .line 36
    .line 37
    new-instance v0, Lcugg;

    .line 38
    .line 39
    const-class v1, Lagh;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 43
    .line 44
    const-string v1, "androidx.camera.camera2.pipe.request.availableColorSpaceProfilesMap"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lwz;->c(Ljava/lang/String;Lcuif;)Laii;

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    new-array v0, v0, [I

    .line 51
    .line 52
    sput-object v0, Lahc;->b:[I

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lahd;)Z
    .locals 2

    .line 1
    .line 2
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lahd;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Float;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 19
    move-result p0

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    cmpl-float p0, p0, p1

    .line 23
    .line 24
    if-lez p0, :cond_0

    .line 25
    return v1

    .line 26
    :cond_0
    return v0

    .line 27
    .line 28
    :cond_1
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p0}, Lahd;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, [I

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    return v0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {p0, v1}, Lclqq;->bh([II)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    const/4 p1, 0x2

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lclqq;->bh([II)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    const/4 p1, 0x4

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Lclqq;->bh([II)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    const/4 p1, 0x3

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1}, Lclqq;->bh([II)Z

    .line 65
    move-result p0

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return v0

    .line 70
    :cond_4
    :goto_0
    return v1
.end method

.method public final b(Lahd;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lahc;->d(Lahd;)[I

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x4

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lclqq;->bh([II)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final c(Lahd;)Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lahd;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p0

    .line 19
    const/4 p1, 0x2

    .line 20
    .line 21
    if-ne p0, p1, :cond_1

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final d(Lahd;)[I
    .locals 0

    .line 1
    .line 2
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lahd;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, [I

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lahc;->b:[I

    .line 16
    :cond_0
    return-object p0
.end method
