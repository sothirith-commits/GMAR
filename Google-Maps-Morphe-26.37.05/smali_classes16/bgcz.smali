.class public final Lbgcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgcw;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbgcz;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method private static c(FFF)F
    .locals 0

    .line 1
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static d(FFF)F
    .locals 1

    .line 1
    const/high16 v0, 0x42480000    # 50.0f

    .line 2
    .line 3
    add-float/2addr p2, v0

    .line 4
    const/high16 v0, -0x3db80000    # -50.0f

    .line 5
    .line 6
    add-float/2addr p1, v0

    .line 7
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;ZZFFFFZFFFZIIII)Z
    .locals 4

    .line 1
    const/high16 p5, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float p5, p11, p5

    .line 4
    .line 5
    float-to-double v0, p5

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float p5, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float v0, p11, v0

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    if-nez p8, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, p9

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sub-float v0, p11, p5

    .line 22
    .line 23
    add-float/2addr v0, p6

    .line 24
    :goto_1
    iget-boolean p0, p0, Lbgcz;->a:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move/from16 p0, p13

    .line 34
    .line 35
    move p2, v1

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    :goto_2
    move/from16 p0, p13

    .line 38
    .line 39
    move p2, v2

    .line 40
    :goto_3
    int-to-float p0, p0

    .line 41
    cmpg-float v3, v0, p0

    .line 42
    .line 43
    if-ltz v3, :cond_9

    .line 44
    .line 45
    sub-float/2addr p6, p5

    .line 46
    move/from16 p5, p14

    .line 47
    .line 48
    int-to-float p5, p5

    .line 49
    cmpl-float v3, p6, p5

    .line 50
    .line 51
    if-lez v3, :cond_4

    .line 52
    .line 53
    goto :goto_7

    .line 54
    :cond_4
    invoke-static {p4, p0, p5}, Lbgcz;->c(FFF)F

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    invoke-static {p6, p0, p5}, Lbgcz;->c(FFF)F

    .line 59
    .line 60
    .line 61
    move-result p6

    .line 62
    invoke-static {v0, p0, p5}, Lbgcz;->c(FFF)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    move/from16 p5, p15

    .line 67
    .line 68
    int-to-float p5, p5

    .line 69
    move/from16 v0, p16

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    invoke-static {p7, p5, v0}, Lbgcz;->d(FFF)F

    .line 73
    .line 74
    .line 75
    move-result p5

    .line 76
    if-eqz p12, :cond_5

    .line 77
    .line 78
    if-eqz p3, :cond_5

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move p4, p6

    .line 82
    :goto_4
    if-eqz p2, :cond_7

    .line 83
    .line 84
    if-eqz p12, :cond_6

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    if-eqz p3, :cond_8

    .line 88
    .line 89
    invoke-virtual {p1, p4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_7
    :goto_5
    invoke-virtual {p1, p4, p5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 94
    .line 95
    .line 96
    :cond_8
    :goto_6
    invoke-virtual {p1, p0, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    .line 98
    .line 99
    return v2

    .line 100
    :cond_9
    :goto_7
    return v1
.end method

.method public final b(Landroid/graphics/Path;ZFFFFZFFZIIII)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    cmpl-float p0, p9, p0

    .line 3
    .line 4
    const/high16 p4, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr p9, p4

    .line 7
    if-gtz p0, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p0, p3

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    add-float p0, p5, p9

    .line 15
    .line 16
    :goto_1
    sub-float/2addr p5, p9

    .line 17
    int-to-float p4, p12

    .line 18
    cmpl-float p9, p5, p4

    .line 19
    .line 20
    if-gtz p9, :cond_6

    .line 21
    .line 22
    int-to-float p9, p11

    .line 23
    cmpg-float p11, p0, p9

    .line 24
    .line 25
    if-gez p11, :cond_2

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_2
    invoke-static {p3, p9, p4}, Lbgcz;->c(FFF)F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-static {p0, p9, p4}, Lbgcz;->c(FFF)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p5, p9, p4}, Lbgcz;->c(FFF)F

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    int-to-float p5, p13

    .line 41
    int-to-float p11, p14

    .line 42
    invoke-static {p6, p5, p11}, Lbgcz;->d(FFF)F

    .line 43
    .line 44
    .line 45
    move-result p6

    .line 46
    invoke-static {p8, p5, p11}, Lbgcz;->d(FFF)F

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    const/4 p8, 0x1

    .line 51
    if-eqz p10, :cond_4

    .line 52
    .line 53
    if-ne p8, p2, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move p3, p0

    .line 57
    :goto_2
    invoke-virtual {p1, p3, p6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p1, p4, p6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    .line 62
    .line 63
    if-eqz p7, :cond_5

    .line 64
    .line 65
    cmpl-float p0, p4, p9

    .line 66
    .line 67
    if-ltz p0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1, p4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    .line 71
    .line 72
    :cond_5
    return p8

    .line 73
    :cond_6
    :goto_3
    const/4 p0, 0x0

    .line 74
    return p0
.end method
