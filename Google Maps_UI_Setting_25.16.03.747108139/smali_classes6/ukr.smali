.class public final Lukr;
.super Landroid/text/style/ReplacementSpan;
.source "PG"


# static fields
.field private static final q:Lbraj;


# instance fields
.field private final A:F

.field private final B:F

.field private final C:Landroid/graphics/Paint$FontMetrics;

.field private final D:Landroid/graphics/RectF;

.field private E:I

.field private F:Ljava/lang/CharSequence;

.field private final G:Lugx;

.field private final H:Lcasy;

.field private final I:I

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
    const-string v0, "ukr"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lukr;->q:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcawy;ZZLandroid/content/res/Resources;Lugx;ZII)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lukr;->v:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lukr;->w:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lukr;->x:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Paint$FontMetrics;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lukr;->C:Landroid/graphics/Paint$FontMetrics;

    .line 31
    .line 32
    new-instance v2, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lukr;->D:Landroid/graphics/RectF;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, p0, Lukr;->l:Z

    .line 41
    .line 42
    iput-boolean v2, p0, Lukr;->m:Z

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    iput-boolean v3, p0, Lukr;->n:Z

    .line 46
    .line 47
    iput v2, p0, Lukr;->o:I

    .line 48
    .line 49
    iput p7, p0, Lukr;->I:I

    .line 50
    .line 51
    iput-object p5, p0, Lukr;->G:Lugx;

    .line 52
    .line 53
    iput-boolean p2, p0, Lukr;->c:Z

    .line 54
    .line 55
    iput-boolean p3, p0, Lukr;->z:Z

    .line 56
    .line 57
    iput-boolean p3, p0, Lukr;->d:Z

    .line 58
    .line 59
    const/4 p5, 0x0

    .line 60
    if-eqz p6, :cond_1

    .line 61
    .line 62
    iget p6, p1, Lcawy;->b:I

    .line 63
    .line 64
    and-int/lit8 p6, p6, 0x10

    .line 65
    .line 66
    if-eqz p6, :cond_1

    .line 67
    .line 68
    iget-object p6, p1, Lcawy;->g:Lcasy;

    .line 69
    .line 70
    if-nez p6, :cond_0

    .line 71
    .line 72
    sget-object p6, Lcasy;->a:Lcasy;

    .line 73
    .line 74
    :cond_0
    iput-object p6, p0, Lukr;->H:Lcasy;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iput-object p5, p0, Lukr;->H:Lcasy;

    .line 78
    .line 79
    :goto_0
    iget-object p6, p1, Lcawy;->d:Lcasz;

    .line 80
    .line 81
    if-nez p6, :cond_2

    .line 82
    .line 83
    sget-object p6, Lcasz;->a:Lcasz;

    .line 84
    .line 85
    :cond_2
    iget-object p6, p6, Lcasz;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p7, p0, Lukr;->H:Lcasy;

    .line 88
    .line 89
    if-eqz p7, :cond_3

    .line 90
    .line 91
    iget-object p5, p7, Lcasy;->f:Ljava/lang/String;

    .line 92
    .line 93
    :cond_3
    invoke-static {p5}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    const/4 p7, 0x2

    .line 98
    new-array p7, p7, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p6, p7, v2

    .line 101
    .line 102
    aput-object p5, p7, v3

    .line 103
    .line 104
    invoke-static {p7}, Laaev;->u([Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    iput-object p5, p0, Lukr;->p:Ljava/lang/String;

    .line 109
    .line 110
    const p5, 0x7f070bc8

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 114
    .line 115
    .line 116
    move-result p5

    .line 117
    iput p5, p0, Lukr;->B:F

    .line 118
    .line 119
    const/high16 p6, 0x40000000    # 2.0f

    .line 120
    .line 121
    div-float p6, p5, p6

    .line 122
    .line 123
    const p7, 0x7f070bc5

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4, p7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 127
    .line 128
    .line 129
    move-result p7

    .line 130
    const v4, 0x7f070bc7

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const v5, 0x7f070bc6

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    add-float/2addr v5, p7

    .line 145
    iput v5, p0, Lukr;->a:F

    .line 146
    .line 147
    const v5, 0x7f070bc0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    add-float/2addr v5, v4

    .line 155
    iput v5, p0, Lukr;->g:F

    .line 156
    .line 157
    sub-float/2addr p7, p6

    .line 158
    iput p7, p0, Lukr;->r:F

    .line 159
    .line 160
    sub-float/2addr v4, p6

    .line 161
    iput v4, p0, Lukr;->s:F

    .line 162
    .line 163
    const p6, 0x7f070bc4

    .line 164
    .line 165
    .line 166
    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 167
    .line 168
    .line 169
    move-result p6

    .line 170
    iput p6, p0, Lukr;->A:F

    .line 171
    .line 172
    const p6, 0x7f050026

    .line 173
    .line 174
    .line 175
    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 176
    .line 177
    .line 178
    move-result p6

    .line 179
    iput-boolean p6, p0, Lukr;->y:Z

    .line 180
    .line 181
    const p7, 0x7f0611fb

    .line 182
    .line 183
    .line 184
    invoke-virtual {p4, p7}, Landroid/content/res/Resources;->getColor(I)I

    .line 185
    .line 186
    .line 187
    move-result p7

    .line 188
    iget-object v4, p1, Lcawy;->d:Lcasz;

    .line 189
    .line 190
    if-nez v4, :cond_4

    .line 191
    .line 192
    sget-object v5, Lcasz;->a:Lcasz;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    move-object v5, v4

    .line 196
    :goto_1
    iget v5, v5, Lcasz;->b:I

    .line 197
    .line 198
    and-int/lit8 v5, v5, 0x8

    .line 199
    .line 200
    if-eqz v5, :cond_7

    .line 201
    .line 202
    if-nez v4, :cond_5

    .line 203
    .line 204
    sget-object v4, Lcasz;->a:Lcasz;

    .line 205
    .line 206
    :cond_5
    iget-object v4, v4, Lcasz;->f:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v4}, Lauae;->bu(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_7

    .line 213
    .line 214
    iget-object p7, p1, Lcawy;->d:Lcasz;

    .line 215
    .line 216
    if-nez p7, :cond_6

    .line 217
    .line 218
    sget-object p7, Lcasz;->a:Lcasz;

    .line 219
    .line 220
    :cond_6
    iget-object p7, p7, Lcasz;->f:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {p7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result p7

    .line 226
    :cond_7
    iput p7, p0, Lukr;->t:I

    .line 227
    .line 228
    const p7, 0x7f0611fc

    .line 229
    .line 230
    .line 231
    invoke-virtual {p4, p7}, Landroid/content/res/Resources;->getColor(I)I

    .line 232
    .line 233
    .line 234
    move-result p7

    .line 235
    iput p7, p0, Lukr;->u:I

    .line 236
    .line 237
    invoke-static {p4}, Lbauf;->cr(Landroid/content/res/Resources;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    iput-boolean v4, p0, Lukr;->b:Z

    .line 242
    .line 243
    if-nez v4, :cond_9

    .line 244
    .line 245
    if-eqz p2, :cond_8

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_8
    :goto_2
    move v5, v3

    .line 249
    goto :goto_4

    .line 250
    :cond_9
    :goto_3
    if-eqz v4, :cond_a

    .line 251
    .line 252
    if-nez p3, :cond_a

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_a
    move v5, v2

    .line 256
    :goto_4
    iput-boolean v5, p0, Lukr;->e:Z

    .line 257
    .line 258
    if-nez v4, :cond_c

    .line 259
    .line 260
    if-eqz p3, :cond_b

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_b
    :goto_5
    move v2, v3

    .line 264
    goto :goto_7

    .line 265
    :cond_c
    :goto_6
    if-eqz v4, :cond_d

    .line 266
    .line 267
    if-nez p2, :cond_d

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_d
    :goto_7
    iput-boolean v2, p0, Lukr;->f:Z

    .line 271
    .line 272
    const p2, 0x7f060c0d

    .line 273
    .line 274
    .line 275
    invoke-virtual {p4, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    iget-object p3, p1, Lcawy;->d:Lcasz;

    .line 280
    .line 281
    if-nez p3, :cond_e

    .line 282
    .line 283
    sget-object p4, Lcasz;->a:Lcasz;

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_e
    move-object p4, p3

    .line 287
    :goto_8
    iget p4, p4, Lcasz;->b:I

    .line 288
    .line 289
    and-int/lit8 p4, p4, 0x4

    .line 290
    .line 291
    if-eqz p4, :cond_11

    .line 292
    .line 293
    if-nez p3, :cond_f

    .line 294
    .line 295
    sget-object p3, Lcasz;->a:Lcasz;

    .line 296
    .line 297
    :cond_f
    iget-object p3, p3, Lcasz;->e:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {p3}, Lauae;->bu(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result p3

    .line 303
    if-eqz p3, :cond_11

    .line 304
    .line 305
    iget-object p1, p1, Lcawy;->d:Lcasz;

    .line 306
    .line 307
    if-nez p1, :cond_10

    .line 308
    .line 309
    sget-object p1, Lcasz;->a:Lcasz;

    .line 310
    .line 311
    :cond_10
    iget-object p1, p1, Lcasz;->e:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result p8

    .line 317
    invoke-static {p8}, Landroid/graphics/Color;->alpha(I)I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    const/16 p3, 0xff

    .line 322
    .line 323
    if-eq p1, p3, :cond_11

    .line 324
    .line 325
    int-to-float p1, p1

    .line 326
    const/high16 p4, 0x437f0000    # 255.0f

    .line 327
    .line 328
    div-float/2addr p1, p4

    .line 329
    const/4 p4, -0x1

    .line 330
    invoke-static {p4, p8, p1}, Lejt;->e(IIF)I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    invoke-static {p1, p3}, Lejt;->g(II)I

    .line 335
    .line 336
    .line 337
    move-result p8

    .line 338
    :cond_11
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 339
    .line 340
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, p8}, Landroid/graphics/Paint;->setColor(I)V

    .line 344
    .line 345
    .line 346
    invoke-static {p2, p8}, Lejt;->a(II)D

    .line 347
    .line 348
    .line 349
    move-result-wide p3

    .line 350
    if-eqz p6, :cond_12

    .line 351
    .line 352
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 353
    .line 354
    cmpg-double p1, p3, v4

    .line 355
    .line 356
    if-gez p1, :cond_14

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_12
    invoke-static {p8}, Lauae;->bt(I)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-nez p1, :cond_14

    .line 364
    .line 365
    :goto_9
    invoke-static {p7, p8}, Lejt;->f(II)I

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    invoke-static {p2, p1}, Lejt;->a(II)D

    .line 370
    .line 371
    .line 372
    move-result-wide v4

    .line 373
    cmpl-double p2, v4, p3

    .line 374
    .line 375
    if-gtz p2, :cond_13

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_13
    move p7, p1

    .line 379
    :goto_a
    invoke-virtual {v1, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 380
    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_14
    invoke-virtual {v1, p8}, Landroid/graphics/Paint;->setColor(I)V

    .line 384
    .line 385
    .line 386
    :goto_b
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 387
    .line 388
    .line 389
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 390
    .line 391
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 395
    .line 396
    .line 397
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 398
    .line 399
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 400
    .line 401
    .line 402
    return-void
.end method

.method private final d(FFFFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lukr;->D:Landroid/graphics/RectF;

    .line 2
    .line 3
    sub-float v1, p1, p3

    .line 4
    .line 5
    sub-float v2, p2, p3

    .line 6
    .line 7
    add-float/2addr p1, p3

    .line 8
    add-float/2addr p2, p3

    .line 9
    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lukr;->x:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p4, p5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lukr;->H:Lcasy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lukr;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lukr;->a:F

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lukr;->g:F

    .line 10
    .line 11
    :goto_0
    add-float/2addr v0, v1

    .line 12
    invoke-direct {p0}, Lukr;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lukr;->I:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    :goto_1
    add-float/2addr v0, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-boolean v1, p0, Lukr;->d:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lukr;->a:F

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget v1, p0, Lukr;->g:F

    .line 31
    .line 32
    iget v2, p0, Lukr;->A:F

    .line 33
    .line 34
    sub-float/2addr v1, v2

    .line 35
    goto :goto_1

    .line 36
    :goto_2
    float-to-int v0, v0

    .line 37
    return v0
.end method

.method public final b()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lukr;->l:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lukr;->z:Z

    .line 5
    .line 6
    iput-boolean v1, p0, Lukr;->d:Z

    .line 7
    .line 8
    iget-boolean v2, p0, Lukr;->b:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-boolean v4, p0, Lukr;->c:Z

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    move v4, v3

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v4, v0

    .line 26
    :goto_2
    iput-boolean v4, p0, Lukr;->e:Z

    .line 27
    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_3
    :goto_3
    move v0, v3

    .line 34
    goto :goto_5

    .line 35
    :cond_4
    :goto_4
    if-eqz v2, :cond_5

    .line 36
    .line 37
    iget-boolean v1, p0, Lukr;->c:Z

    .line 38
    .line 39
    if-nez v1, :cond_5

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_5
    :goto_5
    iput-boolean v0, p0, Lukr;->f:Z

    .line 43
    .line 44
    return-void
.end method

.method public final c(Lukr;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lukr;->v:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p1, p1, Lukr;->v:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p9

    .line 6
    .line 7
    iget-boolean v1, v0, Lukr;->n:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lukr;->C:Landroid/graphics/Paint$FontMetrics;

    .line 13
    .line 14
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 15
    .line 16
    .line 17
    iget-boolean v8, v0, Lukr;->b:Z

    .line 18
    .line 19
    if-eqz v8, :cond_1

    .line 20
    .line 21
    invoke-direct {v0}, Lukr;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget v2, v0, Lukr;->I:I

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-boolean v2, v0, Lukr;->e:Z

    .line 32
    .line 33
    if-eqz v8, :cond_2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget v2, v0, Lukr;->g:F

    .line 38
    .line 39
    iget v3, v0, Lukr;->A:F

    .line 40
    .line 41
    sub-float/2addr v2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget v2, v0, Lukr;->g:F

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget v2, v0, Lukr;->a:F

    .line 49
    .line 50
    :goto_0
    add-float v2, p5, v2

    .line 51
    .line 52
    move/from16 v3, p7

    .line 53
    .line 54
    int-to-float v9, v3

    .line 55
    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 56
    .line 57
    add-float/2addr v3, v9

    .line 58
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 59
    .line 60
    add-float/2addr v1, v9

    .line 61
    iget-object v4, v0, Lukr;->k:Ljava/lang/Integer;

    .line 62
    .line 63
    const/high16 v5, 0x40000000    # 2.0f

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    int-to-float v4, v4

    .line 72
    sub-float v10, v1, v3

    .line 73
    .line 74
    cmpl-float v11, v4, v10

    .line 75
    .line 76
    if-lez v11, :cond_4

    .line 77
    .line 78
    sub-float v10, v4, v10

    .line 79
    .line 80
    div-float/2addr v10, v5

    .line 81
    sub-float/2addr v3, v10

    .line 82
    sub-float v10, v1, v3

    .line 83
    .line 84
    sub-float/2addr v4, v10

    .line 85
    add-float/2addr v1, v4

    .line 86
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    int-to-float v4, v4

    .line 93
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :cond_4
    iget v4, v0, Lukr;->B:F

    .line 98
    .line 99
    div-float v10, v4, v5

    .line 100
    .line 101
    add-float v11, v2, v10

    .line 102
    .line 103
    sub-float v12, v1, v10

    .line 104
    .line 105
    add-float/2addr v10, v3

    .line 106
    sub-float v1, v12, v10

    .line 107
    .line 108
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 109
    .line 110
    mul-float/2addr v4, v2

    .line 111
    if-eqz v8, :cond_9

    .line 112
    .line 113
    iget v2, v0, Lukr;->h:I

    .line 114
    .line 115
    int-to-float v2, v2

    .line 116
    add-float/2addr v2, v11

    .line 117
    iget v3, v0, Lukr;->E:I

    .line 118
    .line 119
    int-to-float v3, v3

    .line 120
    invoke-direct {v0}, Lukr;->e()Z

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    if-eqz v16, :cond_5

    .line 125
    .line 126
    move/from16 p5, v5

    .line 127
    .line 128
    iget-boolean v5, v0, Lukr;->d:Z

    .line 129
    .line 130
    if-nez v5, :cond_6

    .line 131
    .line 132
    iget v5, v0, Lukr;->I:I

    .line 133
    .line 134
    const/high16 p6, 0x42b40000    # 90.0f

    .line 135
    .line 136
    iget v13, v0, Lukr;->g:F

    .line 137
    .line 138
    const/high16 p7, 0x43870000    # 270.0f

    .line 139
    .line 140
    iget v14, v0, Lukr;->A:F

    .line 141
    .line 142
    int-to-float v5, v5

    .line 143
    sub-float/2addr v5, v13

    .line 144
    add-float/2addr v5, v14

    .line 145
    sub-float v5, v11, v5

    .line 146
    .line 147
    move v13, v5

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    move/from16 p5, v5

    .line 150
    .line 151
    :cond_6
    const/high16 p6, 0x42b40000    # 90.0f

    .line 152
    .line 153
    const/high16 p7, 0x43870000    # 270.0f

    .line 154
    .line 155
    move v13, v11

    .line 156
    :goto_1
    add-float/2addr v2, v3

    .line 157
    iget v14, v0, Lukr;->g:F

    .line 158
    .line 159
    iget v3, v0, Lukr;->s:F

    .line 160
    .line 161
    sub-float v5, v14, v3

    .line 162
    .line 163
    div-float/2addr v1, v5

    .line 164
    move/from16 p8, v2

    .line 165
    .line 166
    float-to-double v1, v1

    .line 167
    invoke-static {v1, v2}, Ljava/lang/Math;->atan(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    double-to-float v1, v1

    .line 172
    div-float v1, v1, p5

    .line 173
    .line 174
    float-to-double v1, v1

    .line 175
    move-wide/from16 v17, v1

    .line 176
    .line 177
    float-to-double v1, v3

    .line 178
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->tan(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v19

    .line 182
    move-wide/from16 v21, v1

    .line 183
    .line 184
    div-double v1, v21, v19

    .line 185
    .line 186
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->tan(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v19

    .line 190
    move/from16 v16, v3

    .line 191
    .line 192
    move v5, v4

    .line 193
    mul-double v3, v21, v19

    .line 194
    .line 195
    move/from16 v19, v8

    .line 196
    .line 197
    move/from16 v20, v9

    .line 198
    .line 199
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->toDegrees(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v8

    .line 203
    double-to-float v8, v8

    .line 204
    iget-object v9, v0, Lukr;->x:Landroid/graphics/Path;

    .line 205
    .line 206
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 207
    .line 208
    .line 209
    const/high16 v17, 0x43340000    # 180.0f

    .line 210
    .line 211
    iget-boolean v15, v0, Lukr;->f:Z

    .line 212
    .line 213
    sub-float v18, p8, v5

    .line 214
    .line 215
    double-to-float v3, v3

    .line 216
    double-to-float v1, v1

    .line 217
    if-eqz v15, :cond_7

    .line 218
    .line 219
    add-float v5, v8, v8

    .line 220
    .line 221
    sub-float v15, v12, v16

    .line 222
    .line 223
    add-float v2, v10, v16

    .line 224
    .line 225
    sub-float v21, v17, v5

    .line 226
    .line 227
    add-float v4, v18, v16

    .line 228
    .line 229
    sub-float/2addr v4, v3

    .line 230
    move/from16 v22, v1

    .line 231
    .line 232
    move v1, v4

    .line 233
    const/high16 v4, 0x43870000    # 270.0f

    .line 234
    .line 235
    move/from16 v23, v16

    .line 236
    .line 237
    move/from16 v16, v3

    .line 238
    .line 239
    move/from16 v3, v23

    .line 240
    .line 241
    invoke-direct/range {v0 .. v5}, Lukr;->d(FFFFF)V

    .line 242
    .line 243
    .line 244
    add-float v18, v18, v14

    .line 245
    .line 246
    sub-float v1, v18, v22

    .line 247
    .line 248
    add-float v4, v5, p7

    .line 249
    .line 250
    move-object/from16 v0, p0

    .line 251
    .line 252
    move v2, v15

    .line 253
    move/from16 v5, v21

    .line 254
    .line 255
    invoke-direct/range {v0 .. v5}, Lukr;->d(FFFFF)V

    .line 256
    .line 257
    .line 258
    move v15, v3

    .line 259
    goto :goto_2

    .line 260
    :cond_7
    move/from16 v22, v1

    .line 261
    .line 262
    move/from16 v15, v16

    .line 263
    .line 264
    move/from16 v16, v3

    .line 265
    .line 266
    iget v1, v0, Lukr;->a:F

    .line 267
    .line 268
    add-float v18, v18, v1

    .line 269
    .line 270
    iget v3, v0, Lukr;->r:F

    .line 271
    .line 272
    add-float v2, v10, v3

    .line 273
    .line 274
    sub-float v1, v18, v3

    .line 275
    .line 276
    const/high16 v4, 0x43870000    # 270.0f

    .line 277
    .line 278
    const/high16 v5, 0x42b40000    # 90.0f

    .line 279
    .line 280
    invoke-direct/range {v0 .. v5}, Lukr;->d(FFFFF)V

    .line 281
    .line 282
    .line 283
    sub-float v2, v12, v3

    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    move-object/from16 v0, p0

    .line 287
    .line 288
    invoke-direct/range {v0 .. v5}, Lukr;->d(FFFFF)V

    .line 289
    .line 290
    .line 291
    :goto_2
    iget-boolean v1, v0, Lukr;->e:Z

    .line 292
    .line 293
    if-eqz v1, :cond_8

    .line 294
    .line 295
    add-float v5, v8, v8

    .line 296
    .line 297
    sub-float v2, v12, v15

    .line 298
    .line 299
    add-float/2addr v10, v15

    .line 300
    sub-float v8, v17, v5

    .line 301
    .line 302
    sub-float v1, v13, v15

    .line 303
    .line 304
    add-float v1, v1, v16

    .line 305
    .line 306
    const/high16 v4, 0x42b40000    # 90.0f

    .line 307
    .line 308
    move v3, v15

    .line 309
    invoke-direct/range {v0 .. v5}, Lukr;->d(FFFFF)V

    .line 310
    .line 311
    .line 312
    sub-float/2addr v13, v14

    .line 313
    add-float v1, v13, v22

    .line 314
    .line 315
    add-float v4, v5, p6

    .line 316
    .line 317
    move-object/from16 v0, p0

    .line 318
    .line 319
    move v5, v8

    .line 320
    move v2, v10

    .line 321
    invoke-direct/range {v0 .. v5}, Lukr;->d(FFFFF)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_8
    iget v1, v0, Lukr;->a:F

    .line 326
    .line 327
    sub-float/2addr v13, v1

    .line 328
    iget v3, v0, Lukr;->r:F

    .line 329
    .line 330
    sub-float v2, v12, v3

    .line 331
    .line 332
    add-float v1, v13, v3

    .line 333
    .line 334
    const/high16 v4, 0x42b40000    # 90.0f

    .line 335
    .line 336
    move v5, v4

    .line 337
    invoke-direct/range {v0 .. v5}, Lukr;->d(FFFFF)V

    .line 338
    .line 339
    .line 340
    add-float v2, v10, v3

    .line 341
    .line 342
    const/high16 v4, 0x43340000    # 180.0f

    .line 343
    .line 344
    const/high16 v5, 0x42b40000    # 90.0f

    .line 345
    .line 346
    move-object/from16 v0, p0

    .line 347
    .line 348
    invoke-direct/range {v0 .. v5}, Lukr;->d(FFFFF)V

    .line 349
    .line 350
    .line 351
    :goto_3
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 352
    .line 353
    .line 354
    iget-object v1, v0, Lukr;->v:Landroid/graphics/Paint;

    .line 355
    .line 356
    invoke-virtual {v6, v9, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v0, Lukr;->w:Landroid/graphics/Paint;

    .line 360
    .line 361
    invoke-virtual {v6, v9, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 362
    .line 363
    .line 364
    move-object v8, v0

    .line 365
    goto/16 :goto_6

    .line 366
    .line 367
    :cond_9
    move/from16 p5, v5

    .line 368
    .line 369
    move/from16 v19, v8

    .line 370
    .line 371
    move/from16 v20, v9

    .line 372
    .line 373
    const/high16 p6, 0x42b40000    # 90.0f

    .line 374
    .line 375
    const/high16 p7, 0x43870000    # 270.0f

    .line 376
    .line 377
    const/high16 v17, 0x43340000    # 180.0f

    .line 378
    .line 379
    move v5, v4

    .line 380
    iget v2, v0, Lukr;->h:I

    .line 381
    .line 382
    int-to-float v2, v2

    .line 383
    add-float/2addr v2, v11

    .line 384
    iget v3, v0, Lukr;->E:I

    .line 385
    .line 386
    int-to-float v3, v3

    .line 387
    invoke-direct {v0}, Lukr;->e()Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    add-float/2addr v2, v3

    .line 392
    sub-float/2addr v2, v5

    .line 393
    if-eqz v4, :cond_a

    .line 394
    .line 395
    iget-boolean v3, v0, Lukr;->d:Z

    .line 396
    .line 397
    if-nez v3, :cond_a

    .line 398
    .line 399
    iget v3, v0, Lukr;->I:I

    .line 400
    .line 401
    iget v4, v0, Lukr;->g:F

    .line 402
    .line 403
    iget v5, v0, Lukr;->A:F

    .line 404
    .line 405
    int-to-float v3, v3

    .line 406
    sub-float/2addr v3, v4

    .line 407
    add-float/2addr v3, v5

    .line 408
    add-float/2addr v2, v3

    .line 409
    :cond_a
    move v8, v2

    .line 410
    iget v9, v0, Lukr;->g:F

    .line 411
    .line 412
    iget v3, v0, Lukr;->s:F

    .line 413
    .line 414
    sub-float v2, v9, v3

    .line 415
    .line 416
    div-float/2addr v1, v2

    .line 417
    float-to-double v1, v1

    .line 418
    invoke-static {v1, v2}, Ljava/lang/Math;->atan(D)D

    .line 419
    .line 420
    .line 421
    move-result-wide v1

    .line 422
    double-to-float v1, v1

    .line 423
    div-float v1, v1, p5

    .line 424
    .line 425
    float-to-double v1, v1

    .line 426
    float-to-double v4, v3

    .line 427
    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    .line 428
    .line 429
    .line 430
    move-result-wide v13

    .line 431
    div-double v13, v4, v13

    .line 432
    .line 433
    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    .line 434
    .line 435
    .line 436
    move-result-wide v15

    .line 437
    mul-double/2addr v4, v15

    .line 438
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 439
    .line 440
    .line 441
    move-result-wide v1

    .line 442
    double-to-float v15, v1

    .line 443
    iget-object v1, v0, Lukr;->x:Landroid/graphics/Path;

    .line 444
    .line 445
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 446
    .line 447
    .line 448
    iget-boolean v2, v0, Lukr;->e:Z

    .line 449
    .line 450
    double-to-float v4, v4

    .line 451
    double-to-float v13, v13

    .line 452
    if-eqz v2, :cond_b

    .line 453
    .line 454
    add-float v14, v15, v15

    .line 455
    .line 456
    add-float v16, v10, v3

    .line 457
    .line 458
    sub-float v2, v12, v3

    .line 459
    .line 460
    sub-float v5, v17, v14

    .line 461
    .line 462
    sub-float v18, v11, v9

    .line 463
    .line 464
    add-float v18, v18, v13

    .line 465
    .line 466
    move/from16 v21, v4

    .line 467
    .line 468
    const/high16 v4, 0x42b40000    # 90.0f

    .line 469
    .line 470
    move-object/from16 p5, v1

    .line 471
    .line 472
    move/from16 v1, v18

    .line 473
    .line 474
    invoke-direct/range {v0 .. v5}, Lukr;->d(FFFFF)V

    .line 475
    .line 476
    .line 477
    sub-float v0, v11, v3

    .line 478
    .line 479
    add-float v1, v0, v21

    .line 480
    .line 481
    sub-float v4, p7, v14

    .line 482
    .line 483
    move-object/from16 v0, p0

    .line 484
    .line 485
    move v5, v14

    .line 486
    move/from16 v2, v16

    .line 487
    .line 488
    invoke-direct/range {v0 .. v5}, Lukr;->d(FFFFF)V

    .line 489
    .line 490
    .line 491
    move v14, v3

    .line 492
    goto :goto_4

    .line 493
    :cond_b
    move-object/from16 p5, v1

    .line 494
    .line 495
    move v14, v3

    .line 496
    move/from16 v21, v4

    .line 497
    .line 498
    iget v1, v0, Lukr;->a:F

    .line 499
    .line 500
    sub-float v1, v11, v1

    .line 501
    .line 502
    iget v3, v0, Lukr;->r:F

    .line 503
    .line 504
    sub-float v2, v12, v3

    .line 505
    .line 506
    add-float/2addr v1, v3

    .line 507
    const/high16 v4, 0x42b40000    # 90.0f

    .line 508
    .line 509
    move v5, v4

    .line 510
    invoke-direct/range {v0 .. v5}, Lukr;->d(FFFFF)V

    .line 511
    .line 512
    .line 513
    add-float v2, v10, v3

    .line 514
    .line 515
    const/high16 v4, 0x43340000    # 180.0f

    .line 516
    .line 517
    const/high16 v5, 0x42b40000    # 90.0f

    .line 518
    .line 519
    move-object/from16 v0, p0

    .line 520
    .line 521
    invoke-direct/range {v0 .. v5}, Lukr;->d(FFFFF)V

    .line 522
    .line 523
    .line 524
    :goto_4
    iget-boolean v1, v0, Lukr;->f:Z

    .line 525
    .line 526
    if-eqz v1, :cond_c

    .line 527
    .line 528
    add-float/2addr v15, v15

    .line 529
    add-float v2, v10, v14

    .line 530
    .line 531
    sub-float v10, v12, v14

    .line 532
    .line 533
    sub-float v5, v17, v15

    .line 534
    .line 535
    add-float/2addr v9, v8

    .line 536
    sub-float v1, v9, v13

    .line 537
    .line 538
    const/high16 v4, 0x43870000    # 270.0f

    .line 539
    .line 540
    move v3, v14

    .line 541
    invoke-direct/range {v0 .. v5}, Lukr;->d(FFFFF)V

    .line 542
    .line 543
    .line 544
    add-float/2addr v8, v3

    .line 545
    sub-float v1, v8, v21

    .line 546
    .line 547
    sub-float v4, p6, v15

    .line 548
    .line 549
    move-object/from16 v0, p0

    .line 550
    .line 551
    move v2, v10

    .line 552
    move v5, v15

    .line 553
    invoke-direct/range {v0 .. v5}, Lukr;->d(FFFFF)V

    .line 554
    .line 555
    .line 556
    goto :goto_5

    .line 557
    :cond_c
    iget v1, v0, Lukr;->a:F

    .line 558
    .line 559
    add-float/2addr v8, v1

    .line 560
    iget v3, v0, Lukr;->r:F

    .line 561
    .line 562
    add-float v2, v10, v3

    .line 563
    .line 564
    sub-float v1, v8, v3

    .line 565
    .line 566
    const/high16 v4, 0x43870000    # 270.0f

    .line 567
    .line 568
    const/high16 v5, 0x42b40000    # 90.0f

    .line 569
    .line 570
    invoke-direct/range {v0 .. v5}, Lukr;->d(FFFFF)V

    .line 571
    .line 572
    .line 573
    sub-float v2, v12, v3

    .line 574
    .line 575
    const/4 v4, 0x0

    .line 576
    move-object/from16 v0, p0

    .line 577
    .line 578
    invoke-direct/range {v0 .. v5}, Lukr;->d(FFFFF)V

    .line 579
    .line 580
    .line 581
    :goto_5
    move-object v8, v0

    .line 582
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    .line 583
    .line 584
    .line 585
    iget-object v0, v8, Lukr;->v:Landroid/graphics/Paint;

    .line 586
    .line 587
    move-object/from16 v1, p5

    .line 588
    .line 589
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 590
    .line 591
    .line 592
    iget-object v0, v8, Lukr;->w:Landroid/graphics/Paint;

    .line 593
    .line 594
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 595
    .line 596
    .line 597
    :goto_6
    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    iget v0, v8, Lukr;->t:I

    .line 602
    .line 603
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 604
    .line 605
    .line 606
    iget v0, v8, Lukr;->E:I

    .line 607
    .line 608
    div-int/lit8 v0, v0, 0x2

    .line 609
    .line 610
    int-to-float v0, v0

    .line 611
    add-float v4, v11, v0

    .line 612
    .line 613
    iget-boolean v0, v8, Lukr;->m:Z

    .line 614
    .line 615
    if-nez v0, :cond_10

    .line 616
    .line 617
    iget-object v0, v8, Lukr;->F:Ljava/lang/CharSequence;

    .line 618
    .line 619
    if-eqz v0, :cond_e

    .line 620
    .line 621
    iget-boolean v1, v8, Lukr;->l:Z

    .line 622
    .line 623
    if-eqz v1, :cond_d

    .line 624
    .line 625
    const/4 v0, 0x0

    .line 626
    const/4 v1, 0x1

    .line 627
    const-string v2, "\u2026"

    .line 628
    .line 629
    move/from16 p4, v0

    .line 630
    .line 631
    move/from16 p5, v1

    .line 632
    .line 633
    move-object/from16 p3, v2

    .line 634
    .line 635
    move/from16 p6, v4

    .line 636
    .line 637
    move-object/from16 p2, v6

    .line 638
    .line 639
    move-object/from16 p8, v7

    .line 640
    .line 641
    move/from16 p7, v20

    .line 642
    .line 643
    invoke-virtual/range {p2 .. p8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 644
    .line 645
    .line 646
    goto :goto_7

    .line 647
    :cond_d
    const/4 v1, 0x0

    .line 648
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    move-object/from16 p2, p1

    .line 653
    .line 654
    move-object/from16 p8, p9

    .line 655
    .line 656
    move-object/from16 p3, v0

    .line 657
    .line 658
    move/from16 p4, v1

    .line 659
    .line 660
    move/from16 p5, v2

    .line 661
    .line 662
    move/from16 p6, v4

    .line 663
    .line 664
    move/from16 p7, v20

    .line 665
    .line 666
    invoke-virtual/range {p2 .. p8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 667
    .line 668
    .line 669
    goto :goto_7

    .line 670
    :cond_e
    iget-boolean v0, v8, Lukr;->l:Z

    .line 671
    .line 672
    if-eqz v0, :cond_f

    .line 673
    .line 674
    const/4 v0, 0x0

    .line 675
    const/4 v1, 0x1

    .line 676
    const-string v2, "\u2026"

    .line 677
    .line 678
    move-object/from16 p2, p1

    .line 679
    .line 680
    move-object/from16 p8, p9

    .line 681
    .line 682
    move/from16 p4, v0

    .line 683
    .line 684
    move/from16 p5, v1

    .line 685
    .line 686
    move-object/from16 p3, v2

    .line 687
    .line 688
    move/from16 p6, v4

    .line 689
    .line 690
    move/from16 p7, v20

    .line 691
    .line 692
    invoke-virtual/range {p2 .. p8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 693
    .line 694
    .line 695
    :goto_7
    move-object/from16 v6, p1

    .line 696
    .line 697
    move-object/from16 v7, p9

    .line 698
    .line 699
    goto :goto_8

    .line 700
    :cond_f
    move-object/from16 v0, p1

    .line 701
    .line 702
    move-object/from16 v1, p2

    .line 703
    .line 704
    move/from16 v2, p3

    .line 705
    .line 706
    move/from16 v3, p4

    .line 707
    .line 708
    move-object/from16 v6, p9

    .line 709
    .line 710
    move/from16 v5, v20

    .line 711
    .line 712
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 713
    .line 714
    .line 715
    move-object v7, v6

    .line 716
    move-object v6, v0

    .line 717
    :cond_10
    :goto_8
    iget-object v0, v8, Lukr;->H:Lcasy;

    .line 718
    .line 719
    if-nez v0, :cond_11

    .line 720
    .line 721
    goto :goto_a

    .line 722
    :cond_11
    iget-object v1, v8, Lukr;->G:Lugx;

    .line 723
    .line 724
    if-nez v1, :cond_12

    .line 725
    .line 726
    sget-object v0, Lukr;->q:Lbraj;

    .line 727
    .line 728
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 729
    .line 730
    const-string v2, "Subscript icon was found in renderable component but DirectionsIconManager was not specified."

    .line 731
    .line 732
    const/16 v3, 0x851

    .line 733
    .line 734
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 735
    .line 736
    .line 737
    goto :goto_a

    .line 738
    :cond_12
    iget v2, v8, Lukr;->h:I

    .line 739
    .line 740
    int-to-float v2, v2

    .line 741
    add-float/2addr v2, v11

    .line 742
    iget v3, v8, Lukr;->E:I

    .line 743
    .line 744
    int-to-float v3, v3

    .line 745
    if-eqz v19, :cond_13

    .line 746
    .line 747
    iget v2, v8, Lukr;->I:I

    .line 748
    .line 749
    int-to-float v2, v2

    .line 750
    sub-float v3, v11, v2

    .line 751
    .line 752
    sub-float v2, v12, v2

    .line 753
    .line 754
    new-instance v4, Landroid/graphics/RectF;

    .line 755
    .line 756
    invoke-direct {v4, v3, v2, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 757
    .line 758
    .line 759
    goto :goto_9

    .line 760
    :cond_13
    add-float/2addr v2, v3

    .line 761
    iget v3, v8, Lukr;->I:I

    .line 762
    .line 763
    int-to-float v3, v3

    .line 764
    sub-float v4, v12, v3

    .line 765
    .line 766
    new-instance v5, Landroid/graphics/RectF;

    .line 767
    .line 768
    add-float/2addr v3, v2

    .line 769
    invoke-direct {v5, v2, v4, v3, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 770
    .line 771
    .line 772
    move-object v4, v5

    .line 773
    :goto_9
    iget-boolean v2, v8, Lukr;->y:Z

    .line 774
    .line 775
    iget-object v0, v0, Lcasy;->d:Ljava/lang/String;

    .line 776
    .line 777
    sget-object v3, Lugt;->a:Lugt;

    .line 778
    .line 779
    new-instance v5, Lukq;

    .line 780
    .line 781
    const/4 v10, 0x0

    .line 782
    invoke-direct {v5, v10}, Lukq;-><init>(I)V

    .line 783
    .line 784
    .line 785
    invoke-interface {v1, v0, v3, v2, v5}, Lugx;->a(Ljava/lang/String;Lugt;ZLugv;)Landroid/graphics/drawable/Drawable;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    if-eqz v0, :cond_14

    .line 790
    .line 791
    iget v1, v8, Lukr;->I:I

    .line 792
    .line 793
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 794
    .line 795
    invoke-static {v0, v1, v1, v2}, Lbauf;->cw(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    new-instance v1, Landroid/graphics/Paint;

    .line 800
    .line 801
    const/4 v2, 0x3

    .line 802
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 803
    .line 804
    .line 805
    const/4 v2, 0x0

    .line 806
    invoke-virtual {v6, v0, v2, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 807
    .line 808
    .line 809
    :cond_14
    :goto_a
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 810
    .line 811
    .line 812
    return-void
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lukr;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 4

    .line 1
    iget-boolean p5, p0, Lukr;->n:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p5, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lukr;->a()I

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    const-string v1, "\u2026"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    float-to-int v1, v1

    .line 19
    iput v1, p0, Lukr;->o:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lukr;->m:Z

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    float-to-int v1, v1

    .line 30
    iput v1, p0, Lukr;->h:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lukr;->a()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lukr;->i:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    add-int/2addr v2, v1

    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-le v2, v3, :cond_1

    .line 46
    .line 47
    instance-of v2, p1, Landroid/text/TextPaint;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-static {p2, p3, p4}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    move-object p3, p1

    .line 56
    check-cast p3, Landroid/text/TextPaint;

    .line 57
    .line 58
    iget-object p4, p0, Lukr;->i:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    sub-int/2addr p4, p5

    .line 65
    int-to-float p4, p4

    .line 66
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 67
    .line 68
    invoke-static {p2, p3, p4, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lukr;->F:Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-virtual {p1, p2, v0, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    float-to-int v1, p1

    .line 83
    iput v1, p0, Lukr;->h:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lukr;->F:Ljava/lang/CharSequence;

    .line 88
    .line 89
    :goto_0
    iget-boolean p1, p0, Lukr;->l:Z

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget v1, p0, Lukr;->o:I

    .line 94
    .line 95
    iput v1, p0, Lukr;->h:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iput v0, p0, Lukr;->h:I

    .line 99
    .line 100
    move v1, v0

    .line 101
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lukr;->a()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput v0, p0, Lukr;->E:I

    .line 106
    .line 107
    iget-object p2, p0, Lukr;->j:Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    add-int p3, v1, p1

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    if-ge p3, p4, :cond_5

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    iget-object p3, p0, Lukr;->i:Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz p3, :cond_4

    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-ge p3, p2, :cond_4

    .line 132
    .line 133
    sget-object p2, Lukr;->q:Lbraj;

    .line 134
    .line 135
    invoke-virtual {p2}, Lbqzz;->b()Lbrax;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lbrag;

    .line 140
    .line 141
    const/16 p3, 0x852

    .line 142
    .line 143
    invoke-interface {p2, p3}, Lbrag;->M(I)Lbrax;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Lbrag;

    .line 148
    .line 149
    iget-object p3, p0, Lukr;->j:Ljava/lang/Integer;

    .line 150
    .line 151
    iget-object p4, p0, Lukr;->i:Ljava/lang/Integer;

    .line 152
    .line 153
    const-string v0, "Clipping minWidth to maxWidth %s %s"

    .line 154
    .line 155
    invoke-interface {p2, v0, p3, p4}, Lbrag;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lukr;->i:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    :cond_4
    iget v1, p0, Lukr;->h:I

    .line 165
    .line 166
    sub-int/2addr p2, v1

    .line 167
    sub-int v0, p2, p1

    .line 168
    .line 169
    iput v0, p0, Lukr;->E:I

    .line 170
    .line 171
    :cond_5
    add-int/2addr v1, v0

    .line 172
    add-int/2addr v1, p5

    .line 173
    return v1
.end method
