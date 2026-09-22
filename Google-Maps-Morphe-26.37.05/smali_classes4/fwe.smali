.class final Lfwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field static final a:[Ljava/lang/String;


# instance fields
.field b:Lfqs;

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

.field n:Lfvu;

.field final o:Ljava/util/LinkedHashMap;

.field p:I

.field q:[D

.field r:[D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-string v4, "height"

    .line 3
    .line 4
    const-string v5, "pathRotate"

    .line 5
    .line 6
    const-string v0, "position"

    .line 7
    .line 8
    const-string v1, "x"

    .line 9
    .line 10
    const-string v2, "y"

    .line 11
    .line 12
    const-string v3, "width"

    .line 13
    .line 14
    .line 15
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lfwe;->a:[Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfwe;->c:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Lfwe;->j:F

    const/4 v2, -0x1

    iput v2, p0, Lfwe;->k:I

    iput v2, p0, Lfwe;->l:I

    iput v1, p0, Lfwe;->m:F

    const/4 v1, 0x0

    iput-object v1, p0, Lfwe;->n:Lfvu;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lfwe;->o:Ljava/util/LinkedHashMap;

    iput v0, p0, Lfwe;->p:I

    const/16 v0, 0x12

    new-array v1, v0, [D

    iput-object v1, p0, Lfwe;->q:[D

    new-array v0, v0, [D

    iput-object v0, p0, Lfwe;->r:[D

    return-void
.end method

.method public constructor <init>(IILfvn;Lfwe;Lfwe;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    move-object/from16 v3, p5

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    iput v4, v0, Lfwe;->c:I

    .line 15
    .line 16
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 17
    .line 18
    iput v5, v0, Lfwe;->j:F

    .line 19
    const/4 v6, -0x1

    .line 20
    .line 21
    iput v6, v0, Lfwe;->k:I

    .line 22
    .line 23
    iput v6, v0, Lfwe;->l:I

    .line 24
    .line 25
    iput v5, v0, Lfwe;->m:F

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    iput-object v5, v0, Lfwe;->n:Lfvu;

    .line 29
    .line 30
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    iput-object v5, v0, Lfwe;->o:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    iput v4, v0, Lfwe;->p:I

    .line 38
    .line 39
    const/16 v4, 0x12

    .line 40
    .line 41
    new-array v5, v4, [D

    .line 42
    .line 43
    iput-object v5, v0, Lfwe;->q:[D

    .line 44
    .line 45
    new-array v4, v4, [D

    .line 46
    .line 47
    iput-object v4, v0, Lfwe;->r:[D

    .line 48
    .line 49
    iget v4, v2, Lfwe;->l:I

    .line 50
    const/4 v5, 0x2

    .line 51
    .line 52
    const/high16 v7, 0x42c80000    # 100.0f

    .line 53
    const/4 v8, 0x1

    .line 54
    .line 55
    if-eq v4, v6, :cond_7

    .line 56
    .line 57
    iget v6, v1, Lfvn;->a:I

    .line 58
    int-to-float v6, v6

    .line 59
    div-float/2addr v6, v7

    .line 60
    .line 61
    iput v6, v0, Lfwe;->d:F

    .line 62
    .line 63
    iget v7, v1, Lfvn;->h:I

    .line 64
    .line 65
    iput v7, v0, Lfwe;->c:I

    .line 66
    .line 67
    iget v7, v1, Lfvn;->o:I

    .line 68
    .line 69
    iput v7, v0, Lfwe;->p:I

    .line 70
    .line 71
    iget v9, v1, Lfvn;->i:F

    .line 72
    .line 73
    .line 74
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 75
    move-result v10

    .line 76
    .line 77
    if-ne v8, v10, :cond_0

    .line 78
    move v9, v6

    .line 79
    .line 80
    :cond_0
    iget v10, v1, Lfvn;->j:F

    .line 81
    .line 82
    .line 83
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 84
    move-result v11

    .line 85
    .line 86
    if-ne v8, v11, :cond_1

    .line 87
    move v10, v6

    .line 88
    .line 89
    :cond_1
    iget v11, v3, Lfwe;->h:F

    .line 90
    .line 91
    iget v12, v2, Lfwe;->h:F

    .line 92
    sub-float/2addr v11, v12

    .line 93
    .line 94
    iget v13, v3, Lfwe;->i:F

    .line 95
    .line 96
    iget v14, v2, Lfwe;->i:F

    .line 97
    sub-float/2addr v13, v14

    .line 98
    .line 99
    iput v6, v0, Lfwe;->e:F

    .line 100
    mul-float/2addr v11, v9

    .line 101
    add-float/2addr v12, v11

    .line 102
    float-to-int v11, v12

    .line 103
    int-to-float v11, v11

    .line 104
    .line 105
    iput v11, v0, Lfwe;->h:F

    .line 106
    mul-float/2addr v13, v10

    .line 107
    add-float/2addr v14, v13

    .line 108
    float-to-int v11, v14

    .line 109
    int-to-float v11, v11

    .line 110
    .line 111
    iput v11, v0, Lfwe;->i:F

    .line 112
    .line 113
    if-eq v7, v5, :cond_4

    .line 114
    .line 115
    iget v5, v1, Lfvn;->k:F

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 119
    move-result v7

    .line 120
    .line 121
    if-ne v8, v7, :cond_2

    .line 122
    move v5, v6

    .line 123
    .line 124
    :cond_2
    iget v7, v3, Lfwe;->f:F

    .line 125
    .line 126
    iget v9, v2, Lfwe;->f:F

    .line 127
    sub-float/2addr v7, v9

    .line 128
    mul-float/2addr v5, v7

    .line 129
    add-float/2addr v5, v9

    .line 130
    .line 131
    iput v5, v0, Lfwe;->f:F

    .line 132
    .line 133
    iget v5, v1, Lfvn;->l:F

    .line 134
    .line 135
    .line 136
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 137
    move-result v7

    .line 138
    .line 139
    if-ne v8, v7, :cond_3

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    move v6, v5

    .line 142
    .line 143
    :goto_0
    iget v3, v3, Lfwe;->g:F

    .line 144
    .line 145
    iget v2, v2, Lfwe;->g:F

    .line 146
    sub-float/2addr v3, v2

    .line 147
    mul-float/2addr v6, v3

    .line 148
    add-float/2addr v6, v2

    .line 149
    .line 150
    iput v6, v0, Lfwe;->g:F

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :cond_4
    iget v5, v1, Lfvn;->k:F

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 157
    move-result v7

    .line 158
    .line 159
    if-eqz v7, :cond_5

    .line 160
    .line 161
    iget v5, v3, Lfwe;->f:F

    .line 162
    .line 163
    iget v7, v2, Lfwe;->f:F

    .line 164
    sub-float/2addr v5, v7

    .line 165
    mul-float/2addr v5, v6

    .line 166
    add-float/2addr v5, v7

    .line 167
    goto :goto_1

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    .line 171
    move-result v7

    .line 172
    mul-float/2addr v5, v7

    .line 173
    .line 174
    :goto_1
    iput v5, v0, Lfwe;->f:F

    .line 175
    .line 176
    iget v5, v1, Lfvn;->l:F

    .line 177
    .line 178
    .line 179
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 180
    move-result v7

    .line 181
    .line 182
    if-eqz v7, :cond_6

    .line 183
    .line 184
    iget v3, v3, Lfwe;->g:F

    .line 185
    .line 186
    iget v2, v2, Lfwe;->g:F

    .line 187
    sub-float/2addr v3, v2

    .line 188
    mul-float/2addr v6, v3

    .line 189
    .line 190
    add-float v5, v6, v2

    .line 191
    .line 192
    :cond_6
    iput v5, v0, Lfwe;->g:F

    .line 193
    .line 194
    :goto_2
    iput v4, v0, Lfwe;->l:I

    .line 195
    .line 196
    iget-object v2, v1, Lfvn;->f:Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Lfqs;->c(Ljava/lang/String;)Lfqs;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    iput-object v2, v0, Lfwe;->b:Lfqs;

    .line 203
    .line 204
    iget v1, v1, Lfvn;->g:I

    .line 205
    .line 206
    iput v1, v0, Lfwe;->k:I

    .line 207
    return-void

    .line 208
    .line 209
    :cond_7
    iget v4, v1, Lfvn;->o:I

    .line 210
    .line 211
    const/high16 v9, 0x40000000    # 2.0f

    .line 212
    .line 213
    if-eq v4, v8, :cond_1c

    .line 214
    .line 215
    if-eq v4, v5, :cond_17

    .line 216
    const/4 v5, 0x3

    .line 217
    .line 218
    if-eq v4, v5, :cond_e

    .line 219
    .line 220
    iget v4, v1, Lfvn;->a:I

    .line 221
    int-to-float v4, v4

    .line 222
    div-float/2addr v4, v7

    .line 223
    .line 224
    iput v4, v0, Lfwe;->d:F

    .line 225
    .line 226
    iget v5, v1, Lfvn;->h:I

    .line 227
    .line 228
    iput v5, v0, Lfwe;->c:I

    .line 229
    .line 230
    iget v5, v1, Lfvn;->i:F

    .line 231
    .line 232
    .line 233
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 234
    move-result v7

    .line 235
    .line 236
    if-ne v8, v7, :cond_8

    .line 237
    move v5, v4

    .line 238
    .line 239
    :cond_8
    iget v7, v1, Lfvn;->j:F

    .line 240
    .line 241
    .line 242
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 243
    move-result v10

    .line 244
    .line 245
    if-ne v8, v10, :cond_9

    .line 246
    move v7, v4

    .line 247
    .line 248
    :cond_9
    iget v10, v3, Lfwe;->h:F

    .line 249
    .line 250
    iget v11, v2, Lfwe;->h:F

    .line 251
    .line 252
    sub-float v12, v10, v11

    .line 253
    .line 254
    iget v13, v3, Lfwe;->i:F

    .line 255
    .line 256
    iget v14, v2, Lfwe;->i:F

    .line 257
    .line 258
    sub-float v15, v13, v14

    .line 259
    .line 260
    iput v4, v0, Lfwe;->e:F

    .line 261
    .line 262
    iget v6, v2, Lfwe;->f:F

    .line 263
    .line 264
    div-float v17, v11, v9

    .line 265
    .line 266
    add-float v17, v6, v17

    .line 267
    .line 268
    move/from16 v18, v9

    .line 269
    .line 270
    iget v9, v2, Lfwe;->g:F

    .line 271
    .line 272
    div-float v19, v14, v18

    .line 273
    .line 274
    add-float v19, v9, v19

    .line 275
    .line 276
    iget v8, v3, Lfwe;->f:F

    .line 277
    .line 278
    div-float v10, v10, v18

    .line 279
    add-float/2addr v8, v10

    .line 280
    .line 281
    iget v3, v3, Lfwe;->g:F

    .line 282
    .line 283
    div-float v13, v13, v18

    .line 284
    add-float/2addr v3, v13

    .line 285
    .line 286
    sub-float v8, v8, v17

    .line 287
    .line 288
    mul-float v10, v8, v4

    .line 289
    add-float/2addr v6, v10

    .line 290
    mul-float/2addr v12, v5

    .line 291
    .line 292
    div-float v5, v12, v18

    .line 293
    sub-float/2addr v6, v5

    .line 294
    float-to-int v6, v6

    .line 295
    int-to-float v6, v6

    .line 296
    .line 297
    iput v6, v0, Lfwe;->f:F

    .line 298
    .line 299
    sub-float v3, v3, v19

    .line 300
    .line 301
    mul-float v6, v3, v4

    .line 302
    add-float/2addr v9, v6

    .line 303
    mul-float/2addr v15, v7

    .line 304
    .line 305
    div-float v6, v15, v18

    .line 306
    sub-float/2addr v9, v6

    .line 307
    float-to-int v7, v9

    .line 308
    int-to-float v7, v7

    .line 309
    .line 310
    iput v7, v0, Lfwe;->g:F

    .line 311
    add-float/2addr v11, v12

    .line 312
    float-to-int v7, v11

    .line 313
    int-to-float v7, v7

    .line 314
    .line 315
    iput v7, v0, Lfwe;->h:F

    .line 316
    add-float/2addr v14, v15

    .line 317
    float-to-int v7, v14

    .line 318
    int-to-float v7, v7

    .line 319
    .line 320
    iput v7, v0, Lfwe;->i:F

    .line 321
    .line 322
    iget v7, v1, Lfvn;->k:F

    .line 323
    .line 324
    .line 325
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 326
    move-result v9

    .line 327
    const/4 v10, 0x1

    .line 328
    .line 329
    if-ne v10, v9, :cond_a

    .line 330
    move v7, v4

    .line 331
    .line 332
    :cond_a
    iget v9, v1, Lfvn;->n:F

    .line 333
    .line 334
    .line 335
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 336
    move-result v11

    .line 337
    .line 338
    if-ne v10, v11, :cond_b

    .line 339
    const/4 v9, 0x0

    .line 340
    .line 341
    :cond_b
    iget v11, v1, Lfvn;->l:F

    .line 342
    .line 343
    .line 344
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 345
    move-result v12

    .line 346
    .line 347
    if-ne v10, v12, :cond_c

    .line 348
    goto :goto_3

    .line 349
    :cond_c
    move v4, v11

    .line 350
    .line 351
    :goto_3
    iget v11, v1, Lfvn;->m:F

    .line 352
    .line 353
    .line 354
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 355
    move-result v12

    .line 356
    .line 357
    if-ne v10, v12, :cond_d

    .line 358
    const/4 v11, 0x0

    .line 359
    .line 360
    :cond_d
    iget v10, v2, Lfwe;->f:F

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
    .line 369
    iput v5, v0, Lfwe;->f:F

    .line 370
    .line 371
    iget v2, v2, Lfwe;->g:F

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
    .line 380
    iput v2, v0, Lfwe;->g:F

    .line 381
    .line 382
    iget-object v2, v1, Lfvn;->f:Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    invoke-static {v2}, Lfqs;->c(Ljava/lang/String;)Lfqs;

    .line 386
    move-result-object v2

    .line 387
    .line 388
    iput-object v2, v0, Lfwe;->b:Lfqs;

    .line 389
    .line 390
    iget v1, v1, Lfvn;->g:I

    .line 391
    .line 392
    iput v1, v0, Lfwe;->k:I

    .line 393
    return-void

    .line 394
    .line 395
    :cond_e
    move/from16 v18, v9

    .line 396
    .line 397
    iget v4, v1, Lfvn;->a:I

    .line 398
    int-to-float v4, v4

    .line 399
    div-float/2addr v4, v7

    .line 400
    .line 401
    iput v4, v0, Lfwe;->d:F

    .line 402
    .line 403
    iget v5, v1, Lfvn;->h:I

    .line 404
    .line 405
    iput v5, v0, Lfwe;->c:I

    .line 406
    .line 407
    iget v5, v1, Lfvn;->i:F

    .line 408
    .line 409
    .line 410
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 411
    move-result v6

    .line 412
    const/4 v10, 0x1

    .line 413
    .line 414
    if-ne v10, v6, :cond_f

    .line 415
    move v5, v4

    .line 416
    .line 417
    :cond_f
    iget v6, v1, Lfvn;->j:F

    .line 418
    .line 419
    .line 420
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 421
    move-result v7

    .line 422
    .line 423
    if-ne v10, v7, :cond_10

    .line 424
    move v6, v4

    .line 425
    .line 426
    :cond_10
    iget v7, v3, Lfwe;->h:F

    .line 427
    .line 428
    iget v8, v2, Lfwe;->h:F

    .line 429
    .line 430
    sub-float v9, v7, v8

    .line 431
    .line 432
    iget v10, v3, Lfwe;->i:F

    .line 433
    .line 434
    iget v11, v2, Lfwe;->i:F

    .line 435
    .line 436
    sub-float v12, v10, v11

    .line 437
    .line 438
    iput v4, v0, Lfwe;->e:F

    .line 439
    .line 440
    iget v13, v2, Lfwe;->f:F

    .line 441
    .line 442
    div-float v14, v8, v18

    .line 443
    add-float/2addr v14, v13

    .line 444
    .line 445
    iget v15, v2, Lfwe;->g:F

    .line 446
    .line 447
    div-float v17, v11, v18

    .line 448
    .line 449
    add-float v17, v15, v17

    .line 450
    .line 451
    move/from16 p1, v4

    .line 452
    .line 453
    iget v4, v3, Lfwe;->f:F

    .line 454
    .line 455
    div-float v7, v7, v18

    .line 456
    add-float/2addr v4, v7

    .line 457
    .line 458
    iget v3, v3, Lfwe;->g:F

    .line 459
    .line 460
    div-float v10, v10, v18

    .line 461
    add-float/2addr v3, v10

    .line 462
    .line 463
    cmpl-float v7, v14, v4

    .line 464
    .line 465
    if-lez v7, :cond_11

    .line 466
    .line 467
    move/from16 v20, v14

    .line 468
    move v14, v4

    .line 469
    .line 470
    move/from16 v4, v20

    .line 471
    :cond_11
    sub-float/2addr v4, v14

    .line 472
    .line 473
    mul-float v7, v4, p1

    .line 474
    add-float/2addr v13, v7

    .line 475
    mul-float/2addr v9, v5

    .line 476
    .line 477
    div-float v5, v9, v18

    .line 478
    sub-float/2addr v13, v5

    .line 479
    float-to-int v7, v13

    .line 480
    int-to-float v7, v7

    .line 481
    .line 482
    iput v7, v0, Lfwe;->f:F

    .line 483
    .line 484
    cmpl-float v7, v17, v3

    .line 485
    .line 486
    if-lez v7, :cond_12

    .line 487
    .line 488
    move/from16 v20, v17

    .line 489
    .line 490
    move/from16 v17, v3

    .line 491
    .line 492
    move/from16 v3, v20

    .line 493
    .line 494
    :cond_12
    sub-float v3, v3, v17

    .line 495
    .line 496
    mul-float v7, v3, p1

    .line 497
    add-float/2addr v15, v7

    .line 498
    mul-float/2addr v12, v6

    .line 499
    .line 500
    div-float v6, v12, v18

    .line 501
    sub-float/2addr v15, v6

    .line 502
    float-to-int v7, v15

    .line 503
    int-to-float v7, v7

    .line 504
    .line 505
    iput v7, v0, Lfwe;->g:F

    .line 506
    add-float/2addr v8, v9

    .line 507
    float-to-int v7, v8

    .line 508
    int-to-float v7, v7

    .line 509
    .line 510
    iput v7, v0, Lfwe;->h:F

    .line 511
    add-float/2addr v11, v12

    .line 512
    float-to-int v7, v11

    .line 513
    int-to-float v7, v7

    .line 514
    .line 515
    iput v7, v0, Lfwe;->i:F

    .line 516
    .line 517
    iget v7, v1, Lfvn;->k:F

    .line 518
    .line 519
    .line 520
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 521
    move-result v8

    .line 522
    const/4 v10, 0x1

    .line 523
    .line 524
    if-ne v10, v8, :cond_13

    .line 525
    .line 526
    move/from16 v7, p1

    .line 527
    .line 528
    :cond_13
    iget v8, v1, Lfvn;->n:F

    .line 529
    .line 530
    .line 531
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 532
    move-result v9

    .line 533
    .line 534
    if-ne v10, v9, :cond_14

    .line 535
    const/4 v8, 0x0

    .line 536
    .line 537
    :cond_14
    iget v9, v1, Lfvn;->l:F

    .line 538
    .line 539
    .line 540
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 541
    move-result v11

    .line 542
    .line 543
    if-ne v10, v11, :cond_15

    .line 544
    .line 545
    move/from16 v9, p1

    .line 546
    .line 547
    :cond_15
    iget v11, v1, Lfvn;->m:F

    .line 548
    .line 549
    .line 550
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 551
    move-result v12

    .line 552
    .line 553
    if-ne v10, v12, :cond_16

    .line 554
    const/4 v11, 0x0

    .line 555
    .line 556
    :cond_16
    iget v10, v2, Lfwe;->f:F

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
    .line 565
    iput v5, v0, Lfwe;->f:F

    .line 566
    .line 567
    iget v2, v2, Lfwe;->g:F

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
    .line 576
    iput v2, v0, Lfwe;->g:F

    .line 577
    .line 578
    iget-object v2, v1, Lfvn;->f:Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    invoke-static {v2}, Lfqs;->c(Ljava/lang/String;)Lfqs;

    .line 582
    move-result-object v2

    .line 583
    .line 584
    iput-object v2, v0, Lfwe;->b:Lfqs;

    .line 585
    .line 586
    iget v1, v1, Lfvn;->g:I

    .line 587
    .line 588
    iput v1, v0, Lfwe;->k:I

    .line 589
    return-void

    .line 590
    .line 591
    :cond_17
    move/from16 v18, v9

    .line 592
    .line 593
    iget v4, v1, Lfvn;->a:I

    .line 594
    int-to-float v4, v4

    .line 595
    div-float/2addr v4, v7

    .line 596
    .line 597
    iput v4, v0, Lfwe;->d:F

    .line 598
    .line 599
    iget v6, v1, Lfvn;->h:I

    .line 600
    .line 601
    iput v6, v0, Lfwe;->c:I

    .line 602
    .line 603
    iget v6, v1, Lfvn;->i:F

    .line 604
    .line 605
    .line 606
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 607
    move-result v7

    .line 608
    const/4 v10, 0x1

    .line 609
    .line 610
    if-ne v10, v7, :cond_18

    .line 611
    move v6, v4

    .line 612
    .line 613
    :cond_18
    iget v7, v1, Lfvn;->j:F

    .line 614
    .line 615
    .line 616
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 617
    move-result v8

    .line 618
    .line 619
    if-ne v10, v8, :cond_19

    .line 620
    move v7, v4

    .line 621
    .line 622
    :cond_19
    iget v8, v3, Lfwe;->h:F

    .line 623
    .line 624
    iget v9, v2, Lfwe;->h:F

    .line 625
    .line 626
    sub-float v10, v8, v9

    .line 627
    .line 628
    iget v11, v3, Lfwe;->i:F

    .line 629
    .line 630
    iget v12, v2, Lfwe;->i:F

    .line 631
    .line 632
    sub-float v13, v11, v12

    .line 633
    .line 634
    iput v4, v0, Lfwe;->e:F

    .line 635
    .line 636
    iget v14, v2, Lfwe;->f:F

    .line 637
    .line 638
    div-float v15, v9, v18

    .line 639
    add-float/2addr v15, v14

    .line 640
    .line 641
    iget v2, v2, Lfwe;->g:F

    .line 642
    .line 643
    div-float v16, v12, v18

    .line 644
    .line 645
    add-float v16, v2, v16

    .line 646
    .line 647
    iget v5, v3, Lfwe;->f:F

    .line 648
    .line 649
    div-float v8, v8, v18

    .line 650
    add-float/2addr v5, v8

    .line 651
    .line 652
    iget v3, v3, Lfwe;->g:F

    .line 653
    .line 654
    div-float v11, v11, v18

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
    .line 661
    div-float v5, v10, v18

    .line 662
    sub-float/2addr v14, v5

    .line 663
    float-to-int v5, v14

    .line 664
    int-to-float v5, v5

    .line 665
    .line 666
    iput v5, v0, Lfwe;->f:F

    .line 667
    .line 668
    sub-float v3, v3, v16

    .line 669
    mul-float/2addr v3, v4

    .line 670
    add-float/2addr v2, v3

    .line 671
    mul-float/2addr v13, v7

    .line 672
    .line 673
    div-float v3, v13, v18

    .line 674
    sub-float/2addr v2, v3

    .line 675
    float-to-int v2, v2

    .line 676
    int-to-float v2, v2

    .line 677
    .line 678
    iput v2, v0, Lfwe;->g:F

    .line 679
    add-float/2addr v9, v10

    .line 680
    float-to-int v2, v9

    .line 681
    int-to-float v2, v2

    .line 682
    .line 683
    iput v2, v0, Lfwe;->h:F

    .line 684
    add-float/2addr v12, v13

    .line 685
    float-to-int v3, v12

    .line 686
    int-to-float v3, v3

    .line 687
    .line 688
    iput v3, v0, Lfwe;->i:F

    .line 689
    const/4 v4, 0x2

    .line 690
    .line 691
    iput v4, v0, Lfwe;->p:I

    .line 692
    .line 693
    iget v4, v1, Lfvn;->k:F

    .line 694
    .line 695
    .line 696
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 697
    move-result v5

    .line 698
    .line 699
    if-nez v5, :cond_1a

    .line 700
    float-to-int v2, v2

    .line 701
    .line 702
    sub-int v2, p1, v2

    .line 703
    int-to-float v2, v2

    .line 704
    mul-float/2addr v4, v2

    .line 705
    float-to-int v2, v4

    .line 706
    int-to-float v2, v2

    .line 707
    .line 708
    iput v2, v0, Lfwe;->f:F

    .line 709
    .line 710
    :cond_1a
    iget v2, v1, Lfvn;->l:F

    .line 711
    .line 712
    .line 713
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 714
    move-result v4

    .line 715
    .line 716
    if-nez v4, :cond_1b

    .line 717
    float-to-int v3, v3

    .line 718
    .line 719
    sub-int v3, p2, v3

    .line 720
    int-to-float v3, v3

    .line 721
    mul-float/2addr v2, v3

    .line 722
    float-to-int v2, v2

    .line 723
    int-to-float v2, v2

    .line 724
    .line 725
    iput v2, v0, Lfwe;->g:F

    .line 726
    .line 727
    :cond_1b
    iget-object v2, v1, Lfvn;->f:Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    invoke-static {v2}, Lfqs;->c(Ljava/lang/String;)Lfqs;

    .line 731
    move-result-object v2

    .line 732
    .line 733
    iput-object v2, v0, Lfwe;->b:Lfqs;

    .line 734
    .line 735
    iget v1, v1, Lfvn;->g:I

    .line 736
    .line 737
    iput v1, v0, Lfwe;->k:I

    .line 738
    return-void

    .line 739
    .line 740
    :cond_1c
    move/from16 v18, v9

    .line 741
    .line 742
    iget v4, v1, Lfvn;->a:I

    .line 743
    int-to-float v4, v4

    .line 744
    div-float/2addr v4, v7

    .line 745
    .line 746
    iput v4, v0, Lfwe;->d:F

    .line 747
    .line 748
    iget v5, v1, Lfvn;->h:I

    .line 749
    .line 750
    iput v5, v0, Lfwe;->c:I

    .line 751
    .line 752
    iget v5, v1, Lfvn;->i:F

    .line 753
    .line 754
    .line 755
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 756
    move-result v6

    .line 757
    const/4 v10, 0x1

    .line 758
    .line 759
    if-ne v10, v6, :cond_1d

    .line 760
    move v5, v4

    .line 761
    .line 762
    :cond_1d
    iget v6, v1, Lfvn;->j:F

    .line 763
    .line 764
    .line 765
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 766
    move-result v7

    .line 767
    .line 768
    if-ne v10, v7, :cond_1e

    .line 769
    move v6, v4

    .line 770
    .line 771
    :cond_1e
    iget v7, v3, Lfwe;->h:F

    .line 772
    .line 773
    iget v8, v2, Lfwe;->h:F

    .line 774
    .line 775
    sub-float v9, v7, v8

    .line 776
    .line 777
    iget v10, v3, Lfwe;->i:F

    .line 778
    .line 779
    iget v11, v2, Lfwe;->i:F

    .line 780
    .line 781
    sub-float v12, v10, v11

    .line 782
    .line 783
    iput v4, v0, Lfwe;->e:F

    .line 784
    .line 785
    iget v13, v1, Lfvn;->k:F

    .line 786
    .line 787
    .line 788
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 789
    move-result v14

    .line 790
    const/4 v15, 0x1

    .line 791
    .line 792
    if-eq v15, v14, :cond_1f

    .line 793
    move v4, v13

    .line 794
    .line 795
    :cond_1f
    iget v13, v2, Lfwe;->f:F

    .line 796
    .line 797
    div-float v14, v8, v18

    .line 798
    add-float/2addr v14, v13

    .line 799
    .line 800
    iget v15, v2, Lfwe;->g:F

    .line 801
    .line 802
    div-float v17, v11, v18

    .line 803
    .line 804
    add-float v17, v15, v17

    .line 805
    .line 806
    move/from16 p1, v4

    .line 807
    .line 808
    iget v4, v3, Lfwe;->f:F

    .line 809
    .line 810
    div-float v7, v7, v18

    .line 811
    add-float/2addr v4, v7

    .line 812
    .line 813
    iget v3, v3, Lfwe;->g:F

    .line 814
    .line 815
    div-float v10, v10, v18

    .line 816
    add-float/2addr v3, v10

    .line 817
    sub-float/2addr v4, v14

    .line 818
    .line 819
    mul-float v7, v4, p1

    .line 820
    add-float/2addr v13, v7

    .line 821
    mul-float/2addr v9, v5

    .line 822
    .line 823
    div-float v5, v9, v18

    .line 824
    sub-float/2addr v13, v5

    .line 825
    float-to-int v10, v13

    .line 826
    int-to-float v10, v10

    .line 827
    .line 828
    iput v10, v0, Lfwe;->f:F

    .line 829
    .line 830
    sub-float v3, v3, v17

    .line 831
    .line 832
    mul-float v10, v3, p1

    .line 833
    add-float/2addr v15, v10

    .line 834
    mul-float/2addr v12, v6

    .line 835
    .line 836
    div-float v6, v12, v18

    .line 837
    sub-float/2addr v15, v6

    .line 838
    float-to-int v13, v15

    .line 839
    int-to-float v13, v13

    .line 840
    .line 841
    iput v13, v0, Lfwe;->g:F

    .line 842
    add-float/2addr v8, v9

    .line 843
    float-to-int v8, v8

    .line 844
    int-to-float v8, v8

    .line 845
    .line 846
    iput v8, v0, Lfwe;->h:F

    .line 847
    add-float/2addr v11, v12

    .line 848
    float-to-int v8, v11

    .line 849
    int-to-float v8, v8

    .line 850
    .line 851
    iput v8, v0, Lfwe;->i:F

    .line 852
    .line 853
    iget v8, v1, Lfvn;->l:F

    .line 854
    .line 855
    .line 856
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 857
    move-result v9

    .line 858
    const/4 v15, 0x1

    .line 859
    .line 860
    if-ne v15, v9, :cond_20

    .line 861
    .line 862
    const/16 v16, 0x0

    .line 863
    goto :goto_4

    .line 864
    .line 865
    :cond_20
    move/from16 v16, v8

    .line 866
    .line 867
    :goto_4
    iput v15, v0, Lfwe;->p:I

    .line 868
    .line 869
    iget v8, v2, Lfwe;->f:F

    .line 870
    add-float/2addr v8, v7

    .line 871
    .line 872
    iget v2, v2, Lfwe;->g:F

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
    .line 879
    mul-float v3, v3, v16

    .line 880
    add-float/2addr v5, v3

    .line 881
    .line 882
    iput v5, v0, Lfwe;->f:F

    .line 883
    sub-float/2addr v2, v6

    .line 884
    float-to-int v2, v2

    .line 885
    int-to-float v2, v2

    .line 886
    .line 887
    mul-float v4, v4, v16

    .line 888
    add-float/2addr v2, v4

    .line 889
    .line 890
    iput v2, v0, Lfwe;->g:F

    .line 891
    .line 892
    iget-object v2, v1, Lfvn;->f:Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    invoke-static {v2}, Lfqs;->c(Ljava/lang/String;)Lfqs;

    .line 896
    move-result-object v2

    .line 897
    .line 898
    iput-object v2, v0, Lfwe;->b:Lfqs;

    .line 899
    .line 900
    iget v1, v1, Lfvn;->g:I

    .line 901
    .line 902
    iput v1, v0, Lfwe;->k:I

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
    .line 11
    if-ge v2, v7, :cond_4

    .line 12
    .line 13
    aget-wide v9, p4, v2

    .line 14
    double-to-float v7, v9

    .line 15
    .line 16
    aget-wide v9, p5, v2

    .line 17
    .line 18
    aget v9, p3, v2

    .line 19
    .line 20
    if-eq v9, v8, :cond_3

    .line 21
    const/4 v8, 0x2

    .line 22
    .line 23
    if-eq v9, v8, :cond_2

    .line 24
    const/4 v8, 0x3

    .line 25
    .line 26
    if-eq v9, v8, :cond_1

    .line 27
    const/4 v8, 0x4

    .line 28
    .line 29
    if-eq v9, v8, :cond_0

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
    .line 39
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_4
    mul-float p3, v4, v1

    .line 43
    .line 44
    const/high16 v2, 0x40000000    # 2.0f

    .line 45
    div-float/2addr p3, v2

    .line 46
    sub-float/2addr v3, p3

    .line 47
    .line 48
    mul-float p3, v6, v1

    .line 49
    div-float/2addr p3, v2

    .line 50
    sub-float/2addr v5, p3

    .line 51
    add-float/2addr v4, v3

    .line 52
    add-float/2addr v6, v5

    .line 53
    .line 54
    const/high16 p3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    sub-float v2, p3, p0

    .line 57
    mul-float/2addr v4, p0

    .line 58
    mul-float/2addr v3, v2

    .line 59
    add-float/2addr v3, v4

    .line 60
    add-float/2addr v3, v1

    .line 61
    .line 62
    aput v3, p2, v0

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
    .line 69
    aput v5, p2, v8

    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lfww;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lfww;->d:Lfwy;

    .line 3
    .line 4
    iget-object v1, v0, Lfwy;->e:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lfqs;->c(Ljava/lang/String;)Lfqs;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iput-object v1, p0, Lfwe;->b:Lfqs;

    .line 11
    .line 12
    iget v1, v0, Lfwy;->f:I

    .line 13
    .line 14
    iput v1, p0, Lfwe;->k:I

    .line 15
    .line 16
    iget v1, v0, Lfwy;->c:I

    .line 17
    .line 18
    iput v1, p0, Lfwe;->l:I

    .line 19
    .line 20
    iget v1, v0, Lfwy;->j:F

    .line 21
    .line 22
    iput v1, p0, Lfwe;->j:F

    .line 23
    .line 24
    iget v0, v0, Lfwy;->g:I

    .line 25
    .line 26
    iput v0, p0, Lfwe;->c:I

    .line 27
    .line 28
    iget-object v0, p1, Lfww;->c:Lfwz;

    .line 29
    .line 30
    iget-object v0, p1, Lfww;->e:Lfwx;

    .line 31
    .line 32
    iget v0, v0, Lfwx;->D:F

    .line 33
    .line 34
    iput v0, p0, Lfwe;->m:F

    .line 35
    .line 36
    iget-object v0, p1, Lfww;->g:Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p1, Lfww;->g:Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Lfwo;

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lfwo;->g()Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    iget-object v3, p0, Lfwe;->o:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-void
.end method

.method final b(D[I[D[FI)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    iget v2, v0, Lfwe;->f:F

    .line 7
    .line 8
    iget v3, v0, Lfwe;->g:F

    .line 9
    .line 10
    iget v4, v0, Lfwe;->h:F

    .line 11
    .line 12
    iget v5, v0, Lfwe;->i:F

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
    .line 19
    if-ge v7, v8, :cond_4

    .line 20
    .line 21
    aget-wide v11, p4, v7

    .line 22
    double-to-float v8, v11

    .line 23
    .line 24
    aget v11, v1, v7

    .line 25
    .line 26
    if-eq v11, v10, :cond_3

    .line 27
    .line 28
    if-eq v11, v9, :cond_2

    .line 29
    const/4 v9, 0x3

    .line 30
    .line 31
    if-eq v11, v9, :cond_1

    .line 32
    const/4 v9, 0x4

    .line 33
    .line 34
    if-eq v11, v9, :cond_0

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
    .line 44
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_4
    iget-object v0, v0, Lfwe;->n:Lfvu;

    .line 48
    .line 49
    const/high16 v1, 0x40000000    # 2.0f

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    new-array v7, v9, [F

    .line 54
    .line 55
    new-array v8, v9, [F

    .line 56
    .line 57
    move-wide/from16 v11, p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v11, v12, v7, v8}, Lfvu;->f(D[F[F)V

    .line 61
    .line 62
    aget v0, v7, v6

    .line 63
    .line 64
    aget v6, v7, v10

    .line 65
    float-to-double v7, v0

    .line 66
    float-to-double v11, v2

    .line 67
    float-to-double v2, v3

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 71
    move-result-wide v13

    .line 72
    mul-double/2addr v13, v11

    .line 73
    .line 74
    div-float v0, v4, v1

    .line 75
    .line 76
    move/from16 p0, v1

    .line 77
    .line 78
    move-wide/from16 p1, v2

    .line 79
    float-to-double v1, v6

    .line 80
    .line 81
    .line 82
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    .line 83
    move-result-wide v15

    .line 84
    mul-double/2addr v11, v15

    .line 85
    .line 86
    div-float v3, v5, p0

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
    .line 97
    :cond_5
    move/from16 p0, v1

    .line 98
    .line 99
    :goto_2
    div-float v4, v4, p0

    .line 100
    add-float/2addr v2, v4

    .line 101
    const/4 v0, 0x0

    .line 102
    add-float/2addr v2, v0

    .line 103
    .line 104
    aput v2, p5, p6

    .line 105
    .line 106
    add-int/lit8 v1, p6, 0x1

    .line 107
    .line 108
    div-float v5, v5, p0

    .line 109
    add-float/2addr v3, v5

    .line 110
    add-float/2addr v3, v0

    .line 111
    .line 112
    aput v3, p5, v1

    .line 113
    return-void
.end method

.method final c(FFFF)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lfwe;->f:F

    .line 3
    .line 4
    iput p2, p0, Lfwe;->g:F

    .line 5
    .line 6
    iput p3, p0, Lfwe;->h:F

    .line 7
    .line 8
    iput p4, p0, Lfwe;->i:F

    .line 9
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lfwe;

    .line 3
    .line 4
    iget p0, p0, Lfwe;->e:F

    .line 5
    .line 6
    iget p1, p1, Lfwe;->e:F

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d(Lfvu;Lfwe;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lfwe;->f:F

    .line 3
    .line 4
    iget v1, p0, Lfwe;->h:F

    .line 5
    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    div-float/2addr v1, v2

    .line 8
    add-float/2addr v0, v1

    .line 9
    .line 10
    iget v1, p2, Lfwe;->f:F

    .line 11
    sub-float/2addr v0, v1

    .line 12
    .line 13
    iget v1, p2, Lfwe;->h:F

    .line 14
    div-float/2addr v1, v2

    .line 15
    .line 16
    iget v3, p0, Lfwe;->g:F

    .line 17
    .line 18
    iget v4, p0, Lfwe;->i:F

    .line 19
    div-float/2addr v4, v2

    .line 20
    add-float/2addr v3, v4

    .line 21
    .line 22
    iget v4, p2, Lfwe;->g:F

    .line 23
    sub-float/2addr v3, v4

    .line 24
    .line 25
    iget p2, p2, Lfwe;->i:F

    .line 26
    div-float/2addr p2, v2

    .line 27
    .line 28
    iput-object p1, p0, Lfwe;->n:Lfvu;

    .line 29
    sub-float/2addr v3, p2

    .line 30
    float-to-double p1, v3

    .line 31
    sub-float/2addr v0, v1

    .line 32
    float-to-double v0, v0

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 36
    move-result-wide v2

    .line 37
    double-to-float v2, v2

    .line 38
    .line 39
    iput v2, p0, Lfwe;->f:F

    .line 40
    .line 41
    iget v2, p0, Lfwe;->m:F

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 51
    move-result-wide p1

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 57
    add-double/2addr p1, v0

    .line 58
    :goto_0
    double-to-float p1, p1

    .line 59
    .line 60
    iput p1, p0, Lfwe;->g:F

    .line 61
    return-void

    .line 62
    :cond_0
    float-to-double p1, v2

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 66
    move-result-wide p1

    .line 67
    goto :goto_0
.end method
