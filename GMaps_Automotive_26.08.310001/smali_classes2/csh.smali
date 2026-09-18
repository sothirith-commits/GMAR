.class final Lcsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field static final a:[Ljava/lang/String;


# instance fields
.field b:Lcoa;

.field c:I

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field j:F

.field k:I

.field l:I

.field m:F

.field n:Lcrx;

.field final o:Ljava/util/LinkedHashMap;

.field p:I

.field q:[D

.field r:[D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "height"

    .line 2
    .line 3
    const-string v5, "pathRotate"

    .line 4
    .line 5
    const-string v0, "position"

    .line 6
    .line 7
    const-string v1, "x"

    .line 8
    .line 9
    const-string v2, "y"

    .line 10
    .line 11
    const-string v3, "width"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcsh;->a:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcsh;->c:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Lcsh;->j:F

    const/4 v2, -0x1

    iput v2, p0, Lcsh;->k:I

    iput v2, p0, Lcsh;->l:I

    iput v1, p0, Lcsh;->m:F

    const/4 v1, 0x0

    iput-object v1, p0, Lcsh;->n:Lcrx;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcsh;->o:Ljava/util/LinkedHashMap;

    iput v0, p0, Lcsh;->p:I

    const/16 v0, 0x12

    new-array v1, v0, [D

    iput-object v1, p0, Lcsh;->q:[D

    new-array v0, v0, [D

    iput-object v0, p0, Lcsh;->r:[D

    return-void
.end method

.method public constructor <init>(IILcrq;Lcsh;Lcsh;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iput v4, v0, Lcsh;->c:I

    .line 14
    .line 15
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 16
    .line 17
    iput v5, v0, Lcsh;->j:F

    .line 18
    .line 19
    const/4 v6, -0x1

    .line 20
    iput v6, v0, Lcsh;->k:I

    .line 21
    .line 22
    iput v6, v0, Lcsh;->l:I

    .line 23
    .line 24
    iput v5, v0, Lcsh;->m:F

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    iput-object v5, v0, Lcsh;->n:Lcrx;

    .line 28
    .line 29
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v5, v0, Lcsh;->o:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    iput v4, v0, Lcsh;->p:I

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    new-array v5, v4, [D

    .line 41
    .line 42
    iput-object v5, v0, Lcsh;->q:[D

    .line 43
    .line 44
    new-array v4, v4, [D

    .line 45
    .line 46
    iput-object v4, v0, Lcsh;->r:[D

    .line 47
    .line 48
    iget v4, v2, Lcsh;->l:I

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    const/high16 v7, 0x42c80000    # 100.0f

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    if-eq v4, v6, :cond_7

    .line 55
    .line 56
    iget v6, v1, Lcrq;->a:I

    .line 57
    .line 58
    int-to-float v6, v6

    .line 59
    div-float/2addr v6, v7

    .line 60
    iput v6, v0, Lcsh;->d:F

    .line 61
    .line 62
    iget v7, v1, Lcrq;->h:I

    .line 63
    .line 64
    iput v7, v0, Lcsh;->c:I

    .line 65
    .line 66
    iget v7, v1, Lcrq;->o:I

    .line 67
    .line 68
    iput v7, v0, Lcsh;->p:I

    .line 69
    .line 70
    iget v9, v1, Lcrq;->i:F

    .line 71
    .line 72
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-ne v8, v10, :cond_0

    .line 77
    .line 78
    move v9, v6

    .line 79
    :cond_0
    iget v10, v1, Lcrq;->j:F

    .line 80
    .line 81
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-ne v8, v11, :cond_1

    .line 86
    .line 87
    move v10, v6

    .line 88
    :cond_1
    iget v11, v3, Lcsh;->h:F

    .line 89
    .line 90
    iget v12, v2, Lcsh;->h:F

    .line 91
    .line 92
    sub-float/2addr v11, v12

    .line 93
    iget v13, v3, Lcsh;->i:F

    .line 94
    .line 95
    iget v14, v2, Lcsh;->i:F

    .line 96
    .line 97
    sub-float/2addr v13, v14

    .line 98
    iput v6, v0, Lcsh;->e:F

    .line 99
    .line 100
    mul-float/2addr v11, v9

    .line 101
    add-float/2addr v12, v11

    .line 102
    float-to-int v11, v12

    .line 103
    int-to-float v11, v11

    .line 104
    iput v11, v0, Lcsh;->h:F

    .line 105
    .line 106
    mul-float/2addr v13, v10

    .line 107
    add-float/2addr v14, v13

    .line 108
    float-to-int v11, v14

    .line 109
    int-to-float v11, v11

    .line 110
    iput v11, v0, Lcsh;->i:F

    .line 111
    .line 112
    if-eq v7, v5, :cond_4

    .line 113
    .line 114
    iget v5, v1, Lcrq;->k:F

    .line 115
    .line 116
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-ne v8, v7, :cond_2

    .line 121
    .line 122
    move v5, v6

    .line 123
    :cond_2
    iget v7, v3, Lcsh;->f:F

    .line 124
    .line 125
    iget v9, v2, Lcsh;->f:F

    .line 126
    .line 127
    sub-float/2addr v7, v9

    .line 128
    mul-float/2addr v5, v7

    .line 129
    add-float/2addr v5, v9

    .line 130
    iput v5, v0, Lcsh;->f:F

    .line 131
    .line 132
    iget v5, v1, Lcrq;->l:F

    .line 133
    .line 134
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-ne v8, v7, :cond_3

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    move v6, v5

    .line 142
    :goto_0
    iget v3, v3, Lcsh;->g:F

    .line 143
    .line 144
    iget v2, v2, Lcsh;->g:F

    .line 145
    .line 146
    sub-float/2addr v3, v2

    .line 147
    mul-float/2addr v6, v3

    .line 148
    add-float/2addr v6, v2

    .line 149
    iput v6, v0, Lcsh;->g:F

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    iget v5, v1, Lcrq;->k:F

    .line 153
    .line 154
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_5

    .line 159
    .line 160
    iget v5, v3, Lcsh;->f:F

    .line 161
    .line 162
    iget v7, v2, Lcsh;->f:F

    .line 163
    .line 164
    sub-float/2addr v5, v7

    .line 165
    mul-float/2addr v5, v6

    .line 166
    add-float/2addr v5, v7

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    mul-float/2addr v5, v7

    .line 173
    :goto_1
    iput v5, v0, Lcsh;->f:F

    .line 174
    .line 175
    iget v5, v1, Lcrq;->l:F

    .line 176
    .line 177
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_6

    .line 182
    .line 183
    iget v3, v3, Lcsh;->g:F

    .line 184
    .line 185
    iget v2, v2, Lcsh;->g:F

    .line 186
    .line 187
    sub-float/2addr v3, v2

    .line 188
    mul-float/2addr v6, v3

    .line 189
    add-float v5, v6, v2

    .line 190
    .line 191
    :cond_6
    iput v5, v0, Lcsh;->g:F

    .line 192
    .line 193
    :goto_2
    iput v4, v0, Lcsh;->l:I

    .line 194
    .line 195
    iget-object v2, v1, Lcrq;->f:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v2}, Lcoa;->c(Ljava/lang/String;)Lcoa;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iput-object v2, v0, Lcsh;->b:Lcoa;

    .line 202
    .line 203
    iget v1, v1, Lcrq;->g:I

    .line 204
    .line 205
    iput v1, v0, Lcsh;->k:I

    .line 206
    .line 207
    return-void

    .line 208
    :cond_7
    iget v4, v1, Lcrq;->o:I

    .line 209
    .line 210
    const/high16 v9, 0x40000000    # 2.0f

    .line 211
    .line 212
    if-eq v4, v8, :cond_1c

    .line 213
    .line 214
    if-eq v4, v5, :cond_17

    .line 215
    .line 216
    const/4 v5, 0x3

    .line 217
    if-eq v4, v5, :cond_e

    .line 218
    .line 219
    iget v4, v1, Lcrq;->a:I

    .line 220
    .line 221
    int-to-float v4, v4

    .line 222
    div-float/2addr v4, v7

    .line 223
    iput v4, v0, Lcsh;->d:F

    .line 224
    .line 225
    iget v5, v1, Lcrq;->h:I

    .line 226
    .line 227
    iput v5, v0, Lcsh;->c:I

    .line 228
    .line 229
    iget v5, v1, Lcrq;->i:F

    .line 230
    .line 231
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-ne v8, v7, :cond_8

    .line 236
    .line 237
    move v5, v4

    .line 238
    :cond_8
    iget v7, v1, Lcrq;->j:F

    .line 239
    .line 240
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-ne v8, v10, :cond_9

    .line 245
    .line 246
    move v7, v4

    .line 247
    :cond_9
    iget v10, v3, Lcsh;->h:F

    .line 248
    .line 249
    iget v11, v2, Lcsh;->h:F

    .line 250
    .line 251
    sub-float v12, v10, v11

    .line 252
    .line 253
    iget v13, v3, Lcsh;->i:F

    .line 254
    .line 255
    iget v14, v2, Lcsh;->i:F

    .line 256
    .line 257
    sub-float v15, v13, v14

    .line 258
    .line 259
    iput v4, v0, Lcsh;->e:F

    .line 260
    .line 261
    iget v6, v2, Lcsh;->f:F

    .line 262
    .line 263
    div-float v17, v11, v9

    .line 264
    .line 265
    add-float v17, v6, v17

    .line 266
    .line 267
    move/from16 v18, v9

    .line 268
    .line 269
    iget v9, v2, Lcsh;->g:F

    .line 270
    .line 271
    div-float v19, v14, v18

    .line 272
    .line 273
    add-float v19, v9, v19

    .line 274
    .line 275
    iget v8, v3, Lcsh;->f:F

    .line 276
    .line 277
    div-float v10, v10, v18

    .line 278
    .line 279
    add-float/2addr v8, v10

    .line 280
    iget v3, v3, Lcsh;->g:F

    .line 281
    .line 282
    div-float v13, v13, v18

    .line 283
    .line 284
    add-float/2addr v3, v13

    .line 285
    sub-float v8, v8, v17

    .line 286
    .line 287
    mul-float v10, v8, v4

    .line 288
    .line 289
    add-float/2addr v6, v10

    .line 290
    mul-float/2addr v12, v5

    .line 291
    div-float v5, v12, v18

    .line 292
    .line 293
    sub-float/2addr v6, v5

    .line 294
    float-to-int v6, v6

    .line 295
    int-to-float v6, v6

    .line 296
    iput v6, v0, Lcsh;->f:F

    .line 297
    .line 298
    sub-float v3, v3, v19

    .line 299
    .line 300
    mul-float v6, v3, v4

    .line 301
    .line 302
    add-float/2addr v9, v6

    .line 303
    mul-float/2addr v15, v7

    .line 304
    div-float v6, v15, v18

    .line 305
    .line 306
    sub-float/2addr v9, v6

    .line 307
    float-to-int v7, v9

    .line 308
    int-to-float v7, v7

    .line 309
    iput v7, v0, Lcsh;->g:F

    .line 310
    .line 311
    add-float/2addr v11, v12

    .line 312
    float-to-int v7, v11

    .line 313
    int-to-float v7, v7

    .line 314
    iput v7, v0, Lcsh;->h:F

    .line 315
    .line 316
    add-float/2addr v14, v15

    .line 317
    float-to-int v7, v14

    .line 318
    int-to-float v7, v7

    .line 319
    iput v7, v0, Lcsh;->i:F

    .line 320
    .line 321
    iget v7, v1, Lcrq;->k:F

    .line 322
    .line 323
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    const/4 v10, 0x1

    .line 328
    if-ne v10, v9, :cond_a

    .line 329
    .line 330
    move v7, v4

    .line 331
    :cond_a
    iget v9, v1, Lcrq;->n:F

    .line 332
    .line 333
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    if-ne v10, v11, :cond_b

    .line 338
    .line 339
    const/4 v9, 0x0

    .line 340
    :cond_b
    iget v11, v1, Lcrq;->l:F

    .line 341
    .line 342
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    if-ne v10, v12, :cond_c

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_c
    move v4, v11

    .line 350
    :goto_3
    iget v11, v1, Lcrq;->m:F

    .line 351
    .line 352
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    if-ne v10, v12, :cond_d

    .line 357
    .line 358
    const/4 v11, 0x0

    .line 359
    :cond_d
    iget v10, v2, Lcsh;->f:F

    .line 360
    .line 361
    mul-float/2addr v7, v8

    .line 362
    add-float/2addr v10, v7

    .line 363
    mul-float/2addr v11, v3

    .line 364
    add-float/2addr v10, v11

    .line 365
    sub-float/2addr v10, v5

    .line 366
    float-to-int v5, v10

    .line 367
    int-to-float v5, v5

    .line 368
    iput v5, v0, Lcsh;->f:F

    .line 369
    .line 370
    iget v2, v2, Lcsh;->g:F

    .line 371
    .line 372
    mul-float/2addr v8, v9

    .line 373
    add-float/2addr v2, v8

    .line 374
    mul-float/2addr v3, v4

    .line 375
    add-float/2addr v2, v3

    .line 376
    sub-float/2addr v2, v6

    .line 377
    float-to-int v2, v2

    .line 378
    int-to-float v2, v2

    .line 379
    iput v2, v0, Lcsh;->g:F

    .line 380
    .line 381
    iget-object v2, v1, Lcrq;->f:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v2}, Lcoa;->c(Ljava/lang/String;)Lcoa;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iput-object v2, v0, Lcsh;->b:Lcoa;

    .line 388
    .line 389
    iget v1, v1, Lcrq;->g:I

    .line 390
    .line 391
    iput v1, v0, Lcsh;->k:I

    .line 392
    .line 393
    return-void

    .line 394
    :cond_e
    move/from16 v18, v9

    .line 395
    .line 396
    iget v4, v1, Lcrq;->a:I

    .line 397
    .line 398
    int-to-float v4, v4

    .line 399
    div-float/2addr v4, v7

    .line 400
    iput v4, v0, Lcsh;->d:F

    .line 401
    .line 402
    iget v5, v1, Lcrq;->h:I

    .line 403
    .line 404
    iput v5, v0, Lcsh;->c:I

    .line 405
    .line 406
    iget v5, v1, Lcrq;->i:F

    .line 407
    .line 408
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    const/4 v10, 0x1

    .line 413
    if-ne v10, v6, :cond_f

    .line 414
    .line 415
    move v5, v4

    .line 416
    :cond_f
    iget v6, v1, Lcrq;->j:F

    .line 417
    .line 418
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-ne v10, v7, :cond_10

    .line 423
    .line 424
    move v6, v4

    .line 425
    :cond_10
    iget v7, v3, Lcsh;->h:F

    .line 426
    .line 427
    iget v8, v2, Lcsh;->h:F

    .line 428
    .line 429
    sub-float v9, v7, v8

    .line 430
    .line 431
    iget v10, v3, Lcsh;->i:F

    .line 432
    .line 433
    iget v11, v2, Lcsh;->i:F

    .line 434
    .line 435
    sub-float v12, v10, v11

    .line 436
    .line 437
    iput v4, v0, Lcsh;->e:F

    .line 438
    .line 439
    iget v13, v2, Lcsh;->f:F

    .line 440
    .line 441
    div-float v14, v8, v18

    .line 442
    .line 443
    add-float/2addr v14, v13

    .line 444
    iget v15, v2, Lcsh;->g:F

    .line 445
    .line 446
    div-float v17, v11, v18

    .line 447
    .line 448
    add-float v17, v15, v17

    .line 449
    .line 450
    move/from16 p1, v4

    .line 451
    .line 452
    iget v4, v3, Lcsh;->f:F

    .line 453
    .line 454
    div-float v7, v7, v18

    .line 455
    .line 456
    add-float/2addr v4, v7

    .line 457
    iget v3, v3, Lcsh;->g:F

    .line 458
    .line 459
    div-float v10, v10, v18

    .line 460
    .line 461
    add-float/2addr v3, v10

    .line 462
    cmpl-float v7, v14, v4

    .line 463
    .line 464
    if-lez v7, :cond_11

    .line 465
    .line 466
    move/from16 v20, v14

    .line 467
    .line 468
    move v14, v4

    .line 469
    move/from16 v4, v20

    .line 470
    .line 471
    :cond_11
    sub-float/2addr v4, v14

    .line 472
    mul-float v7, v4, p1

    .line 473
    .line 474
    add-float/2addr v13, v7

    .line 475
    mul-float/2addr v9, v5

    .line 476
    div-float v5, v9, v18

    .line 477
    .line 478
    sub-float/2addr v13, v5

    .line 479
    float-to-int v7, v13

    .line 480
    int-to-float v7, v7

    .line 481
    iput v7, v0, Lcsh;->f:F

    .line 482
    .line 483
    cmpl-float v7, v17, v3

    .line 484
    .line 485
    if-lez v7, :cond_12

    .line 486
    .line 487
    move/from16 v20, v17

    .line 488
    .line 489
    move/from16 v17, v3

    .line 490
    .line 491
    move/from16 v3, v20

    .line 492
    .line 493
    :cond_12
    sub-float v3, v3, v17

    .line 494
    .line 495
    mul-float v7, v3, p1

    .line 496
    .line 497
    add-float/2addr v15, v7

    .line 498
    mul-float/2addr v12, v6

    .line 499
    div-float v6, v12, v18

    .line 500
    .line 501
    sub-float/2addr v15, v6

    .line 502
    float-to-int v7, v15

    .line 503
    int-to-float v7, v7

    .line 504
    iput v7, v0, Lcsh;->g:F

    .line 505
    .line 506
    add-float/2addr v8, v9

    .line 507
    float-to-int v7, v8

    .line 508
    int-to-float v7, v7

    .line 509
    iput v7, v0, Lcsh;->h:F

    .line 510
    .line 511
    add-float/2addr v11, v12

    .line 512
    float-to-int v7, v11

    .line 513
    int-to-float v7, v7

    .line 514
    iput v7, v0, Lcsh;->i:F

    .line 515
    .line 516
    iget v7, v1, Lcrq;->k:F

    .line 517
    .line 518
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    const/4 v10, 0x1

    .line 523
    if-ne v10, v8, :cond_13

    .line 524
    .line 525
    move/from16 v7, p1

    .line 526
    .line 527
    :cond_13
    iget v8, v1, Lcrq;->n:F

    .line 528
    .line 529
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 530
    .line 531
    .line 532
    move-result v9

    .line 533
    if-ne v10, v9, :cond_14

    .line 534
    .line 535
    const/4 v8, 0x0

    .line 536
    :cond_14
    iget v9, v1, Lcrq;->l:F

    .line 537
    .line 538
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 539
    .line 540
    .line 541
    move-result v11

    .line 542
    if-ne v10, v11, :cond_15

    .line 543
    .line 544
    move/from16 v9, p1

    .line 545
    .line 546
    :cond_15
    iget v11, v1, Lcrq;->m:F

    .line 547
    .line 548
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 549
    .line 550
    .line 551
    move-result v12

    .line 552
    if-ne v10, v12, :cond_16

    .line 553
    .line 554
    const/4 v11, 0x0

    .line 555
    :cond_16
    iget v10, v2, Lcsh;->f:F

    .line 556
    .line 557
    mul-float/2addr v7, v4

    .line 558
    add-float/2addr v10, v7

    .line 559
    mul-float/2addr v11, v3

    .line 560
    add-float/2addr v10, v11

    .line 561
    sub-float/2addr v10, v5

    .line 562
    float-to-int v5, v10

    .line 563
    int-to-float v5, v5

    .line 564
    iput v5, v0, Lcsh;->f:F

    .line 565
    .line 566
    iget v2, v2, Lcsh;->g:F

    .line 567
    .line 568
    mul-float/2addr v4, v8

    .line 569
    add-float/2addr v2, v4

    .line 570
    mul-float/2addr v3, v9

    .line 571
    add-float/2addr v2, v3

    .line 572
    sub-float/2addr v2, v6

    .line 573
    float-to-int v2, v2

    .line 574
    int-to-float v2, v2

    .line 575
    iput v2, v0, Lcsh;->g:F

    .line 576
    .line 577
    iget-object v2, v1, Lcrq;->f:Ljava/lang/String;

    .line 578
    .line 579
    invoke-static {v2}, Lcoa;->c(Ljava/lang/String;)Lcoa;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    iput-object v2, v0, Lcsh;->b:Lcoa;

    .line 584
    .line 585
    iget v1, v1, Lcrq;->g:I

    .line 586
    .line 587
    iput v1, v0, Lcsh;->k:I

    .line 588
    .line 589
    return-void

    .line 590
    :cond_17
    move/from16 v18, v9

    .line 591
    .line 592
    iget v4, v1, Lcrq;->a:I

    .line 593
    .line 594
    int-to-float v4, v4

    .line 595
    div-float/2addr v4, v7

    .line 596
    iput v4, v0, Lcsh;->d:F

    .line 597
    .line 598
    iget v6, v1, Lcrq;->h:I

    .line 599
    .line 600
    iput v6, v0, Lcsh;->c:I

    .line 601
    .line 602
    iget v6, v1, Lcrq;->i:F

    .line 603
    .line 604
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    const/4 v10, 0x1

    .line 609
    if-ne v10, v7, :cond_18

    .line 610
    .line 611
    move v6, v4

    .line 612
    :cond_18
    iget v7, v1, Lcrq;->j:F

    .line 613
    .line 614
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    if-ne v10, v8, :cond_19

    .line 619
    .line 620
    move v7, v4

    .line 621
    :cond_19
    iget v8, v3, Lcsh;->h:F

    .line 622
    .line 623
    iget v9, v2, Lcsh;->h:F

    .line 624
    .line 625
    sub-float v10, v8, v9

    .line 626
    .line 627
    iget v11, v3, Lcsh;->i:F

    .line 628
    .line 629
    iget v12, v2, Lcsh;->i:F

    .line 630
    .line 631
    sub-float v13, v11, v12

    .line 632
    .line 633
    iput v4, v0, Lcsh;->e:F

    .line 634
    .line 635
    iget v14, v2, Lcsh;->f:F

    .line 636
    .line 637
    div-float v15, v9, v18

    .line 638
    .line 639
    add-float/2addr v15, v14

    .line 640
    iget v2, v2, Lcsh;->g:F

    .line 641
    .line 642
    div-float v16, v12, v18

    .line 643
    .line 644
    add-float v16, v2, v16

    .line 645
    .line 646
    iget v5, v3, Lcsh;->f:F

    .line 647
    .line 648
    div-float v8, v8, v18

    .line 649
    .line 650
    add-float/2addr v5, v8

    .line 651
    iget v3, v3, Lcsh;->g:F

    .line 652
    .line 653
    div-float v11, v11, v18

    .line 654
    .line 655
    add-float/2addr v3, v11

    .line 656
    sub-float/2addr v5, v15

    .line 657
    mul-float/2addr v5, v4

    .line 658
    add-float/2addr v14, v5

    .line 659
    mul-float/2addr v10, v6

    .line 660
    div-float v5, v10, v18

    .line 661
    .line 662
    sub-float/2addr v14, v5

    .line 663
    float-to-int v5, v14

    .line 664
    int-to-float v5, v5

    .line 665
    iput v5, v0, Lcsh;->f:F

    .line 666
    .line 667
    sub-float v3, v3, v16

    .line 668
    .line 669
    mul-float/2addr v3, v4

    .line 670
    add-float/2addr v2, v3

    .line 671
    mul-float/2addr v13, v7

    .line 672
    div-float v3, v13, v18

    .line 673
    .line 674
    sub-float/2addr v2, v3

    .line 675
    float-to-int v2, v2

    .line 676
    int-to-float v2, v2

    .line 677
    iput v2, v0, Lcsh;->g:F

    .line 678
    .line 679
    add-float/2addr v9, v10

    .line 680
    float-to-int v2, v9

    .line 681
    int-to-float v2, v2

    .line 682
    iput v2, v0, Lcsh;->h:F

    .line 683
    .line 684
    add-float/2addr v12, v13

    .line 685
    float-to-int v3, v12

    .line 686
    int-to-float v3, v3

    .line 687
    iput v3, v0, Lcsh;->i:F

    .line 688
    .line 689
    const/4 v4, 0x2

    .line 690
    iput v4, v0, Lcsh;->p:I

    .line 691
    .line 692
    iget v4, v1, Lcrq;->k:F

    .line 693
    .line 694
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    if-nez v5, :cond_1a

    .line 699
    .line 700
    float-to-int v2, v2

    .line 701
    sub-int v2, p1, v2

    .line 702
    .line 703
    int-to-float v2, v2

    .line 704
    mul-float/2addr v4, v2

    .line 705
    float-to-int v2, v4

    .line 706
    int-to-float v2, v2

    .line 707
    iput v2, v0, Lcsh;->f:F

    .line 708
    .line 709
    :cond_1a
    iget v2, v1, Lcrq;->l:F

    .line 710
    .line 711
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    if-nez v4, :cond_1b

    .line 716
    .line 717
    float-to-int v3, v3

    .line 718
    sub-int v3, p2, v3

    .line 719
    .line 720
    int-to-float v3, v3

    .line 721
    mul-float/2addr v2, v3

    .line 722
    float-to-int v2, v2

    .line 723
    int-to-float v2, v2

    .line 724
    iput v2, v0, Lcsh;->g:F

    .line 725
    .line 726
    :cond_1b
    iget-object v2, v1, Lcrq;->f:Ljava/lang/String;

    .line 727
    .line 728
    invoke-static {v2}, Lcoa;->c(Ljava/lang/String;)Lcoa;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    iput-object v2, v0, Lcsh;->b:Lcoa;

    .line 733
    .line 734
    iget v1, v1, Lcrq;->g:I

    .line 735
    .line 736
    iput v1, v0, Lcsh;->k:I

    .line 737
    .line 738
    return-void

    .line 739
    :cond_1c
    move/from16 v18, v9

    .line 740
    .line 741
    iget v4, v1, Lcrq;->a:I

    .line 742
    .line 743
    int-to-float v4, v4

    .line 744
    div-float/2addr v4, v7

    .line 745
    iput v4, v0, Lcsh;->d:F

    .line 746
    .line 747
    iget v5, v1, Lcrq;->h:I

    .line 748
    .line 749
    iput v5, v0, Lcsh;->c:I

    .line 750
    .line 751
    iget v5, v1, Lcrq;->i:F

    .line 752
    .line 753
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    const/4 v10, 0x1

    .line 758
    if-ne v10, v6, :cond_1d

    .line 759
    .line 760
    move v5, v4

    .line 761
    :cond_1d
    iget v6, v1, Lcrq;->j:F

    .line 762
    .line 763
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    if-ne v10, v7, :cond_1e

    .line 768
    .line 769
    move v6, v4

    .line 770
    :cond_1e
    iget v7, v3, Lcsh;->h:F

    .line 771
    .line 772
    iget v8, v2, Lcsh;->h:F

    .line 773
    .line 774
    sub-float v9, v7, v8

    .line 775
    .line 776
    iget v10, v3, Lcsh;->i:F

    .line 777
    .line 778
    iget v11, v2, Lcsh;->i:F

    .line 779
    .line 780
    sub-float v12, v10, v11

    .line 781
    .line 782
    iput v4, v0, Lcsh;->e:F

    .line 783
    .line 784
    iget v13, v1, Lcrq;->k:F

    .line 785
    .line 786
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 787
    .line 788
    .line 789
    move-result v14

    .line 790
    const/4 v15, 0x1

    .line 791
    if-eq v15, v14, :cond_1f

    .line 792
    .line 793
    move v4, v13

    .line 794
    :cond_1f
    iget v13, v2, Lcsh;->f:F

    .line 795
    .line 796
    div-float v14, v8, v18

    .line 797
    .line 798
    add-float/2addr v14, v13

    .line 799
    iget v15, v2, Lcsh;->g:F

    .line 800
    .line 801
    div-float v17, v11, v18

    .line 802
    .line 803
    add-float v17, v15, v17

    .line 804
    .line 805
    move/from16 p1, v4

    .line 806
    .line 807
    iget v4, v3, Lcsh;->f:F

    .line 808
    .line 809
    div-float v7, v7, v18

    .line 810
    .line 811
    add-float/2addr v4, v7

    .line 812
    iget v3, v3, Lcsh;->g:F

    .line 813
    .line 814
    div-float v10, v10, v18

    .line 815
    .line 816
    add-float/2addr v3, v10

    .line 817
    sub-float/2addr v4, v14

    .line 818
    mul-float v7, v4, p1

    .line 819
    .line 820
    add-float/2addr v13, v7

    .line 821
    mul-float/2addr v9, v5

    .line 822
    div-float v5, v9, v18

    .line 823
    .line 824
    sub-float/2addr v13, v5

    .line 825
    float-to-int v10, v13

    .line 826
    int-to-float v10, v10

    .line 827
    iput v10, v0, Lcsh;->f:F

    .line 828
    .line 829
    sub-float v3, v3, v17

    .line 830
    .line 831
    mul-float v10, v3, p1

    .line 832
    .line 833
    add-float/2addr v15, v10

    .line 834
    mul-float/2addr v12, v6

    .line 835
    div-float v6, v12, v18

    .line 836
    .line 837
    sub-float/2addr v15, v6

    .line 838
    float-to-int v13, v15

    .line 839
    int-to-float v13, v13

    .line 840
    iput v13, v0, Lcsh;->g:F

    .line 841
    .line 842
    add-float/2addr v8, v9

    .line 843
    float-to-int v8, v8

    .line 844
    int-to-float v8, v8

    .line 845
    iput v8, v0, Lcsh;->h:F

    .line 846
    .line 847
    add-float/2addr v11, v12

    .line 848
    float-to-int v8, v11

    .line 849
    int-to-float v8, v8

    .line 850
    iput v8, v0, Lcsh;->i:F

    .line 851
    .line 852
    iget v8, v1, Lcrq;->l:F

    .line 853
    .line 854
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 855
    .line 856
    .line 857
    move-result v9

    .line 858
    const/4 v15, 0x1

    .line 859
    if-ne v15, v9, :cond_20

    .line 860
    .line 861
    const/16 v16, 0x0

    .line 862
    .line 863
    goto :goto_4

    .line 864
    :cond_20
    move/from16 v16, v8

    .line 865
    .line 866
    :goto_4
    iput v15, v0, Lcsh;->p:I

    .line 867
    .line 868
    iget v8, v2, Lcsh;->f:F

    .line 869
    .line 870
    add-float/2addr v8, v7

    .line 871
    iget v2, v2, Lcsh;->g:F

    .line 872
    .line 873
    add-float/2addr v2, v10

    .line 874
    sub-float/2addr v8, v5

    .line 875
    neg-float v3, v3

    .line 876
    float-to-int v5, v8

    .line 877
    int-to-float v5, v5

    .line 878
    mul-float v3, v3, v16

    .line 879
    .line 880
    add-float/2addr v5, v3

    .line 881
    iput v5, v0, Lcsh;->f:F

    .line 882
    .line 883
    sub-float/2addr v2, v6

    .line 884
    float-to-int v2, v2

    .line 885
    int-to-float v2, v2

    .line 886
    mul-float v4, v4, v16

    .line 887
    .line 888
    add-float/2addr v2, v4

    .line 889
    iput v2, v0, Lcsh;->g:F

    .line 890
    .line 891
    iget-object v2, v1, Lcrq;->f:Ljava/lang/String;

    .line 892
    .line 893
    invoke-static {v2}, Lcoa;->c(Ljava/lang/String;)Lcoa;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    iput-object v2, v0, Lcsh;->b:Lcoa;

    .line 898
    .line 899
    iget v1, v1, Lcrq;->g:I

    .line 900
    .line 901
    iput v1, v0, Lcsh;->k:I

    .line 902
    .line 903
    return-void
.end method

.method static final e(FF[F[I[D[D)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move v3, v1

    .line 5
    move v4, v3

    .line 6
    move v5, v4

    .line 7
    move v6, v5

    .line 8
    :goto_0
    array-length v7, p3

    .line 9
    const/4 v8, 0x1

    .line 10
    if-ge v2, v7, :cond_4

    .line 11
    .line 12
    aget-wide v9, p4, v2

    .line 13
    .line 14
    double-to-float v7, v9

    .line 15
    aget-wide v9, p5, v2

    .line 16
    .line 17
    aget v9, p3, v2

    .line 18
    .line 19
    if-eq v9, v8, :cond_3

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    if-eq v9, v8, :cond_2

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    if-eq v9, v8, :cond_1

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    if-eq v9, v8, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v6, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v5, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move v3, v7

    .line 38
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    mul-float p3, v4, v1

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr p3, v2

    .line 46
    sub-float/2addr v3, p3

    .line 47
    mul-float p3, v6, v1

    .line 48
    .line 49
    div-float/2addr p3, v2

    .line 50
    sub-float/2addr v5, p3

    .line 51
    add-float/2addr v4, v3

    .line 52
    add-float/2addr v6, v5

    .line 53
    const/high16 p3, 0x3f800000    # 1.0f

    .line 54
    .line 55
    sub-float v2, p3, p0

    .line 56
    .line 57
    mul-float/2addr v4, p0

    .line 58
    mul-float/2addr v3, v2

    .line 59
    add-float/2addr v3, v4

    .line 60
    add-float/2addr v3, v1

    .line 61
    aput v3, p2, v0

    .line 62
    .line 63
    sub-float/2addr p3, p1

    .line 64
    mul-float/2addr v6, p1

    .line 65
    mul-float/2addr v5, p3

    .line 66
    add-float/2addr v5, v6

    .line 67
    add-float/2addr v5, v1

    .line 68
    aput v5, p2, v8

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lcsz;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcsz;->d:Lctb;

    .line 2
    .line 3
    iget-object v1, v0, Lctb;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lcoa;->c(Ljava/lang/String;)Lcoa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcsh;->b:Lcoa;

    .line 10
    .line 11
    iget v1, v0, Lctb;->f:I

    .line 12
    .line 13
    iput v1, p0, Lcsh;->k:I

    .line 14
    .line 15
    iget v1, v0, Lctb;->c:I

    .line 16
    .line 17
    iput v1, p0, Lcsh;->l:I

    .line 18
    .line 19
    iget v1, v0, Lctb;->j:F

    .line 20
    .line 21
    iput v1, p0, Lcsh;->j:F

    .line 22
    .line 23
    iget v0, v0, Lctb;->g:I

    .line 24
    .line 25
    iput v0, p0, Lcsh;->c:I

    .line 26
    .line 27
    iget-object v0, p1, Lcsz;->c:Lctc;

    .line 28
    .line 29
    iget-object v0, p1, Lcsz;->e:Lcta;

    .line 30
    .line 31
    iget v0, v0, Lcta;->D:F

    .line 32
    .line 33
    iput v0, p0, Lcsh;->m:F

    .line 34
    .line 35
    iget-object v0, p1, Lcsz;->g:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p1, Lcsz;->g:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcsq;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2}, Lcsq;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    iget-object v3, p0, Lcsh;->o:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-virtual {v3, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-void
.end method

.method final b(D[I[D[FI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget v2, v0, Lcsh;->f:F

    .line 6
    .line 7
    iget v3, v0, Lcsh;->g:F

    .line 8
    .line 9
    iget v4, v0, Lcsh;->h:F

    .line 10
    .line 11
    iget v5, v0, Lcsh;->i:F

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move v7, v6

    .line 15
    :goto_0
    array-length v8, v1

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x1

    .line 18
    if-ge v7, v8, :cond_4

    .line 19
    .line 20
    aget-wide v11, p4, v7

    .line 21
    .line 22
    double-to-float v8, v11

    .line 23
    aget v11, v1, v7

    .line 24
    .line 25
    if-eq v11, v10, :cond_3

    .line 26
    .line 27
    if-eq v11, v9, :cond_2

    .line 28
    .line 29
    const/4 v9, 0x3

    .line 30
    if-eq v11, v9, :cond_1

    .line 31
    .line 32
    const/4 v9, 0x4

    .line 33
    if-eq v11, v9, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v5, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v3, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v2, v8

    .line 43
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, v0, Lcsh;->n:Lcrx;

    .line 47
    .line 48
    const/high16 v1, 0x40000000    # 2.0f

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    new-array v7, v9, [F

    .line 53
    .line 54
    new-array v8, v9, [F

    .line 55
    .line 56
    move-wide/from16 v11, p1

    .line 57
    .line 58
    invoke-virtual {v0, v11, v12, v7, v8}, Lcrx;->f(D[F[F)V

    .line 59
    .line 60
    .line 61
    aget v0, v7, v6

    .line 62
    .line 63
    aget v6, v7, v10

    .line 64
    .line 65
    float-to-double v7, v0

    .line 66
    float-to-double v11, v2

    .line 67
    float-to-double v2, v3

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    mul-double/2addr v13, v11

    .line 73
    div-float v0, v4, v1

    .line 74
    .line 75
    move/from16 p0, v1

    .line 76
    .line 77
    move-wide/from16 p1, v2

    .line 78
    .line 79
    float-to-double v1, v6

    .line 80
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v15

    .line 84
    mul-double/2addr v11, v15

    .line 85
    div-float v3, v5, p0

    .line 86
    .line 87
    sub-double/2addr v1, v11

    .line 88
    float-to-double v11, v3

    .line 89
    sub-double/2addr v1, v11

    .line 90
    double-to-float v3, v1

    .line 91
    add-double/2addr v7, v13

    .line 92
    float-to-double v0, v0

    .line 93
    sub-double/2addr v7, v0

    .line 94
    double-to-float v2, v7

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move/from16 p0, v1

    .line 97
    .line 98
    :goto_2
    div-float v4, v4, p0

    .line 99
    .line 100
    add-float/2addr v2, v4

    .line 101
    const/4 v0, 0x0

    .line 102
    add-float/2addr v2, v0

    .line 103
    aput v2, p5, p6

    .line 104
    .line 105
    add-int/lit8 v1, p6, 0x1

    .line 106
    .line 107
    div-float v5, v5, p0

    .line 108
    .line 109
    add-float/2addr v3, v5

    .line 110
    add-float/2addr v3, v0

    .line 111
    aput v3, p5, v1

    .line 112
    .line 113
    return-void
.end method

.method final c(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcsh;->f:F

    .line 2
    .line 3
    iput p2, p0, Lcsh;->g:F

    .line 4
    .line 5
    iput p3, p0, Lcsh;->h:F

    .line 6
    .line 7
    iput p4, p0, Lcsh;->i:F

    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcsh;

    .line 2
    .line 3
    iget p0, p0, Lcsh;->e:F

    .line 4
    .line 5
    iget p1, p1, Lcsh;->e:F

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d(Lcrx;Lcsh;)V
    .locals 5

    .line 1
    iget v0, p0, Lcsh;->f:F

    .line 2
    .line 3
    iget v1, p0, Lcsh;->h:F

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    add-float/2addr v0, v1

    .line 9
    iget v1, p2, Lcsh;->f:F

    .line 10
    .line 11
    sub-float/2addr v0, v1

    .line 12
    iget v1, p2, Lcsh;->h:F

    .line 13
    .line 14
    div-float/2addr v1, v2

    .line 15
    iget v3, p0, Lcsh;->g:F

    .line 16
    .line 17
    iget v4, p0, Lcsh;->i:F

    .line 18
    .line 19
    div-float/2addr v4, v2

    .line 20
    add-float/2addr v3, v4

    .line 21
    iget v4, p2, Lcsh;->g:F

    .line 22
    .line 23
    sub-float/2addr v3, v4

    .line 24
    iget p2, p2, Lcsh;->i:F

    .line 25
    .line 26
    div-float/2addr p2, v2

    .line 27
    iput-object p1, p0, Lcsh;->n:Lcrx;

    .line 28
    .line 29
    sub-float/2addr v3, p2

    .line 30
    float-to-double p1, v3

    .line 31
    sub-float/2addr v0, v1

    .line 32
    float-to-double v0, v0

    .line 33
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    double-to-float v2, v2

    .line 38
    iput v2, p0, Lcsh;->f:F

    .line 39
    .line 40
    iget v2, p0, Lcsh;->m:F

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    add-double/2addr p1, v0

    .line 58
    :goto_0
    double-to-float p1, p1

    .line 59
    iput p1, p0, Lcsh;->g:F

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    float-to-double p1, v2

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    goto :goto_0
.end method
