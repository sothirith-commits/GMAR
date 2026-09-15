.class public final Lzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzs;


# instance fields
.field private final a:Labk;

.field private final b:Landroid/util/Range;


# direct methods
.method public constructor <init>(Labk;Landroid/util/Range;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzf;->a:Labk;

    .line 6
    .line 7
    iput-object p2, p0, Lzf;->b:Landroid/util/Range;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzf;->b:Landroid/util/Range;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzf;->b:Landroid/util/Range;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lzf;->a:Labk;

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
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    check-cast p0, Landroid/graphics/Rect;

    .line 21
    return-object p0
.end method

.method public final d(Laeq;)Lculw;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lvv$$ExternalSyntheticApiModelOutline3;->m()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    new-array v0, v0, [Landroid/hardware/camera2/CaptureRequest$Key;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    aput-object p0, v0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcucg;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x22

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lvt$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p1, p0}, Lwb;->i(Laeq;Ljava/util/List;)Lculw;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final e(Laeq;)Lculw;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lzf;->b()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lzf;->a()F

    .line 8
    move-result v1

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v1, v1, v2

    .line 13
    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    cmpg-float v0, v0, v2

    .line 17
    .line 18
    if-gtz v0, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    new-array v1, v0, [Lcuay;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lvv$$ExternalSyntheticApiModelOutline3;->m()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    new-instance v4, Lcuay;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v3, v2}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    aput-object v4, v1, v2

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lclqq;->H([Lcuay;)Ljava/util/Map;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v3, 0x22

    .line 46
    .line 47
    if-lt v2, v3, :cond_0

    .line 48
    .line 49
    sget-object v2, Lahd;->a:Lahc;

    .line 50
    .line 51
    iget-object p0, p0, Lzf;->a:Labk;

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Labk;->a()Lahd;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    if-lt v2, v3, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lvt$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v2}, Lahd;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    check-cast p0, [I

    .line 73
    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, Lclqq;->bh([II)Z

    .line 78
    move-result p0

    .line 79
    .line 80
    if-ne p0, v0, :cond_0

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lvt$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-static {p1, v1}, Lwb;->j(Laeq;Ljava/util/Map;)Lculw;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    .line 98
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string p1, "Failed requirement."

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0
.end method
