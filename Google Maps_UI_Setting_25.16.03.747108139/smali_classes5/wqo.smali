.class public final Lwqo;
.super Lbfya;
.source "PG"


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqp;

.field private final c:Z

.field private final d:Landroid/graphics/RectF;

.field private e:Landroid/animation/ValueAnimator;

.field private f:Lwpl;


# direct methods
.method public constructor <init>(Lwqk;Lwqp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbfya;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwqo;->a:Lwqk;

    .line 5
    .line 6
    iput-object p2, p0, Lwqo;->b:Lwqp;

    .line 7
    .line 8
    iput-boolean p3, p0, Lwqo;->c:Z

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lwqo;->d:Landroid/graphics/RectF;

    .line 16
    .line 17
    sget-object p1, Lwqn;->a:Lwqn;

    .line 18
    .line 19
    iput-object p1, p0, Lwqo;->f:Lwpl;

    .line 20
    .line 21
    return-void
.end method

.method private final A()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lwqo;->a:Lwqk;

    .line 2
    .line 3
    invoke-interface {v0}, Lwqk;->d()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final B()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lwqo;->a:Lwqk;

    .line 2
    .line 3
    invoke-interface {v0}, Lwqk;->e()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final C()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lwqo;->a:Lwqk;

    .line 2
    .line 3
    invoke-interface {v0}, Lwqk;->f()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final D()V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwqo;->a:Lwqk;

    .line 7
    .line 8
    invoke-interface {v1}, Lwqk;->c()Landroid/graphics/Matrix;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lwqk;->c()Landroid/graphics/Matrix;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lwqo;->d:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {p0}, Lwqo;->A()Landroid/graphics/RectF;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {p0}, Lwqo;->B()Landroid/graphics/RectF;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    cmpg-float v1, v1, v3

    .line 41
    .line 42
    if-gez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {p0}, Lwqo;->B()Landroid/graphics/RectF;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    cmpg-float v1, v1, v3

    .line 57
    .line 58
    if-gez v1, :cond_0

    .line 59
    .line 60
    invoke-direct {p0}, Lwqo;->A()Landroid/graphics/RectF;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {p0}, Lwqo;->B()Landroid/graphics/RectF;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-direct {p0}, Lwqo;->B()Landroid/graphics/RectF;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    cmpg-float v1, v1, v3

    .line 88
    .line 89
    const/high16 v3, 0x40000000    # 2.0f

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    if-gez v1, :cond_1

    .line 93
    .line 94
    invoke-direct {p0}, Lwqo;->B()Landroid/graphics/RectF;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 99
    .line 100
    invoke-direct {p0}, Lwqo;->B()Landroid/graphics/RectF;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 105
    .line 106
    add-float/2addr v1, v5

    .line 107
    div-float/2addr v1, v3

    .line 108
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 109
    .line 110
    iget v6, v2, Landroid/graphics/RectF;->right:F

    .line 111
    .line 112
    add-float/2addr v5, v6

    .line 113
    div-float/2addr v5, v3

    .line 114
    sub-float/2addr v1, v5

    .line 115
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-direct {p0}, Lwqo;->B()Landroid/graphics/RectF;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    cmpl-float v1, v1, v5

    .line 131
    .line 132
    if-lez v1, :cond_3

    .line 133
    .line 134
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 135
    .line 136
    invoke-direct {p0}, Lwqo;->B()Landroid/graphics/RectF;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 141
    .line 142
    cmpl-float v1, v1, v5

    .line 143
    .line 144
    if-lez v1, :cond_2

    .line 145
    .line 146
    invoke-direct {p0}, Lwqo;->B()Landroid/graphics/RectF;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 151
    .line 152
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 153
    .line 154
    sub-float/2addr v1, v5

    .line 155
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 156
    .line 157
    .line 158
    :cond_2
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 159
    .line 160
    invoke-direct {p0}, Lwqo;->B()Landroid/graphics/RectF;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 165
    .line 166
    cmpg-float v1, v1, v5

    .line 167
    .line 168
    if-gez v1, :cond_3

    .line 169
    .line 170
    invoke-direct {p0}, Lwqo;->B()Landroid/graphics/RectF;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 175
    .line 176
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 177
    .line 178
    sub-float/2addr v1, v5

    .line 179
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 180
    .line 181
    .line 182
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-direct {p0}, Lwqo;->B()Landroid/graphics/RectF;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    cmpg-float v1, v1, v5

    .line 195
    .line 196
    if-gez v1, :cond_4

    .line 197
    .line 198
    invoke-direct {p0}, Lwqo;->B()Landroid/graphics/RectF;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 203
    .line 204
    invoke-direct {p0}, Lwqo;->B()Landroid/graphics/RectF;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 209
    .line 210
    add-float/2addr v1, v5

    .line 211
    div-float/2addr v1, v3

    .line 212
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 213
    .line 214
    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    .line 215
    .line 216
    add-float/2addr v5, v6

    .line 217
    div-float/2addr v5, v3

    .line 218
    sub-float/2addr v1, v5

    .line 219
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 220
    .line 221
    .line 222
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-direct {p0}, Lwqo;->B()Landroid/graphics/RectF;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    cmpl-float v1, v1, v3

    .line 235
    .line 236
    if-lez v1, :cond_6

    .line 237
    .line 238
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 239
    .line 240
    invoke-direct {p0}, Lwqo;->B()Landroid/graphics/RectF;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 245
    .line 246
    cmpl-float v1, v1, v3

    .line 247
    .line 248
    if-lez v1, :cond_5

    .line 249
    .line 250
    invoke-direct {p0}, Lwqo;->B()Landroid/graphics/RectF;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 255
    .line 256
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 257
    .line 258
    sub-float/2addr v1, v3

    .line 259
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 260
    .line 261
    .line 262
    :cond_5
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 263
    .line 264
    invoke-direct {p0}, Lwqo;->B()Landroid/graphics/RectF;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 269
    .line 270
    cmpg-float v1, v1, v3

    .line 271
    .line 272
    if-gez v1, :cond_6

    .line 273
    .line 274
    invoke-direct {p0}, Lwqo;->B()Landroid/graphics/RectF;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 279
    .line 280
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 281
    .line 282
    sub-float/2addr v1, v2

    .line 283
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 284
    .line 285
    .line 286
    :cond_6
    :goto_0
    invoke-direct {p0, v0}, Lwqo;->E(Landroid/graphics/Matrix;)V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method private final E(Landroid/graphics/Matrix;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwqo;->e:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lwqo;->a:Lwqk;

    .line 19
    .line 20
    invoke-direct {p0}, Lwqo;->C()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/high16 v2, 0x10e0000

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {v0, p1, v1}, Lwqk;->a(Landroid/graphics/Matrix;I)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lwqo;->e:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    return-void
.end method

.method private final F()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lwqo;->C()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lwqo;->a:Lwqk;

    .line 12
    .line 13
    invoke-interface {v0}, Lwqk;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwqo;->b:Lwqp;

    .line 5
    .line 6
    iget-object v0, v0, Lwqp;->a:Lwqe;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lwqe;->a(Landroid/view/MotionEvent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lwqo;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lwqo;->a:Lwqk;

    .line 9
    .line 10
    invoke-static {v0}, Lwpl;->b(Lwqk;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lwqo;->b:Lwqp;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v1}, Lwqp;->b(Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lwqk;->b()Landroid/graphics/Matrix;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lwqo;->E(Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    iget-object v0, p0, Lwqo;->b:Lwqp;

    .line 31
    .line 32
    iget-object v0, v0, Lwqp;->a:Lwqe;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lwqe;->b(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final c(Lbfyi;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwqo;->a:Lwqk;

    .line 2
    .line 3
    invoke-interface {p1}, Lwqk;->c()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 p2, 0x9

    .line 8
    .line 9
    new-array p2, p2, [F

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    aget p2, p2, p1

    .line 16
    .line 17
    new-instance v0, Lazhr;

    .line 18
    .line 19
    iget-object v1, p0, Lwqo;->f:Lwpl;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v1, Lwqm;

    .line 25
    .line 26
    iget v1, v1, Lwqm;->a:F

    .line 27
    .line 28
    cmpl-float p2, p2, v1

    .line 29
    .line 30
    if-lez p2, :cond_0

    .line 31
    .line 32
    sget-object p2, Lbsmw;->n:Lbsmw;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p2, Lbsmw;->o:Lbsmw;

    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, Lwqo;->b:Lwqp;

    .line 38
    .line 39
    invoke-direct {v0, p2}, Lazhr;-><init>(Lbsmw;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lwqp;->a(Lazhr;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, v1, Lwqp;->a:Lwqe;

    .line 46
    .line 47
    check-cast p2, Lwqf;

    .line 48
    .line 49
    iget-object v0, p2, Lwqf;->d:Lcgri;

    .line 50
    .line 51
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object p2, p2, Lwqf;->b:Lakzg;

    .line 64
    .line 65
    invoke-interface {p2}, Lakzg;->aV()Lazmh;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lazmh;->c(Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-direct {p0}, Lwqo;->D()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final d(Lbfyi;Z)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lbfyi;->b()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p1, Lbfyi;->a:F

    .line 6
    .line 7
    iget p1, p1, Lbfyi;->b:F

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lwqo;->a:Lwqk;

    .line 15
    .line 16
    invoke-interface {v2}, Lwqk;->c()Landroid/graphics/Matrix;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2, p2, v0, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lwqo;->d:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {p0}, Lwqo;->A()Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, p2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-direct {p0}, Lwqo;->B()Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    div-float/2addr v3, v4

    .line 48
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-direct {p0}, Lwqo;->B()Landroid/graphics/RectF;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    div-float/2addr p2, v4

    .line 61
    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/high16 v3, 0x3f400000    # 0.75f

    .line 66
    .line 67
    cmpg-float v4, p2, v3

    .line 68
    .line 69
    if-gtz v4, :cond_0

    .line 70
    .line 71
    :goto_0
    div-float/2addr v3, p2

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const/high16 v3, 0x40a00000    # 5.0f

    .line 74
    .line 75
    cmpl-float v4, p2, v3

    .line 76
    .line 77
    if-lez v4, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v1, v3, v3, v0, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v1}, Lwqk;->h(Landroid/graphics/Matrix;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    return p1
.end method

.method public final e(Lbfyi;Z)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lwqo;->a:Lwqk;

    .line 2
    .line 3
    new-instance p2, Lwqm;

    .line 4
    .line 5
    invoke-interface {p1}, Lwqk;->c()Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    new-array v1, v1, [F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget v1, v1, v0

    .line 18
    .line 19
    invoke-direct {p2, v1}, Lwqm;-><init>(F)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lwqo;->f:Lwpl;

    .line 23
    .line 24
    invoke-direct {p0}, Lwqo;->F()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    invoke-interface {p1}, Lwqk;->g()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lwqo;->b:Lwqp;

    .line 35
    .line 36
    iget-object p1, p1, Lwqp;->a:Lwqe;

    .line 37
    .line 38
    check-cast p1, Lwqf;

    .line 39
    .line 40
    iget-object p2, p1, Lwqf;->d:Lcgri;

    .line 41
    .line 42
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    iget-object p1, p1, Lwqf;->b:Lakzg;

    .line 55
    .line 56
    invoke-interface {p1}, Lakzg;->aV()Lazmh;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Lazmh;->h()V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 p1, 0x1

    .line 66
    return p1
.end method

.method public final f(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lwqo;->f:Lwpl;

    .line 8
    .line 9
    instance-of p1, p1, Lwqm;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lwqo;->C()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0}, Lwqo;->F()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-object p1, p0, Lwqo;->a:Lwqk;

    .line 33
    .line 34
    invoke-static {p1}, Lwpl;->b(Lwqk;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    sget-object v0, Lwql;->a:Lwql;

    .line 42
    .line 43
    iput-object v0, p0, Lwqo;->f:Lwpl;

    .line 44
    .line 45
    iget-object v0, p0, Lwqo;->d:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-interface {p1}, Lwqk;->c()Landroid/graphics/Matrix;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p0}, Lwqo;->A()Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-direct {p0}, Lwqo;->B()Landroid/graphics/RectF;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-direct {p0}, Lwqo;->B()Landroid/graphics/RectF;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    new-instance v4, Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lwqk;->c()Landroid/graphics/Matrix;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 92
    .line 93
    .line 94
    cmpg-float v1, v1, v2

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    if-gtz v1, :cond_2

    .line 98
    .line 99
    move p3, v2

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    neg-float p3, p3

    .line 102
    :goto_0
    cmpg-float v0, v0, v3

    .line 103
    .line 104
    if-gtz v0, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    neg-float v2, p4

    .line 108
    :goto_1
    invoke-virtual {v4, p3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lwqo;->C()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-interface {p3, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v4}, Lwqk;->h(Landroid/graphics/Matrix;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Lwqk;->g()V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_2
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwqo;->f:Lwpl;

    .line 5
    .line 6
    instance-of v0, p1, Lwqm;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lwqo;->b:Lwqp;

    .line 11
    .line 12
    iget-object v0, p0, Lwqo;->a:Lwqk;

    .line 13
    .line 14
    invoke-static {v0}, Lwpl;->b(Lwqk;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lwqp;->b(Z)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lwqn;->a:Lwqn;

    .line 24
    .line 25
    iput-object p1, p0, Lwqo;->f:Lwpl;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, Lwql;->a:Lwql;

    .line 29
    .line 30
    invoke-static {p1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lwqn;->a:Lwqn;

    .line 37
    .line 38
    iput-object p1, p0, Lwqo;->f:Lwpl;

    .line 39
    .line 40
    iget-object p1, p0, Lwqo;->a:Lwqk;

    .line 41
    .line 42
    invoke-static {p1}, Lwpl;->b(Lwqk;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lwqo;->b:Lwqp;

    .line 49
    .line 50
    new-instance v0, Lazhr;

    .line 51
    .line 52
    sget-object v1, Lbsmw;->E:Lbsmw;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lazhr;-><init>(Lbsmw;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lwqp;->a(Lazhr;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-direct {p0}, Lwqo;->D()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method
