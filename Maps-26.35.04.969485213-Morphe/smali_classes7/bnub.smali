.class public final Lbnub;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lbntv;


# static fields
.field private static final j:Landroid/view/animation/LinearInterpolator;


# instance fields
.field private A:J

.field private B:J

.field public final a:Landroid/animation/AnimatorSet;

.field public final b:Landroid/animation/ValueAnimator;

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:[I

.field public h:Z

.field public i:Ljava/lang/Runnable;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/Rect;

.field private final m:Landroid/animation/ValueAnimator;

.field private final n:Landroid/animation/ValueAnimator;

.field private final o:Landroid/animation/ValueAnimator;

.field private final p:Landroid/animation/ValueAnimator;

.field private final q:Landroid/animation/ValueAnimator;

.field private final r:Ljava/util/ArrayList;

.field private s:F

.field private t:F

.field private u:F

.field private final v:Landroid/graphics/Paint;

.field private w:I

.field private final x:I

.field private final y:I

.field private final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbnub;->j:Landroid/view/animation/LinearInterpolator;

    .line 8
    return-void
.end method

.method public constructor <init>(II[I)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbnub;->k:Landroid/graphics/RectF;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbnub;->l:Landroid/graphics/Rect;

    .line 18
    .line 19
    iput p1, p0, Lbnub;->x:I

    .line 20
    .line 21
    const/high16 p1, -0x40800000    # -1.0f

    .line 22
    .line 23
    iput p1, p0, Lbnub;->z:F

    .line 24
    .line 25
    iput p2, p0, Lbnub;->y:I

    .line 26
    .line 27
    iput-object p3, p0, Lbnub;->g:[I

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    iput-boolean p1, p0, Lbnub;->h:Z

    .line 31
    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    iput-object p2, p0, Lbnub;->r:Ljava/util/ArrayList;

    .line 38
    const/4 p3, 0x2

    .line 39
    .line 40
    new-array v0, p3, [F

    .line 41
    .line 42
    .line 43
    fill-array-data v0, :array_0

    .line 44
    .line 45
    const-string v1, "detentFraction"

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-wide/16 v1, 0x534

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    sget-object v1, Lbnub;->j:Landroid/view/animation/LinearInterpolator;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    iput-object v0, p0, Lbnub;->m:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    iget-object v2, p0, Lbnub;->g:[I

    .line 67
    .line 68
    iget v3, p0, Lbnub;->e:I

    .line 69
    .line 70
    aget v3, v2, v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lbnub;->c()I

    .line 74
    move-result v4

    .line 75
    .line 76
    aget v2, v2, v4

    .line 77
    .line 78
    .line 79
    filled-new-array {v3, v2}, [I

    .line 80
    move-result-object v2

    .line 81
    .line 82
    const-string v3, "currentColor"

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    sget-object v3, Lbnpr;->a:Lbnpr;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 92
    .line 93
    const-wide/16 v3, 0x3e7

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 97
    .line 98
    const-wide/16 v3, 0x14d

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 105
    .line 106
    iget-object v3, p0, Lbnub;->g:[I

    .line 107
    .line 108
    iget v4, p0, Lbnub;->e:I

    .line 109
    .line 110
    aget v3, v3, v4

    .line 111
    .line 112
    iput v3, p0, Lbnub;->f:I

    .line 113
    .line 114
    iput-object v2, p0, Lbnub;->b:Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    new-array v3, p3, [F

    .line 120
    .line 121
    .line 122
    fill-array-data v3, :array_1

    .line 123
    .line 124
    const-string v4, "headFraction"

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    const-wide/16 v4, 0x29a

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    sget-object v6, Lbnpz;->c:Landroid/view/animation/Interpolator;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 139
    .line 140
    iput-object v3, p0, Lbnub;->n:Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    new-array v7, p3, [F

    .line 146
    .line 147
    .line 148
    fill-array-data v7, :array_2

    .line 149
    .line 150
    const-string v8, "tailFraction"

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 154
    move-result-object v7

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 164
    .line 165
    iput-object v7, p0, Lbnub;->o:Landroid/animation/ValueAnimator;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    new-array v4, p3, [F

    .line 171
    .line 172
    .line 173
    fill-array-data v4, :array_3

    .line 174
    .line 175
    const-string v5, "alphaFraction"

    .line 176
    .line 177
    .line 178
    invoke-static {p0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    new-instance v6, Lbntz;

    .line 182
    .line 183
    .line 184
    invoke-direct {v6, p0}, Lbntz;-><init>(Lbnub;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 188
    .line 189
    const-wide/16 v8, 0x2ee

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 196
    .line 197
    iput-object v4, p0, Lbnub;->p:Landroid/animation/ValueAnimator;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    new-array v4, p3, [F

    .line 203
    .line 204
    .line 205
    fill-array-data v4, :array_4

    .line 206
    .line 207
    .line 208
    invoke-static {p0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 209
    move-result-object v4

    .line 210
    .line 211
    new-instance v5, Lbnua;

    .line 212
    .line 213
    .line 214
    invoke-direct {v5, p0}, Lbnua;-><init>(Lbnub;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 224
    .line 225
    iput-object v4, p0, Lbnub;->q:Landroid/animation/ValueAnimator;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 231
    .line 232
    .line 233
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 234
    const/4 v1, 0x4

    .line 235
    .line 236
    new-array v1, v1, [Landroid/animation/Animator;

    .line 237
    .line 238
    aput-object v0, v1, p1

    .line 239
    const/4 v0, 0x1

    .line 240
    .line 241
    aput-object v3, v1, v0

    .line 242
    .line 243
    aput-object v7, v1, p3

    .line 244
    const/4 p3, 0x3

    .line 245
    .line 246
    aput-object v2, v1, p3

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lbnuj;->a()V

    .line 253
    .line 254
    new-instance v1, Lbnsu;

    .line 255
    .line 256
    .line 257
    invoke-direct {v1, p0, p3}, Lbnsu;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {p2, v1}, Lbnpu;->b(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    .line 261
    .line 262
    iput-object p2, p0, Lbnub;->a:Landroid/animation/AnimatorSet;

    .line 263
    .line 264
    new-instance p2, Landroid/graphics/Paint;

    .line 265
    .line 266
    .line 267
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 268
    .line 269
    iput-object p2, p0, Lbnub;->v:Landroid/graphics/Paint;

    .line 270
    .line 271
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 275
    .line 276
    sget-object p3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 283
    .line 284
    const/16 p2, 0xff

    .line 285
    .line 286
    iput p2, p0, Lbnub;->w:I

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, p1, p1}, Lbnub;->setVisible(ZZ)Z

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lbnub;->d()V

    .line 293
    return-void

    .line 294
    nop

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 327
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static bridge synthetic g(Lbnub;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lbnub;->i:Ljava/lang/Runnable;

    .line 4
    return-void
.end method

.method static synthetic h(Lbnub;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lbnub;->i:Ljava/lang/Runnable;

    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lbnub;->setVisible(ZZ)Z

    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lbnub;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbnub;->d()V

    .line 9
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbnub;->e:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iget-object p0, p0, Lbnub;->g:[I

    .line 7
    array-length p0, p0

    .line 8
    rem-int/2addr v0, p0

    .line 9
    return v0
.end method

.method public final d()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lbnub;->h:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 7
    .line 8
    iget-object v0, p0, Lbnub;->a:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lbnub;->r:Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v2

    .line 24
    move v3, v1

    .line 25
    .line 26
    :goto_0
    if-ge v3, v2, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    check-cast v4, Landroid/animation/Animator;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    .line 36
    move-result v5

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lbnub;->e()V

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    iput v0, p0, Lbnub;->t:F

    .line 51
    .line 52
    iput v0, p0, Lbnub;->d:F

    .line 53
    .line 54
    iput v0, p0, Lbnub;->s:F

    .line 55
    .line 56
    iput v0, p0, Lbnub;->c:F

    .line 57
    .line 58
    iput v1, p0, Lbnub;->e:I

    .line 59
    .line 60
    iget-object v2, p0, Lbnub;->g:[I

    .line 61
    .line 62
    aget v1, v2, v1

    .line 63
    .line 64
    iput v1, p0, Lbnub;->f:I

    .line 65
    .line 66
    iget-object v3, p0, Lbnub;->b:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lbnub;->c()I

    .line 70
    move-result v4

    .line 71
    .line 72
    aget v2, v2, v4

    .line 73
    .line 74
    .line 75
    filled-new-array {v1, v2}, [I

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 80
    .line 81
    iput v0, p0, Lbnub;->u:F

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lbnub;->invalidateSelf()V

    .line 85
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbnub;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbnub;->isVisible()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lbnub;->q:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    iget v0, p0, Lbnub;->z:F

    .line 29
    .line 30
    const/high16 v1, -0x40800000    # -1.0f

    .line 31
    .line 32
    cmpl-float v0, v0, v1

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lbnub;->getBounds()Landroid/graphics/Rect;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lbnub;->getBounds()Landroid/graphics/Rect;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 51
    move-result v0

    .line 52
    .line 53
    iget-object v2, p0, Lbnub;->l:Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lbnub;->getIntrinsicWidth()I

    .line 57
    move-result v3

    .line 58
    .line 59
    div-int/lit8 v3, v3, 0x2

    .line 60
    .line 61
    sub-int v3, v1, v3

    .line 62
    .line 63
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lbnub;->getIntrinsicWidth()I

    .line 67
    move-result v3

    .line 68
    .line 69
    div-int/lit8 v3, v3, 0x2

    .line 70
    add-int/2addr v1, v3

    .line 71
    .line 72
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lbnub;->getIntrinsicHeight()I

    .line 76
    move-result v1

    .line 77
    .line 78
    div-int/lit8 v1, v1, 0x2

    .line 79
    .line 80
    sub-int v1, v0, v1

    .line 81
    .line 82
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lbnub;->getIntrinsicHeight()I

    .line 86
    move-result v1

    .line 87
    .line 88
    div-int/lit8 v1, v1, 0x2

    .line 89
    add-int/2addr v0, v1

    .line 90
    .line 91
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 92
    move-object v0, v2

    .line 93
    .line 94
    :goto_0
    iget v1, p0, Lbnub;->x:I

    .line 95
    .line 96
    iget v2, p0, Lbnub;->u:F

    .line 97
    int-to-float v3, v1

    .line 98
    mul-float/2addr v3, v2

    .line 99
    .line 100
    iget v4, p0, Lbnub;->w:I

    .line 101
    int-to-float v4, v4

    .line 102
    mul-float/2addr v4, v2

    .line 103
    .line 104
    iget v2, p0, Lbnub;->y:I

    .line 105
    .line 106
    iget-object v10, p0, Lbnub;->v:Landroid/graphics/Paint;

    .line 107
    .line 108
    iget v5, p0, Lbnub;->f:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    float-to-int v4, v4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 119
    .line 120
    iget-object v6, p0, Lbnub;->k:Landroid/graphics/RectF;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 124
    add-int/2addr v2, v1

    .line 125
    int-to-float v0, v2

    .line 126
    .line 127
    const/high16 v1, 0x40000000    # 2.0f

    .line 128
    .line 129
    div-float v2, v3, v1

    .line 130
    sub-float/2addr v0, v2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 137
    move-result v0

    .line 138
    div-float/2addr v0, v1

    .line 139
    .line 140
    iget v1, p0, Lbnub;->d:F

    .line 141
    .line 142
    const/high16 v2, 0x43910000    # 290.0f

    .line 143
    mul-float/2addr v1, v2

    .line 144
    .line 145
    iget v4, p0, Lbnub;->t:F

    .line 146
    mul-float/2addr v4, v2

    .line 147
    sub-float/2addr v0, v3

    .line 148
    float-to-double v7, v0

    .line 149
    sub-float/2addr v4, v1

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 153
    move-result v0

    .line 154
    .line 155
    const/high16 v2, 0x43340000    # 180.0f

    .line 156
    mul-float/2addr v3, v2

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 162
    mul-double/2addr v7, v4

    .line 163
    float-to-double v2, v3

    .line 164
    div-double/2addr v7, v2

    .line 165
    double-to-float v2, v7

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 169
    move-result v8

    .line 170
    .line 171
    iget v0, p0, Lbnub;->s:F

    .line 172
    .line 173
    const/high16 v2, 0x438f0000    # 286.0f

    .line 174
    mul-float/2addr v0, v2

    .line 175
    .line 176
    iget p0, p0, Lbnub;->c:F

    .line 177
    add-float/2addr p0, v0

    .line 178
    add-float/2addr v1, p0

    .line 179
    .line 180
    const/high16 p0, -0x3d4c0000    # -90.0f

    .line 181
    .line 182
    add-float v7, v1, p0

    .line 183
    const/4 v9, 0x0

    .line 184
    move-object v5, p1

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 188
    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbnub;->b:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    const-wide/16 v1, 0x3e7

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 8
    .line 9
    iget-object p0, p0, Lbnub;->o:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    const-wide/16 v0, 0x29a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 15
    return-void
.end method

.method public final f([I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbnub;->g:[I

    .line 3
    .line 4
    iget v1, p0, Lbnub;->e:I

    .line 5
    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    iput-object p1, p0, Lbnub;->g:[I

    .line 9
    array-length v2, p1

    .line 10
    rem-int/2addr v1, v2

    .line 11
    .line 12
    iput v1, p0, Lbnub;->e:I

    .line 13
    .line 14
    aget p1, p1, v1

    .line 15
    .line 16
    iput p1, p0, Lbnub;->f:I

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, p1}, [I

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object v0, p0, Lbnub;->b:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbnub;->invalidateSelf()V

    .line 29
    return-void
.end method

.method public getAlphaFraction()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbnub;->u:F

    .line 3
    return p0
.end method

.method public getCurrentColor()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbnub;->f:I

    .line 3
    return p0
.end method

.method public getDetentFraction()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbnub;->s:F

    .line 3
    return p0
.end method

.method public getHeadFraction()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbnub;->t:F

    .line 3
    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbnub;->z:F

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    cmpl-float v1, v0, v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    add-float/2addr v0, v0

    .line 10
    float-to-int p0, v0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbnub;->z:F

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    cmpl-float v1, v0, v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    add-float/2addr v0, v0

    .line 10
    float-to-int p0, v0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public getTailFraction()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbnub;->d:F

    .line 3
    return p0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbnub;->a:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lbnub;->p:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbnub;->w:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lbnub;->w:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbnub;->invalidateSelf()V

    .line 10
    :cond_0
    return-void
.end method

.method public setAlphaFraction(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbnub;->u:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbnub;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbnub;->v:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbnub;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public setCurrentColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbnub;->f:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbnub;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public setDetentFraction(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbnub;->s:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbnub;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public setHeadFraction(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbnub;->t:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbnub;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public setTailFraction(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbnub;->d:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbnub;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lbnub;->h:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    .line 11
    :goto_0
    if-nez v0, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    return v2

    .line 16
    .line 17
    :cond_2
    :goto_1
    iput-boolean p1, p0, Lbnub;->h:Z

    .line 18
    .line 19
    const-wide/16 v2, 0x2ee

    .line 20
    .line 21
    if-eqz p1, :cond_5

    .line 22
    .line 23
    .line 24
    invoke-super {p0, v1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 25
    .line 26
    iget-object p1, p0, Lbnub;->q:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lbnub;->p:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 38
    move-result-wide v4

    .line 39
    sub-long/2addr v2, v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 46
    .line 47
    :cond_3
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lbnub;->d()V

    .line 53
    .line 54
    iget-object p1, p0, Lbnub;->p:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 61
    .line 62
    iput-wide v1, p0, Lbnub;->A:J

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    move-result-wide p1

    .line 68
    .line 69
    iget-wide v3, p0, Lbnub;->B:J

    .line 70
    sub-long/2addr p1, v3

    .line 71
    .line 72
    iget-wide v3, p0, Lbnub;->A:J

    .line 73
    sub-long/2addr v3, p1

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 77
    move-result-wide p1

    .line 78
    .line 79
    iput-wide p1, p0, Lbnub;->A:J

    .line 80
    .line 81
    iget-object v1, p0, Lbnub;->p:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    move-result-wide p1

    .line 92
    .line 93
    iput-wide p1, p0, Lbnub;->B:J

    .line 94
    const/4 p1, 0x0

    .line 95
    .line 96
    iput-object p1, p0, Lbnub;->i:Ljava/lang/Runnable;

    .line 97
    return v0

    .line 98
    .line 99
    :cond_5
    if-eqz v0, :cond_7

    .line 100
    .line 101
    iget-object p1, p0, Lbnub;->p:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 105
    move-result p2

    .line 106
    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    iget-object p2, p0, Lbnub;->q:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 113
    move-result-wide v4

    .line 114
    sub-long/2addr v2, v4

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 121
    .line 122
    :cond_6
    iget-object p0, p0, Lbnub;->q:Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 126
    return v0

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-virtual {p0}, Lbnub;->d()V

    .line 130
    return v0
.end method

.method public final start()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, v0}, Lbnub;->setVisible(ZZ)Z

    .line 5
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lbnub;->setVisible(ZZ)Z

    .line 6
    return-void
.end method
