.class public final Lxvr;
.super Landroid/text/style/ReplacementSpan;
.source "PG"


# static fields
.field private static final q:Lbxfh;


# instance fields
.field private final A:F

.field private final B:F

.field private final C:Landroid/graphics/Paint$FontMetrics;

.field private final D:Landroid/graphics/RectF;

.field private E:I

.field private F:Ljava/lang/CharSequence;

.field private final G:Lciub;

.field private final H:I

.field private final I:Lxqe;

.field public final a:F

.field public final b:Z

.field public final c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:F

.field public h:I

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:Ljava/lang/String;

.field private final r:F

.field private final s:F

.field private final t:I

.field private final u:I

.field private final v:Landroid/graphics/Paint;

.field private final w:Landroid/graphics/Paint;

.field private final x:Landroid/graphics/Path;

.field private final y:Z

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "xvr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lxvr;->q:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lciyg;ZZLandroid/content/res/Resources;Lxqe;ZII)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lxvr;->v:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Lxvr;->w:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v2, Landroid/graphics/Path;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    iput-object v2, p0, Lxvr;->x:Landroid/graphics/Path;

    .line 25
    .line 26
    new-instance v2, Landroid/graphics/Paint$FontMetrics;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 30
    .line 31
    iput-object v2, p0, Lxvr;->C:Landroid/graphics/Paint$FontMetrics;

    .line 32
    .line 33
    new-instance v2, Landroid/graphics/RectF;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    iput-object v2, p0, Lxvr;->D:Landroid/graphics/RectF;

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    iput-boolean v2, p0, Lxvr;->l:Z

    .line 42
    .line 43
    iput-boolean v2, p0, Lxvr;->m:Z

    .line 44
    const/4 v3, 0x1

    .line 45
    .line 46
    iput-boolean v3, p0, Lxvr;->n:Z

    .line 47
    .line 48
    iput v2, p0, Lxvr;->o:I

    .line 49
    .line 50
    iput p7, p0, Lxvr;->H:I

    .line 51
    .line 52
    iput-object p5, p0, Lxvr;->I:Lxqe;

    .line 53
    .line 54
    iput-boolean p2, p0, Lxvr;->c:Z

    .line 55
    .line 56
    iput-boolean p3, p0, Lxvr;->z:Z

    .line 57
    .line 58
    iput-boolean p3, p0, Lxvr;->d:Z

    .line 59
    const/4 p5, 0x0

    .line 60
    .line 61
    if-eqz p6, :cond_1

    .line 62
    .line 63
    iget p6, p1, Lciyg;->b:I

    .line 64
    .line 65
    and-int/lit8 p6, p6, 0x10

    .line 66
    .line 67
    if-eqz p6, :cond_1

    .line 68
    .line 69
    iget-object p6, p1, Lciyg;->g:Lciub;

    .line 70
    .line 71
    if-nez p6, :cond_0

    .line 72
    .line 73
    sget-object p6, Lciub;->a:Lciub;

    .line 74
    .line 75
    :cond_0
    iput-object p6, p0, Lxvr;->G:Lciub;

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_1
    iput-object p5, p0, Lxvr;->G:Lciub;

    .line 79
    .line 80
    :goto_0
    iget-object p6, p1, Lciyg;->d:Lciuc;

    .line 81
    .line 82
    if-nez p6, :cond_2

    .line 83
    .line 84
    sget-object p6, Lciuc;->a:Lciuc;

    .line 85
    .line 86
    :cond_2
    iget-object p6, p6, Lciuc;->c:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p7, p0, Lxvr;->G:Lciub;

    .line 89
    .line 90
    if-eqz p7, :cond_3

    .line 91
    .line 92
    iget-object p5, p7, Lciub;->f:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-static {p5}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p5

    .line 97
    const/4 p7, 0x2

    .line 98
    .line 99
    new-array p7, p7, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p6, p7, v2

    .line 102
    .line 103
    aput-object p5, p7, v3

    .line 104
    .line 105
    .line 106
    invoke-static {p7}, Lafmx;->l([Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object p5

    .line 108
    .line 109
    iput-object p5, p0, Lxvr;->p:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    const p5, 0x7f070ca9

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 116
    move-result p5

    .line 117
    .line 118
    iput p5, p0, Lxvr;->B:F

    .line 119
    .line 120
    const/high16 p6, 0x40000000    # 2.0f

    .line 121
    .line 122
    div-float p6, p5, p6

    .line 123
    .line 124
    .line 125
    const p7, 0x7f070ca6

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4, p7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 129
    move-result p7

    .line 130
    .line 131
    .line 132
    const v4, 0x7f070ca8

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 136
    move-result v4

    .line 137
    .line 138
    .line 139
    const v5, 0x7f070ca7

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 143
    move-result v5

    .line 144
    add-float/2addr v5, p7

    .line 145
    .line 146
    iput v5, p0, Lxvr;->a:F

    .line 147
    .line 148
    .line 149
    const v5, 0x7f070ca1

    .line 150
    .line 151
    .line 152
    invoke-virtual {p4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 153
    move-result v5

    .line 154
    add-float/2addr v5, v4

    .line 155
    .line 156
    iput v5, p0, Lxvr;->g:F

    .line 157
    sub-float/2addr p7, p6

    .line 158
    .line 159
    iput p7, p0, Lxvr;->r:F

    .line 160
    sub-float/2addr v4, p6

    .line 161
    .line 162
    iput v4, p0, Lxvr;->s:F

    .line 163
    .line 164
    .line 165
    const p6, 0x7f070ca5

    .line 166
    .line 167
    .line 168
    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 169
    move-result p6

    .line 170
    .line 171
    iput p6, p0, Lxvr;->A:F

    .line 172
    .line 173
    .line 174
    const p6, 0x7f05002c

    .line 175
    .line 176
    .line 177
    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 178
    move-result p6

    .line 179
    .line 180
    iput-boolean p6, p0, Lxvr;->y:Z

    .line 181
    .line 182
    .line 183
    const p7, 0x7f061241

    .line 184
    .line 185
    .line 186
    invoke-virtual {p4, p7}, Landroid/content/res/Resources;->getColor(I)I

    .line 187
    move-result p7

    .line 188
    .line 189
    iget-object v4, p1, Lciyg;->d:Lciuc;

    .line 190
    .line 191
    if-nez v4, :cond_4

    .line 192
    .line 193
    sget-object v5, Lciuc;->a:Lciuc;

    .line 194
    goto :goto_1

    .line 195
    :cond_4
    move-object v5, v4

    .line 196
    .line 197
    :goto_1
    iget v5, v5, Lciuc;->b:I

    .line 198
    .line 199
    and-int/lit8 v5, v5, 0x8

    .line 200
    .line 201
    if-eqz v5, :cond_7

    .line 202
    .line 203
    if-nez v4, :cond_5

    .line 204
    .line 205
    sget-object v4, Lciuc;->a:Lciuc;

    .line 206
    .line 207
    :cond_5
    iget-object v4, v4, Lciuc;->f:Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-static {v4}, Latwy;->dt(Ljava/lang/String;)Z

    .line 211
    move-result v4

    .line 212
    .line 213
    if-eqz v4, :cond_7

    .line 214
    .line 215
    iget-object p7, p1, Lciyg;->d:Lciuc;

    .line 216
    .line 217
    if-nez p7, :cond_6

    .line 218
    .line 219
    sget-object p7, Lciuc;->a:Lciuc;

    .line 220
    .line 221
    :cond_6
    iget-object p7, p7, Lciuc;->f:Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-static {p7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 225
    move-result p7

    .line 226
    .line 227
    :cond_7
    iput p7, p0, Lxvr;->t:I

    .line 228
    .line 229
    .line 230
    const p7, 0x7f061242

    .line 231
    .line 232
    .line 233
    invoke-virtual {p4, p7}, Landroid/content/res/Resources;->getColor(I)I

    .line 234
    move-result p7

    .line 235
    .line 236
    iput p7, p0, Lxvr;->u:I

    .line 237
    .line 238
    .line 239
    invoke-static {p4}, Lahcq;->l(Landroid/content/res/Resources;)Z

    .line 240
    move-result v4

    .line 241
    .line 242
    iput-boolean v4, p0, Lxvr;->b:Z

    .line 243
    .line 244
    if-nez v4, :cond_9

    .line 245
    .line 246
    if-eqz p2, :cond_8

    .line 247
    goto :goto_3

    .line 248
    :cond_8
    :goto_2
    move v5, v3

    .line 249
    goto :goto_4

    .line 250
    .line 251
    :cond_9
    :goto_3
    if-eqz v4, :cond_a

    .line 252
    .line 253
    if-nez p3, :cond_a

    .line 254
    goto :goto_2

    .line 255
    :cond_a
    move v5, v2

    .line 256
    .line 257
    :goto_4
    iput-boolean v5, p0, Lxvr;->e:Z

    .line 258
    .line 259
    if-nez v4, :cond_c

    .line 260
    .line 261
    if-eqz p3, :cond_b

    .line 262
    goto :goto_6

    .line 263
    :cond_b
    :goto_5
    move v2, v3

    .line 264
    goto :goto_7

    .line 265
    .line 266
    :cond_c
    :goto_6
    if-eqz v4, :cond_d

    .line 267
    .line 268
    if-nez p2, :cond_d

    .line 269
    goto :goto_5

    .line 270
    .line 271
    :cond_d
    :goto_7
    iput-boolean v2, p0, Lxvr;->f:Z

    .line 272
    .line 273
    .line 274
    const p0, 0x7f060c09

    .line 275
    .line 276
    .line 277
    invoke-virtual {p4, p0}, Landroid/content/res/Resources;->getColor(I)I

    .line 278
    move-result p0

    .line 279
    .line 280
    iget-object p2, p1, Lciyg;->d:Lciuc;

    .line 281
    .line 282
    if-nez p2, :cond_e

    .line 283
    .line 284
    sget-object p3, Lciuc;->a:Lciuc;

    .line 285
    goto :goto_8

    .line 286
    :cond_e
    move-object p3, p2

    .line 287
    .line 288
    :goto_8
    iget p3, p3, Lciuc;->b:I

    .line 289
    .line 290
    and-int/lit8 p3, p3, 0x4

    .line 291
    .line 292
    if-eqz p3, :cond_11

    .line 293
    .line 294
    if-nez p2, :cond_f

    .line 295
    .line 296
    sget-object p2, Lciuc;->a:Lciuc;

    .line 297
    .line 298
    :cond_f
    iget-object p2, p2, Lciuc;->e:Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    invoke-static {p2}, Latwy;->dt(Ljava/lang/String;)Z

    .line 302
    move-result p2

    .line 303
    .line 304
    if-eqz p2, :cond_11

    .line 305
    .line 306
    iget-object p1, p1, Lciyg;->d:Lciuc;

    .line 307
    .line 308
    if-nez p1, :cond_10

    .line 309
    .line 310
    sget-object p1, Lciuc;->a:Lciuc;

    .line 311
    .line 312
    :cond_10
    iget-object p1, p1, Lciuc;->e:Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 316
    move-result p8

    .line 317
    .line 318
    .line 319
    invoke-static {p8}, Landroid/graphics/Color;->alpha(I)I

    .line 320
    move-result p1

    .line 321
    .line 322
    const/16 p2, 0xff

    .line 323
    .line 324
    if-eq p1, p2, :cond_11

    .line 325
    int-to-float p1, p1

    .line 326
    .line 327
    const/high16 p3, 0x437f0000    # 255.0f

    .line 328
    div-float/2addr p1, p3

    .line 329
    const/4 p3, -0x1

    .line 330
    .line 331
    .line 332
    invoke-static {p3, p8, p1}, Lgae;->e(IIF)I

    .line 333
    move-result p1

    .line 334
    .line 335
    .line 336
    invoke-static {p1, p2}, Lgae;->g(II)I

    .line 337
    move-result p8

    .line 338
    .line 339
    :cond_11
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, p8}, Landroid/graphics/Paint;->setColor(I)V

    .line 346
    .line 347
    .line 348
    invoke-static {p0, p8}, Lgae;->a(II)D

    .line 349
    move-result-wide p1

    .line 350
    .line 351
    if-eqz p6, :cond_12

    .line 352
    .line 353
    const-wide/high16 p3, 0x4008000000000000L    # 3.0

    .line 354
    .line 355
    cmpg-double p3, p1, p3

    .line 356
    .line 357
    if-gez p3, :cond_14

    .line 358
    goto :goto_9

    .line 359
    .line 360
    .line 361
    :cond_12
    invoke-static {p8}, Latwy;->ds(I)Z

    .line 362
    move-result p3

    .line 363
    .line 364
    if-nez p3, :cond_14

    .line 365
    .line 366
    .line 367
    :goto_9
    invoke-static {p7, p8}, Lgae;->f(II)I

    .line 368
    move-result p3

    .line 369
    .line 370
    .line 371
    invoke-static {p0, p3}, Lgae;->a(II)D

    .line 372
    move-result-wide v4

    .line 373
    .line 374
    cmpl-double p0, v4, p1

    .line 375
    .line 376
    if-gtz p0, :cond_13

    .line 377
    goto :goto_a

    .line 378
    :cond_13
    move p7, p3

    .line 379
    .line 380
    .line 381
    :goto_a
    invoke-virtual {v1, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 382
    goto :goto_b

    .line 383
    .line 384
    .line 385
    :cond_14
    invoke-virtual {v1, p8}, Landroid/graphics/Paint;->setColor(I)V

    .line 386
    .line 387
    .line 388
    :goto_b
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 389
    .line 390
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 397
    .line 398
    sget-object p0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 402
    return-void
.end method

.method private final d(FFFFF)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lxvr;->D:Landroid/graphics/RectF;

    .line 3
    .line 4
    sub-float v1, p1, p3

    .line 5
    .line 6
    sub-float v2, p2, p3

    .line 7
    add-float/2addr p1, p3

    .line 8
    add-float/2addr p2, p3

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    .line 13
    iget-object p0, p0, Lxvr;->x:Landroid/graphics/Path;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p4, p5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 17
    return-void
.end method

.method private final e()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxvr;->G:Lciub;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lxvr;->c:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lxvr;->a:F

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lxvr;->g:F

    .line 11
    :goto_0
    add-float/2addr v0, v1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lxvr;->e()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget p0, p0, Lxvr;->H:I

    .line 20
    int-to-float p0, p0

    .line 21
    :goto_1
    add-float/2addr v0, p0

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_1
    iget-boolean v1, p0, Lxvr;->d:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget p0, p0, Lxvr;->a:F

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_2
    iget v1, p0, Lxvr;->g:F

    .line 32
    .line 33
    iget p0, p0, Lxvr;->A:F

    .line 34
    sub-float/2addr v1, p0

    .line 35
    add-float/2addr v0, v1

    .line 36
    :goto_2
    float-to-int p0, v0

    .line 37
    return p0
.end method

.method public final b()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lxvr;->l:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lxvr;->z:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lxvr;->d:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lxvr;->b:Z

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-boolean v4, p0, Lxvr;->c:Z

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    move v4, v3

    .line 19
    goto :goto_2

    .line 20
    .line 21
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v4, v0

    .line 26
    .line 27
    :goto_2
    iput-boolean v4, p0, Lxvr;->e:Z

    .line 28
    .line 29
    if-nez v2, :cond_4

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    goto :goto_4

    .line 33
    :cond_3
    :goto_3
    move v0, v3

    .line 34
    goto :goto_5

    .line 35
    .line 36
    :cond_4
    :goto_4
    if-eqz v2, :cond_5

    .line 37
    .line 38
    iget-boolean v1, p0, Lxvr;->c:Z

    .line 39
    .line 40
    if-nez v1, :cond_5

    .line 41
    goto :goto_3

    .line 42
    .line 43
    :cond_5
    :goto_5
    iput-boolean v0, p0, Lxvr;->f:Z

    .line 44
    return-void
.end method

.method public final c(Lxvr;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxvr;->v:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 6
    move-result p0

    .line 7
    .line 8
    iget-object p1, p1, Lxvr;->v:Landroid/graphics/Paint;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 12
    move-result p1

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    move-object/from16 v7, p9

    .line 7
    .line 8
    iget-boolean v1, v0, Lxvr;->n:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lxvr;->C:Landroid/graphics/Paint$FontMetrics;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 17
    .line 18
    iget-boolean v2, v0, Lxvr;->b:Z

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lxvr;->e()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget v3, v0, Lxvr;->H:I

    .line 29
    int-to-float v3, v3

    .line 30
    :goto_0
    move v9, v2

    .line 31
    goto :goto_3

    .line 32
    .line 33
    :cond_1
    iget-boolean v2, v0, Lxvr;->e:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget v2, v0, Lxvr;->g:F

    .line 38
    .line 39
    iget v3, v0, Lxvr;->A:F

    .line 40
    sub-float/2addr v2, v3

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    iget v2, v0, Lxvr;->a:F

    .line 44
    :goto_1
    move v3, v2

    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_3
    iget-boolean v2, v0, Lxvr;->e:Z

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    iget v2, v0, Lxvr;->g:F

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_4
    iget v2, v0, Lxvr;->a:F

    .line 56
    :goto_2
    move v3, v2

    .line 57
    const/4 v9, 0x0

    .line 58
    .line 59
    :goto_3
    add-float v2, p5, v3

    .line 60
    .line 61
    move/from16 v3, p7

    .line 62
    int-to-float v10, v3

    .line 63
    .line 64
    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 65
    add-float/2addr v3, v10

    .line 66
    .line 67
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 68
    add-float/2addr v1, v10

    .line 69
    .line 70
    iget-object v4, v0, Lxvr;->k:Ljava/lang/Integer;

    .line 71
    .line 72
    const/high16 v5, 0x40000000    # 2.0f

    .line 73
    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    sub-float v11, v1, v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result v4

    .line 81
    int-to-float v4, v4

    .line 82
    .line 83
    cmpl-float v12, v4, v11

    .line 84
    .line 85
    if-lez v12, :cond_5

    .line 86
    .line 87
    sub-float v11, v4, v11

    .line 88
    div-float/2addr v11, v5

    .line 89
    sub-float/2addr v3, v11

    .line 90
    .line 91
    sub-float v11, v1, v3

    .line 92
    sub-float/2addr v4, v11

    .line 93
    add-float/2addr v1, v4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 100
    int-to-float v4, v4

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 104
    move-result v1

    .line 105
    .line 106
    :cond_5
    iget v4, v0, Lxvr;->B:F

    .line 107
    .line 108
    div-float v11, v4, v5

    .line 109
    .line 110
    add-float v12, v2, v11

    .line 111
    .line 112
    sub-float v13, v1, v11

    .line 113
    add-float/2addr v11, v3

    .line 114
    .line 115
    sub-float v1, v13, v11

    .line 116
    .line 117
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 118
    mul-float/2addr v4, v2

    .line 119
    .line 120
    iget v2, v0, Lxvr;->h:I

    .line 121
    .line 122
    const/high16 v16, 0x43340000    # 180.0f

    .line 123
    .line 124
    if-eqz v9, :cond_a

    .line 125
    int-to-float v2, v2

    .line 126
    add-float/2addr v2, v12

    .line 127
    .line 128
    iget v3, v0, Lxvr;->E:I

    .line 129
    int-to-float v3, v3

    .line 130
    .line 131
    .line 132
    invoke-direct {v0}, Lxvr;->e()Z

    .line 133
    move-result v17

    .line 134
    .line 135
    if-eqz v17, :cond_6

    .line 136
    .line 137
    move/from16 p5, v5

    .line 138
    .line 139
    iget-boolean v5, v0, Lxvr;->d:Z

    .line 140
    .line 141
    if-nez v5, :cond_7

    .line 142
    .line 143
    iget v5, v0, Lxvr;->H:I

    .line 144
    .line 145
    const/high16 p6, 0x42b40000    # 90.0f

    .line 146
    .line 147
    iget v14, v0, Lxvr;->g:F

    .line 148
    .line 149
    const/high16 p7, 0x43870000    # 270.0f

    .line 150
    .line 151
    iget v15, v0, Lxvr;->A:F

    .line 152
    int-to-float v5, v5

    .line 153
    sub-float/2addr v5, v14

    .line 154
    add-float/2addr v5, v15

    .line 155
    .line 156
    sub-float v5, v12, v5

    .line 157
    move v14, v5

    .line 158
    goto :goto_4

    .line 159
    .line 160
    :cond_6
    move/from16 p5, v5

    .line 161
    .line 162
    :cond_7
    const/high16 p6, 0x42b40000    # 90.0f

    .line 163
    .line 164
    const/high16 p7, 0x43870000    # 270.0f

    .line 165
    move v14, v12

    .line 166
    :goto_4
    add-float/2addr v2, v3

    .line 167
    .line 168
    iget v15, v0, Lxvr;->g:F

    .line 169
    .line 170
    iget v3, v0, Lxvr;->s:F

    .line 171
    .line 172
    sub-float v5, v15, v3

    .line 173
    div-float/2addr v1, v5

    .line 174
    .line 175
    move/from16 v18, v9

    .line 176
    float-to-double v8, v1

    .line 177
    .line 178
    .line 179
    invoke-static {v8, v9}, Ljava/lang/Math;->atan(D)D

    .line 180
    move-result-wide v8

    .line 181
    double-to-float v1, v8

    .line 182
    .line 183
    div-float v1, v1, p5

    .line 184
    float-to-double v8, v1

    .line 185
    .line 186
    move/from16 p8, v2

    .line 187
    float-to-double v1, v3

    .line 188
    .line 189
    .line 190
    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    .line 191
    move-result-wide v19

    .line 192
    .line 193
    move-wide/from16 v21, v1

    .line 194
    .line 195
    div-double v1, v21, v19

    .line 196
    .line 197
    .line 198
    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    .line 199
    move-result-wide v19

    .line 200
    .line 201
    move/from16 v23, v3

    .line 202
    move v5, v4

    .line 203
    .line 204
    mul-double v3, v21, v19

    .line 205
    .line 206
    .line 207
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 208
    move-result-wide v8

    .line 209
    double-to-float v8, v8

    .line 210
    .line 211
    iget-object v9, v0, Lxvr;->x:Landroid/graphics/Path;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 215
    .line 216
    move/from16 v19, v5

    .line 217
    .line 218
    iget-boolean v5, v0, Lxvr;->f:Z

    .line 219
    .line 220
    sub-float v19, p8, v19

    .line 221
    double-to-float v3, v3

    .line 222
    double-to-float v1, v1

    .line 223
    .line 224
    if-eqz v5, :cond_8

    .line 225
    .line 226
    add-float v5, v8, v8

    .line 227
    .line 228
    sub-float v20, v13, v23

    .line 229
    .line 230
    add-float v2, v11, v23

    .line 231
    .line 232
    sub-float v21, v16, v5

    .line 233
    .line 234
    add-float v4, v19, v23

    .line 235
    sub-float/2addr v4, v3

    .line 236
    .line 237
    move/from16 v22, v1

    .line 238
    move v1, v4

    .line 239
    .line 240
    const/high16 v4, 0x43870000    # 270.0f

    .line 241
    .line 242
    move/from16 v24, v22

    .line 243
    .line 244
    move/from16 v22, v3

    .line 245
    .line 246
    move/from16 v3, v23

    .line 247
    .line 248
    move/from16 v23, v24

    .line 249
    .line 250
    .line 251
    invoke-direct/range {v0 .. v5}, Lxvr;->d(FFFFF)V

    .line 252
    .line 253
    add-float v19, v19, v15

    .line 254
    .line 255
    sub-float v1, v19, v23

    .line 256
    .line 257
    add-float v4, v5, p7

    .line 258
    .line 259
    move-object/from16 v0, p0

    .line 260
    .line 261
    move/from16 v2, v20

    .line 262
    .line 263
    move/from16 v5, v21

    .line 264
    .line 265
    .line 266
    invoke-direct/range {v0 .. v5}, Lxvr;->d(FFFFF)V

    .line 267
    .line 268
    move/from16 v20, v3

    .line 269
    goto :goto_5

    .line 270
    .line 271
    :cond_8
    move/from16 v22, v3

    .line 272
    .line 273
    move/from16 v20, v23

    .line 274
    .line 275
    move/from16 v23, v1

    .line 276
    .line 277
    iget v1, v0, Lxvr;->a:F

    .line 278
    .line 279
    add-float v19, v19, v1

    .line 280
    .line 281
    iget v3, v0, Lxvr;->r:F

    .line 282
    .line 283
    add-float v2, v11, v3

    .line 284
    .line 285
    sub-float v1, v19, v3

    .line 286
    .line 287
    const/high16 v4, 0x43870000    # 270.0f

    .line 288
    .line 289
    const/high16 v5, 0x42b40000    # 90.0f

    .line 290
    .line 291
    .line 292
    invoke-direct/range {v0 .. v5}, Lxvr;->d(FFFFF)V

    .line 293
    .line 294
    sub-float v2, v13, v3

    .line 295
    const/4 v4, 0x0

    .line 296
    .line 297
    move-object/from16 v0, p0

    .line 298
    .line 299
    .line 300
    invoke-direct/range {v0 .. v5}, Lxvr;->d(FFFFF)V

    .line 301
    .line 302
    :goto_5
    iget-boolean v1, v0, Lxvr;->e:Z

    .line 303
    .line 304
    if-eqz v1, :cond_9

    .line 305
    .line 306
    add-float v5, v8, v8

    .line 307
    .line 308
    sub-float v2, v13, v20

    .line 309
    .line 310
    add-float v11, v11, v20

    .line 311
    .line 312
    sub-float v16, v16, v5

    .line 313
    .line 314
    sub-float v1, v14, v20

    .line 315
    .line 316
    add-float v1, v1, v22

    .line 317
    .line 318
    const/high16 v4, 0x42b40000    # 90.0f

    .line 319
    .line 320
    move/from16 v3, v20

    .line 321
    .line 322
    .line 323
    invoke-direct/range {v0 .. v5}, Lxvr;->d(FFFFF)V

    .line 324
    sub-float/2addr v14, v15

    .line 325
    .line 326
    add-float v1, v14, v23

    .line 327
    .line 328
    add-float v4, v5, p6

    .line 329
    .line 330
    move-object/from16 v0, p0

    .line 331
    move v2, v11

    .line 332
    .line 333
    move/from16 v5, v16

    .line 334
    .line 335
    .line 336
    invoke-direct/range {v0 .. v5}, Lxvr;->d(FFFFF)V

    .line 337
    goto :goto_6

    .line 338
    .line 339
    :cond_9
    iget v1, v0, Lxvr;->a:F

    .line 340
    sub-float/2addr v14, v1

    .line 341
    .line 342
    iget v3, v0, Lxvr;->r:F

    .line 343
    .line 344
    sub-float v2, v13, v3

    .line 345
    .line 346
    add-float v1, v14, v3

    .line 347
    .line 348
    const/high16 v4, 0x42b40000    # 90.0f

    .line 349
    move v5, v4

    .line 350
    .line 351
    .line 352
    invoke-direct/range {v0 .. v5}, Lxvr;->d(FFFFF)V

    .line 353
    .line 354
    add-float v2, v11, v3

    .line 355
    .line 356
    const/high16 v4, 0x43340000    # 180.0f

    .line 357
    .line 358
    const/high16 v5, 0x42b40000    # 90.0f

    .line 359
    .line 360
    move-object/from16 v0, p0

    .line 361
    .line 362
    .line 363
    invoke-direct/range {v0 .. v5}, Lxvr;->d(FFFFF)V

    .line 364
    .line 365
    .line 366
    :goto_6
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 367
    .line 368
    iget-object v1, v0, Lxvr;->v:Landroid/graphics/Paint;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v9, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 372
    .line 373
    iget-object v1, v0, Lxvr;->w:Landroid/graphics/Paint;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v9, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 377
    move-object v8, v0

    .line 378
    .line 379
    goto/16 :goto_9

    .line 380
    .line 381
    :cond_a
    move/from16 v19, v4

    .line 382
    .line 383
    move/from16 p5, v5

    .line 384
    .line 385
    move/from16 v18, v9

    .line 386
    .line 387
    const/high16 p6, 0x42b40000    # 90.0f

    .line 388
    .line 389
    const/high16 p7, 0x43870000    # 270.0f

    .line 390
    int-to-float v2, v2

    .line 391
    add-float/2addr v2, v12

    .line 392
    .line 393
    iget v3, v0, Lxvr;->E:I

    .line 394
    int-to-float v3, v3

    .line 395
    .line 396
    .line 397
    invoke-direct {v0}, Lxvr;->e()Z

    .line 398
    move-result v4

    .line 399
    add-float/2addr v2, v3

    .line 400
    .line 401
    sub-float v2, v2, v19

    .line 402
    .line 403
    if-eqz v4, :cond_b

    .line 404
    .line 405
    iget-boolean v3, v0, Lxvr;->d:Z

    .line 406
    .line 407
    if-nez v3, :cond_b

    .line 408
    .line 409
    iget v3, v0, Lxvr;->H:I

    .line 410
    .line 411
    iget v4, v0, Lxvr;->g:F

    .line 412
    .line 413
    iget v5, v0, Lxvr;->A:F

    .line 414
    int-to-float v3, v3

    .line 415
    sub-float/2addr v3, v4

    .line 416
    add-float/2addr v3, v5

    .line 417
    add-float/2addr v2, v3

    .line 418
    :cond_b
    move v8, v2

    .line 419
    .line 420
    iget v9, v0, Lxvr;->g:F

    .line 421
    .line 422
    iget v3, v0, Lxvr;->s:F

    .line 423
    .line 424
    sub-float v2, v9, v3

    .line 425
    div-float/2addr v1, v2

    .line 426
    float-to-double v1, v1

    .line 427
    .line 428
    .line 429
    invoke-static {v1, v2}, Ljava/lang/Math;->atan(D)D

    .line 430
    move-result-wide v1

    .line 431
    double-to-float v1, v1

    .line 432
    .line 433
    div-float v1, v1, p5

    .line 434
    float-to-double v1, v1

    .line 435
    float-to-double v4, v3

    .line 436
    .line 437
    .line 438
    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    .line 439
    move-result-wide v14

    .line 440
    .line 441
    div-double v14, v4, v14

    .line 442
    .line 443
    .line 444
    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    .line 445
    move-result-wide v19

    .line 446
    .line 447
    mul-double v4, v4, v19

    .line 448
    .line 449
    .line 450
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 451
    move-result-wide v1

    .line 452
    double-to-float v1, v1

    .line 453
    .line 454
    iget-object v2, v0, Lxvr;->x:Landroid/graphics/Path;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 458
    .line 459
    move/from16 v19, v1

    .line 460
    .line 461
    iget-boolean v1, v0, Lxvr;->e:Z

    .line 462
    double-to-float v4, v4

    .line 463
    double-to-float v14, v14

    .line 464
    .line 465
    if-eqz v1, :cond_c

    .line 466
    .line 467
    add-float v15, v19, v19

    .line 468
    .line 469
    add-float v20, v11, v3

    .line 470
    move-object v1, v2

    .line 471
    .line 472
    sub-float v2, v13, v3

    .line 473
    .line 474
    sub-float v5, v16, v15

    .line 475
    .line 476
    sub-float v21, v12, v9

    .line 477
    .line 478
    add-float v21, v21, v14

    .line 479
    .line 480
    move/from16 v22, v4

    .line 481
    .line 482
    const/high16 v4, 0x42b40000    # 90.0f

    .line 483
    .line 484
    move-object/from16 p5, v1

    .line 485
    .line 486
    move/from16 v1, v21

    .line 487
    .line 488
    .line 489
    invoke-direct/range {v0 .. v5}, Lxvr;->d(FFFFF)V

    .line 490
    .line 491
    sub-float v0, v12, v3

    .line 492
    .line 493
    add-float v1, v0, v22

    .line 494
    .line 495
    sub-float v4, p7, v15

    .line 496
    .line 497
    move-object/from16 v0, p0

    .line 498
    move v5, v15

    .line 499
    .line 500
    move/from16 v2, v20

    .line 501
    .line 502
    .line 503
    invoke-direct/range {v0 .. v5}, Lxvr;->d(FFFFF)V

    .line 504
    move v15, v3

    .line 505
    goto :goto_7

    .line 506
    .line 507
    :cond_c
    move-object/from16 p5, v2

    .line 508
    move v15, v3

    .line 509
    .line 510
    move/from16 v22, v4

    .line 511
    .line 512
    iget v1, v0, Lxvr;->a:F

    .line 513
    .line 514
    sub-float v1, v12, v1

    .line 515
    .line 516
    iget v3, v0, Lxvr;->r:F

    .line 517
    .line 518
    sub-float v2, v13, v3

    .line 519
    add-float/2addr v1, v3

    .line 520
    .line 521
    const/high16 v4, 0x42b40000    # 90.0f

    .line 522
    move v5, v4

    .line 523
    .line 524
    .line 525
    invoke-direct/range {v0 .. v5}, Lxvr;->d(FFFFF)V

    .line 526
    .line 527
    add-float v2, v11, v3

    .line 528
    .line 529
    const/high16 v4, 0x43340000    # 180.0f

    .line 530
    .line 531
    const/high16 v5, 0x42b40000    # 90.0f

    .line 532
    .line 533
    move-object/from16 v0, p0

    .line 534
    .line 535
    .line 536
    invoke-direct/range {v0 .. v5}, Lxvr;->d(FFFFF)V

    .line 537
    .line 538
    :goto_7
    iget-boolean v1, v0, Lxvr;->f:Z

    .line 539
    .line 540
    if-eqz v1, :cond_d

    .line 541
    .line 542
    add-float v19, v19, v19

    .line 543
    .line 544
    add-float v2, v11, v15

    .line 545
    .line 546
    sub-float v11, v13, v15

    .line 547
    .line 548
    sub-float v5, v16, v19

    .line 549
    add-float/2addr v9, v8

    .line 550
    .line 551
    sub-float v1, v9, v14

    .line 552
    .line 553
    const/high16 v4, 0x43870000    # 270.0f

    .line 554
    move v3, v15

    .line 555
    .line 556
    .line 557
    invoke-direct/range {v0 .. v5}, Lxvr;->d(FFFFF)V

    .line 558
    add-float/2addr v8, v3

    .line 559
    .line 560
    sub-float v1, v8, v22

    .line 561
    .line 562
    sub-float v4, p6, v19

    .line 563
    .line 564
    move-object/from16 v0, p0

    .line 565
    move v2, v11

    .line 566
    .line 567
    move/from16 v5, v19

    .line 568
    .line 569
    .line 570
    invoke-direct/range {v0 .. v5}, Lxvr;->d(FFFFF)V

    .line 571
    goto :goto_8

    .line 572
    .line 573
    :cond_d
    iget v1, v0, Lxvr;->a:F

    .line 574
    add-float/2addr v8, v1

    .line 575
    .line 576
    iget v3, v0, Lxvr;->r:F

    .line 577
    .line 578
    add-float v2, v11, v3

    .line 579
    .line 580
    sub-float v1, v8, v3

    .line 581
    .line 582
    const/high16 v4, 0x43870000    # 270.0f

    .line 583
    .line 584
    const/high16 v5, 0x42b40000    # 90.0f

    .line 585
    .line 586
    .line 587
    invoke-direct/range {v0 .. v5}, Lxvr;->d(FFFFF)V

    .line 588
    .line 589
    sub-float v2, v13, v3

    .line 590
    const/4 v4, 0x0

    .line 591
    .line 592
    move-object/from16 v0, p0

    .line 593
    .line 594
    .line 595
    invoke-direct/range {v0 .. v5}, Lxvr;->d(FFFFF)V

    .line 596
    :goto_8
    move-object v8, v0

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    .line 600
    .line 601
    iget-object v0, v8, Lxvr;->v:Landroid/graphics/Paint;

    .line 602
    .line 603
    move-object/from16 v1, p5

    .line 604
    .line 605
    .line 606
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 607
    .line 608
    iget-object v0, v8, Lxvr;->w:Landroid/graphics/Paint;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 612
    .line 613
    .line 614
    :goto_9
    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    .line 615
    move-result v9

    .line 616
    .line 617
    iget v0, v8, Lxvr;->t:I

    .line 618
    .line 619
    .line 620
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 621
    .line 622
    iget v0, v8, Lxvr;->E:I

    .line 623
    .line 624
    div-int/lit8 v0, v0, 0x2

    .line 625
    int-to-float v0, v0

    .line 626
    .line 627
    add-float v4, v12, v0

    .line 628
    .line 629
    iget-boolean v0, v8, Lxvr;->m:Z

    .line 630
    .line 631
    if-nez v0, :cond_11

    .line 632
    .line 633
    iget-object v0, v8, Lxvr;->F:Ljava/lang/CharSequence;

    .line 634
    .line 635
    iget-boolean v1, v8, Lxvr;->l:Z

    .line 636
    .line 637
    if-eqz v0, :cond_f

    .line 638
    .line 639
    if-eqz v1, :cond_e

    .line 640
    const/4 v0, 0x0

    .line 641
    const/4 v1, 0x1

    .line 642
    .line 643
    const-string v2, "\u2026"

    .line 644
    .line 645
    move/from16 p4, v0

    .line 646
    .line 647
    move/from16 p5, v1

    .line 648
    .line 649
    move-object/from16 p3, v2

    .line 650
    .line 651
    move/from16 p6, v4

    .line 652
    .line 653
    move-object/from16 p2, v6

    .line 654
    .line 655
    move-object/from16 p8, v7

    .line 656
    .line 657
    move/from16 p7, v10

    .line 658
    .line 659
    .line 660
    invoke-virtual/range {p2 .. p8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 661
    goto :goto_a

    .line 662
    :cond_e
    move v5, v10

    .line 663
    const/4 v1, 0x0

    .line 664
    .line 665
    .line 666
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 667
    move-result v2

    .line 668
    .line 669
    move-object/from16 p2, p1

    .line 670
    .line 671
    move-object/from16 p8, p9

    .line 672
    .line 673
    move-object/from16 p3, v0

    .line 674
    .line 675
    move/from16 p4, v1

    .line 676
    .line 677
    move/from16 p5, v2

    .line 678
    .line 679
    move/from16 p6, v4

    .line 680
    .line 681
    move/from16 p7, v5

    .line 682
    .line 683
    .line 684
    invoke-virtual/range {p2 .. p8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 685
    goto :goto_a

    .line 686
    :cond_f
    move v5, v10

    .line 687
    .line 688
    if-eqz v1, :cond_10

    .line 689
    const/4 v0, 0x0

    .line 690
    const/4 v1, 0x1

    .line 691
    .line 692
    const-string v2, "\u2026"

    .line 693
    .line 694
    move-object/from16 p2, p1

    .line 695
    .line 696
    move-object/from16 p8, p9

    .line 697
    .line 698
    move/from16 p4, v0

    .line 699
    .line 700
    move/from16 p5, v1

    .line 701
    .line 702
    move-object/from16 p3, v2

    .line 703
    .line 704
    move/from16 p6, v4

    .line 705
    .line 706
    move/from16 p7, v5

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {p2 .. p8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 710
    .line 711
    :goto_a
    move-object/from16 v6, p1

    .line 712
    .line 713
    move-object/from16 v7, p9

    .line 714
    goto :goto_b

    .line 715
    .line 716
    :cond_10
    move-object/from16 v0, p1

    .line 717
    .line 718
    move-object/from16 v1, p2

    .line 719
    .line 720
    move/from16 v2, p3

    .line 721
    .line 722
    move/from16 v3, p4

    .line 723
    .line 724
    move-object/from16 v6, p9

    .line 725
    .line 726
    .line 727
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 728
    move-object v7, v6

    .line 729
    move-object v6, v0

    .line 730
    .line 731
    :cond_11
    :goto_b
    iget-object v0, v8, Lxvr;->G:Lciub;

    .line 732
    .line 733
    if-nez v0, :cond_12

    .line 734
    goto :goto_d

    .line 735
    .line 736
    :cond_12
    iget-object v1, v8, Lxvr;->I:Lxqe;

    .line 737
    .line 738
    if-nez v1, :cond_13

    .line 739
    .line 740
    sget-object v0, Lxvr;->q:Lbxfh;

    .line 741
    .line 742
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 743
    .line 744
    const-string v2, "Subscript icon was found in renderable component but DirectionsIconManager was not specified."

    .line 745
    .line 746
    const/16 v3, 0xa50

    .line 747
    .line 748
    .line 749
    invoke-static {v1, v2, v3, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 750
    goto :goto_d

    .line 751
    .line 752
    :cond_13
    iget v2, v8, Lxvr;->h:I

    .line 753
    int-to-float v2, v2

    .line 754
    add-float/2addr v2, v12

    .line 755
    .line 756
    iget v3, v8, Lxvr;->E:I

    .line 757
    int-to-float v3, v3

    .line 758
    .line 759
    iget v4, v8, Lxvr;->H:I

    .line 760
    .line 761
    if-eqz v18, :cond_14

    .line 762
    int-to-float v2, v4

    .line 763
    .line 764
    sub-float v3, v12, v2

    .line 765
    .line 766
    sub-float v2, v13, v2

    .line 767
    .line 768
    new-instance v4, Landroid/graphics/RectF;

    .line 769
    .line 770
    .line 771
    invoke-direct {v4, v3, v2, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 772
    goto :goto_c

    .line 773
    :cond_14
    add-float/2addr v2, v3

    .line 774
    int-to-float v3, v4

    .line 775
    .line 776
    sub-float v4, v13, v3

    .line 777
    .line 778
    new-instance v5, Landroid/graphics/RectF;

    .line 779
    add-float/2addr v3, v2

    .line 780
    .line 781
    .line 782
    invoke-direct {v5, v2, v4, v3, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 783
    move-object v4, v5

    .line 784
    .line 785
    :goto_c
    iget-boolean v2, v8, Lxvr;->y:Z

    .line 786
    .line 787
    iget-object v0, v0, Lciub;->d:Ljava/lang/String;

    .line 788
    .line 789
    sget-object v3, Lxru;->a:Lxru;

    .line 790
    .line 791
    new-instance v5, Lxvq;

    .line 792
    const/4 v10, 0x0

    .line 793
    .line 794
    .line 795
    invoke-direct {v5, v10}, Lxvq;-><init>(I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v0, v3, v2, v5}, Lxqe;->a(Ljava/lang/String;Lxru;ZLxrw;)Landroid/graphics/drawable/Drawable;

    .line 799
    move-result-object v0

    .line 800
    .line 801
    if-eqz v0, :cond_15

    .line 802
    .line 803
    iget v1, v8, Lxvr;->H:I

    .line 804
    .line 805
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 806
    .line 807
    .line 808
    invoke-static {v0, v1, v1, v2}, Latwy;->fH(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 809
    move-result-object v0

    .line 810
    .line 811
    new-instance v1, Landroid/graphics/Paint;

    .line 812
    const/4 v2, 0x3

    .line 813
    .line 814
    .line 815
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 816
    const/4 v2, 0x0

    .line 817
    .line 818
    .line 819
    invoke-virtual {v6, v0, v2, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 820
    .line 821
    .line 822
    :cond_15
    :goto_d
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 823
    return-void
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxvr;->p:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 4

    .line 1
    .line 2
    iget-boolean p5, p0, Lxvr;->n:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p5, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lxvr;->a()I

    .line 10
    move-result p5

    .line 11
    .line 12
    const-string v1, "\u2026"

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 17
    move-result v1

    .line 18
    float-to-int v1, v1

    .line 19
    .line 20
    iput v1, p0, Lxvr;->o:I

    .line 21
    .line 22
    iget-boolean v1, p0, Lxvr;->m:Z

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 28
    move-result v1

    .line 29
    float-to-int v1, v1

    .line 30
    .line 31
    iput v1, p0, Lxvr;->h:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lxvr;->a()I

    .line 35
    move-result v2

    .line 36
    .line 37
    iget-object v3, p0, Lxvr;->i:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    add-int/2addr v2, v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v3

    .line 45
    .line 46
    if-le v2, v3, :cond_1

    .line 47
    .line 48
    instance-of v2, p1, Landroid/text/TextPaint;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p3, p4}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    move-object p3, p1

    .line 56
    .line 57
    check-cast p3, Landroid/text/TextPaint;

    .line 58
    .line 59
    iget-object p4, p0, Lxvr;->i:Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result p4

    .line 64
    sub-int/2addr p4, p5

    .line 65
    int-to-float p4, p4

    .line 66
    .line 67
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p3, p4, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    iput-object p2, p0, Lxvr;->F:Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 77
    move-result p3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2, v0, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 81
    move-result p1

    .line 82
    float-to-int v1, p1

    .line 83
    .line 84
    iput v1, p0, Lxvr;->h:I

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 p1, 0x0

    .line 87
    .line 88
    iput-object p1, p0, Lxvr;->F:Ljava/lang/CharSequence;

    .line 89
    .line 90
    :goto_0
    iget-boolean p1, p0, Lxvr;->l:Z

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget v1, p0, Lxvr;->o:I

    .line 95
    .line 96
    iput v1, p0, Lxvr;->h:I

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_2
    iput v0, p0, Lxvr;->h:I

    .line 100
    move v1, v0

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lxvr;->a()I

    .line 104
    move-result p1

    .line 105
    .line 106
    iput v0, p0, Lxvr;->E:I

    .line 107
    .line 108
    iget-object p2, p0, Lxvr;->j:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    add-int p3, v1, p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result p4

    .line 117
    .line 118
    if-ge p3, p4, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result p2

    .line 123
    .line 124
    iget-object p3, p0, Lxvr;->i:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz p3, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 130
    move-result p3

    .line 131
    .line 132
    if-ge p3, p2, :cond_4

    .line 133
    .line 134
    sget-object p2, Lxvr;->q:Lbxfh;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lbxex;->b()Lbxfv;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    check-cast p2, Lbxfe;

    .line 141
    .line 142
    const/16 p3, 0xa51

    .line 143
    .line 144
    .line 145
    invoke-interface {p2, p3}, Lbxfe;->L(I)Lbxfv;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    check-cast p2, Lbxfe;

    .line 149
    .line 150
    iget-object p3, p0, Lxvr;->j:Ljava/lang/Integer;

    .line 151
    .line 152
    iget-object p4, p0, Lxvr;->i:Ljava/lang/Integer;

    .line 153
    .line 154
    const-string v0, "Clipping minWidth to maxWidth %s %s"

    .line 155
    .line 156
    .line 157
    invoke-interface {p2, v0, p3, p4}, Lbxfe;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    iget-object p2, p0, Lxvr;->i:Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 163
    move-result p2

    .line 164
    .line 165
    :cond_4
    iget v1, p0, Lxvr;->h:I

    .line 166
    sub-int/2addr p2, v1

    .line 167
    .line 168
    sub-int v0, p2, p1

    .line 169
    .line 170
    iput v0, p0, Lxvr;->E:I

    .line 171
    :cond_5
    add-int/2addr v1, v0

    .line 172
    add-int/2addr v1, p5

    .line 173
    return v1
.end method
