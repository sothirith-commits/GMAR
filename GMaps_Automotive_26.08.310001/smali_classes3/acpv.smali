.class public final Lacpv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field private static final b:[C

.field private static final c:Laaxq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lacpv;->b:[C

    .line 9
    .line 10
    const-string v0, "-_.*"

    .line 11
    .line 12
    invoke-static {v0}, Laaxq;->h(Ljava/lang/CharSequence;)Laaxq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Laaxj;

    .line 17
    .line 18
    const/16 v2, 0x30

    .line 19
    .line 20
    const/16 v3, 0x39

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Laaxj;-><init>(CC)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Laaxq;->b(Laaxq;)Laaxq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Laaxj;

    .line 30
    .line 31
    const/16 v2, 0x5a

    .line 32
    .line 33
    const/16 v3, 0x41

    .line 34
    .line 35
    invoke-direct {v1, v3, v2}, Laaxj;-><init>(CC)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Laaxq;->b(Laaxq;)Laaxq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Laaxj;

    .line 43
    .line 44
    const/16 v2, 0x61

    .line 45
    .line 46
    const/16 v3, 0x7a

    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, Laaxj;-><init>(CC)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Laaxq;->b(Laaxq;)Laaxq;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lacpv;->c:Laaxq;

    .line 56
    .line 57
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    sput-object v0, Lacpv;->a:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    return-void

    .line 62
    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lacpv;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    if-eqz v1, :cond_16

    .line 14
    .line 15
    sget-object v1, Lacpr;->a:Labtx;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-ge v2, v7, :cond_1a

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    move-object v8, v1

    .line 32
    check-cast v8, Lacps;

    .line 33
    .line 34
    iget-object v9, v8, Lacps;->d:[Z

    .line 35
    .line 36
    array-length v10, v9

    .line 37
    if-ge v7, v10, :cond_1

    .line 38
    .line 39
    aget-boolean v7, v9, v7

    .line 40
    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sget-object v7, Labpy;->a:Ljava/lang/ThreadLocal;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, [C

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    :cond_2
    if-ge v2, v1, :cond_13

    .line 65
    .line 66
    if-ge v2, v1, :cond_12

    .line 67
    .line 68
    add-int/lit8 v12, v2, 0x1

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    const v14, 0xd800

    .line 75
    .line 76
    .line 77
    if-lt v13, v14, :cond_7

    .line 78
    .line 79
    const v14, 0xdfff

    .line 80
    .line 81
    .line 82
    if-le v13, v14, :cond_3

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_3
    const v14, 0xdbff

    .line 87
    .line 88
    .line 89
    const-string v15, "\'"

    .line 90
    .line 91
    const/16 v16, 0x1

    .line 92
    .line 93
    const-string v5, " in \'"

    .line 94
    .line 95
    const/16 v17, 0x25

    .line 96
    .line 97
    const-string v4, " at index "

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const-string v6, "\' with value "

    .line 102
    .line 103
    if-gt v13, v14, :cond_6

    .line 104
    .line 105
    if-ne v12, v1, :cond_4

    .line 106
    .line 107
    neg-int v13, v13

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    invoke-static {v14}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 114
    .line 115
    .line 116
    move-result v19

    .line 117
    if-eqz v19, :cond_5

    .line 118
    .line 119
    invoke-static {v13, v14}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v3, "Expected low surrogate but got char \'"

    .line 129
    .line 130
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v7, "Unexpected low surrogate character \'"

    .line 170
    .line 171
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :cond_7
    :goto_2
    const/16 v16, 0x1

    .line 207
    .line 208
    const/16 v17, 0x25

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    :goto_3
    if-ltz v13, :cond_11

    .line 213
    .line 214
    array-length v4, v9

    .line 215
    if-ge v13, v4, :cond_8

    .line 216
    .line 217
    aget-boolean v4, v9, v13

    .line 218
    .line 219
    if-eqz v4, :cond_8

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :cond_8
    if-ne v13, v3, :cond_9

    .line 225
    .line 226
    iget-boolean v4, v8, Lacps;->c:Z

    .line 227
    .line 228
    if-eqz v4, :cond_9

    .line 229
    .line 230
    sget-object v4, Lacps;->a:[C

    .line 231
    .line 232
    goto/16 :goto_4

    .line 233
    .line 234
    :cond_9
    const/16 v4, 0x7f

    .line 235
    .line 236
    const/4 v5, 0x2

    .line 237
    const/4 v6, 0x3

    .line 238
    if-gt v13, v4, :cond_a

    .line 239
    .line 240
    new-array v4, v6, [C

    .line 241
    .line 242
    aput-char v17, v4, v18

    .line 243
    .line 244
    and-int/lit8 v6, v13, 0xf

    .line 245
    .line 246
    sget-object v12, Lacps;->b:[C

    .line 247
    .line 248
    aget-char v6, v12, v6

    .line 249
    .line 250
    aput-char v6, v4, v5

    .line 251
    .line 252
    ushr-int/lit8 v5, v13, 0x4

    .line 253
    .line 254
    aget-char v5, v12, v5

    .line 255
    .line 256
    aput-char v5, v4, v16

    .line 257
    .line 258
    goto/16 :goto_4

    .line 259
    .line 260
    :cond_a
    const/16 v4, 0x7ff

    .line 261
    .line 262
    const/4 v12, 0x5

    .line 263
    const/16 v14, 0xc

    .line 264
    .line 265
    const/4 v15, 0x6

    .line 266
    const/16 v19, 0x8

    .line 267
    .line 268
    const/16 v20, 0x4

    .line 269
    .line 270
    if-gt v13, v4, :cond_b

    .line 271
    .line 272
    new-array v4, v15, [C

    .line 273
    .line 274
    aput-char v17, v4, v18

    .line 275
    .line 276
    aput-char v17, v4, v6

    .line 277
    .line 278
    and-int/lit8 v15, v13, 0xf

    .line 279
    .line 280
    sget-object v21, Lacps;->b:[C

    .line 281
    .line 282
    aget-char v15, v21, v15

    .line 283
    .line 284
    aput-char v15, v4, v12

    .line 285
    .line 286
    ushr-int/lit8 v12, v13, 0x4

    .line 287
    .line 288
    and-int/2addr v6, v12

    .line 289
    or-int/lit8 v6, v6, 0x8

    .line 290
    .line 291
    aget-char v6, v21, v6

    .line 292
    .line 293
    aput-char v6, v4, v20

    .line 294
    .line 295
    ushr-int/lit8 v6, v13, 0x6

    .line 296
    .line 297
    and-int/lit8 v6, v6, 0xf

    .line 298
    .line 299
    aget-char v6, v21, v6

    .line 300
    .line 301
    aput-char v6, v4, v5

    .line 302
    .line 303
    ushr-int/lit8 v5, v13, 0xa

    .line 304
    .line 305
    or-int/2addr v5, v14

    .line 306
    aget-char v5, v21, v5

    .line 307
    .line 308
    aput-char v5, v4, v16

    .line 309
    .line 310
    goto/16 :goto_4

    .line 311
    .line 312
    :cond_b
    const v4, 0xffff

    .line 313
    .line 314
    .line 315
    const/16 v21, 0x7

    .line 316
    .line 317
    move/from16 p1, v5

    .line 318
    .line 319
    const/16 v5, 0x9

    .line 320
    .line 321
    if-gt v13, v4, :cond_c

    .line 322
    .line 323
    new-array v4, v5, [C

    .line 324
    .line 325
    aput-char v17, v4, v18

    .line 326
    .line 327
    const/16 v5, 0x45

    .line 328
    .line 329
    aput-char v5, v4, v16

    .line 330
    .line 331
    aput-char v17, v4, v6

    .line 332
    .line 333
    aput-char v17, v4, v15

    .line 334
    .line 335
    and-int/lit8 v5, v13, 0xf

    .line 336
    .line 337
    sget-object v14, Lacps;->b:[C

    .line 338
    .line 339
    aget-char v5, v14, v5

    .line 340
    .line 341
    aput-char v5, v4, v19

    .line 342
    .line 343
    ushr-int/lit8 v5, v13, 0x4

    .line 344
    .line 345
    and-int/2addr v5, v6

    .line 346
    or-int/lit8 v5, v5, 0x8

    .line 347
    .line 348
    aget-char v5, v14, v5

    .line 349
    .line 350
    aput-char v5, v4, v21

    .line 351
    .line 352
    ushr-int/lit8 v5, v13, 0x6

    .line 353
    .line 354
    and-int/lit8 v5, v5, 0xf

    .line 355
    .line 356
    aget-char v5, v14, v5

    .line 357
    .line 358
    aput-char v5, v4, v12

    .line 359
    .line 360
    ushr-int/lit8 v5, v13, 0xa

    .line 361
    .line 362
    and-int/2addr v5, v6

    .line 363
    or-int/lit8 v5, v5, 0x8

    .line 364
    .line 365
    aget-char v5, v14, v5

    .line 366
    .line 367
    aput-char v5, v4, v20

    .line 368
    .line 369
    ushr-int/lit8 v5, v13, 0xc

    .line 370
    .line 371
    aget-char v5, v14, v5

    .line 372
    .line 373
    aput-char v5, v4, p1

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_c
    const v4, 0x10ffff

    .line 377
    .line 378
    .line 379
    if-gt v13, v4, :cond_10

    .line 380
    .line 381
    new-array v4, v14, [C

    .line 382
    .line 383
    aput-char v17, v4, v18

    .line 384
    .line 385
    const/16 v14, 0x46

    .line 386
    .line 387
    aput-char v14, v4, v16

    .line 388
    .line 389
    aput-char v17, v4, v6

    .line 390
    .line 391
    aput-char v17, v4, v15

    .line 392
    .line 393
    aput-char v17, v4, v5

    .line 394
    .line 395
    and-int/lit8 v5, v13, 0xf

    .line 396
    .line 397
    sget-object v14, Lacps;->b:[C

    .line 398
    .line 399
    aget-char v5, v14, v5

    .line 400
    .line 401
    const/16 v15, 0xb

    .line 402
    .line 403
    aput-char v5, v4, v15

    .line 404
    .line 405
    ushr-int/lit8 v5, v13, 0x4

    .line 406
    .line 407
    and-int/2addr v5, v6

    .line 408
    or-int/lit8 v5, v5, 0x8

    .line 409
    .line 410
    aget-char v5, v14, v5

    .line 411
    .line 412
    const/16 v15, 0xa

    .line 413
    .line 414
    aput-char v5, v4, v15

    .line 415
    .line 416
    ushr-int/lit8 v5, v13, 0x6

    .line 417
    .line 418
    and-int/lit8 v5, v5, 0xf

    .line 419
    .line 420
    aget-char v5, v14, v5

    .line 421
    .line 422
    aput-char v5, v4, v19

    .line 423
    .line 424
    ushr-int/lit8 v5, v13, 0xa

    .line 425
    .line 426
    and-int/2addr v5, v6

    .line 427
    or-int/lit8 v5, v5, 0x8

    .line 428
    .line 429
    aget-char v5, v14, v5

    .line 430
    .line 431
    aput-char v5, v4, v21

    .line 432
    .line 433
    ushr-int/lit8 v5, v13, 0xc

    .line 434
    .line 435
    and-int/lit8 v5, v5, 0xf

    .line 436
    .line 437
    aget-char v5, v14, v5

    .line 438
    .line 439
    aput-char v5, v4, v12

    .line 440
    .line 441
    ushr-int/lit8 v5, v13, 0x10

    .line 442
    .line 443
    and-int/2addr v5, v6

    .line 444
    or-int/lit8 v5, v5, 0x8

    .line 445
    .line 446
    aget-char v5, v14, v5

    .line 447
    .line 448
    aput-char v5, v4, v20

    .line 449
    .line 450
    ushr-int/lit8 v5, v13, 0x12

    .line 451
    .line 452
    aget-char v5, v14, v5

    .line 453
    .line 454
    aput-char v5, v4, p1

    .line 455
    .line 456
    :goto_4
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    add-int/2addr v5, v2

    .line 461
    if-eqz v4, :cond_f

    .line 462
    .line 463
    sub-int v6, v2, v10

    .line 464
    .line 465
    add-int v12, v11, v6

    .line 466
    .line 467
    array-length v13, v7

    .line 468
    array-length v14, v4

    .line 469
    add-int v15, v12, v14

    .line 470
    .line 471
    if-ge v13, v15, :cond_d

    .line 472
    .line 473
    sub-int v13, v1, v2

    .line 474
    .line 475
    add-int/2addr v15, v13

    .line 476
    add-int/2addr v15, v3

    .line 477
    invoke-static {v7, v11, v15}, Labtx;->k([CII)[C

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    :cond_d
    if-lez v6, :cond_e

    .line 482
    .line 483
    invoke-virtual {v0, v10, v2, v7, v11}, Ljava/lang/String;->getChars(II[CI)V

    .line 484
    .line 485
    .line 486
    move v11, v12

    .line 487
    :cond_e
    move/from16 v2, v18

    .line 488
    .line 489
    invoke-static {v4, v2, v7, v11, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 490
    .line 491
    .line 492
    add-int/2addr v11, v14

    .line 493
    move v10, v5

    .line 494
    :cond_f
    move v2, v5

    .line 495
    :goto_5
    if-ge v2, v1, :cond_2

    .line 496
    .line 497
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    array-length v5, v9

    .line 502
    if-ge v4, v5, :cond_2

    .line 503
    .line 504
    aget-boolean v4, v9, v4

    .line 505
    .line 506
    if-eqz v4, :cond_2

    .line 507
    .line 508
    add-int/lit8 v2, v2, 0x1

    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 512
    .line 513
    const-string v1, "Invalid unicode character value "

    .line 514
    .line 515
    invoke-static {v13, v1}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 524
    .line 525
    const-string v1, "Trailing high surrogate at end of input"

    .line 526
    .line 527
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v0

    .line 531
    :cond_12
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 532
    .line 533
    const-string v1, "Index exceeds specified range"

    .line 534
    .line 535
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v0

    .line 539
    :cond_13
    sub-int v2, v1, v10

    .line 540
    .line 541
    if-lez v2, :cond_15

    .line 542
    .line 543
    add-int/2addr v2, v11

    .line 544
    array-length v3, v7

    .line 545
    if-ge v3, v2, :cond_14

    .line 546
    .line 547
    invoke-static {v7, v11, v2}, Labtx;->k([CII)[C

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    move-object v7, v3

    .line 552
    :cond_14
    invoke-virtual {v0, v10, v1, v7, v11}, Ljava/lang/String;->getChars(II[CI)V

    .line 553
    .line 554
    .line 555
    move v11, v2

    .line 556
    :cond_15
    new-instance v0, Ljava/lang/String;

    .line 557
    .line 558
    const/4 v1, 0x0

    .line 559
    invoke-direct {v0, v7, v1, v11}, Ljava/lang/String;-><init>([CII)V

    .line 560
    .line 561
    .line 562
    return-object v0

    .line 563
    :cond_16
    const/4 v1, 0x0

    .line 564
    const/16 v16, 0x1

    .line 565
    .line 566
    const/16 v17, 0x25

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    new-instance v5, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    add-int/2addr v4, v4

    .line 575
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    array-length v4, v2

    .line 583
    move v6, v1

    .line 584
    move v7, v6

    .line 585
    :goto_6
    if-ge v6, v4, :cond_19

    .line 586
    .line 587
    aget-byte v8, v2, v6

    .line 588
    .line 589
    and-int/lit16 v9, v8, 0xff

    .line 590
    .line 591
    sget-object v10, Lacpv;->c:Laaxq;

    .line 592
    .line 593
    int-to-char v11, v9

    .line 594
    invoke-virtual {v10, v11}, Laaxq;->a(C)Z

    .line 595
    .line 596
    .line 597
    move-result v10

    .line 598
    if-eqz v10, :cond_17

    .line 599
    .line 600
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    add-int/lit8 v7, v7, 0x1

    .line 604
    .line 605
    :goto_7
    move/from16 v10, v17

    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_17
    if-ne v9, v3, :cond_18

    .line 609
    .line 610
    const/16 v1, 0x2b

    .line 611
    .line 612
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    add-int/lit8 v7, v7, 0x1

    .line 616
    .line 617
    move/from16 v1, v16

    .line 618
    .line 619
    goto :goto_7

    .line 620
    :cond_18
    move/from16 v10, v17

    .line 621
    .line 622
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    shr-int/lit8 v9, v9, 0x4

    .line 626
    .line 627
    sget-object v11, Lacpv;->b:[C

    .line 628
    .line 629
    aget-char v9, v11, v9

    .line 630
    .line 631
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    and-int/lit8 v8, v8, 0xf

    .line 635
    .line 636
    aget-char v8, v11, v8

    .line 637
    .line 638
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    add-int/lit8 v7, v7, 0x3

    .line 642
    .line 643
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 644
    .line 645
    move/from16 v17, v10

    .line 646
    .line 647
    goto :goto_6

    .line 648
    :cond_19
    if-nez v1, :cond_1b

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-eq v7, v1, :cond_1a

    .line 655
    .line 656
    goto :goto_9

    .line 657
    :cond_1a
    return-object v0

    .line 658
    :cond_1b
    :goto_9
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    return-object v0
.end method
