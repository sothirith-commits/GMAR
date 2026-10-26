.class public final Lvnk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvnk;->a:I

    iput p2, p0, Lvnk;->b:I

    iput p3, p0, Lvnk;->c:I

    return-void
.end method

.method public constructor <init>(Leyf;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Leyf;->a:Landroid/app/ActivityManager;

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
    iput v0, p0, Lvnk;->b:I

    .line 19
    .line 20
    iget-object v2, p1, Leyf;->a:Landroid/app/ActivityManager;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    shl-int/lit8 v3, v3, 0x14

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const v1, 0x3ecccccd    # 0.4f

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const v1, 0x3ea8f5c3    # 0.33f

    .line 39
    .line 40
    .line 41
    :goto_1
    int-to-float v2, v3

    .line 42
    mul-float/2addr v2, v1

    .line 43
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p1, Leyf;->d:Lsmt;

    .line 48
    .line 49
    iget-object v2, v2, Lsmt;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 54
    .line 55
    iget-object v3, p1, Leyf;->d:Lsmt;

    .line 56
    .line 57
    iget-object v3, v3, Lsmt;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 62
    .line 63
    mul-int/2addr v2, v3

    .line 64
    iget v3, p1, Leyf;->c:F

    .line 65
    .line 66
    shl-int/lit8 v2, v2, 0x2

    .line 67
    .line 68
    int-to-float v2, v2

    .line 69
    mul-float v4, v2, v3

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget p1, p1, Leyf;->b:F

    .line 76
    .line 77
    mul-float/2addr v2, p1

    .line 78
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-int/2addr v1, v0

    .line 83
    add-int v0, v2, v4

    .line 84
    .line 85
    if-gt v0, v1, :cond_2

    .line 86
    .line 87
    iput v2, p0, Lvnk;->a:I

    .line 88
    .line 89
    iput v4, p0, Lvnk;->c:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    add-float v0, v3, p1

    .line 93
    .line 94
    int-to-float v1, v1

    .line 95
    div-float/2addr v1, v0

    .line 96
    mul-float/2addr p1, v1

    .line 97
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lvnk;->a:I

    .line 102
    .line 103
    mul-float/2addr v1, v3

    .line 104
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lvnk;->c:I

    .line 109
    .line 110
    :goto_2
    return-void
.end method
