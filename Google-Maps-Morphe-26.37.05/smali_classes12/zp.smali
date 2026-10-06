.class public final Lzp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacr;

.field public final b:Landroid/util/Range;

.field public final c:Z

.field public final d:Landroid/util/Rational;

.field public e:Laix;

.field public f:Lctmc;

.field public final g:Lmez;

.field private final h:Labm;


# direct methods
.method public constructor <init>(Labm;Lmez;Lacr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzp;->h:Labm;

    .line 14
    .line 15
    iput-object p2, p0, Lzp;->g:Lmez;

    .line 16
    .line 17
    iput-object p3, p0, Lzp;->a:Lacr;

    .line 18
    .line 19
    invoke-interface {p1}, Labm;->a()Lahe;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lzn;->a:Landroid/util/Range;

    .line 29
    .line 30
    invoke-interface {p2, p3, v0}, Lahe;->e(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast p2, Landroid/util/Range;

    .line 38
    .line 39
    iput-object p2, p0, Lzp;->b:Landroid/util/Range;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-nez p3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 63
    .line 64
    const/4 p3, 0x1

    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    :goto_1
    move v0, p3

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_2
    iput-boolean v0, p0, Lzp;->c:Z

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    sget-object p1, Landroid/util/Rational;->ZERO:Landroid/util/Rational;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-interface {p1}, Labm;->a()Lahe;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p2}, Lahe;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    check-cast p1, Landroid/util/Rational;

    .line 103
    .line 104
    :goto_3
    iput-object p1, p0, Lzp;->d:Landroid/util/Rational;

    .line 105
    .line 106
    return-void
.end method
