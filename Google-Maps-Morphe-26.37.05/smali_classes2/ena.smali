.class public final Lena;
.super Lemr;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x300000002L

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    const-string v3, "Generic L*a*b*"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v3, v0, v1, v2}, Lemr;-><init>(Ljava/lang/String;JI)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/high16 p0, 0x42c80000    # 100.0f

    .line 5
    return p0

    .line 6
    .line 7
    :cond_0
    const/high16 p0, 0x43000000    # 128.0f

    .line 8
    return p0
.end method

.method public final b(I)F
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    const/high16 p0, -0x3d000000    # -128.0f

    .line 7
    return p0
.end method

.method public final c(FFF)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    .line 3
    cmpg-float p2, p1, p0

    .line 4
    .line 5
    if-gez p2, :cond_0

    .line 6
    move p1, p0

    .line 7
    .line 8
    :cond_0
    const/high16 p0, 0x42c80000    # 100.0f

    .line 9
    .line 10
    cmpl-float p2, p1, p0

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    move p1, p0

    .line 14
    .line 15
    :cond_1
    const/high16 p0, -0x3d000000    # -128.0f

    .line 16
    .line 17
    cmpg-float p2, p3, p0

    .line 18
    .line 19
    if-gez p2, :cond_2

    .line 20
    move p3, p0

    .line 21
    .line 22
    :cond_2
    const/high16 p0, 0x43000000    # 128.0f

    .line 23
    .line 24
    cmpl-float p2, p3, p0

    .line 25
    .line 26
    if-lez p2, :cond_3

    .line 27
    move p3, p0

    .line 28
    .line 29
    :cond_3
    const/high16 p0, 0x41800000    # 16.0f

    .line 30
    add-float/2addr p1, p0

    .line 31
    .line 32
    const/high16 p0, 0x42e80000    # 116.0f

    .line 33
    div-float/2addr p1, p0

    .line 34
    .line 35
    .line 36
    const p0, 0x3ba3d70a    # 0.005f

    .line 37
    mul-float/2addr p3, p0

    .line 38
    sub-float/2addr p1, p3

    .line 39
    .line 40
    .line 41
    const p0, 0x3e53dcb1

    .line 42
    .line 43
    cmpl-float p0, p1, p0

    .line 44
    .line 45
    if-lez p0, :cond_4

    .line 46
    .line 47
    mul-float p0, p1, p1

    .line 48
    mul-float/2addr p0, p1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_4
    const p0, -0x41f2c235

    .line 53
    add-float/2addr p1, p0

    .line 54
    .line 55
    .line 56
    const p0, 0x3e038027

    .line 57
    mul-float/2addr p0, p1

    .line 58
    .line 59
    :goto_0
    sget-object p1, Lemz;->a:Leng;

    .line 60
    .line 61
    sget-object p1, Lemz;->e:[F

    .line 62
    const/4 p2, 0x2

    .line 63
    .line 64
    aget p1, p1, p2

    .line 65
    mul-float/2addr p0, p1

    .line 66
    return p0
.end method

.method public final d(FFF)J
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    .line 3
    cmpg-float p3, p1, p0

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    move p1, p0

    .line 7
    .line 8
    :cond_0
    const/high16 p0, 0x42c80000    # 100.0f

    .line 9
    .line 10
    cmpl-float p3, p1, p0

    .line 11
    .line 12
    if-lez p3, :cond_1

    .line 13
    move p1, p0

    .line 14
    .line 15
    :cond_1
    const/high16 p0, -0x3d000000    # -128.0f

    .line 16
    .line 17
    cmpg-float p3, p2, p0

    .line 18
    .line 19
    if-gez p3, :cond_2

    .line 20
    move p2, p0

    .line 21
    .line 22
    :cond_2
    const/high16 p0, 0x43000000    # 128.0f

    .line 23
    .line 24
    cmpl-float p3, p2, p0

    .line 25
    .line 26
    if-lez p3, :cond_3

    .line 27
    move p2, p0

    .line 28
    .line 29
    :cond_3
    const/high16 p0, 0x41800000    # 16.0f

    .line 30
    add-float/2addr p1, p0

    .line 31
    .line 32
    const/high16 p0, 0x42e80000    # 116.0f

    .line 33
    div-float/2addr p1, p0

    .line 34
    .line 35
    .line 36
    const p0, 0x3b03126f    # 0.002f

    .line 37
    mul-float/2addr p2, p0

    .line 38
    add-float/2addr p2, p1

    .line 39
    .line 40
    .line 41
    const p0, 0x3e53dcb1

    .line 42
    .line 43
    cmpl-float p3, p2, p0

    .line 44
    .line 45
    .line 46
    const v0, 0x3e038027

    .line 47
    .line 48
    .line 49
    const v1, -0x41f2c235

    .line 50
    .line 51
    if-lez p3, :cond_4

    .line 52
    .line 53
    mul-float p3, p2, p2

    .line 54
    mul-float/2addr p3, p2

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    add-float/2addr p2, v1

    .line 57
    .line 58
    mul-float p3, p2, v0

    .line 59
    .line 60
    :goto_0
    cmpl-float p0, p1, p0

    .line 61
    .line 62
    if-lez p0, :cond_5

    .line 63
    .line 64
    mul-float p0, p1, p1

    .line 65
    mul-float/2addr p0, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    add-float/2addr p1, v1

    .line 68
    .line 69
    mul-float p0, p1, v0

    .line 70
    .line 71
    :goto_1
    sget-object p1, Lemz;->a:Leng;

    .line 72
    .line 73
    sget-object p1, Lemz;->e:[F

    .line 74
    const/4 p2, 0x0

    .line 75
    .line 76
    aget p2, p1, p2

    .line 77
    mul-float/2addr p3, p2

    .line 78
    const/4 p2, 0x1

    .line 79
    .line 80
    aget p1, p1, p2

    .line 81
    mul-float/2addr p0, p1

    .line 82
    .line 83
    .line 84
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    move-result p1

    .line 86
    int-to-long p1, p1

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    move-result p0

    .line 91
    int-to-long v0, p0

    .line 92
    .line 93
    const/16 p0, 0x20

    .line 94
    .line 95
    shl-long p0, p1, p0

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    const-wide p2, 0xffffffffL

    .line 101
    and-long/2addr p2, v0

    .line 102
    or-long/2addr p0, p2

    .line 103
    return-wide p0
.end method

.method public final e(FFFFLemr;)J
    .locals 5

    .line 1
    .line 2
    sget-object p0, Lemz;->a:Leng;

    .line 3
    .line 4
    sget-object p0, Lemz;->e:[F

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    aget v0, p0, v0

    .line 8
    div-float/2addr p1, v0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    aget v0, p0, v0

    .line 12
    div-float/2addr p2, v0

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    aget p0, p0, v0

    .line 16
    div-float/2addr p3, p0

    .line 17
    .line 18
    .line 19
    const p0, 0x3c111aa7

    .line 20
    .line 21
    cmpl-float v0, p1, p0

    .line 22
    .line 23
    .line 24
    const v1, 0x3e0d3dcb

    .line 25
    .line 26
    .line 27
    const v2, 0x40f92f68

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    float-to-double v3, p1

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/Math;->cbrt(D)D

    .line 34
    move-result-wide v3

    .line 35
    double-to-float p1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    mul-float/2addr p1, v2

    .line 38
    add-float/2addr p1, v1

    .line 39
    .line 40
    :goto_0
    cmpl-float v0, p2, p0

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    float-to-double v3, p2

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Math;->cbrt(D)D

    .line 47
    move-result-wide v3

    .line 48
    double-to-float p2, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    mul-float/2addr p2, v2

    .line 51
    add-float/2addr p2, v1

    .line 52
    .line 53
    :goto_1
    cmpl-float p0, p3, p0

    .line 54
    .line 55
    if-lez p0, :cond_2

    .line 56
    float-to-double v0, p3

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 60
    move-result-wide v0

    .line 61
    double-to-float p0, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    mul-float/2addr p3, v2

    .line 64
    .line 65
    add-float p0, p3, v1

    .line 66
    .line 67
    :goto_2
    const/high16 p3, 0x42e80000    # 116.0f

    .line 68
    mul-float/2addr p3, p2

    .line 69
    sub-float/2addr p1, p2

    .line 70
    sub-float/2addr p2, p0

    .line 71
    .line 72
    const/high16 p0, -0x3e800000    # -16.0f

    .line 73
    add-float/2addr p3, p0

    .line 74
    const/4 p0, 0x0

    .line 75
    .line 76
    cmpg-float v0, p3, p0

    .line 77
    .line 78
    if-gez v0, :cond_3

    .line 79
    move p3, p0

    .line 80
    .line 81
    :cond_3
    const/high16 p0, 0x42c80000    # 100.0f

    .line 82
    .line 83
    cmpl-float v0, p3, p0

    .line 84
    .line 85
    if-lez v0, :cond_4

    .line 86
    move p3, p0

    .line 87
    .line 88
    :cond_4
    const/high16 p0, 0x43fa0000    # 500.0f

    .line 89
    mul-float/2addr p1, p0

    .line 90
    .line 91
    const/high16 p0, -0x3d000000    # -128.0f

    .line 92
    .line 93
    cmpg-float v0, p1, p0

    .line 94
    .line 95
    if-gez v0, :cond_5

    .line 96
    move p1, p0

    .line 97
    .line 98
    :cond_5
    const/high16 v0, 0x43000000    # 128.0f

    .line 99
    .line 100
    cmpl-float v1, p1, v0

    .line 101
    .line 102
    if-lez v1, :cond_6

    .line 103
    move p1, v0

    .line 104
    .line 105
    :cond_6
    const/high16 v1, 0x43480000    # 200.0f

    .line 106
    mul-float/2addr p2, v1

    .line 107
    .line 108
    cmpg-float v1, p2, p0

    .line 109
    .line 110
    if-gez v1, :cond_7

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    move p0, p2

    .line 113
    .line 114
    :goto_3
    cmpl-float p2, p0, v0

    .line 115
    .line 116
    if-lez p2, :cond_8

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    move v0, p0

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-static {p3, p1, v0, p4, p5}, Lels;->j(FFFFLemr;)J

    .line 122
    move-result-wide p0

    .line 123
    return-wide p0
.end method
