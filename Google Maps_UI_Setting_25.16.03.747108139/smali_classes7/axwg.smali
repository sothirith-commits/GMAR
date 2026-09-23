.class public final Laxwg;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Ljava/util/Random;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/animation/ValueAnimator;

.field private final d:F

.field private final e:Landroid/graphics/RectF;

.field private f:[I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Laxwg;->a:Ljava/util/Random;

    .line 10
    .line 11
    new-instance p2, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Laxwg;->e:Landroid/graphics/RectF;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    new-array p2, p2, [I

    .line 20
    .line 21
    iput-object p2, p0, Laxwg;->f:[I

    .line 22
    .line 23
    const/4 p2, -0x1

    .line 24
    iput p2, p0, Laxwg;->g:I

    .line 25
    .line 26
    new-instance p2, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Laxwg;->b:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-static {}, Lmbb;->ap()Lbdqg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lbdqg;->b(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    new-array p2, p2, [F

    .line 46
    .line 47
    fill-array-data p2, :array_0

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Laxwg;->c:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    sget-object v0, Lkpc;->c:Landroid/view/animation/Interpolator;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 73
    .line 74
    iput p1, p0, Laxwg;->d:F

    .line 75
    .line 76
    return-void

    .line 77
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laxwg;->postInvalidateOnAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Laxwg;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Laxwg;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Laxwg;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v1, v3

    .line 19
    invoke-virtual {p0}, Laxwg;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int/2addr v1, v3

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Laxwg;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p0}, Laxwg;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sub-int/2addr v3, v4

    .line 37
    invoke-virtual {p0}, Laxwg;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int/2addr v3, v4

    .line 42
    iget v4, p0, Laxwg;->d:F

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/high16 v5, 0x41d80000    # 27.0f

    .line 50
    .line 51
    mul-float/2addr v5, v4

    .line 52
    div-float/2addr v1, v5

    .line 53
    float-to-int v1, v1

    .line 54
    new-array v5, v1, [I

    .line 55
    .line 56
    iput-object v5, p0, Laxwg;->f:[I

    .line 57
    .line 58
    iput v2, p0, Laxwg;->g:I

    .line 59
    .line 60
    move v5, v2

    .line 61
    :goto_0
    if-ge v5, v1, :cond_1

    .line 62
    .line 63
    add-int/lit8 v6, v1, -0x1

    .line 64
    .line 65
    if-ge v5, v6, :cond_0

    .line 66
    .line 67
    iget-object v6, p0, Laxwg;->f:[I

    .line 68
    .line 69
    iget-object v7, p0, Laxwg;->a:Ljava/util/Random;

    .line 70
    .line 71
    div-int/lit8 v8, v3, 0x7

    .line 72
    .line 73
    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    sub-int v7, v3, v7

    .line 78
    .line 79
    aput v7, v6, v5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    iget-object v6, p0, Laxwg;->f:[I

    .line 83
    .line 84
    div-int/lit8 v7, v3, 0x5

    .line 85
    .line 86
    iget-object v8, p0, Laxwg;->a:Ljava/util/Random;

    .line 87
    .line 88
    div-int/lit8 v9, v3, 0x2

    .line 89
    .line 90
    invoke-virtual {v8, v9}, Ljava/util/Random;->nextInt(I)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    add-int/2addr v7, v8

    .line 95
    aput v7, v6, v5

    .line 96
    .line 97
    :goto_1
    iget v6, p0, Laxwg;->g:I

    .line 98
    .line 99
    iget-object v7, p0, Laxwg;->f:[I

    .line 100
    .line 101
    aget v7, v7, v5

    .line 102
    .line 103
    add-int/2addr v6, v7

    .line 104
    iput v6, p0, Laxwg;->g:I

    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 110
    .line 111
    .line 112
    iget v1, p0, Laxwg;->g:I

    .line 113
    .line 114
    int-to-float v1, v1

    .line 115
    const/high16 v3, 0x43e10000    # 450.0f

    .line 116
    .line 117
    mul-float/2addr v4, v3

    .line 118
    div-float/2addr v1, v4

    .line 119
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 120
    .line 121
    mul-float/2addr v1, v3

    .line 122
    float-to-int v1, v1

    .line 123
    int-to-long v3, v1

    .line 124
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget v1, p0, Laxwg;->g:I

    .line 131
    .line 132
    int-to-float v1, v1

    .line 133
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Float;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    mul-float/2addr v1, v0

    .line 144
    float-to-int v0, v1

    .line 145
    if-gez v0, :cond_3

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_3
    invoke-static {p0}, Lbauf;->I(Landroid/view/View;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_4

    .line 153
    .line 154
    invoke-virtual {p0}, Laxwg;->getPaddingLeft()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-virtual {p0}, Laxwg;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {p0}, Laxwg;->getPaddingRight()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    sub-int/2addr v3, v4

    .line 168
    :goto_2
    invoke-virtual {p0}, Laxwg;->getPaddingTop()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    iget v5, p0, Laxwg;->d:F

    .line 173
    .line 174
    :goto_3
    iget-object v6, p0, Laxwg;->f:[I

    .line 175
    .line 176
    array-length v7, v6

    .line 177
    if-ge v2, v7, :cond_6

    .line 178
    .line 179
    if-lez v0, :cond_6

    .line 180
    .line 181
    const/high16 v7, 0x41700000    # 15.0f

    .line 182
    .line 183
    mul-float/2addr v7, v5

    .line 184
    int-to-float v8, v4

    .line 185
    int-to-float v9, v3

    .line 186
    float-to-int v7, v7

    .line 187
    add-int v10, v4, v7

    .line 188
    .line 189
    aget v6, v6, v2

    .line 190
    .line 191
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    sub-int/2addr v0, v6

    .line 196
    int-to-float v10, v10

    .line 197
    if-nez v1, :cond_5

    .line 198
    .line 199
    iget-object v11, p0, Laxwg;->e:Landroid/graphics/RectF;

    .line 200
    .line 201
    add-int/2addr v6, v3

    .line 202
    int-to-float v6, v6

    .line 203
    invoke-virtual {v11, v9, v8, v6, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_5
    iget-object v11, p0, Laxwg;->e:Landroid/graphics/RectF;

    .line 208
    .line 209
    sub-int v6, v3, v6

    .line 210
    .line 211
    int-to-float v6, v6

    .line 212
    invoke-virtual {v11, v6, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 213
    .line 214
    .line 215
    :goto_4
    const/high16 v6, 0x41400000    # 12.0f

    .line 216
    .line 217
    mul-float/2addr v6, v5

    .line 218
    iget-object v8, p0, Laxwg;->e:Landroid/graphics/RectF;

    .line 219
    .line 220
    int-to-float v9, v7

    .line 221
    iget-object v10, p0, Laxwg;->b:Landroid/graphics/Paint;

    .line 222
    .line 223
    const/high16 v11, 0x40000000    # 2.0f

    .line 224
    .line 225
    div-float/2addr v9, v11

    .line 226
    invoke-virtual {p1, v8, v9, v9, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 227
    .line 228
    .line 229
    float-to-int v6, v6

    .line 230
    add-int/2addr v7, v6

    .line 231
    add-int/2addr v4, v7

    .line 232
    add-int/lit8 v2, v2, 0x1

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    :goto_5
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    if-ne p1, p3, :cond_1

    .line 2
    .line 3
    if-eq p2, p4, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Laxwg;->c:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
