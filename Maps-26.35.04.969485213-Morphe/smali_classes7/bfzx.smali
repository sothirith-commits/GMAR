.class public final Lbfzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfzv;


# instance fields
.field private final a:Lbfzw;

.field private final b:Landroid/graphics/RectF;

.field private final c:Lcqil;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbfzw;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbfzx;->a:Lbfzw;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbfzx;->b:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Lcqil;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcqil;-><init>([C)V

    .line 24
    .line 25
    iput-object v0, p0, Lbfzx;->c:Lcqil;

    .line 26
    return-void
.end method

.method private static d(FLandroid/graphics/RectF;)F
    .locals 1

    .line 1
    .line 2
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 3
    .line 4
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

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
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    move/from16 v3, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    move/from16 v7, p8

    .line 16
    .line 17
    move/from16 v8, p12

    .line 18
    .line 19
    move/from16 v10, p13

    .line 20
    .line 21
    move/from16 v11, p14

    .line 22
    .line 23
    move/from16 v12, p15

    .line 24
    .line 25
    move/from16 v13, p16

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v0 .. v13}, Lbfzx;->c(Landroid/graphics/Path;FFZFFZZZIIII)Z

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final b(Landroid/graphics/Path;ZFFFFZFFZIIII)Z
    .locals 0

    .line 1
    const/4 p8, 0x0

    .line 2
    move p9, p4

    .line 3
    move p4, p2

    .line 4
    move p2, p3

    .line 5
    move p3, p9

    .line 6
    move p9, p10

    .line 7
    move p10, p11

    .line 8
    move p11, p12

    .line 9
    move p12, p13

    .line 10
    move p13, p14

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p13}, Lbfzx;->c(Landroid/graphics/Path;FFZFFZZZIIII)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final c(Landroid/graphics/Path;FFZFFZZZIIII)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-nez p4, :cond_2

    .line 5
    .line 6
    if-nez p7, :cond_1

    .line 7
    int-to-float p0, p11

    .line 8
    .line 9
    cmpg-float p0, p5, p0

    .line 10
    .line 11
    if-gtz p0, :cond_0

    .line 12
    int-to-float p0, p10

    .line 13
    .line 14
    cmpl-float p0, p5, p0

    .line 15
    .line 16
    if-ltz p0, :cond_0

    .line 17
    int-to-float p0, p13

    .line 18
    .line 19
    cmpg-float p0, p6, p0

    .line 20
    .line 21
    if-gtz p0, :cond_0

    .line 22
    int-to-float p0, p12

    .line 23
    .line 24
    cmpl-float p0, p6, p0

    .line 25
    .line 26
    if-ltz p0, :cond_0

    .line 27
    .line 28
    const/high16 p0, -0x41000000    # -0.5f

    .line 29
    add-float/2addr p0, p5

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0, p6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 33
    .line 34
    const/high16 p0, 0x3f000000    # 0.5f

    .line 35
    add-float/2addr p5, p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p5, p6}, Landroid/graphics/Path;->lineTo(FF)V

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
    .line 44
    iget-object p10, p0, Lbfzx;->b:Landroid/graphics/RectF;

    .line 45
    .line 46
    add-int/lit8 p12, p12, -0x32

    .line 47
    .line 48
    add-int/lit8 p13, p13, 0x32

    .line 49
    int-to-float p11, p13

    .line 50
    int-to-float p12, p12

    .line 51
    .line 52
    .line 53
    invoke-virtual {p10, p7, p12, p4, p11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 54
    .line 55
    iget-object p4, p0, Lbfzx;->a:Lbfzw;

    .line 56
    .line 57
    iput p2, p4, Lbfzw;->a:F

    .line 58
    .line 59
    iput p3, p4, Lbfzw;->b:F

    .line 60
    .line 61
    iput p5, p4, Lbfzw;->c:F

    .line 62
    .line 63
    iput p6, p4, Lbfzw;->d:F

    .line 64
    .line 65
    iget-object p0, p0, Lbfzx;->c:Lcqil;

    .line 66
    const/4 p7, -0x1

    .line 67
    .line 68
    iput p7, p0, Lcqil;->a:I

    .line 69
    .line 70
    cmpl-float p7, p2, p5

    .line 71
    .line 72
    if-nez p7, :cond_5

    .line 73
    .line 74
    iget p3, p10, Landroid/graphics/RectF;->left:F

    .line 75
    .line 76
    cmpg-float p2, p2, p3

    .line 77
    .line 78
    if-ltz p2, :cond_10

    .line 79
    .line 80
    iget p2, p4, Lbfzw;->a:F

    .line 81
    .line 82
    iget p3, p10, Landroid/graphics/RectF;->right:F

    .line 83
    .line 84
    cmpl-float p2, p2, p3

    .line 85
    .line 86
    if-gtz p2, :cond_10

    .line 87
    .line 88
    iget p2, p4, Lbfzw;->b:F

    .line 89
    .line 90
    iget p3, p10, Landroid/graphics/RectF;->top:F

    .line 91
    .line 92
    cmpg-float p2, p2, p3

    .line 93
    .line 94
    if-gez p2, :cond_3

    .line 95
    .line 96
    iget p2, p4, Lbfzw;->d:F

    .line 97
    .line 98
    iget p3, p10, Landroid/graphics/RectF;->top:F

    .line 99
    .line 100
    cmpg-float p2, p2, p3

    .line 101
    .line 102
    if-ltz p2, :cond_10

    .line 103
    .line 104
    :cond_3
    iget p2, p4, Lbfzw;->b:F

    .line 105
    .line 106
    iget p3, p10, Landroid/graphics/RectF;->bottom:F

    .line 107
    .line 108
    cmpl-float p2, p2, p3

    .line 109
    .line 110
    if-lez p2, :cond_4

    .line 111
    .line 112
    iget p2, p4, Lbfzw;->d:F

    .line 113
    .line 114
    iget p3, p10, Landroid/graphics/RectF;->bottom:F

    .line 115
    .line 116
    cmpl-float p2, p2, p3

    .line 117
    .line 118
    if-gtz p2, :cond_10

    .line 119
    .line 120
    :cond_4
    iget p2, p4, Lbfzw;->a:F

    .line 121
    .line 122
    iget p3, p4, Lbfzw;->b:F

    .line 123
    .line 124
    .line 125
    invoke-static {p3, p10}, Lbfzx;->d(FLandroid/graphics/RectF;)F

    .line 126
    move-result p3

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p2, p3}, Lcqil;->i(FF)V

    .line 130
    .line 131
    iget p2, p4, Lbfzw;->c:F

    .line 132
    .line 133
    iget p3, p4, Lbfzw;->d:F

    .line 134
    .line 135
    .line 136
    invoke-static {p3, p10}, Lbfzx;->d(FLandroid/graphics/RectF;)F

    .line 137
    move-result p3

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p2, p3}, Lcqil;->i(FF)V

    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    :cond_5
    sub-float/2addr p6, p3

    .line 144
    .line 145
    sub-float p3, p5, p2

    .line 146
    .line 147
    cmpl-float p7, p5, p2

    .line 148
    div-float/2addr p6, p3

    .line 149
    .line 150
    if-lez p7, :cond_7

    .line 151
    .line 152
    iget p2, p10, Landroid/graphics/RectF;->left:F

    .line 153
    .line 154
    cmpg-float p2, p5, p2

    .line 155
    .line 156
    if-ltz p2, :cond_10

    .line 157
    .line 158
    iget p2, p4, Lbfzw;->a:F

    .line 159
    .line 160
    iget p3, p10, Landroid/graphics/RectF;->right:F

    .line 161
    .line 162
    cmpl-float p2, p2, p3

    .line 163
    .line 164
    if-gtz p2, :cond_10

    .line 165
    .line 166
    iget p2, p4, Lbfzw;->a:F

    .line 167
    .line 168
    iget p3, p10, Landroid/graphics/RectF;->left:F

    .line 169
    .line 170
    cmpg-float p2, p2, p3

    .line 171
    .line 172
    if-gez p2, :cond_6

    .line 173
    .line 174
    iget p2, p10, Landroid/graphics/RectF;->left:F

    .line 175
    .line 176
    iget p3, p4, Lbfzw;->a:F

    .line 177
    .line 178
    iget p5, p4, Lbfzw;->b:F

    .line 179
    sub-float/2addr p2, p3

    .line 180
    mul-float/2addr p2, p6

    .line 181
    add-float/2addr p5, p2

    .line 182
    .line 183
    iput p5, p4, Lbfzw;->b:F

    .line 184
    .line 185
    iget p2, p10, Landroid/graphics/RectF;->left:F

    .line 186
    .line 187
    iput p2, p4, Lbfzw;->a:F

    .line 188
    .line 189
    :cond_6
    iget p2, p4, Lbfzw;->c:F

    .line 190
    .line 191
    iget p3, p10, Landroid/graphics/RectF;->right:F

    .line 192
    .line 193
    cmpl-float p2, p2, p3

    .line 194
    .line 195
    if-lez p2, :cond_9

    .line 196
    .line 197
    iget p2, p10, Landroid/graphics/RectF;->right:F

    .line 198
    .line 199
    iget p3, p4, Lbfzw;->a:F

    .line 200
    .line 201
    iget p5, p4, Lbfzw;->b:F

    .line 202
    sub-float/2addr p2, p3

    .line 203
    mul-float/2addr p2, p6

    .line 204
    add-float/2addr p5, p2

    .line 205
    .line 206
    iput p5, p4, Lbfzw;->d:F

    .line 207
    .line 208
    iget p2, p10, Landroid/graphics/RectF;->right:F

    .line 209
    .line 210
    iput p2, p4, Lbfzw;->c:F

    .line 211
    goto :goto_0

    .line 212
    .line 213
    :cond_7
    cmpg-float p2, p5, p2

    .line 214
    .line 215
    if-gez p2, :cond_9

    .line 216
    .line 217
    iget p2, p10, Landroid/graphics/RectF;->right:F

    .line 218
    .line 219
    cmpl-float p2, p5, p2

    .line 220
    .line 221
    if-gtz p2, :cond_10

    .line 222
    .line 223
    iget p2, p4, Lbfzw;->a:F

    .line 224
    .line 225
    iget p3, p10, Landroid/graphics/RectF;->left:F

    .line 226
    .line 227
    cmpg-float p2, p2, p3

    .line 228
    .line 229
    if-ltz p2, :cond_10

    .line 230
    .line 231
    iget p2, p4, Lbfzw;->a:F

    .line 232
    .line 233
    iget p3, p10, Landroid/graphics/RectF;->right:F

    .line 234
    .line 235
    cmpl-float p2, p2, p3

    .line 236
    .line 237
    if-lez p2, :cond_8

    .line 238
    .line 239
    iget p2, p10, Landroid/graphics/RectF;->right:F

    .line 240
    .line 241
    iget p3, p4, Lbfzw;->a:F

    .line 242
    .line 243
    iget p5, p4, Lbfzw;->b:F

    .line 244
    sub-float/2addr p2, p3

    .line 245
    mul-float/2addr p2, p6

    .line 246
    add-float/2addr p5, p2

    .line 247
    .line 248
    iput p5, p4, Lbfzw;->b:F

    .line 249
    .line 250
    iget p2, p10, Landroid/graphics/RectF;->right:F

    .line 251
    .line 252
    iput p2, p4, Lbfzw;->a:F

    .line 253
    .line 254
    :cond_8
    iget p2, p4, Lbfzw;->c:F

    .line 255
    .line 256
    iget p3, p10, Landroid/graphics/RectF;->left:F

    .line 257
    .line 258
    cmpg-float p2, p2, p3

    .line 259
    .line 260
    if-gez p2, :cond_9

    .line 261
    .line 262
    iget p2, p10, Landroid/graphics/RectF;->left:F

    .line 263
    .line 264
    iget p3, p4, Lbfzw;->a:F

    .line 265
    .line 266
    iget p5, p4, Lbfzw;->b:F

    .line 267
    sub-float/2addr p2, p3

    .line 268
    mul-float/2addr p2, p6

    .line 269
    add-float/2addr p5, p2

    .line 270
    .line 271
    iput p5, p4, Lbfzw;->d:F

    .line 272
    .line 273
    iget p2, p10, Landroid/graphics/RectF;->left:F

    .line 274
    .line 275
    iput p2, p4, Lbfzw;->c:F

    .line 276
    .line 277
    :cond_9
    :goto_0
    iget p2, p4, Lbfzw;->b:F

    .line 278
    .line 279
    iget p3, p10, Landroid/graphics/RectF;->top:F

    .line 280
    .line 281
    cmpg-float p2, p2, p3

    .line 282
    .line 283
    if-gez p2, :cond_a

    .line 284
    .line 285
    iget p2, p4, Lbfzw;->d:F

    .line 286
    .line 287
    iget p3, p10, Landroid/graphics/RectF;->top:F

    .line 288
    .line 289
    cmpg-float p2, p2, p3

    .line 290
    .line 291
    if-gez p2, :cond_a

    .line 292
    .line 293
    iget p2, p4, Lbfzw;->a:F

    .line 294
    .line 295
    iget p3, p10, Landroid/graphics/RectF;->top:F

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p2, p3}, Lcqil;->i(FF)V

    .line 299
    .line 300
    iget p2, p4, Lbfzw;->c:F

    .line 301
    .line 302
    iget p3, p10, Landroid/graphics/RectF;->top:F

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, p2, p3}, Lcqil;->i(FF)V

    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_a
    iget p2, p4, Lbfzw;->b:F

    .line 310
    .line 311
    iget p3, p10, Landroid/graphics/RectF;->bottom:F

    .line 312
    .line 313
    cmpl-float p2, p2, p3

    .line 314
    .line 315
    if-lez p2, :cond_b

    .line 316
    .line 317
    iget p2, p4, Lbfzw;->d:F

    .line 318
    .line 319
    iget p3, p10, Landroid/graphics/RectF;->bottom:F

    .line 320
    .line 321
    cmpl-float p2, p2, p3

    .line 322
    .line 323
    if-lez p2, :cond_b

    .line 324
    .line 325
    iget p2, p4, Lbfzw;->a:F

    .line 326
    .line 327
    iget p3, p10, Landroid/graphics/RectF;->bottom:F

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, p2, p3}, Lcqil;->i(FF)V

    .line 331
    .line 332
    iget p2, p4, Lbfzw;->c:F

    .line 333
    .line 334
    iget p3, p10, Landroid/graphics/RectF;->bottom:F

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, p2, p3}, Lcqil;->i(FF)V

    .line 338
    goto :goto_2

    .line 339
    .line 340
    :cond_b
    const/high16 p2, 0x3f800000    # 1.0f

    .line 341
    div-float/2addr p2, p6

    .line 342
    .line 343
    iget p3, p4, Lbfzw;->a:F

    .line 344
    .line 345
    iget p5, p4, Lbfzw;->b:F

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, p3, p5}, Lcqil;->i(FF)V

    .line 349
    .line 350
    iget p3, p4, Lbfzw;->b:F

    .line 351
    .line 352
    iget p5, p10, Landroid/graphics/RectF;->top:F

    .line 353
    .line 354
    cmpg-float p3, p3, p5

    .line 355
    .line 356
    if-ltz p3, :cond_c

    .line 357
    .line 358
    iget p3, p4, Lbfzw;->b:F

    .line 359
    .line 360
    iget p5, p10, Landroid/graphics/RectF;->bottom:F

    .line 361
    .line 362
    cmpl-float p3, p3, p5

    .line 363
    .line 364
    if-lez p3, :cond_d

    .line 365
    .line 366
    :cond_c
    iget p3, p4, Lbfzw;->b:F

    .line 367
    .line 368
    .line 369
    invoke-static {p3, p10}, Lbfzx;->d(FLandroid/graphics/RectF;)F

    .line 370
    move-result p3

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, p3}, Lcqil;->j(F)V

    .line 374
    .line 375
    iget p5, p4, Lbfzw;->a:F

    .line 376
    .line 377
    iget p6, p4, Lbfzw;->b:F

    .line 378
    .line 379
    sub-float p6, p3, p6

    .line 380
    mul-float/2addr p6, p2

    .line 381
    add-float/2addr p5, p6

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, p5, p3}, Lcqil;->i(FF)V

    .line 385
    .line 386
    :cond_d
    iget p3, p4, Lbfzw;->c:F

    .line 387
    .line 388
    iget p5, p4, Lbfzw;->d:F

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, p3, p5}, Lcqil;->i(FF)V

    .line 392
    .line 393
    iget p3, p4, Lbfzw;->d:F

    .line 394
    .line 395
    iget p5, p10, Landroid/graphics/RectF;->top:F

    .line 396
    .line 397
    cmpg-float p3, p3, p5

    .line 398
    .line 399
    if-ltz p3, :cond_e

    .line 400
    .line 401
    iget p3, p4, Lbfzw;->d:F

    .line 402
    .line 403
    iget p5, p10, Landroid/graphics/RectF;->bottom:F

    .line 404
    .line 405
    cmpl-float p3, p3, p5

    .line 406
    .line 407
    if-lez p3, :cond_10

    .line 408
    .line 409
    :cond_e
    iget p3, p4, Lbfzw;->d:F

    .line 410
    .line 411
    .line 412
    invoke-static {p3, p10}, Lbfzx;->d(FLandroid/graphics/RectF;)F

    .line 413
    move-result p3

    .line 414
    .line 415
    iget p5, p4, Lbfzw;->a:F

    .line 416
    .line 417
    iget p6, p4, Lbfzw;->b:F

    .line 418
    .line 419
    sub-float p6, p3, p6

    .line 420
    mul-float/2addr p2, p6

    .line 421
    add-float/2addr p5, p2

    .line 422
    .line 423
    iget p2, p0, Lcqil;->a:I

    .line 424
    .line 425
    if-ltz p2, :cond_f

    .line 426
    move p2, v0

    .line 427
    goto :goto_1

    .line 428
    :cond_f
    move p2, v1

    .line 429
    .line 430
    :goto_1
    const-string p6, "Attempt to correct a point not added yet"

    .line 431
    .line 432
    .line 433
    invoke-static {p2, p6}, Lbgbf;->c(ZLjava/lang/String;)V

    .line 434
    .line 435
    iget-object p2, p0, Lcqil;->b:Ljava/lang/Object;

    .line 436
    .line 437
    iget p6, p0, Lcqil;->a:I

    .line 438
    .line 439
    check-cast p2, [F

    .line 440
    .line 441
    aput p5, p2, p6

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0, p3}, Lcqil;->j(F)V

    .line 445
    .line 446
    iget p2, p4, Lbfzw;->c:F

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0, p2, p3}, Lcqil;->i(FF)V

    .line 450
    .line 451
    :cond_10
    :goto_2
    if-eqz p9, :cond_11

    .line 452
    .line 453
    iget p2, p0, Lcqil;->a:I

    .line 454
    .line 455
    if-ltz p2, :cond_13

    .line 456
    .line 457
    iget-object p2, p0, Lcqil;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p2, [F

    .line 460
    .line 461
    aget p2, p2, v1

    .line 462
    .line 463
    iget-object p3, p0, Lcqil;->c:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p3, [F

    .line 466
    .line 467
    aget p3, p3, v1

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0, p1}, Lcqil;->k(Landroid/graphics/Path;)V

    .line 474
    goto :goto_3

    .line 475
    .line 476
    :cond_11
    if-eqz p8, :cond_12

    .line 477
    .line 478
    iget p2, p0, Lcqil;->a:I

    .line 479
    .line 480
    if-ltz p2, :cond_13

    .line 481
    .line 482
    iget-object p2, p0, Lcqil;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p2, [F

    .line 485
    .line 486
    aget p2, p2, v1

    .line 487
    .line 488
    iget-object p3, p0, Lcqil;->c:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p3, [F

    .line 491
    .line 492
    aget p3, p3, v1

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0, p1}, Lcqil;->k(Landroid/graphics/Path;)V

    .line 499
    goto :goto_3

    .line 500
    .line 501
    .line 502
    :cond_12
    invoke-virtual {p0, p1}, Lcqil;->k(Landroid/graphics/Path;)V

    .line 503
    :cond_13
    :goto_3
    return v0
.end method
