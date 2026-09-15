.class public final Lkmv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lkmu;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkmu;->a:Landroid/app/ActivityManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/high16 v0, 0x400000

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 v0, 0x200000

    .line 17
    .line 18
    :goto_0
    iput v0, p0, Lkmv;->c:I

    .line 19
    .line 20
    iget-object v2, p1, Lkmu;->a:Landroid/app/ActivityManager;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/high16 v4, 0x100000

    .line 27
    .line 28
    mul-int/2addr v3, v4

    .line 29
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    const v1, 0x3ecccccd    # 0.4f

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const v1, 0x3ea8f5c3    # 0.33f

    .line 40
    .line 41
    .line 42
    :goto_1
    int-to-float v2, v3

    .line 43
    mul-float/2addr v2, v1

    .line 44
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p1, Lkmu;->d:Lgfz;

    .line 49
    .line 50
    iget-object v2, v2, Lgfz;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 55
    .line 56
    iget-object v3, p1, Lkmu;->d:Lgfz;

    .line 57
    .line 58
    iget-object v3, v3, Lgfz;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 63
    .line 64
    mul-int/2addr v2, v3

    .line 65
    iget v3, p1, Lkmu;->c:F

    .line 66
    .line 67
    mul-int/lit8 v2, v2, 0x4

    .line 68
    .line 69
    int-to-float v2, v2

    .line 70
    mul-float v4, v2, v3

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget p1, p1, Lkmu;->b:F

    .line 77
    .line 78
    mul-float/2addr v2, p1

    .line 79
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sub-int/2addr v1, v0

    .line 84
    add-int v0, v2, v4

    .line 85
    .line 86
    if-gt v0, v1, :cond_2

    .line 87
    .line 88
    iput v2, p0, Lkmv;->b:I

    .line 89
    .line 90
    iput v4, p0, Lkmv;->a:I

    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    add-float v0, v3, p1

    .line 94
    .line 95
    int-to-float v1, v1

    .line 96
    div-float/2addr v1, v0

    .line 97
    mul-float/2addr p1, v1

    .line 98
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Lkmv;->b:I

    .line 103
    .line 104
    mul-float/2addr v1, v3

    .line 105
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Lkmv;->a:I

    .line 110
    .line 111
    return-void
.end method
