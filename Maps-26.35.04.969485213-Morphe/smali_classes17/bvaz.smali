.class public final Lbvaz;
.super Lbvaq;
.source "PG"


# instance fields
.field public f:F

.field public g:Landroid/graphics/Rect;

.field public h:Landroid/graphics/Rect;

.field public i:[F

.field private final j:F

.field private final k:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbvaq;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f07044f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lbvaz;->j:F

    .line 16
    .line 17
    const v0, 0x7f07044e

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lbvaz;->k:F

    .line 25
    .line 26
    return-void
.end method

.method private static final j(Landroid/view/WindowInsets;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/RoundedCorner;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public final e(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 7

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v1, v1, [Landroid/animation/Animator;

    .line 8
    .line 9
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v4, v3, [F

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16
    .line 17
    aput v6, v4, v5

    .line 18
    .line 19
    iget-object p0, p0, Lbvaz;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, v1, v5

    .line 26
    .line 27
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 28
    .line 29
    new-array v4, v3, [F

    .line 30
    .line 31
    aput v6, v4, v5

    .line 32
    .line 33
    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 40
    .line 41
    new-array v4, v3, [F

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    aput v6, v4, v5

    .line 45
    .line 46
    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v4, 0x2

    .line 51
    aput-object v2, v1, v4

    .line 52
    .line 53
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 54
    .line 55
    new-array v3, v3, [F

    .line 56
    .line 57
    aput v6, v3, v5

    .line 58
    .line 59
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 v2, 0x3

    .line 64
    aput-object p0, v1, v2

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lbvay;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lbvay;-><init>(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final f(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-super {p0}, Lbvaq;->b()Lpr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lbvaz;->e(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lbvaz;->a:Landroid/view/View;

    .line 13
    .line 14
    instance-of v1, v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v2, v1, [Landroid/animation/Animator;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 22
    .line 23
    new-instance v3, Lbvax;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, v4}, Lbvax;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v5, v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->b:[F

    .line 30
    .line 31
    invoke-virtual {p0}, Lbvaz;->i()[F

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x2

    .line 36
    new-array v7, v7, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v5, v7, v4

    .line 39
    .line 40
    aput-object v6, v7, v1

    .line 41
    .line 42
    invoke-static {v3, v7}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Laxcr;

    .line 47
    .line 48
    const/16 v5, 0x8

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct {v3, v0, v5, v6}, Laxcr;-><init>(Ljava/lang/Object;I[B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    aput-object v1, v2, v4

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget v0, p0, Lbvaz;->d:I

    .line 63
    .line 64
    int-to-long v0, v0

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lbvaz;->g()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbvaz;->f:F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbvaz;->g:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput-object v0, p0, Lbvaz;->h:Landroid/graphics/Rect;

    .line 8
    .line 9
    return-void
.end method

.method public final h(Lpr;Landroid/view/View;F)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-super/range {p0 .. p1}, Lbvaq;->d(Lpr;)Lpr;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x4

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eq v4, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v2, v1, Lpr;->c:I

    .line 28
    .line 29
    iget v4, v1, Lpr;->b:F

    .line 30
    .line 31
    iget v1, v1, Lpr;->a:F

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Lbvaq;->a(F)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, v0, Lbvaz;->a:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    int-to-float v6, v6

    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    int-to-float v7, v7

    .line 49
    const/4 v8, 0x0

    .line 50
    cmpg-float v9, v6, v8

    .line 51
    .line 52
    if-lez v9, :cond_3

    .line 53
    .line 54
    cmpg-float v9, v7, v8

    .line 55
    .line 56
    if-lez v9, :cond_3

    .line 57
    .line 58
    sget-object v9, Lbuth;->a:Landroid/animation/TimeInterpolator;

    .line 59
    .line 60
    const v9, -0x42333330    # -0.100000024f

    .line 61
    .line 62
    .line 63
    mul-float/2addr v9, v4

    .line 64
    const v10, 0x3f666666    # 0.9f

    .line 65
    .line 66
    .line 67
    mul-float/2addr v10, v6

    .line 68
    sub-float/2addr v6, v10

    .line 69
    const/high16 v10, 0x40000000    # 2.0f

    .line 70
    .line 71
    div-float/2addr v6, v10

    .line 72
    iget v11, v0, Lbvaz;->j:F

    .line 73
    .line 74
    sub-float/2addr v6, v11

    .line 75
    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    add-float/2addr v6, v8

    .line 80
    mul-float/2addr v6, v4

    .line 81
    add-float/2addr v6, v8

    .line 82
    const/4 v12, 0x1

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    const/4 v2, -0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move v2, v12

    .line 88
    :goto_0
    const/high16 v13, 0x3f800000    # 1.0f

    .line 89
    .line 90
    add-float/2addr v9, v13

    .line 91
    mul-float v13, v9, v7

    .line 92
    .line 93
    sub-float v13, v7, v13

    .line 94
    .line 95
    div-float/2addr v13, v10

    .line 96
    sub-float/2addr v13, v11

    .line 97
    invoke-static {v8, v13}, Ljava/lang/Math;->max(FF)F

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    iget v11, v0, Lbvaz;->k:F

    .line 102
    .line 103
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    iget v11, v0, Lbvaz;->f:F

    .line 108
    .line 109
    sub-float/2addr v1, v11

    .line 110
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    div-float/2addr v11, v7

    .line 115
    add-float/2addr v10, v8

    .line 116
    mul-float/2addr v11, v10

    .line 117
    add-float/2addr v11, v8

    .line 118
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    mul-float/2addr v11, v1

    .line 123
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    int-to-float v1, v2

    .line 130
    mul-float/2addr v6, v1

    .line 131
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_3

    .line 136
    .line 137
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_3

    .line 142
    .line 143
    invoke-virtual {v5, v9}, Landroid/view/View;->setScaleX(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v9}, Landroid/view/View;->setScaleY(F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 153
    .line 154
    .line 155
    instance-of v1, v5, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 156
    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    check-cast v5, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 160
    .line 161
    invoke-virtual {v0}, Lbvaz;->i()[F

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/4 v1, 0x0

    .line 166
    aget v2, v0, v1

    .line 167
    .line 168
    sub-float v6, p3, v2

    .line 169
    .line 170
    mul-float/2addr v6, v4

    .line 171
    add-float/2addr v2, v6

    .line 172
    aget v6, v0, v12

    .line 173
    .line 174
    sub-float v7, p3, v6

    .line 175
    .line 176
    mul-float/2addr v7, v4

    .line 177
    add-float/2addr v6, v7

    .line 178
    const/4 v7, 0x2

    .line 179
    aget v8, v0, v7

    .line 180
    .line 181
    sub-float v9, p3, v8

    .line 182
    .line 183
    mul-float/2addr v9, v4

    .line 184
    add-float/2addr v8, v9

    .line 185
    const/4 v9, 0x3

    .line 186
    aget v10, v0, v9

    .line 187
    .line 188
    sub-float v11, p3, v10

    .line 189
    .line 190
    mul-float/2addr v11, v4

    .line 191
    add-float/2addr v10, v11

    .line 192
    aget v11, v0, v3

    .line 193
    .line 194
    sub-float v13, p3, v11

    .line 195
    .line 196
    mul-float/2addr v13, v4

    .line 197
    add-float/2addr v11, v13

    .line 198
    const/4 v13, 0x5

    .line 199
    aget v14, v0, v13

    .line 200
    .line 201
    sub-float v15, p3, v14

    .line 202
    .line 203
    mul-float/2addr v15, v4

    .line 204
    add-float/2addr v14, v15

    .line 205
    const/4 v15, 0x6

    .line 206
    aget v16, v0, v15

    .line 207
    .line 208
    sub-float v17, p3, v16

    .line 209
    .line 210
    mul-float v17, v17, v4

    .line 211
    .line 212
    add-float v16, v16, v17

    .line 213
    .line 214
    const/16 v17, 0x7

    .line 215
    .line 216
    aget v0, v0, v17

    .line 217
    .line 218
    sub-float v18, p3, v0

    .line 219
    .line 220
    mul-float v4, v4, v18

    .line 221
    .line 222
    add-float/2addr v0, v4

    .line 223
    const/16 v4, 0x8

    .line 224
    .line 225
    new-array v4, v4, [F

    .line 226
    .line 227
    aput v2, v4, v1

    .line 228
    .line 229
    aput v6, v4, v12

    .line 230
    .line 231
    aput v8, v4, v7

    .line 232
    .line 233
    aput v10, v4, v9

    .line 234
    .line 235
    aput v11, v4, v3

    .line 236
    .line 237
    aput v14, v4, v13

    .line 238
    .line 239
    aput v16, v4, v15

    .line 240
    .line 241
    aput v0, v4, v17

    .line 242
    .line 243
    invoke-virtual {v5, v4}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->b([F)V

    .line 244
    .line 245
    .line 246
    :cond_3
    :goto_1
    return-void
.end method

.method public final i()[F
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbvaz;->i:[F

    .line 4
    .line 5
    if-nez v1, :cond_6

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1f

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x4

    .line 13
    const/16 v7, 0x8

    .line 14
    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    if-lt v1, v2, :cond_5

    .line 20
    .line 21
    iget-object v1, v0, Lbvaz;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    iget v13, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 38
    .line 39
    iget v12, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 40
    .line 41
    new-array v14, v9, [I

    .line 42
    .line 43
    invoke-virtual {v1, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 44
    .line 45
    .line 46
    aget v15, v14, v11

    .line 47
    .line 48
    aget v14, v14, v10

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v16

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v15, :cond_1

    .line 59
    .line 60
    if-nez v14, :cond_0

    .line 61
    .line 62
    invoke-static {v2, v11}, Lbvaz;->j(Landroid/view/WindowInsets;I)I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    move/from16 v17, v11

    .line 67
    .line 68
    move v15, v14

    .line 69
    const/16 v18, 0x7

    .line 70
    .line 71
    move/from16 v14, v17

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v15, v11

    .line 75
    move/from16 v17, v15

    .line 76
    .line 77
    const/16 v18, 0x7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move/from16 v17, v15

    .line 81
    .line 82
    const/16 v18, 0x7

    .line 83
    .line 84
    move v15, v11

    .line 85
    :goto_0
    add-int v3, v17, v16

    .line 86
    .line 87
    if-lt v3, v13, :cond_2

    .line 88
    .line 89
    if-nez v14, :cond_2

    .line 90
    .line 91
    invoke-static {v2, v10}, Lbvaz;->j(Landroid/view/WindowInsets;I)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    move v4, v14

    .line 96
    const/16 v16, 0x6

    .line 97
    .line 98
    move v14, v11

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move v4, v11

    .line 101
    const/16 v16, 0x6

    .line 102
    .line 103
    :goto_1
    if-lt v3, v13, :cond_3

    .line 104
    .line 105
    add-int v3, v14, v1

    .line 106
    .line 107
    if-lt v3, v12, :cond_3

    .line 108
    .line 109
    invoke-static {v2, v9}, Lbvaz;->j(Landroid/view/WindowInsets;I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move v3, v11

    .line 115
    :goto_2
    if-nez v17, :cond_4

    .line 116
    .line 117
    add-int/2addr v14, v1

    .line 118
    if-lt v14, v12, :cond_4

    .line 119
    .line 120
    invoke-static {v2, v8}, Lbvaz;->j(Landroid/view/WindowInsets;I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move v1, v11

    .line 126
    :goto_3
    new-array v2, v7, [F

    .line 127
    .line 128
    int-to-float v7, v15

    .line 129
    aput v7, v2, v11

    .line 130
    .line 131
    aput v7, v2, v10

    .line 132
    .line 133
    int-to-float v4, v4

    .line 134
    aput v4, v2, v9

    .line 135
    .line 136
    aput v4, v2, v8

    .line 137
    .line 138
    int-to-float v3, v3

    .line 139
    aput v3, v2, v6

    .line 140
    .line 141
    aput v3, v2, v5

    .line 142
    .line 143
    int-to-float v1, v1

    .line 144
    aput v1, v2, v16

    .line 145
    .line 146
    aput v1, v2, v18

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    const/16 v16, 0x6

    .line 150
    .line 151
    const/16 v18, 0x7

    .line 152
    .line 153
    new-array v2, v7, [F

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    aput v1, v2, v11

    .line 157
    .line 158
    aput v1, v2, v10

    .line 159
    .line 160
    aput v1, v2, v9

    .line 161
    .line 162
    aput v1, v2, v8

    .line 163
    .line 164
    aput v1, v2, v6

    .line 165
    .line 166
    aput v1, v2, v5

    .line 167
    .line 168
    aput v1, v2, v16

    .line 169
    .line 170
    aput v1, v2, v18

    .line 171
    .line 172
    :goto_4
    iput-object v2, v0, Lbvaz;->i:[F

    .line 173
    .line 174
    return-object v2

    .line 175
    :cond_6
    return-object v1
.end method
