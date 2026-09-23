.class public final Labao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcuh;


# instance fields
.field public final a:Landroid/animation/ValueAnimator;

.field public b:F

.field public c:Z

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:[I

.field private final h:Landroid/animation/ArgbEvaluator;

.field private final i:Lbcuh;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbcxu;->K()Lbcuh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Labao;->i:Lbcuh;

    .line 9
    .line 10
    const v0, 0x7f060860

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Labao;->d:I

    .line 18
    .line 19
    const v1, 0x7f06085e

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Labao;->f:I

    .line 27
    .line 28
    const v2, 0x7f06085d

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Labao;->e:I

    .line 36
    .line 37
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Labao;->h:Landroid/animation/ArgbEvaluator;

    .line 43
    .line 44
    filled-new-array {p1, v1, v0, v0}, [I

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Labao;->g:[I

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    new-array v0, p1, [F

    .line 52
    .line 53
    fill-array-data v0, :array_0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, -0x1

    .line 61
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v1, 0x5dc

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 73
    .line 74
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Labao;->a:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    return-void

    .line 83
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FFFFFLandroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;FFFFFLandroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    iget-boolean v1, v0, Labao;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/RectF;->height()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-float v2, v1, v1

    .line 14
    .line 15
    iget v3, v0, Labao;->b:F

    .line 16
    .line 17
    mul-float/2addr v2, v3

    .line 18
    sub-float v14, p3, v2

    .line 19
    .line 20
    const/high16 v2, 0x40400000    # 3.0f

    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    iget-object v15, v0, Labao;->g:[I

    .line 24
    .line 25
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 26
    .line 27
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 28
    .line 29
    add-float v12, v14, v1

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v1, v0, Labao;->b:F

    .line 43
    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    sub-float v1, v2, v1

    .line 47
    .line 48
    iget-object v3, v0, Labao;->h:Landroid/animation/ArgbEvaluator;

    .line 49
    .line 50
    iget v4, v0, Labao;->e:I

    .line 51
    .line 52
    iget v5, v0, Labao;->d:I

    .line 53
    .line 54
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 55
    .line 56
    mul-float/2addr v1, v6

    .line 57
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v1, v2, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    iget v2, v0, Labao;->f:I

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v3, v1, v2, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    move/from16 v12, p2

    .line 102
    .line 103
    move/from16 v14, p3

    .line 104
    .line 105
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object v1, v0, Labao;->i:Lbcuh;

    .line 112
    .line 113
    move-object/from16 v2, p1

    .line 114
    .line 115
    move/from16 v3, p2

    .line 116
    .line 117
    move/from16 v4, p3

    .line 118
    .line 119
    move/from16 v5, p4

    .line 120
    .line 121
    move/from16 v6, p5

    .line 122
    .line 123
    move/from16 v7, p6

    .line 124
    .line 125
    move-object/from16 v8, p7

    .line 126
    .line 127
    invoke-interface/range {v1 .. v9}, Lbcuh;->d(Landroid/graphics/Canvas;FFFFFLandroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    return-void
.end method
