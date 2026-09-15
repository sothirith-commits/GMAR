.class public final Lbxty;
.super Lbxtw;
.source "PG"


# static fields
.field public static final a:Lbxue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbxty;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbxty;->a:Lbxue;

    .line 8
    return-void
.end method

.method private static i([BIJJ[J)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lbxuo;->a:Lbxul;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lbxul;->a([BI)J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    add-int/lit8 v3, p1, 0x8

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v3}, Lbxul;->a([BI)J

    .line 12
    move-result-wide v3

    .line 13
    .line 14
    add-int/lit8 v5, p1, 0x10

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0, v5}, Lbxul;->a([BI)J

    .line 18
    move-result-wide v5

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x18

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0, p1}, Lbxul;->a([BI)J

    .line 24
    move-result-wide p0

    .line 25
    add-long/2addr p2, v1

    .line 26
    add-long/2addr p4, p2

    .line 27
    add-long/2addr p4, p0

    .line 28
    add-long/2addr v3, p2

    .line 29
    add-long/2addr v3, v5

    .line 30
    .line 31
    const/16 v0, 0x15

    .line 32
    .line 33
    .line 34
    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 35
    move-result-wide p4

    .line 36
    .line 37
    const/16 v0, 0x2c

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 41
    move-result-wide v0

    .line 42
    add-long/2addr p4, v0

    .line 43
    const/4 v0, 0x0

    .line 44
    add-long/2addr v3, p0

    .line 45
    .line 46
    aput-wide v3, p6, v0

    .line 47
    add-long/2addr p4, p2

    .line 48
    const/4 p0, 0x1

    .line 49
    .line 50
    aput-wide p4, p6, p0

    .line 51
    return-void
.end method


# virtual methods
.method public final g([BI)Lbxud;
    .locals 33

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move/from16 v7, p2

    .line 5
    array-length v1, v0

    .line 6
    const/4 v8, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v8, v7, v1}, Lbvep;->R(III)V

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v9, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    .line 17
    .line 18
    const/16 v11, 0x25

    .line 19
    .line 20
    const/16 v2, 0x12

    .line 21
    .line 22
    const/16 v3, 0x1e

    .line 23
    .line 24
    const/16 v4, 0x2b

    .line 25
    const/4 v5, 0x2

    .line 26
    .line 27
    const/16 v6, 0x10

    .line 28
    .line 29
    const/16 v12, 0x8

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v13, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v15, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 40
    .line 41
    const/16 v17, 0x2f

    .line 42
    .line 43
    if-gt v7, v1, :cond_3

    .line 44
    .line 45
    if-gt v7, v6, :cond_2

    .line 46
    .line 47
    if-lt v7, v12, :cond_0

    .line 48
    int-to-long v1, v7

    .line 49
    add-long/2addr v1, v1

    .line 50
    add-long/2addr v1, v15

    .line 51
    .line 52
    sget-object v3, Lbxuo;->a:Lbxul;

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v0, v8}, Lbxul;->a([BI)J

    .line 56
    move-result-wide v4

    .line 57
    add-long/2addr v4, v15

    .line 58
    .line 59
    add-int/lit8 v6, v7, -0x8

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v0, v6}, Lbxul;->a([BI)J

    .line 63
    move-result-wide v6

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v7, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 67
    move-result-wide v8

    .line 68
    mul-long/2addr v8, v1

    .line 69
    .line 70
    const/16 v0, 0x19

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 74
    move-result-wide v10

    .line 75
    add-long/2addr v10, v6

    .line 76
    add-long/2addr v8, v4

    .line 77
    mul-long/2addr v10, v1

    .line 78
    .line 79
    xor-long v3, v8, v10

    .line 80
    mul-long/2addr v3, v1

    .line 81
    .line 82
    ushr-long v5, v3, v17

    .line 83
    xor-long/2addr v3, v5

    .line 84
    xor-long/2addr v3, v10

    .line 85
    :goto_0
    mul-long/2addr v3, v1

    .line 86
    .line 87
    ushr-long v5, v3, v17

    .line 88
    xor-long/2addr v3, v5

    .line 89
    .line 90
    mul-long v15, v3, v1

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    :cond_0
    const/4 v1, 0x4

    .line 94
    .line 95
    if-lt v7, v1, :cond_1

    .line 96
    .line 97
    add-int v1, v7, v7

    .line 98
    int-to-long v1, v1

    .line 99
    add-long/2addr v1, v15

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v8}, Lbxuo;->a([BI)I

    .line 103
    move-result v3

    .line 104
    int-to-long v3, v3

    .line 105
    .line 106
    add-int/lit8 v5, v7, -0x4

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v5}, Lbxuo;->a([BI)I

    .line 110
    move-result v0

    .line 111
    int-to-long v5, v0

    .line 112
    int-to-long v7, v7

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    const-wide v9, 0xffffffffL

    .line 118
    and-long/2addr v3, v9

    .line 119
    const/4 v0, 0x3

    .line 120
    shl-long/2addr v3, v0

    .line 121
    add-long/2addr v7, v3

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    const-wide v3, 0xffffffffL

    .line 127
    and-long/2addr v3, v5

    .line 128
    .line 129
    xor-long v5, v7, v3

    .line 130
    mul-long/2addr v5, v1

    .line 131
    .line 132
    ushr-long v7, v5, v17

    .line 133
    xor-long/2addr v5, v7

    .line 134
    xor-long/2addr v3, v5

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :cond_1
    if-lez v7, :cond_4

    .line 138
    .line 139
    aget-byte v1, v0, v8

    .line 140
    .line 141
    shr-int/lit8 v2, v7, 0x1

    .line 142
    .line 143
    aget-byte v2, v0, v2

    .line 144
    .line 145
    add-int/lit8 v3, v7, -0x1

    .line 146
    .line 147
    aget-byte v0, v0, v3

    .line 148
    .line 149
    and-int/lit16 v1, v1, 0xff

    .line 150
    .line 151
    and-int/lit16 v2, v2, 0xff

    .line 152
    shl-int/2addr v2, v12

    .line 153
    .line 154
    and-int/lit16 v0, v0, 0xff

    .line 155
    add-int/2addr v1, v2

    .line 156
    int-to-long v1, v1

    .line 157
    mul-long/2addr v1, v15

    .line 158
    shl-int/2addr v0, v5

    .line 159
    add-int/2addr v0, v7

    .line 160
    int-to-long v3, v0

    .line 161
    mul-long/2addr v3, v9

    .line 162
    xor-long/2addr v1, v3

    .line 163
    .line 164
    ushr-long v3, v1, v17

    .line 165
    xor-long/2addr v1, v3

    .line 166
    mul-long/2addr v15, v1

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_2
    sget-object v1, Lbxuo;->a:Lbxul;

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v0, v8}, Lbxul;->a([BI)J

    .line 174
    move-result-wide v5

    .line 175
    mul-long/2addr v5, v13

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v0, v12}, Lbxul;->a([BI)J

    .line 179
    move-result-wide v8

    .line 180
    .line 181
    add-int/lit8 v10, v7, -0x8

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, v0, v10}, Lbxul;->a([BI)J

    .line 185
    move-result-wide v10

    .line 186
    int-to-long v12, v7

    .line 187
    add-long/2addr v12, v12

    .line 188
    add-long/2addr v12, v15

    .line 189
    mul-long/2addr v10, v12

    .line 190
    .line 191
    add-int/lit8 v7, v7, -0x10

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v0, v7}, Lbxul;->a([BI)J

    .line 195
    move-result-wide v0

    .line 196
    mul-long/2addr v0, v15

    .line 197
    .line 198
    move-wide/from16 p0, v0

    .line 199
    .line 200
    add-long v0, v5, v8

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 204
    move-result-wide v0

    .line 205
    .line 206
    .line 207
    invoke-static {v10, v11, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 208
    move-result-wide v3

    .line 209
    add-long/2addr v0, v3

    .line 210
    add-long/2addr v8, v15

    .line 211
    .line 212
    .line 213
    invoke-static {v8, v9, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 214
    move-result-wide v2

    .line 215
    add-long/2addr v5, v2

    .line 216
    .line 217
    add-long v0, v0, p0

    .line 218
    add-long/2addr v5, v10

    .line 219
    xor-long/2addr v0, v5

    .line 220
    mul-long/2addr v0, v12

    .line 221
    .line 222
    ushr-long v2, v0, v17

    .line 223
    xor-long/2addr v0, v2

    .line 224
    xor-long/2addr v0, v5

    .line 225
    mul-long/2addr v0, v12

    .line 226
    .line 227
    ushr-long v2, v0, v17

    .line 228
    xor-long/2addr v0, v2

    .line 229
    .line 230
    mul-long v15, v0, v12

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_3
    const/16 v1, 0x40

    .line 235
    .line 236
    if-gt v7, v1, :cond_5

    .line 237
    .line 238
    sget-object v1, Lbxuo;->a:Lbxul;

    .line 239
    .line 240
    .line 241
    invoke-interface {v1, v0, v8}, Lbxul;->a([BI)J

    .line 242
    move-result-wide v8

    .line 243
    mul-long/2addr v8, v15

    .line 244
    .line 245
    .line 246
    invoke-interface {v1, v0, v12}, Lbxul;->a([BI)J

    .line 247
    move-result-wide v10

    .line 248
    .line 249
    add-int/lit8 v5, v7, -0x8

    .line 250
    .line 251
    .line 252
    invoke-interface {v1, v0, v5}, Lbxul;->a([BI)J

    .line 253
    move-result-wide v12

    .line 254
    int-to-long v2, v7

    .line 255
    add-long/2addr v2, v2

    .line 256
    add-long/2addr v2, v15

    .line 257
    mul-long/2addr v12, v2

    .line 258
    .line 259
    add-int/lit8 v5, v7, -0x10

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v0, v5}, Lbxul;->a([BI)J

    .line 263
    move-result-wide v19

    .line 264
    .line 265
    mul-long v19, v19, v15

    .line 266
    .line 267
    add-long v6, v8, v10

    .line 268
    .line 269
    .line 270
    invoke-static {v6, v7, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 271
    move-result-wide v5

    .line 272
    .line 273
    const/16 v7, 0x1e

    .line 274
    .line 275
    .line 276
    invoke-static {v12, v13, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 277
    move-result-wide v22

    .line 278
    .line 279
    add-long v5, v5, v22

    .line 280
    add-long/2addr v10, v15

    .line 281
    .line 282
    const/16 v7, 0x12

    .line 283
    .line 284
    .line 285
    invoke-static {v10, v11, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 286
    move-result-wide v10

    .line 287
    add-long/2addr v10, v8

    .line 288
    .line 289
    const/16 v7, 0x10

    .line 290
    .line 291
    .line 292
    invoke-interface {v1, v0, v7}, Lbxul;->a([BI)J

    .line 293
    move-result-wide v14

    .line 294
    mul-long/2addr v14, v2

    .line 295
    .line 296
    const/16 v7, 0x18

    .line 297
    .line 298
    .line 299
    invoke-interface {v1, v0, v7}, Lbxul;->a([BI)J

    .line 300
    move-result-wide v21

    .line 301
    .line 302
    add-int/lit8 v7, p2, -0x20

    .line 303
    .line 304
    .line 305
    invoke-interface {v1, v0, v7}, Lbxul;->a([BI)J

    .line 306
    move-result-wide v23

    .line 307
    .line 308
    add-long v5, v5, v19

    .line 309
    .line 310
    add-long v23, v5, v23

    .line 311
    .line 312
    add-int/lit8 v7, p2, -0x18

    .line 313
    .line 314
    .line 315
    invoke-interface {v1, v0, v7}, Lbxul;->a([BI)J

    .line 316
    move-result-wide v0

    .line 317
    add-long/2addr v10, v12

    .line 318
    xor-long/2addr v5, v10

    .line 319
    mul-long/2addr v5, v2

    .line 320
    .line 321
    ushr-long v12, v5, v17

    .line 322
    xor-long/2addr v5, v12

    .line 323
    xor-long/2addr v5, v10

    .line 324
    mul-long/2addr v5, v2

    .line 325
    .line 326
    ushr-long v10, v5, v17

    .line 327
    xor-long/2addr v5, v10

    .line 328
    mul-long/2addr v5, v2

    .line 329
    add-long/2addr v5, v0

    .line 330
    .line 331
    add-long v0, v14, v21

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 335
    move-result-wide v0

    .line 336
    .line 337
    mul-long v10, v23, v2

    .line 338
    .line 339
    const/16 v7, 0x1e

    .line 340
    .line 341
    .line 342
    invoke-static {v10, v11, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 343
    move-result-wide v12

    .line 344
    add-long/2addr v0, v12

    .line 345
    .line 346
    add-long v8, v21, v8

    .line 347
    .line 348
    const/16 v7, 0x12

    .line 349
    .line 350
    .line 351
    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 352
    move-result-wide v7

    .line 353
    add-long/2addr v14, v7

    .line 354
    mul-long/2addr v5, v2

    .line 355
    add-long/2addr v0, v5

    .line 356
    add-long/2addr v14, v10

    .line 357
    xor-long/2addr v0, v14

    .line 358
    mul-long/2addr v0, v2

    .line 359
    .line 360
    ushr-long v4, v0, v17

    .line 361
    xor-long/2addr v0, v4

    .line 362
    xor-long/2addr v0, v14

    .line 363
    mul-long/2addr v0, v2

    .line 364
    .line 365
    ushr-long v4, v0, v17

    .line 366
    xor-long/2addr v0, v4

    .line 367
    .line 368
    mul-long v15, v0, v2

    .line 369
    :cond_4
    :goto_1
    move-wide v0, v15

    .line 370
    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :cond_5
    new-array v6, v5, [J

    .line 374
    .line 375
    new-array v7, v5, [J

    .line 376
    .line 377
    sget-object v12, Lbxuo;->a:Lbxul;

    .line 378
    .line 379
    .line 380
    invoke-interface {v12, v0, v8}, Lbxul;->a([BI)J

    .line 381
    move-result-wide v2

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    const-wide v4, 0x1529cba0ca458ffL

    .line 387
    add-long/2addr v2, v4

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    const-wide v4, 0x134a747f856d0526L    # 9.592726139023731E-216

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    const-wide v15, 0x226bb95b4e64b6d4L    # 7.104748899679321E-143

    .line 398
    .line 399
    move/from16 v18, v1

    .line 400
    move v1, v8

    .line 401
    .line 402
    :goto_2
    add-int/lit8 v19, p2, -0x1

    .line 403
    .line 404
    shr-int/lit8 v20, v19, 0x6

    .line 405
    .line 406
    move/from16 p0, v8

    .line 407
    .line 408
    mul-int/lit8 v8, v20, 0x40

    .line 409
    .line 410
    aget-wide v20, v6, p0

    .line 411
    add-long/2addr v2, v15

    .line 412
    .line 413
    add-long v2, v2, v20

    .line 414
    .line 415
    move-wide/from16 v20, v9

    .line 416
    .line 417
    add-int/lit8 v9, v1, 0x8

    .line 418
    .line 419
    .line 420
    invoke-interface {v12, v0, v9}, Lbxul;->a([BI)J

    .line 421
    move-result-wide v9

    .line 422
    add-long/2addr v2, v9

    .line 423
    .line 424
    .line 425
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 426
    move-result-wide v2

    .line 427
    mul-long/2addr v2, v13

    .line 428
    const/4 v9, 0x1

    .line 429
    .line 430
    aget-wide v22, v6, v9

    .line 431
    .line 432
    add-long v15, v15, v22

    .line 433
    .line 434
    add-int/lit8 v10, v1, 0x30

    .line 435
    .line 436
    .line 437
    invoke-interface {v12, v0, v10}, Lbxul;->a([BI)J

    .line 438
    move-result-wide v22

    .line 439
    .line 440
    move/from16 v24, v9

    .line 441
    .line 442
    add-long v9, v15, v22

    .line 443
    .line 444
    const/16 v15, 0x2a

    .line 445
    .line 446
    .line 447
    invoke-static {v9, v10, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 448
    move-result-wide v9

    .line 449
    mul-long/2addr v9, v13

    .line 450
    .line 451
    aget-wide v22, v7, v24

    .line 452
    .line 453
    xor-long v22, v2, v22

    .line 454
    .line 455
    aget-wide v2, v6, p0

    .line 456
    .line 457
    move-wide/from16 v25, v13

    .line 458
    .line 459
    add-int/lit8 v13, v1, 0x28

    .line 460
    .line 461
    .line 462
    invoke-interface {v12, v0, v13}, Lbxul;->a([BI)J

    .line 463
    move-result-wide v13

    .line 464
    add-long/2addr v13, v2

    .line 465
    .line 466
    aget-wide v2, v7, p0

    .line 467
    add-long/2addr v4, v2

    .line 468
    .line 469
    const/16 v15, 0x21

    .line 470
    .line 471
    .line 472
    invoke-static {v4, v5, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 473
    move-result-wide v4

    .line 474
    .line 475
    mul-long v27, v4, v25

    .line 476
    .line 477
    aget-wide v4, v6, v24

    .line 478
    .line 479
    mul-long v4, v4, v25

    .line 480
    .line 481
    add-long v2, v22, v2

    .line 482
    .line 483
    move-wide/from16 v31, v4

    .line 484
    move-wide v4, v2

    .line 485
    .line 486
    move-wide/from16 v2, v31

    .line 487
    .line 488
    .line 489
    invoke-static/range {v0 .. v6}, Lbxty;->i([BIJJ[J)V

    .line 490
    .line 491
    move/from16 v30, v1

    .line 492
    .line 493
    move-object/from16 v29, v6

    .line 494
    .line 495
    add-int/lit8 v1, v30, 0x20

    .line 496
    .line 497
    aget-wide v2, v7, v24

    .line 498
    .line 499
    add-long v2, v27, v2

    .line 500
    .line 501
    add-int/lit8 v4, v30, 0x10

    .line 502
    .line 503
    .line 504
    invoke-interface {v12, v0, v4}, Lbxul;->a([BI)J

    .line 505
    move-result-wide v4

    .line 506
    add-long/2addr v9, v13

    .line 507
    add-long/2addr v4, v9

    .line 508
    move-object v6, v7

    .line 509
    .line 510
    .line 511
    invoke-static/range {v0 .. v6}, Lbxty;->i([BIJJ[J)V

    .line 512
    .line 513
    add-int/lit8 v1, v30, 0x40

    .line 514
    .line 515
    if-ne v1, v8, :cond_6

    .line 516
    .line 517
    and-int/lit8 v1, v19, 0x3f

    .line 518
    add-int/2addr v8, v1

    .line 519
    .line 520
    const-wide/16 v2, 0xff

    .line 521
    .line 522
    and-long v2, v22, v2

    .line 523
    add-long/2addr v2, v2

    .line 524
    .line 525
    add-long v13, v2, v25

    .line 526
    .line 527
    aget-wide v2, v7, p0

    .line 528
    int-to-long v4, v1

    .line 529
    add-long/2addr v2, v4

    .line 530
    .line 531
    aget-wide v4, v29, p0

    .line 532
    add-long/2addr v4, v2

    .line 533
    .line 534
    aput-wide v4, v29, p0

    .line 535
    add-long/2addr v2, v4

    .line 536
    .line 537
    aput-wide v2, v7, p0

    .line 538
    .line 539
    add-long v27, v27, v9

    .line 540
    .line 541
    add-int/lit8 v1, v8, -0x3f

    .line 542
    .line 543
    add-int/lit8 v2, v8, -0x37

    .line 544
    .line 545
    .line 546
    invoke-interface {v12, v0, v2}, Lbxul;->a([BI)J

    .line 547
    move-result-wide v2

    .line 548
    .line 549
    add-long v27, v27, v4

    .line 550
    .line 551
    add-long v2, v27, v2

    .line 552
    .line 553
    .line 554
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 555
    move-result-wide v2

    .line 556
    mul-long/2addr v2, v13

    .line 557
    .line 558
    aget-wide v4, v29, v24

    .line 559
    add-long/2addr v9, v4

    .line 560
    .line 561
    add-int/lit8 v4, v8, -0xf

    .line 562
    .line 563
    .line 564
    invoke-interface {v12, v0, v4}, Lbxul;->a([BI)J

    .line 565
    move-result-wide v4

    .line 566
    add-long/2addr v9, v4

    .line 567
    .line 568
    const/16 v4, 0x2a

    .line 569
    .line 570
    .line 571
    invoke-static {v9, v10, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 572
    move-result-wide v4

    .line 573
    .line 574
    mul-long v9, v4, v13

    .line 575
    .line 576
    aget-wide v4, v7, v24

    .line 577
    .line 578
    const-wide/16 v18, 0x9

    .line 579
    .line 580
    mul-long v4, v4, v18

    .line 581
    .line 582
    aget-wide v25, v29, p0

    .line 583
    .line 584
    mul-long v25, v25, v18

    .line 585
    .line 586
    add-int/lit8 v6, v8, -0x17

    .line 587
    .line 588
    .line 589
    invoke-interface {v12, v0, v6}, Lbxul;->a([BI)J

    .line 590
    move-result-wide v18

    .line 591
    .line 592
    add-long v25, v25, v18

    .line 593
    .line 594
    aget-wide v18, v7, p0

    .line 595
    .line 596
    move/from16 p2, v1

    .line 597
    .line 598
    add-long v0, v22, v18

    .line 599
    .line 600
    .line 601
    invoke-static {v0, v1, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 602
    move-result-wide v0

    .line 603
    .line 604
    mul-long v15, v0, v13

    .line 605
    .line 606
    aget-wide v0, v29, v24

    .line 607
    mul-long/2addr v0, v13

    .line 608
    .line 609
    xor-long v22, v2, v4

    .line 610
    .line 611
    add-long v4, v22, v18

    .line 612
    move-wide v2, v0

    .line 613
    .line 614
    move-object/from16 v6, v29

    .line 615
    .line 616
    move-object/from16 v0, p1

    .line 617
    .line 618
    move/from16 v1, p2

    .line 619
    .line 620
    .line 621
    invoke-static/range {v0 .. v6}, Lbxty;->i([BIJJ[J)V

    .line 622
    .line 623
    add-int/lit8 v1, v8, -0x1f

    .line 624
    .line 625
    aget-wide v2, v7, v24

    .line 626
    add-long/2addr v2, v15

    .line 627
    .line 628
    add-int/lit8 v8, v8, -0x2f

    .line 629
    .line 630
    .line 631
    invoke-interface {v12, v0, v8}, Lbxul;->a([BI)J

    .line 632
    move-result-wide v4

    .line 633
    .line 634
    add-long v9, v9, v25

    .line 635
    add-long/2addr v4, v9

    .line 636
    move-object v6, v7

    .line 637
    .line 638
    .line 639
    invoke-static/range {v0 .. v6}, Lbxty;->i([BIJJ[J)V

    .line 640
    .line 641
    aget-wide v0, v29, p0

    .line 642
    .line 643
    aget-wide v2, v6, p0

    .line 644
    xor-long/2addr v0, v2

    .line 645
    mul-long/2addr v0, v13

    .line 646
    .line 647
    ushr-long v4, v0, v17

    .line 648
    xor-long/2addr v0, v4

    .line 649
    xor-long/2addr v0, v2

    .line 650
    .line 651
    ushr-long v2, v9, v17

    .line 652
    .line 653
    aget-wide v4, v29, v24

    .line 654
    .line 655
    aget-wide v7, v6, v24

    .line 656
    xor-long/2addr v4, v7

    .line 657
    mul-long/2addr v4, v13

    .line 658
    .line 659
    ushr-long v11, v4, v17

    .line 660
    xor-long/2addr v4, v11

    .line 661
    xor-long/2addr v4, v7

    .line 662
    mul-long/2addr v4, v13

    .line 663
    .line 664
    ushr-long v6, v4, v17

    .line 665
    mul-long/2addr v0, v13

    .line 666
    .line 667
    ushr-long v11, v0, v17

    .line 668
    xor-long/2addr v2, v9

    .line 669
    xor-long/2addr v0, v11

    .line 670
    mul-long/2addr v0, v13

    .line 671
    xor-long/2addr v4, v6

    .line 672
    mul-long/2addr v4, v13

    .line 673
    .line 674
    mul-long v2, v2, v20

    .line 675
    add-long/2addr v0, v2

    .line 676
    .line 677
    add-long v0, v0, v22

    .line 678
    add-long/2addr v4, v15

    .line 679
    xor-long/2addr v0, v4

    .line 680
    mul-long/2addr v0, v13

    .line 681
    .line 682
    ushr-long v2, v0, v17

    .line 683
    xor-long/2addr v0, v2

    .line 684
    xor-long/2addr v0, v4

    .line 685
    mul-long/2addr v0, v13

    .line 686
    .line 687
    ushr-long v2, v0, v17

    .line 688
    xor-long/2addr v0, v2

    .line 689
    .line 690
    mul-long v15, v0, v13

    .line 691
    .line 692
    goto/16 :goto_1

    .line 693
    .line 694
    :goto_3
    new-instance v2, Lbxuc;

    .line 695
    .line 696
    .line 697
    invoke-direct {v2, v0, v1}, Lbxuc;-><init>(J)V

    .line 698
    return-object v2

    .line 699
    .line 700
    :cond_6
    move/from16 v8, p0

    .line 701
    .line 702
    move-object/from16 v0, p1

    .line 703
    move-wide v15, v9

    .line 704
    .line 705
    move-wide/from16 v9, v20

    .line 706
    .line 707
    move-wide/from16 v4, v22

    .line 708
    .line 709
    move-wide/from16 v13, v25

    .line 710
    .line 711
    move-wide/from16 v2, v27

    .line 712
    .line 713
    move-object/from16 v6, v29

    .line 714
    goto/16 :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "Hashing.farmHashFingerprint64()"

    .line 3
    return-object p0
.end method
