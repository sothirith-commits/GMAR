.class public final Lbfzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfzv;


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3dcccccd    # 0.1f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lbfzu;->a:F

    .line 8
    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    iput v0, p0, Lbfzu;->b:F

    .line 12
    .line 13
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


# virtual methods
.method public final a(Landroid/graphics/Path;ZZFFFFZFFFZIIII)Z
    .locals 7

    .line 1
    move/from16 p2, p11

    .line 2
    .line 3
    iget p5, p0, Lbfzu;->a:F

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v0, p5, v0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p5, p2}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    mul-float/2addr p5, p2

    .line 17
    :goto_0
    move/from16 v0, p14

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr p2, v1

    .line 23
    iget p0, p0, Lbfzu;->b:F

    .line 24
    .line 25
    mul-float/2addr p0, p5

    .line 26
    add-float v5, p6, p2

    .line 27
    .line 28
    move/from16 v1, p13

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    sub-float p5, v5, p5

    .line 32
    .line 33
    invoke-static {v1, p5}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    float-to-int v1, v1

    .line 38
    if-eqz p12, :cond_2

    .line 39
    .line 40
    int-to-float v3, v1

    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    sub-float p4, p6, p2

    .line 44
    .line 45
    :cond_1
    invoke-static {p4, v3, v0}, Lbfzu;->c(FFF)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1, p2, p7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50
    .line 51
    .line 52
    :cond_2
    if-eqz p8, :cond_3

    .line 53
    .line 54
    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1, p2, p7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    .line 60
    .line 61
    cmpg-float p2, p5, v0

    .line 62
    .line 63
    if-gtz p2, :cond_4

    .line 64
    .line 65
    add-float v1, p5, p0

    .line 66
    .line 67
    sub-float v3, v5, p0

    .line 68
    .line 69
    move/from16 v6, p10

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    move v2, p7

    .line 73
    move/from16 v4, p10

    .line 74
    .line 75
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    int-to-float p2, v1

    .line 80
    invoke-static {v5, p2, v0}, Lbfzu;->c(FFF)F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p1, p2, p7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 88
    return p0
.end method

.method public final b(Landroid/graphics/Path;ZFFFFZFFZIIII)Z
    .locals 7

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    iget v1, p0, Lbfzu;->a:F

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v2, v1, v2

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    mul-float/2addr v1, v0

    .line 17
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v0, v2

    .line 20
    iget p0, p0, Lbfzu;->b:F

    .line 21
    .line 22
    mul-float/2addr p0, v1

    .line 23
    add-float v2, p5, v0

    .line 24
    .line 25
    move/from16 v3, p11

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    sub-float v1, v2, v1

    .line 29
    .line 30
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    float-to-int v3, v3

    .line 35
    move/from16 v4, p12

    .line 36
    .line 37
    int-to-float v4, v4

    .line 38
    cmpl-float v5, v1, v4

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-ltz v5, :cond_1

    .line 42
    .line 43
    if-eqz p10, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1, v4, p6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-eqz p10, :cond_3

    .line 50
    .line 51
    if-eq v6, p2, :cond_2

    .line 52
    .line 53
    move p3, v2

    .line 54
    :cond_2
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    .line 56
    .line 57
    :cond_3
    sub-float/2addr v2, p0

    .line 58
    add-float/2addr p0, v1

    .line 59
    move p2, p6

    .line 60
    move/from16 p10, p0

    .line 61
    .line 62
    move-object p7, p1

    .line 63
    move/from16 p13, p2

    .line 64
    .line 65
    move/from16 p9, p4

    .line 66
    .line 67
    move/from16 p11, p6

    .line 68
    .line 69
    move/from16 p12, v1

    .line 70
    .line 71
    move p8, v2

    .line 72
    invoke-virtual/range {p7 .. p13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_1
    int-to-float p3, v3

    .line 76
    sub-float/2addr p5, v0

    .line 77
    invoke-static {p3, p5}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-virtual {p1, p3, p6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    .line 83
    .line 84
    return v6
.end method
