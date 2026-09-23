.class public final Lwck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcuh;


# static fields
.field private static final a:Lbdot;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/animation/ValueAnimator;

.field private final d:Lbcuh;

.field private final e:[F

.field private final f:[I

.field private final g:Landroid/animation/ArgbEvaluator;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwck;->a:Lbdot;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/animation/ValueAnimator;)V
    .locals 1

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
    iput-object v0, p0, Lwck;->d:Lbcuh;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    iput-object v0, p0, Lwck;->e:[F

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    iput-object v0, p0, Lwck;->f:[I

    .line 19
    .line 20
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lwck;->g:Landroid/animation/ArgbEvaluator;

    .line 26
    .line 27
    iput-object p1, p0, Lwck;->b:Landroid/content/Context;

    .line 28
    .line 29
    iput p2, p0, Lwck;->h:I

    .line 30
    .line 31
    iput-object p3, p0, Lwck;->c:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    return-void
.end method

.method private final g(FFLandroid/graphics/Paint;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lwck;->c:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v5, v0, Lwck;->e:[F

    .line 24
    .line 25
    invoke-static {v4, v5}, Lejt;->h(I[F)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    aget v7, v5, v6

    .line 30
    .line 31
    const/high16 v8, 0x3f800000    # 1.0f

    .line 32
    .line 33
    sub-float v7, v8, v7

    .line 34
    .line 35
    const v9, 0x3f4ccccd    # 0.8f

    .line 36
    .line 37
    .line 38
    mul-float/2addr v7, v9

    .line 39
    sub-float v7, v8, v7

    .line 40
    .line 41
    aput v7, v5, v6

    .line 42
    .line 43
    invoke-static {v5}, Lejt;->c([F)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-static {v5, v6}, Lejt;->g(II)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    float-to-double v6, v3

    .line 56
    const-wide v9, 0x3fe3333333333333L    # 0.6

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmpg-double v6, v6, v9

    .line 62
    .line 63
    if-gez v6, :cond_3

    .line 64
    .line 65
    const v6, 0x3f19999a    # 0.6f

    .line 66
    .line 67
    .line 68
    div-float/2addr v3, v6

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    sub-float v3, v8, v3

    .line 72
    .line 73
    :cond_0
    iget-object v6, v0, Lwck;->b:Landroid/content/Context;

    .line 74
    .line 75
    sget-object v7, Lwck;->a:Lbdot;

    .line 76
    .line 77
    invoke-virtual {v7, v6}, Lbdot;->a(Landroid/content/Context;)F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    add-float v7, v6, v6

    .line 82
    .line 83
    add-float v8, p1, v7

    .line 84
    .line 85
    sub-float v7, p2, v7

    .line 86
    .line 87
    iget-object v14, v0, Lwck;->f:[I

    .line 88
    .line 89
    const/4 v9, 0x1

    .line 90
    if-eq v9, v2, :cond_1

    .line 91
    .line 92
    move v10, v4

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move v10, v5

    .line 95
    :goto_0
    const/4 v11, 0x0

    .line 96
    const/16 v12, 0xff

    .line 97
    .line 98
    invoke-static {v10, v12}, Lejt;->g(II)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    aput v10, v14, v11

    .line 103
    .line 104
    if-eq v9, v2, :cond_2

    .line 105
    .line 106
    move v4, v5

    .line 107
    :cond_2
    invoke-static {v4, v12}, Lejt;->g(II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    aput v2, v14, v9

    .line 112
    .line 113
    sub-float/2addr v7, v8

    .line 114
    mul-float/2addr v7, v3

    .line 115
    add-float v11, v8, v7

    .line 116
    .line 117
    add-float v13, v11, v6

    .line 118
    .line 119
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    const v2, -0x40e66666    # -0.6f

    .line 134
    .line 135
    .line 136
    add-float/2addr v3, v2

    .line 137
    iget-object v2, v0, Lwck;->g:Landroid/animation/ArgbEvaluator;

    .line 138
    .line 139
    const v6, 0x3ecccccd    # 0.4f

    .line 140
    .line 141
    .line 142
    div-float/2addr v3, v6

    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v2, v3, v5, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FFFFFLandroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwck;->d:Lbcuh;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    invoke-interface/range {v0 .. v8}, Lbcuh;->a(Landroid/graphics/Canvas;FFFFFLandroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwck;->d:Lbcuh;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, Lbcuh;->b(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwck;->d:Lbcuh;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lbcuh;->c(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;FFFFFLandroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 9

    .line 1
    move-object/from16 v8, p8

    .line 2
    .line 3
    iget v0, p0, Lwck;->h:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, p2, p3, v8, v0}, Lwck;->g(FFLandroid/graphics/Paint;Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p2, p3, v8, v0}, Lwck;->g(FFLandroid/graphics/Paint;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lwck;->d:Lbcuh;

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    move v2, p2

    .line 27
    move v3, p3

    .line 28
    move v4, p4

    .line 29
    move v5, p5

    .line 30
    move v6, p6

    .line 31
    move-object/from16 v7, p7

    .line 32
    .line 33
    invoke-interface/range {v0 .. v8}, Lbcuh;->d(Landroid/graphics/Canvas;FFFFFLandroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwck;->d:Lbcuh;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, Lbcuh;->e(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwck;->d:Lbcuh;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lbcuh;->f(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
