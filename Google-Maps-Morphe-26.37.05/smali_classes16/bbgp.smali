.class public final Lbbgp;
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
    iput-object p2, p0, Lbbgp;->a:Ljava/util/Random;

    .line 10
    .line 11
    new-instance p2, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lbbgp;->e:Landroid/graphics/RectF;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    new-array p2, p2, [I

    .line 20
    .line 21
    iput-object p2, p0, Lbbgp;->f:[I

    .line 22
    .line 23
    const/4 p2, -0x1

    .line 24
    iput p2, p0, Lbbgp;->g:I

    .line 25
    .line 26
    new-instance p2, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lbbgp;->b:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-static {}, Loww;->H()Lbhad;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lbhad;->b(Landroid/content/Context;)I

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
    iput-object p2, p0, Lbbgp;->c:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    sget-object v0, Lnft;->c:Landroid/view/animation/Interpolator;

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
    iput p1, p0, Lbbgp;->d:F

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
    invoke-virtual {p0}, Lbbgp;->postInvalidateOnAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbbgp;->c:Landroid/animation/ValueAnimator;

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
    invoke-virtual {p0}, Lbbgp;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lbbgp;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v1, v3

    .line 19
    invoke-virtual {p0}, Lbbgp;->getPaddingBottom()I

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
    invoke-virtual {p0}, Lbbgp;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p0}, Lbbgp;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sub-int/2addr v3, v4

    .line 37
    invoke-virtual {p0}, Lbbgp;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int/2addr v3, v4

    .line 42
    iget v4, p0, Lbbgp;->d:F

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
    iput-object v5, p0, Lbbgp;->f:[I

    .line 57
    .line 58
    iput v2, p0, Lbbgp;->g:I

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
    iget-object v7, p0, Lbbgp;->f:[I

    .line 66
    .line 67
    if-ge v5, v6, :cond_0

    .line 68
    .line 69
    iget-object v6, p0, Lbbgp;->a:Ljava/util/Random;

    .line 70
    .line 71
    div-int/lit8 v8, v3, 0x7

    .line 72
    .line 73
    invoke-virtual {v6, v8}, Ljava/util/Random;->nextInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    sub-int v6, v3, v6

    .line 78
    .line 79
    aput v6, v7, v5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    div-int/lit8 v6, v3, 0x5

    .line 83
    .line 84
    iget-object v8, p0, Lbbgp;->a:Ljava/util/Random;

    .line 85
    .line 86
    div-int/lit8 v9, v3, 0x2

    .line 87
    .line 88
    invoke-virtual {v8, v9}, Ljava/util/Random;->nextInt(I)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    add-int/2addr v6, v8

    .line 93
    aput v6, v7, v5

    .line 94
    .line 95
    :goto_1
    iget v6, p0, Lbbgp;->g:I

    .line 96
    .line 97
    iget-object v7, p0, Lbbgp;->f:[I

    .line 98
    .line 99
    aget v7, v7, v5

    .line 100
    .line 101
    add-int/2addr v6, v7

    .line 102
    iput v6, p0, Lbbgp;->g:I

    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 108
    .line 109
    .line 110
    iget v1, p0, Lbbgp;->g:I

    .line 111
    .line 112
    int-to-float v1, v1

    .line 113
    const/high16 v3, 0x43e10000    # 450.0f

    .line 114
    .line 115
    mul-float/2addr v4, v3

    .line 116
    div-float/2addr v1, v4

    .line 117
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 118
    .line 119
    mul-float/2addr v1, v3

    .line 120
    float-to-int v1, v1

    .line 121
    int-to-long v3, v1

    .line 122
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget v1, p0, Lbbgp;->g:I

    .line 129
    .line 130
    int-to-float v1, v1

    .line 131
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Float;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    mul-float/2addr v1, v0

    .line 142
    float-to-int v0, v1

    .line 143
    if-gez v0, :cond_3

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_3
    invoke-static {p0}, Lbasi;->aw(Landroid/view/View;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_4

    .line 151
    .line 152
    invoke-virtual {p0}, Lbbgp;->getPaddingLeft()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-virtual {p0}, Lbbgp;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {p0}, Lbbgp;->getPaddingRight()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    sub-int/2addr v3, v4

    .line 166
    :goto_2
    invoke-virtual {p0}, Lbbgp;->getPaddingTop()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iget v5, p0, Lbbgp;->d:F

    .line 171
    .line 172
    :goto_3
    iget-object v6, p0, Lbbgp;->f:[I

    .line 173
    .line 174
    array-length v7, v6

    .line 175
    if-ge v2, v7, :cond_6

    .line 176
    .line 177
    if-lez v0, :cond_6

    .line 178
    .line 179
    const/high16 v7, 0x41700000    # 15.0f

    .line 180
    .line 181
    mul-float/2addr v7, v5

    .line 182
    int-to-float v8, v4

    .line 183
    int-to-float v9, v3

    .line 184
    float-to-int v7, v7

    .line 185
    add-int v10, v4, v7

    .line 186
    .line 187
    aget v6, v6, v2

    .line 188
    .line 189
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    sub-int/2addr v0, v6

    .line 194
    int-to-float v10, v10

    .line 195
    iget-object v11, p0, Lbbgp;->e:Landroid/graphics/RectF;

    .line 196
    .line 197
    if-nez v1, :cond_5

    .line 198
    .line 199
    add-int/2addr v6, v3

    .line 200
    int-to-float v6, v6

    .line 201
    invoke-virtual {v11, v9, v8, v6, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_5
    sub-int v6, v3, v6

    .line 206
    .line 207
    int-to-float v6, v6

    .line 208
    invoke-virtual {v11, v6, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 209
    .line 210
    .line 211
    :goto_4
    const/high16 v6, 0x41400000    # 12.0f

    .line 212
    .line 213
    mul-float/2addr v6, v5

    .line 214
    iget-object v8, p0, Lbbgp;->e:Landroid/graphics/RectF;

    .line 215
    .line 216
    int-to-float v9, v7

    .line 217
    iget-object v10, p0, Lbbgp;->b:Landroid/graphics/Paint;

    .line 218
    .line 219
    const/high16 v11, 0x40000000    # 2.0f

    .line 220
    .line 221
    div-float/2addr v9, v11

    .line 222
    invoke-virtual {p1, v8, v9, v9, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 223
    .line 224
    .line 225
    float-to-int v6, v6

    .line 226
    add-int/2addr v7, v6

    .line 227
    add-int/2addr v4, v7

    .line 228
    add-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    goto :goto_3

    .line 231
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
    iget-object p0, p0, Lbbgp;->c:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
