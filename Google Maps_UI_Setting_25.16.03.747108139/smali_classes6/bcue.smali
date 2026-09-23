.class public final Lbcue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcuc;


# instance fields
.field private final a:Lbcud;

.field private final b:Landroid/graphics/RectF;

.field private final c:Lbbdb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcud;

    .line 5
    .line 6
    invoke-direct {v0}, Lbcud;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbcue;->a:Lbcud;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbcue;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Lbbdb;

    .line 19
    .line 20
    invoke-direct {v0}, Lbbdb;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbcue;->c:Lbbdb;

    .line 24
    .line 25
    return-void
.end method

.method private static d(FLandroid/graphics/RectF;)F
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 2
    .line 3
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 4
    .line 5
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;ZZFFFFZFFFZIIII)Z
    .locals 14

    .line 1
    const/4 v9, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move/from16 v4, p3

    .line 5
    .line 6
    move/from16 v2, p4

    .line 7
    .line 8
    move/from16 v3, p5

    .line 9
    .line 10
    move/from16 v5, p6

    .line 11
    .line 12
    move/from16 v6, p7

    .line 13
    .line 14
    move/from16 v7, p8

    .line 15
    .line 16
    move/from16 v8, p12

    .line 17
    .line 18
    move/from16 v10, p13

    .line 19
    .line 20
    move/from16 v11, p14

    .line 21
    .line 22
    move/from16 v12, p15

    .line 23
    .line 24
    move/from16 v13, p16

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v13}, Lbcue;->c(Landroid/graphics/Path;FFZFFZZZIIII)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final b(Landroid/graphics/Path;ZFFFFZFFZIIII)Z
    .locals 0

    .line 1
    const/4 p9, 0x0

    .line 2
    move p8, p7

    .line 3
    move p7, p6

    .line 4
    move p6, p5

    .line 5
    move p5, p2

    .line 6
    move-object p2, p1

    .line 7
    move-object p1, p0

    .line 8
    invoke-virtual/range {p1 .. p14}, Lbcue;->c(Landroid/graphics/Path;FFZFFZZZIIII)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    return p2
.end method

.method public final c(Landroid/graphics/Path;FFZFFZZZIIII)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p4, :cond_2

    .line 4
    .line 5
    if-nez p7, :cond_1

    .line 6
    .line 7
    int-to-float p2, p11

    .line 8
    cmpg-float p2, p5, p2

    .line 9
    .line 10
    if-gtz p2, :cond_0

    .line 11
    .line 12
    int-to-float p2, p10

    .line 13
    cmpl-float p2, p5, p2

    .line 14
    .line 15
    if-ltz p2, :cond_0

    .line 16
    .line 17
    int-to-float p2, p13

    .line 18
    cmpg-float p2, p6, p2

    .line 19
    .line 20
    if-gtz p2, :cond_0

    .line 21
    .line 22
    int-to-float p2, p12

    .line 23
    cmpl-float p2, p6, p2

    .line 24
    .line 25
    if-ltz p2, :cond_0

    .line 26
    .line 27
    const/high16 p2, -0x41000000    # -0.5f

    .line 28
    .line 29
    add-float/2addr p2, p5

    .line 30
    invoke-virtual {p1, p2, p6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 31
    .line 32
    .line 33
    const/high16 p2, 0x3f000000    # 0.5f

    .line 34
    .line 35
    add-float/2addr p5, p2

    .line 36
    invoke-virtual {p1, p5, p6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return v0

    .line 40
    :cond_1
    return v1

    .line 41
    :cond_2
    int-to-float p4, p11

    .line 42
    int-to-float p7, p10

    .line 43
    iget-object p10, p0, Lbcue;->b:Landroid/graphics/RectF;

    .line 44
    .line 45
    add-int/lit8 p12, p12, -0x32

    .line 46
    .line 47
    add-int/lit8 p13, p13, 0x32

    .line 48
    .line 49
    int-to-float p11, p13

    .line 50
    int-to-float p12, p12

    .line 51
    invoke-virtual {p10, p7, p12, p4, p11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    .line 53
    .line 54
    iget-object p4, p0, Lbcue;->a:Lbcud;

    .line 55
    .line 56
    iput p2, p4, Lbcud;->a:F

    .line 57
    .line 58
    iput p3, p4, Lbcud;->b:F

    .line 59
    .line 60
    iput p5, p4, Lbcud;->c:F

    .line 61
    .line 62
    iput p6, p4, Lbcud;->d:F

    .line 63
    .line 64
    iget-object p7, p0, Lbcue;->c:Lbbdb;

    .line 65
    .line 66
    const/4 p11, -0x1

    .line 67
    iput p11, p7, Lbbdb;->a:I

    .line 68
    .line 69
    cmpl-float p11, p2, p5

    .line 70
    .line 71
    if-nez p11, :cond_5

    .line 72
    .line 73
    iget p3, p10, Landroid/graphics/RectF;->left:F

    .line 74
    .line 75
    cmpg-float p2, p2, p3

    .line 76
    .line 77
    if-ltz p2, :cond_10

    .line 78
    .line 79
    iget p2, p4, Lbcud;->a:F

    .line 80
    .line 81
    iget p3, p10, Landroid/graphics/RectF;->right:F

    .line 82
    .line 83
    cmpl-float p2, p2, p3

    .line 84
    .line 85
    if-gtz p2, :cond_10

    .line 86
    .line 87
    iget p2, p4, Lbcud;->b:F

    .line 88
    .line 89
    iget p3, p10, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    cmpg-float p2, p2, p3

    .line 92
    .line 93
    if-gez p2, :cond_3

    .line 94
    .line 95
    iget p2, p4, Lbcud;->d:F

    .line 96
    .line 97
    iget p3, p10, Landroid/graphics/RectF;->top:F

    .line 98
    .line 99
    cmpg-float p2, p2, p3

    .line 100
    .line 101
    if-ltz p2, :cond_10

    .line 102
    .line 103
    :cond_3
    iget p2, p4, Lbcud;->b:F

    .line 104
    .line 105
    iget p3, p10, Landroid/graphics/RectF;->bottom:F

    .line 106
    .line 107
    cmpl-float p2, p2, p3

    .line 108
    .line 109
    if-lez p2, :cond_4

    .line 110
    .line 111
    iget p2, p4, Lbcud;->d:F

    .line 112
    .line 113
    iget p3, p10, Landroid/graphics/RectF;->bottom:F

    .line 114
    .line 115
    cmpl-float p2, p2, p3

    .line 116
    .line 117
    if-gtz p2, :cond_10

    .line 118
    .line 119
    :cond_4
    iget p2, p4, Lbcud;->a:F

    .line 120
    .line 121
    iget p3, p4, Lbcud;->b:F

    .line 122
    .line 123
    invoke-static {p3, p10}, Lbcue;->d(FLandroid/graphics/RectF;)F

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    invoke-virtual {p7, p2, p3}, Lbbdb;->f(FF)V

    .line 128
    .line 129
    .line 130
    iget p2, p4, Lbcud;->c:F

    .line 131
    .line 132
    iget p3, p4, Lbcud;->d:F

    .line 133
    .line 134
    invoke-static {p3, p10}, Lbcue;->d(FLandroid/graphics/RectF;)F

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    invoke-virtual {p7, p2, p3}, Lbbdb;->f(FF)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_5
    sub-float/2addr p6, p3

    .line 144
    sub-float p3, p5, p2

    .line 145
    .line 146
    cmpl-float p11, p5, p2

    .line 147
    .line 148
    div-float/2addr p6, p3

    .line 149
    if-lez p11, :cond_7

    .line 150
    .line 151
    iget p2, p10, Landroid/graphics/RectF;->left:F

    .line 152
    .line 153
    cmpg-float p2, p5, p2

    .line 154
    .line 155
    if-ltz p2, :cond_10

    .line 156
    .line 157
    iget p2, p4, Lbcud;->a:F

    .line 158
    .line 159
    iget p3, p10, Landroid/graphics/RectF;->right:F

    .line 160
    .line 161
    cmpl-float p2, p2, p3

    .line 162
    .line 163
    if-gtz p2, :cond_10

    .line 164
    .line 165
    iget p2, p4, Lbcud;->a:F

    .line 166
    .line 167
    iget p3, p10, Landroid/graphics/RectF;->left:F

    .line 168
    .line 169
    cmpg-float p2, p2, p3

    .line 170
    .line 171
    if-gez p2, :cond_6

    .line 172
    .line 173
    iget p2, p10, Landroid/graphics/RectF;->left:F

    .line 174
    .line 175
    iget p3, p4, Lbcud;->a:F

    .line 176
    .line 177
    iget p5, p4, Lbcud;->b:F

    .line 178
    .line 179
    sub-float/2addr p2, p3

    .line 180
    mul-float/2addr p2, p6

    .line 181
    add-float/2addr p5, p2

    .line 182
    iput p5, p4, Lbcud;->b:F

    .line 183
    .line 184
    iget p2, p10, Landroid/graphics/RectF;->left:F

    .line 185
    .line 186
    iput p2, p4, Lbcud;->a:F

    .line 187
    .line 188
    :cond_6
    iget p2, p4, Lbcud;->c:F

    .line 189
    .line 190
    iget p3, p10, Landroid/graphics/RectF;->right:F

    .line 191
    .line 192
    cmpl-float p2, p2, p3

    .line 193
    .line 194
    if-lez p2, :cond_9

    .line 195
    .line 196
    iget p2, p10, Landroid/graphics/RectF;->right:F

    .line 197
    .line 198
    iget p3, p4, Lbcud;->a:F

    .line 199
    .line 200
    iget p5, p4, Lbcud;->b:F

    .line 201
    .line 202
    sub-float/2addr p2, p3

    .line 203
    mul-float/2addr p2, p6

    .line 204
    add-float/2addr p5, p2

    .line 205
    iput p5, p4, Lbcud;->d:F

    .line 206
    .line 207
    iget p2, p10, Landroid/graphics/RectF;->right:F

    .line 208
    .line 209
    iput p2, p4, Lbcud;->c:F

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_7
    cmpg-float p2, p5, p2

    .line 213
    .line 214
    if-gez p2, :cond_9

    .line 215
    .line 216
    iget p2, p10, Landroid/graphics/RectF;->right:F

    .line 217
    .line 218
    cmpl-float p2, p5, p2

    .line 219
    .line 220
    if-gtz p2, :cond_10

    .line 221
    .line 222
    iget p2, p4, Lbcud;->a:F

    .line 223
    .line 224
    iget p3, p10, Landroid/graphics/RectF;->left:F

    .line 225
    .line 226
    cmpg-float p2, p2, p3

    .line 227
    .line 228
    if-ltz p2, :cond_10

    .line 229
    .line 230
    iget p2, p4, Lbcud;->a:F

    .line 231
    .line 232
    iget p3, p10, Landroid/graphics/RectF;->right:F

    .line 233
    .line 234
    cmpl-float p2, p2, p3

    .line 235
    .line 236
    if-lez p2, :cond_8

    .line 237
    .line 238
    iget p2, p10, Landroid/graphics/RectF;->right:F

    .line 239
    .line 240
    iget p3, p4, Lbcud;->a:F

    .line 241
    .line 242
    iget p5, p4, Lbcud;->b:F

    .line 243
    .line 244
    sub-float/2addr p2, p3

    .line 245
    mul-float/2addr p2, p6

    .line 246
    add-float/2addr p5, p2

    .line 247
    iput p5, p4, Lbcud;->b:F

    .line 248
    .line 249
    iget p2, p10, Landroid/graphics/RectF;->right:F

    .line 250
    .line 251
    iput p2, p4, Lbcud;->a:F

    .line 252
    .line 253
    :cond_8
    iget p2, p4, Lbcud;->c:F

    .line 254
    .line 255
    iget p3, p10, Landroid/graphics/RectF;->left:F

    .line 256
    .line 257
    cmpg-float p2, p2, p3

    .line 258
    .line 259
    if-gez p2, :cond_9

    .line 260
    .line 261
    iget p2, p10, Landroid/graphics/RectF;->left:F

    .line 262
    .line 263
    iget p3, p4, Lbcud;->a:F

    .line 264
    .line 265
    iget p5, p4, Lbcud;->b:F

    .line 266
    .line 267
    sub-float/2addr p2, p3

    .line 268
    mul-float/2addr p2, p6

    .line 269
    add-float/2addr p5, p2

    .line 270
    iput p5, p4, Lbcud;->d:F

    .line 271
    .line 272
    iget p2, p10, Landroid/graphics/RectF;->left:F

    .line 273
    .line 274
    iput p2, p4, Lbcud;->c:F

    .line 275
    .line 276
    :cond_9
    :goto_0
    iget p2, p4, Lbcud;->b:F

    .line 277
    .line 278
    iget p3, p10, Landroid/graphics/RectF;->top:F

    .line 279
    .line 280
    cmpg-float p2, p2, p3

    .line 281
    .line 282
    if-gez p2, :cond_a

    .line 283
    .line 284
    iget p2, p4, Lbcud;->d:F

    .line 285
    .line 286
    iget p3, p10, Landroid/graphics/RectF;->top:F

    .line 287
    .line 288
    cmpg-float p2, p2, p3

    .line 289
    .line 290
    if-gez p2, :cond_a

    .line 291
    .line 292
    iget p2, p4, Lbcud;->a:F

    .line 293
    .line 294
    iget p3, p10, Landroid/graphics/RectF;->top:F

    .line 295
    .line 296
    invoke-virtual {p7, p2, p3}, Lbbdb;->f(FF)V

    .line 297
    .line 298
    .line 299
    iget p2, p4, Lbcud;->c:F

    .line 300
    .line 301
    iget p3, p10, Landroid/graphics/RectF;->top:F

    .line 302
    .line 303
    invoke-virtual {p7, p2, p3}, Lbbdb;->f(FF)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_a
    iget p2, p4, Lbcud;->b:F

    .line 309
    .line 310
    iget p3, p10, Landroid/graphics/RectF;->bottom:F

    .line 311
    .line 312
    cmpl-float p2, p2, p3

    .line 313
    .line 314
    if-lez p2, :cond_b

    .line 315
    .line 316
    iget p2, p4, Lbcud;->d:F

    .line 317
    .line 318
    iget p3, p10, Landroid/graphics/RectF;->bottom:F

    .line 319
    .line 320
    cmpl-float p2, p2, p3

    .line 321
    .line 322
    if-lez p2, :cond_b

    .line 323
    .line 324
    iget p2, p4, Lbcud;->a:F

    .line 325
    .line 326
    iget p3, p10, Landroid/graphics/RectF;->bottom:F

    .line 327
    .line 328
    invoke-virtual {p7, p2, p3}, Lbbdb;->f(FF)V

    .line 329
    .line 330
    .line 331
    iget p2, p4, Lbcud;->c:F

    .line 332
    .line 333
    iget p3, p10, Landroid/graphics/RectF;->bottom:F

    .line 334
    .line 335
    invoke-virtual {p7, p2, p3}, Lbbdb;->f(FF)V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_b
    const/high16 p2, 0x3f800000    # 1.0f

    .line 340
    .line 341
    div-float/2addr p2, p6

    .line 342
    iget p3, p4, Lbcud;->a:F

    .line 343
    .line 344
    iget p5, p4, Lbcud;->b:F

    .line 345
    .line 346
    invoke-virtual {p7, p3, p5}, Lbbdb;->f(FF)V

    .line 347
    .line 348
    .line 349
    iget p3, p4, Lbcud;->b:F

    .line 350
    .line 351
    iget p5, p10, Landroid/graphics/RectF;->top:F

    .line 352
    .line 353
    cmpg-float p3, p3, p5

    .line 354
    .line 355
    if-ltz p3, :cond_c

    .line 356
    .line 357
    iget p3, p4, Lbcud;->b:F

    .line 358
    .line 359
    iget p5, p10, Landroid/graphics/RectF;->bottom:F

    .line 360
    .line 361
    cmpl-float p3, p3, p5

    .line 362
    .line 363
    if-lez p3, :cond_d

    .line 364
    .line 365
    :cond_c
    iget p3, p4, Lbcud;->b:F

    .line 366
    .line 367
    invoke-static {p3, p10}, Lbcue;->d(FLandroid/graphics/RectF;)F

    .line 368
    .line 369
    .line 370
    move-result p3

    .line 371
    invoke-virtual {p7, p3}, Lbbdb;->g(F)V

    .line 372
    .line 373
    .line 374
    iget p5, p4, Lbcud;->a:F

    .line 375
    .line 376
    iget p6, p4, Lbcud;->b:F

    .line 377
    .line 378
    sub-float p6, p3, p6

    .line 379
    .line 380
    mul-float/2addr p6, p2

    .line 381
    add-float/2addr p5, p6

    .line 382
    invoke-virtual {p7, p5, p3}, Lbbdb;->f(FF)V

    .line 383
    .line 384
    .line 385
    :cond_d
    iget p3, p4, Lbcud;->c:F

    .line 386
    .line 387
    iget p5, p4, Lbcud;->d:F

    .line 388
    .line 389
    invoke-virtual {p7, p3, p5}, Lbbdb;->f(FF)V

    .line 390
    .line 391
    .line 392
    iget p3, p4, Lbcud;->d:F

    .line 393
    .line 394
    iget p5, p10, Landroid/graphics/RectF;->top:F

    .line 395
    .line 396
    cmpg-float p3, p3, p5

    .line 397
    .line 398
    if-ltz p3, :cond_e

    .line 399
    .line 400
    iget p3, p4, Lbcud;->d:F

    .line 401
    .line 402
    iget p5, p10, Landroid/graphics/RectF;->bottom:F

    .line 403
    .line 404
    cmpl-float p3, p3, p5

    .line 405
    .line 406
    if-lez p3, :cond_10

    .line 407
    .line 408
    :cond_e
    iget p3, p4, Lbcud;->d:F

    .line 409
    .line 410
    invoke-static {p3, p10}, Lbcue;->d(FLandroid/graphics/RectF;)F

    .line 411
    .line 412
    .line 413
    move-result p3

    .line 414
    iget p5, p4, Lbcud;->a:F

    .line 415
    .line 416
    iget p6, p4, Lbcud;->b:F

    .line 417
    .line 418
    sub-float p6, p3, p6

    .line 419
    .line 420
    mul-float/2addr p2, p6

    .line 421
    add-float/2addr p5, p2

    .line 422
    iget p2, p7, Lbbdb;->a:I

    .line 423
    .line 424
    if-ltz p2, :cond_f

    .line 425
    .line 426
    move p2, v0

    .line 427
    goto :goto_1

    .line 428
    :cond_f
    move p2, v1

    .line 429
    :goto_1
    const-string p6, "Attempt to correct a point not added yet"

    .line 430
    .line 431
    invoke-static {p2, p6}, Lbcvp;->c(ZLjava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object p2, p7, Lbbdb;->b:Ljava/lang/Object;

    .line 435
    .line 436
    iget p6, p7, Lbbdb;->a:I

    .line 437
    .line 438
    check-cast p2, [F

    .line 439
    .line 440
    aput p5, p2, p6

    .line 441
    .line 442
    invoke-virtual {p7, p3}, Lbbdb;->g(F)V

    .line 443
    .line 444
    .line 445
    iget p2, p4, Lbcud;->c:F

    .line 446
    .line 447
    invoke-virtual {p7, p2, p3}, Lbbdb;->f(FF)V

    .line 448
    .line 449
    .line 450
    :cond_10
    :goto_2
    if-eqz p9, :cond_11

    .line 451
    .line 452
    iget p2, p7, Lbbdb;->a:I

    .line 453
    .line 454
    if-ltz p2, :cond_13

    .line 455
    .line 456
    iget-object p2, p7, Lbbdb;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p2, [F

    .line 459
    .line 460
    aget p2, p2, v1

    .line 461
    .line 462
    iget-object p3, p7, Lbbdb;->c:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p3, [F

    .line 465
    .line 466
    aget p3, p3, v1

    .line 467
    .line 468
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p7, p1}, Lbbdb;->h(Landroid/graphics/Path;)V

    .line 472
    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_11
    if-eqz p8, :cond_12

    .line 476
    .line 477
    iget p2, p7, Lbbdb;->a:I

    .line 478
    .line 479
    if-ltz p2, :cond_13

    .line 480
    .line 481
    iget-object p2, p7, Lbbdb;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p2, [F

    .line 484
    .line 485
    aget p2, p2, v1

    .line 486
    .line 487
    iget-object p3, p7, Lbbdb;->c:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p3, [F

    .line 490
    .line 491
    aget p3, p3, v1

    .line 492
    .line 493
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p7, p1}, Lbbdb;->h(Landroid/graphics/Path;)V

    .line 497
    .line 498
    .line 499
    goto :goto_3

    .line 500
    :cond_12
    invoke-virtual {p7, p1}, Lbbdb;->h(Landroid/graphics/Path;)V

    .line 501
    .line 502
    .line 503
    :cond_13
    :goto_3
    return v0
.end method
