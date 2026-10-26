.class public final Lallo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field static final a:Ljava/nio/charset/Charset;

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x60

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lallo;->b:[I

    .line 9
    .line 10
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    sput-object v0, Lallo;->a:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method static a(I)I
    .locals 1

    .line 1
    const/16 v0, 0x60

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lallo;->b:[I

    .line 6
    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/String;Lalli;Ljava/util/Map;)Lallv;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lalkz;->p:Lalkz;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move v3, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v5

    .line 34
    :goto_0
    sget-object v4, Lalkz;->o:Lalkz;

    .line 35
    .line 36
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    move v4, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v4, v5

    .line 59
    :goto_1
    sget-object v7, Lallo;->a:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    sget-object v8, Lalkz;->b:Lalkz;

    .line 62
    .line 63
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_2

    .line 68
    .line 69
    :try_start_0
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 78
    .line 79
    .line 80
    move-result-object v7
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    :cond_2
    const/4 v11, 0x4

    .line 82
    const/4 v12, 0x2

    .line 83
    const/16 v13, 0x8

    .line 84
    .line 85
    const/4 v14, -0x1

    .line 86
    if-eqz v4, :cond_b

    .line 87
    .line 88
    sget-object v4, Lallj;->e:Lallj;

    .line 89
    .line 90
    sget-object v9, Lallo;->a:Ljava/nio/charset/Charset;

    .line 91
    .line 92
    invoke-virtual {v7, v9}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-ne v6, v9, :cond_3

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    :cond_3
    new-instance v9, Lallu;

    .line 100
    .line 101
    invoke-direct {v9, v0, v7, v3, v1}, Lallu;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLalli;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    new-array v3, v0, [Lallm;

    .line 106
    .line 107
    sget-object v7, Lallt;->a:Lallt;

    .line 108
    .line 109
    invoke-static {v7}, Lallu;->a(Lallt;)Lallm;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    aput-object v7, v3, v5

    .line 114
    .line 115
    sget-object v7, Lallt;->b:Lallt;

    .line 116
    .line 117
    invoke-static {v7}, Lallu;->a(Lallt;)Lallm;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    aput-object v7, v3, v6

    .line 122
    .line 123
    sget-object v7, Lallt;->c:Lallt;

    .line 124
    .line 125
    invoke-static {v7}, Lallu;->a(Lallt;)Lallm;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    aput-object v7, v3, v12

    .line 130
    .line 131
    new-array v7, v0, [Lalls;

    .line 132
    .line 133
    aget-object v15, v3, v5

    .line 134
    .line 135
    invoke-virtual {v9, v15}, Lallu;->b(Lallm;)Lalls;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    aput-object v15, v7, v5

    .line 140
    .line 141
    aget-object v15, v3, v6

    .line 142
    .line 143
    invoke-virtual {v9, v15}, Lallu;->b(Lallm;)Lalls;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    aput-object v15, v7, v6

    .line 148
    .line 149
    aget-object v15, v3, v12

    .line 150
    .line 151
    invoke-virtual {v9, v15}, Lallu;->b(Lallm;)Lalls;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    aput-object v15, v7, v12

    .line 156
    .line 157
    move v15, v5

    .line 158
    move/from16 v16, v14

    .line 159
    .line 160
    const v10, 0x7fffffff

    .line 161
    .line 162
    .line 163
    :goto_2
    if-ge v15, v0, :cond_5

    .line 164
    .line 165
    aget-object v0, v7, v15

    .line 166
    .line 167
    move/from16 v18, v12

    .line 168
    .line 169
    iget-object v12, v0, Lalls;->b:Lallm;

    .line 170
    .line 171
    invoke-virtual {v0, v12}, Lalls;->a(Lallm;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    aget-object v12, v3, v15

    .line 176
    .line 177
    iget-object v8, v9, Lallu;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v8, Lalli;

    .line 180
    .line 181
    invoke-static {v0, v12, v8}, Lallo;->f(ILallm;Lalli;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_4

    .line 186
    .line 187
    if-ge v0, v10, :cond_4

    .line 188
    .line 189
    move v10, v0

    .line 190
    move/from16 v16, v15

    .line 191
    .line 192
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 193
    .line 194
    move/from16 v12, v18

    .line 195
    .line 196
    const/4 v0, 0x3

    .line 197
    goto :goto_2

    .line 198
    :cond_5
    move/from16 v18, v12

    .line 199
    .line 200
    if-ltz v16, :cond_a

    .line 201
    .line 202
    aget-object v0, v7, v16

    .line 203
    .line 204
    new-instance v3, Lallb;

    .line 205
    .line 206
    invoke-direct {v3}, Lallb;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v7, v0, Lalls;->a:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_9

    .line 220
    .line 221
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, Lallr;

    .line 226
    .line 227
    iget-object v9, v8, Lallr;->a:Lallj;

    .line 228
    .line 229
    iget v10, v9, Lallj;->k:I

    .line 230
    .line 231
    invoke-virtual {v3, v10, v11}, Lallb;->d(II)V

    .line 232
    .line 233
    .line 234
    iget v10, v8, Lallr;->d:I

    .line 235
    .line 236
    if-lez v10, :cond_7

    .line 237
    .line 238
    invoke-virtual {v8}, Lallr;->a()I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    iget-object v15, v8, Lallr;->e:Lalls;

    .line 243
    .line 244
    iget-object v15, v15, Lalls;->b:Lallm;

    .line 245
    .line 246
    invoke-virtual {v9, v15}, Lallj;->a(Lallm;)I

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    invoke-virtual {v3, v12, v15}, Lallb;->d(II)V

    .line 251
    .line 252
    .line 253
    :cond_7
    sget-object v12, Lallj;->f:Lallj;

    .line 254
    .line 255
    if-ne v9, v12, :cond_8

    .line 256
    .line 257
    iget-object v9, v8, Lallr;->e:Lalls;

    .line 258
    .line 259
    iget-object v9, v9, Lalls;->c:Lallu;

    .line 260
    .line 261
    iget v8, v8, Lallr;->c:I

    .line 262
    .line 263
    iget-object v9, v9, Lallu;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v9, Lalle;

    .line 266
    .line 267
    iget-object v9, v9, Lalle;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 268
    .line 269
    aget-object v8, v9, v8

    .line 270
    .line 271
    invoke-virtual {v8}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-static {v8}, Lalld;->b(Ljava/nio/charset/Charset;)Lalld;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v8}, Lalld;->a()I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    invoke-virtual {v3, v8, v13}, Lallb;->d(II)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_8
    if-lez v10, :cond_6

    .line 288
    .line 289
    iget-object v12, v8, Lallr;->e:Lalls;

    .line 290
    .line 291
    iget-object v12, v12, Lalls;->c:Lallu;

    .line 292
    .line 293
    iget v15, v8, Lallr;->b:I

    .line 294
    .line 295
    add-int/2addr v10, v15

    .line 296
    move/from16 v16, v6

    .line 297
    .line 298
    iget-object v6, v12, Lallu;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v6, Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v6, v15, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    iget v8, v8, Lallr;->c:I

    .line 307
    .line 308
    iget-object v10, v12, Lallu;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v10, Lalle;

    .line 311
    .line 312
    invoke-virtual {v10, v8}, Lalle;->b(I)Ljava/nio/charset/Charset;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-static {v6, v9, v3, v8}, Lallo;->c(Ljava/lang/String;Lallj;Lallb;Ljava/nio/charset/Charset;)V

    .line 317
    .line 318
    .line 319
    move/from16 v6, v16

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_9
    move/from16 v16, v6

    .line 323
    .line 324
    iget-object v0, v0, Lalls;->b:Lallm;

    .line 325
    .line 326
    goto/16 :goto_8

    .line 327
    .line 328
    :cond_a
    new-instance v0, Lalla;

    .line 329
    .line 330
    const-string v1, "Data too big for any version"

    .line 331
    .line 332
    invoke-direct {v0, v1}, Lalla;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_b
    move/from16 v16, v6

    .line 337
    .line 338
    move/from16 v18, v12

    .line 339
    .line 340
    sget-object v4, Lallf;->a:Ljava/nio/charset/Charset;

    .line 341
    .line 342
    if-eqz v4, :cond_c

    .line 343
    .line 344
    invoke-virtual {v4, v7}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_c

    .line 349
    .line 350
    invoke-static {v0}, Lallo;->e(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_c

    .line 355
    .line 356
    sget-object v4, Lallj;->g:Lallj;

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_c
    move v4, v5

    .line 360
    move v6, v4

    .line 361
    move v8, v6

    .line 362
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    if-ge v8, v10, :cond_f

    .line 367
    .line 368
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    const/16 v12, 0x30

    .line 373
    .line 374
    if-lt v10, v12, :cond_d

    .line 375
    .line 376
    const/16 v12, 0x39

    .line 377
    .line 378
    if-gt v10, v12, :cond_d

    .line 379
    .line 380
    move/from16 v6, v16

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_d
    invoke-static {v10}, Lallo;->a(I)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eq v4, v14, :cond_e

    .line 388
    .line 389
    move/from16 v4, v16

    .line 390
    .line 391
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_e
    sget-object v4, Lallj;->e:Lallj;

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_f
    if-eqz v4, :cond_10

    .line 398
    .line 399
    sget-object v4, Lallj;->c:Lallj;

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_10
    if-eqz v6, :cond_11

    .line 403
    .line 404
    sget-object v4, Lallj;->b:Lallj;

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_11
    sget-object v4, Lallj;->e:Lallj;

    .line 408
    .line 409
    :goto_6
    new-instance v6, Lallb;

    .line 410
    .line 411
    invoke-direct {v6}, Lallb;-><init>()V

    .line 412
    .line 413
    .line 414
    sget-object v8, Lallj;->e:Lallj;

    .line 415
    .line 416
    if-ne v4, v8, :cond_12

    .line 417
    .line 418
    if-eqz v9, :cond_12

    .line 419
    .line 420
    invoke-static {v7}, Lalld;->b(Ljava/nio/charset/Charset;)Lalld;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    if-eqz v9, :cond_12

    .line 425
    .line 426
    sget-object v10, Lallj;->f:Lallj;

    .line 427
    .line 428
    iget v10, v10, Lallj;->k:I

    .line 429
    .line 430
    invoke-virtual {v6, v10, v11}, Lallb;->d(II)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v9}, Lalld;->a()I

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    invoke-virtual {v6, v9, v13}, Lallb;->d(II)V

    .line 438
    .line 439
    .line 440
    :cond_12
    if-eqz v3, :cond_13

    .line 441
    .line 442
    sget-object v3, Lallj;->h:Lallj;

    .line 443
    .line 444
    invoke-static {v3, v6}, Lallo;->d(Lallj;Lallb;)V

    .line 445
    .line 446
    .line 447
    :cond_13
    invoke-static {v4, v6}, Lallo;->d(Lallj;Lallb;)V

    .line 448
    .line 449
    .line 450
    new-instance v3, Lallb;

    .line 451
    .line 452
    invoke-direct {v3}, Lallb;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-static {v0, v4, v3, v7}, Lallo;->c(Ljava/lang/String;Lallj;Lallb;Ljava/nio/charset/Charset;)V

    .line 456
    .line 457
    .line 458
    sget-object v7, Lalkz;->m:Lalkz;

    .line 459
    .line 460
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    if-eqz v9, :cond_14

    .line 465
    .line 466
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    invoke-static {v7}, Lallm;->b(I)Lallm;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-static {v4, v6, v3, v7}, Lallo;->g(Lallj;Lallb;Lallb;Lallm;)I

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    invoke-static {v9, v7, v1}, Lallo;->f(ILallm;Lalli;)Z

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    if-nez v9, :cond_15

    .line 491
    .line 492
    new-instance v0, Lalla;

    .line 493
    .line 494
    const-string v1, "Data too big for requested version"

    .line 495
    .line 496
    invoke-direct {v0, v1}, Lalla;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_14
    invoke-static/range {v16 .. v16}, Lallm;->b(I)Lallm;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-static {v4, v6, v3, v7}, Lallo;->g(Lallj;Lallb;Lallb;Lallm;)I

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    invoke-static {v7, v1}, Lallo;->h(ILalli;)Lallm;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-static {v4, v6, v3, v7}, Lallo;->g(Lallj;Lallb;Lallb;Lallm;)I

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    invoke-static {v7, v1}, Lallo;->h(ILalli;)Lallm;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    :cond_15
    new-instance v9, Lallb;

    .line 521
    .line 522
    invoke-direct {v9}, Lallb;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v9, v6}, Lallb;->c(Lallb;)V

    .line 526
    .line 527
    .line 528
    if-ne v4, v8, :cond_16

    .line 529
    .line 530
    invoke-virtual {v3}, Lallb;->a()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    goto :goto_7

    .line 535
    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    :goto_7
    invoke-virtual {v4, v7}, Lallj;->a(Lallm;)I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    shl-int v8, v16, v6

    .line 544
    .line 545
    if-ge v0, v8, :cond_51

    .line 546
    .line 547
    invoke-virtual {v9, v0, v6}, Lallb;->d(II)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v9, v3}, Lallb;->c(Lallb;)V

    .line 551
    .line 552
    .line 553
    move-object v0, v7

    .line 554
    move-object v3, v9

    .line 555
    :goto_8
    invoke-virtual {v0, v1}, Lallm;->a(Lalli;)Lalll;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    invoke-virtual {v6}, Lalll;->b()I

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    iget v8, v0, Lallm;->b:I

    .line 564
    .line 565
    sub-int v7, v8, v7

    .line 566
    .line 567
    shl-int/lit8 v9, v7, 0x3

    .line 568
    .line 569
    iget v10, v3, Lallb;->b:I

    .line 570
    .line 571
    if-gt v10, v9, :cond_50

    .line 572
    .line 573
    move v10, v5

    .line 574
    :goto_9
    if-ge v10, v11, :cond_17

    .line 575
    .line 576
    iget v12, v3, Lallb;->b:I

    .line 577
    .line 578
    if-ge v12, v9, :cond_17

    .line 579
    .line 580
    invoke-virtual {v3, v5}, Lallb;->b(Z)V

    .line 581
    .line 582
    .line 583
    add-int/lit8 v10, v10, 0x1

    .line 584
    .line 585
    goto :goto_9

    .line 586
    :cond_17
    iget v10, v3, Lallb;->b:I

    .line 587
    .line 588
    and-int/lit8 v10, v10, 0x7

    .line 589
    .line 590
    if-lez v10, :cond_18

    .line 591
    .line 592
    :goto_a
    if-ge v10, v13, :cond_18

    .line 593
    .line 594
    invoke-virtual {v3, v5}, Lallb;->b(Z)V

    .line 595
    .line 596
    .line 597
    add-int/lit8 v10, v10, 0x1

    .line 598
    .line 599
    goto :goto_a

    .line 600
    :cond_18
    invoke-virtual {v3}, Lallb;->a()I

    .line 601
    .line 602
    .line 603
    move-result v10

    .line 604
    sub-int v10, v7, v10

    .line 605
    .line 606
    move v11, v5

    .line 607
    :goto_b
    if-ge v11, v10, :cond_1a

    .line 608
    .line 609
    and-int/lit8 v15, v11, 0x1

    .line 610
    .line 611
    move/from16 v12, v16

    .line 612
    .line 613
    const/16 p0, 0x11

    .line 614
    .line 615
    if-eq v12, v15, :cond_19

    .line 616
    .line 617
    const/16 v12, 0xec

    .line 618
    .line 619
    goto :goto_c

    .line 620
    :cond_19
    move/from16 v12, p0

    .line 621
    .line 622
    :goto_c
    invoke-virtual {v3, v12, v13}, Lallb;->d(II)V

    .line 623
    .line 624
    .line 625
    add-int/lit8 v11, v11, 0x1

    .line 626
    .line 627
    const/16 v16, 0x1

    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_1a
    const/16 p0, 0x11

    .line 631
    .line 632
    iget v10, v3, Lallb;->b:I

    .line 633
    .line 634
    if-ne v10, v9, :cond_4f

    .line 635
    .line 636
    invoke-virtual {v6}, Lalll;->a()I

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    invoke-virtual {v3}, Lallb;->a()I

    .line 641
    .line 642
    .line 643
    move-result v9

    .line 644
    if-ne v9, v7, :cond_4e

    .line 645
    .line 646
    new-instance v9, Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 649
    .line 650
    .line 651
    move v10, v5

    .line 652
    move v11, v10

    .line 653
    move v12, v11

    .line 654
    move v15, v12

    .line 655
    :goto_d
    if-ge v10, v6, :cond_33

    .line 656
    .line 657
    move/from16 v20, v5

    .line 658
    .line 659
    move/from16 v19, v14

    .line 660
    .line 661
    const/4 v14, 0x1

    .line 662
    new-array v5, v14, [I

    .line 663
    .line 664
    new-array v13, v14, [I

    .line 665
    .line 666
    if-ge v10, v6, :cond_32

    .line 667
    .line 668
    rem-int v14, v8, v6

    .line 669
    .line 670
    move-object/from16 v21, v5

    .line 671
    .line 672
    sub-int v5, v6, v14

    .line 673
    .line 674
    div-int v22, v8, v6

    .line 675
    .line 676
    add-int/lit8 v23, v22, 0x1

    .line 677
    .line 678
    div-int v24, v7, v6

    .line 679
    .line 680
    add-int/lit8 v25, v24, 0x1

    .line 681
    .line 682
    move-object/from16 v26, v13

    .line 683
    .line 684
    sub-int v13, v22, v24

    .line 685
    .line 686
    move/from16 v22, v14

    .line 687
    .line 688
    sub-int v14, v23, v25

    .line 689
    .line 690
    if-ne v13, v14, :cond_31

    .line 691
    .line 692
    move/from16 v23, v13

    .line 693
    .line 694
    add-int v13, v5, v22

    .line 695
    .line 696
    if-ne v6, v13, :cond_30

    .line 697
    .line 698
    add-int v13, v24, v23

    .line 699
    .line 700
    mul-int/2addr v13, v5

    .line 701
    add-int v27, v25, v14

    .line 702
    .line 703
    mul-int v27, v27, v22

    .line 704
    .line 705
    add-int v13, v13, v27

    .line 706
    .line 707
    if-ne v8, v13, :cond_2f

    .line 708
    .line 709
    if-ge v10, v5, :cond_1b

    .line 710
    .line 711
    aput v24, v21, v20

    .line 712
    .line 713
    aput v23, v26, v20

    .line 714
    .line 715
    goto :goto_e

    .line 716
    :cond_1b
    aput v25, v21, v20

    .line 717
    .line 718
    aput v14, v26, v20

    .line 719
    .line 720
    :goto_e
    aget v5, v21, v20

    .line 721
    .line 722
    new-array v13, v5, [B

    .line 723
    .line 724
    shl-int/lit8 v14, v11, 0x3

    .line 725
    .line 726
    move/from16 v22, v6

    .line 727
    .line 728
    move/from16 v6, v20

    .line 729
    .line 730
    :goto_f
    if-ge v6, v5, :cond_1e

    .line 731
    .line 732
    move/from16 v23, v6

    .line 733
    .line 734
    move/from16 v24, v10

    .line 735
    .line 736
    move/from16 v6, v20

    .line 737
    .line 738
    move v10, v6

    .line 739
    :goto_10
    const/16 v2, 0x8

    .line 740
    .line 741
    if-ge v6, v2, :cond_1d

    .line 742
    .line 743
    invoke-virtual {v3, v14}, Lallb;->e(I)Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-eqz v2, :cond_1c

    .line 748
    .line 749
    rsub-int/lit8 v2, v6, 0x7

    .line 750
    .line 751
    const/16 v16, 0x1

    .line 752
    .line 753
    shl-int v2, v16, v2

    .line 754
    .line 755
    or-int/2addr v10, v2

    .line 756
    :cond_1c
    add-int/lit8 v14, v14, 0x1

    .line 757
    .line 758
    add-int/lit8 v6, v6, 0x1

    .line 759
    .line 760
    goto :goto_10

    .line 761
    :cond_1d
    int-to-byte v2, v10

    .line 762
    aput-byte v2, v13, v23

    .line 763
    .line 764
    add-int/lit8 v6, v23, 0x1

    .line 765
    .line 766
    move/from16 v10, v24

    .line 767
    .line 768
    goto :goto_f

    .line 769
    :cond_1e
    move/from16 v24, v10

    .line 770
    .line 771
    aget v2, v26, v20

    .line 772
    .line 773
    add-int v6, v5, v2

    .line 774
    .line 775
    new-array v10, v6, [I

    .line 776
    .line 777
    move/from16 v14, v20

    .line 778
    .line 779
    :goto_11
    move-object/from16 v23, v3

    .line 780
    .line 781
    if-ge v14, v5, :cond_1f

    .line 782
    .line 783
    aget-byte v3, v13, v14

    .line 784
    .line 785
    and-int/lit16 v3, v3, 0xff

    .line 786
    .line 787
    aput v3, v10, v14

    .line 788
    .line 789
    add-int/lit8 v14, v14, 0x1

    .line 790
    .line 791
    move-object/from16 v3, v23

    .line 792
    .line 793
    goto :goto_11

    .line 794
    :cond_1f
    sget-object v3, Lallg;->a:Lallg;

    .line 795
    .line 796
    new-instance v14, Ljava/util/ArrayList;

    .line 797
    .line 798
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 799
    .line 800
    .line 801
    move/from16 v25, v6

    .line 802
    .line 803
    new-instance v6, Lallh;

    .line 804
    .line 805
    move-object/from16 v26, v0

    .line 806
    .line 807
    const/16 v16, 0x1

    .line 808
    .line 809
    filled-new-array/range {v16 .. v16}, [I

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-direct {v6, v3, v0}, Lallh;-><init>(Lallg;[I)V

    .line 814
    .line 815
    .line 816
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    if-eqz v2, :cond_2e

    .line 820
    .line 821
    sub-int v6, v25, v2

    .line 822
    .line 823
    if-lez v6, :cond_2d

    .line 824
    .line 825
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    move-object/from16 v25, v4

    .line 830
    .line 831
    const-string v4, "GenericGFPolys do not have same GenericGF field"

    .line 832
    .line 833
    if-lt v2, v0, :cond_24

    .line 834
    .line 835
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    add-int/lit8 v0, v0, -0x1

    .line 840
    .line 841
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, Lallh;

    .line 846
    .line 847
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 848
    .line 849
    .line 850
    move-result v27

    .line 851
    move/from16 v1, v27

    .line 852
    .line 853
    :goto_12
    if-gt v1, v2, :cond_24

    .line 854
    .line 855
    move/from16 v27, v1

    .line 856
    .line 857
    new-instance v1, Lallh;

    .line 858
    .line 859
    add-int/lit8 v28, v27, -0x1

    .line 860
    .line 861
    move/from16 v29, v8

    .line 862
    .line 863
    iget v8, v3, Lallg;->f:I

    .line 864
    .line 865
    add-int v28, v28, v8

    .line 866
    .line 867
    iget-object v8, v3, Lallg;->b:[I

    .line 868
    .line 869
    aget v8, v8, v28

    .line 870
    .line 871
    move/from16 v28, v7

    .line 872
    .line 873
    const/4 v7, 0x1

    .line 874
    filled-new-array {v7, v8}, [I

    .line 875
    .line 876
    .line 877
    move-result-object v8

    .line 878
    invoke-direct {v1, v3, v8}, Lallh;-><init>(Lallg;[I)V

    .line 879
    .line 880
    .line 881
    iget-object v7, v0, Lallh;->a:Lallg;

    .line 882
    .line 883
    iget-object v8, v1, Lallh;->a:Lallg;

    .line 884
    .line 885
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v8

    .line 889
    if-eqz v8, :cond_23

    .line 890
    .line 891
    invoke-virtual {v0}, Lallh;->e()Z

    .line 892
    .line 893
    .line 894
    move-result v8

    .line 895
    if-nez v8, :cond_22

    .line 896
    .line 897
    invoke-virtual {v1}, Lallh;->e()Z

    .line 898
    .line 899
    .line 900
    move-result v8

    .line 901
    if-nez v8, :cond_22

    .line 902
    .line 903
    iget-object v0, v0, Lallh;->b:[I

    .line 904
    .line 905
    array-length v8, v0

    .line 906
    iget-object v1, v1, Lallh;->b:[I

    .line 907
    .line 908
    move-object/from16 v30, v0

    .line 909
    .line 910
    array-length v0, v1

    .line 911
    add-int v31, v8, v0

    .line 912
    .line 913
    move-object/from16 v32, v1

    .line 914
    .line 915
    add-int/lit8 v1, v31, -0x1

    .line 916
    .line 917
    new-array v1, v1, [I

    .line 918
    .line 919
    move/from16 v31, v11

    .line 920
    .line 921
    move/from16 v11, v20

    .line 922
    .line 923
    :goto_13
    if-ge v11, v8, :cond_21

    .line 924
    .line 925
    move/from16 v33, v8

    .line 926
    .line 927
    aget v8, v30, v11

    .line 928
    .line 929
    move/from16 v34, v11

    .line 930
    .line 931
    move/from16 v11, v20

    .line 932
    .line 933
    :goto_14
    if-ge v11, v0, :cond_20

    .line 934
    .line 935
    add-int v35, v34, v11

    .line 936
    .line 937
    aget v36, v1, v35

    .line 938
    .line 939
    move/from16 v37, v0

    .line 940
    .line 941
    aget v0, v32, v11

    .line 942
    .line 943
    invoke-virtual {v7, v8, v0}, Lallg;->a(II)I

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    xor-int v36, v36, v0

    .line 948
    .line 949
    aput v36, v1, v35

    .line 950
    .line 951
    add-int/lit8 v11, v11, 0x1

    .line 952
    .line 953
    move/from16 v0, v37

    .line 954
    .line 955
    goto :goto_14

    .line 956
    :cond_20
    add-int/lit8 v11, v34, 0x1

    .line 957
    .line 958
    move/from16 v8, v33

    .line 959
    .line 960
    goto :goto_13

    .line 961
    :cond_21
    new-instance v0, Lallh;

    .line 962
    .line 963
    invoke-direct {v0, v7, v1}, Lallh;-><init>(Lallg;[I)V

    .line 964
    .line 965
    .line 966
    goto :goto_15

    .line 967
    :cond_22
    move/from16 v31, v11

    .line 968
    .line 969
    iget-object v0, v7, Lallg;->d:Lallh;

    .line 970
    .line 971
    :goto_15
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    add-int/lit8 v1, v27, 0x1

    .line 975
    .line 976
    move/from16 v7, v28

    .line 977
    .line 978
    move/from16 v8, v29

    .line 979
    .line 980
    move/from16 v11, v31

    .line 981
    .line 982
    goto/16 :goto_12

    .line 983
    .line 984
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 985
    .line 986
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    throw v0

    .line 990
    :cond_24
    move/from16 v28, v7

    .line 991
    .line 992
    move/from16 v29, v8

    .line 993
    .line 994
    move/from16 v31, v11

    .line 995
    .line 996
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    check-cast v0, Lallh;

    .line 1001
    .line 1002
    new-array v1, v6, [I

    .line 1003
    .line 1004
    move/from16 v7, v20

    .line 1005
    .line 1006
    invoke-static {v10, v7, v1, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v7, Lallh;

    .line 1010
    .line 1011
    invoke-direct {v7, v3, v1}, Lallh;-><init>(Lallg;[I)V

    .line 1012
    .line 1013
    .line 1014
    const/4 v14, 0x1

    .line 1015
    invoke-virtual {v7, v2, v14}, Lallh;->d(II)Lallh;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    iget-object v3, v1, Lallh;->a:Lallg;

    .line 1020
    .line 1021
    iget-object v7, v0, Lallh;->a:Lallg;

    .line 1022
    .line 1023
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v7

    .line 1027
    if-eqz v7, :cond_2c

    .line 1028
    .line 1029
    invoke-virtual {v0}, Lallh;->e()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v4

    .line 1033
    if-nez v4, :cond_2b

    .line 1034
    .line 1035
    iget-object v4, v3, Lallg;->d:Lallh;

    .line 1036
    .line 1037
    invoke-virtual {v0}, Lallh;->b()I

    .line 1038
    .line 1039
    .line 1040
    move-result v7

    .line 1041
    invoke-virtual {v0, v7}, Lallh;->a(I)I

    .line 1042
    .line 1043
    .line 1044
    move-result v7

    .line 1045
    if-eqz v7, :cond_2a

    .line 1046
    .line 1047
    iget-object v8, v3, Lallg;->b:[I

    .line 1048
    .line 1049
    iget v11, v3, Lallg;->e:I

    .line 1050
    .line 1051
    iget-object v14, v3, Lallg;->c:[I

    .line 1052
    .line 1053
    aget v7, v14, v7

    .line 1054
    .line 1055
    sub-int/2addr v11, v7

    .line 1056
    add-int/lit8 v11, v11, -0x1

    .line 1057
    .line 1058
    aget v7, v8, v11

    .line 1059
    .line 1060
    move-object v8, v4

    .line 1061
    :goto_16
    invoke-virtual {v1}, Lallh;->b()I

    .line 1062
    .line 1063
    .line 1064
    move-result v11

    .line 1065
    invoke-virtual {v0}, Lallh;->b()I

    .line 1066
    .line 1067
    .line 1068
    move-result v14

    .line 1069
    if-lt v11, v14, :cond_27

    .line 1070
    .line 1071
    invoke-virtual {v1}, Lallh;->e()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v11

    .line 1075
    if-nez v11, :cond_27

    .line 1076
    .line 1077
    invoke-virtual {v1}, Lallh;->b()I

    .line 1078
    .line 1079
    .line 1080
    move-result v11

    .line 1081
    invoke-virtual {v0}, Lallh;->b()I

    .line 1082
    .line 1083
    .line 1084
    move-result v14

    .line 1085
    sub-int/2addr v11, v14

    .line 1086
    invoke-virtual {v1}, Lallh;->b()I

    .line 1087
    .line 1088
    .line 1089
    move-result v14

    .line 1090
    invoke-virtual {v1, v14}, Lallh;->a(I)I

    .line 1091
    .line 1092
    .line 1093
    move-result v14

    .line 1094
    invoke-virtual {v3, v14, v7}, Lallg;->a(II)I

    .line 1095
    .line 1096
    .line 1097
    move-result v14

    .line 1098
    move-object/from16 v27, v4

    .line 1099
    .line 1100
    invoke-virtual {v0, v11, v14}, Lallh;->d(II)Lallh;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    if-ltz v11, :cond_26

    .line 1105
    .line 1106
    if-nez v14, :cond_25

    .line 1107
    .line 1108
    move-object/from16 v14, v27

    .line 1109
    .line 1110
    goto :goto_17

    .line 1111
    :cond_25
    add-int/lit8 v11, v11, 0x1

    .line 1112
    .line 1113
    new-array v11, v11, [I

    .line 1114
    .line 1115
    const/16 v20, 0x0

    .line 1116
    .line 1117
    aput v14, v11, v20

    .line 1118
    .line 1119
    new-instance v14, Lallh;

    .line 1120
    .line 1121
    invoke-direct {v14, v3, v11}, Lallh;-><init>(Lallg;[I)V

    .line 1122
    .line 1123
    .line 1124
    :goto_17
    invoke-virtual {v8, v14}, Lallh;->c(Lallh;)Lallh;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v8

    .line 1128
    invoke-virtual {v1, v4}, Lallh;->c(Lallh;)Lallh;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    move-object/from16 v4, v27

    .line 1133
    .line 1134
    goto :goto_16

    .line 1135
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1136
    .line 1137
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1138
    .line 1139
    .line 1140
    throw v0

    .line 1141
    :cond_27
    iget-object v0, v1, Lallh;->b:[I

    .line 1142
    .line 1143
    array-length v1, v0

    .line 1144
    sub-int v1, v2, v1

    .line 1145
    .line 1146
    const/4 v3, 0x0

    .line 1147
    :goto_18
    if-ge v3, v1, :cond_28

    .line 1148
    .line 1149
    add-int v4, v6, v3

    .line 1150
    .line 1151
    const/4 v7, 0x0

    .line 1152
    aput v7, v10, v4

    .line 1153
    .line 1154
    add-int/lit8 v3, v3, 0x1

    .line 1155
    .line 1156
    goto :goto_18

    .line 1157
    :cond_28
    const/4 v7, 0x0

    .line 1158
    add-int/2addr v6, v1

    .line 1159
    array-length v1, v0

    .line 1160
    invoke-static {v0, v7, v10, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1161
    .line 1162
    .line 1163
    new-array v0, v2, [B

    .line 1164
    .line 1165
    const/4 v1, 0x0

    .line 1166
    :goto_19
    if-ge v1, v2, :cond_29

    .line 1167
    .line 1168
    add-int v3, v5, v1

    .line 1169
    .line 1170
    aget v3, v10, v3

    .line 1171
    .line 1172
    int-to-byte v3, v3

    .line 1173
    aput-byte v3, v0, v1

    .line 1174
    .line 1175
    add-int/lit8 v1, v1, 0x1

    .line 1176
    .line 1177
    goto :goto_19

    .line 1178
    :cond_29
    new-instance v1, Lapte;

    .line 1179
    .line 1180
    const/4 v3, 0x0

    .line 1181
    invoke-direct {v1, v13, v0, v3}, Lapte;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 1182
    .line 1183
    .line 1184
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 1188
    .line 1189
    .line 1190
    move-result v12

    .line 1191
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 1192
    .line 1193
    .line 1194
    move-result v15

    .line 1195
    const/16 v20, 0x0

    .line 1196
    .line 1197
    aget v0, v21, v20

    .line 1198
    .line 1199
    add-int v11, v31, v0

    .line 1200
    .line 1201
    add-int/lit8 v10, v24, 0x1

    .line 1202
    .line 1203
    move/from16 v14, v19

    .line 1204
    .line 1205
    move/from16 v6, v22

    .line 1206
    .line 1207
    move-object/from16 v3, v23

    .line 1208
    .line 1209
    move-object/from16 v4, v25

    .line 1210
    .line 1211
    move-object/from16 v0, v26

    .line 1212
    .line 1213
    move/from16 v7, v28

    .line 1214
    .line 1215
    move/from16 v8, v29

    .line 1216
    .line 1217
    const/4 v5, 0x0

    .line 1218
    goto/16 :goto_d

    .line 1219
    .line 1220
    :cond_2a
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 1221
    .line 1222
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 1223
    .line 1224
    .line 1225
    throw v0

    .line 1226
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1227
    .line 1228
    const-string v1, "Divide by 0"

    .line 1229
    .line 1230
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    throw v0

    .line 1234
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1235
    .line 1236
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    throw v0

    .line 1240
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1241
    .line 1242
    const-string v1, "No data bytes provided"

    .line 1243
    .line 1244
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    throw v0

    .line 1248
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1249
    .line 1250
    const-string v1, "No error correction bytes"

    .line 1251
    .line 1252
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    throw v0

    .line 1256
    :cond_2f
    new-instance v0, Lalla;

    .line 1257
    .line 1258
    const-string v1, "Total bytes mismatch"

    .line 1259
    .line 1260
    invoke-direct {v0, v1}, Lalla;-><init>(Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    throw v0

    .line 1264
    :cond_30
    new-instance v0, Lalla;

    .line 1265
    .line 1266
    const-string v1, "RS blocks mismatch"

    .line 1267
    .line 1268
    invoke-direct {v0, v1}, Lalla;-><init>(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    throw v0

    .line 1272
    :cond_31
    new-instance v0, Lalla;

    .line 1273
    .line 1274
    const-string v1, "EC bytes mismatch"

    .line 1275
    .line 1276
    invoke-direct {v0, v1}, Lalla;-><init>(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    throw v0

    .line 1280
    :cond_32
    new-instance v0, Lalla;

    .line 1281
    .line 1282
    const-string v1, "Block ID too large"

    .line 1283
    .line 1284
    invoke-direct {v0, v1}, Lalla;-><init>(Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    throw v0

    .line 1288
    :cond_33
    move-object/from16 v26, v0

    .line 1289
    .line 1290
    move-object/from16 v25, v4

    .line 1291
    .line 1292
    move/from16 v29, v8

    .line 1293
    .line 1294
    move v5, v11

    .line 1295
    move/from16 v19, v14

    .line 1296
    .line 1297
    move v8, v7

    .line 1298
    if-ne v8, v5, :cond_4d

    .line 1299
    .line 1300
    new-instance v0, Lallb;

    .line 1301
    .line 1302
    invoke-direct {v0}, Lallb;-><init>()V

    .line 1303
    .line 1304
    .line 1305
    const/4 v7, 0x0

    .line 1306
    :goto_1a
    if-ge v7, v12, :cond_36

    .line 1307
    .line 1308
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1309
    .line 1310
    .line 1311
    move-result v1

    .line 1312
    const/4 v2, 0x0

    .line 1313
    :goto_1b
    if-ge v2, v1, :cond_35

    .line 1314
    .line 1315
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    check-cast v3, Lapte;

    .line 1320
    .line 1321
    iget-object v3, v3, Lapte;->b:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v3, [B

    .line 1324
    .line 1325
    array-length v4, v3

    .line 1326
    if-ge v7, v4, :cond_34

    .line 1327
    .line 1328
    aget-byte v3, v3, v7

    .line 1329
    .line 1330
    const/16 v4, 0x8

    .line 1331
    .line 1332
    invoke-virtual {v0, v3, v4}, Lallb;->d(II)V

    .line 1333
    .line 1334
    .line 1335
    :cond_34
    add-int/lit8 v2, v2, 0x1

    .line 1336
    .line 1337
    goto :goto_1b

    .line 1338
    :cond_35
    add-int/lit8 v7, v7, 0x1

    .line 1339
    .line 1340
    goto :goto_1a

    .line 1341
    :cond_36
    const/4 v7, 0x0

    .line 1342
    :goto_1c
    if-ge v7, v15, :cond_39

    .line 1343
    .line 1344
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1345
    .line 1346
    .line 1347
    move-result v1

    .line 1348
    const/4 v2, 0x0

    .line 1349
    :goto_1d
    if-ge v2, v1, :cond_38

    .line 1350
    .line 1351
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    check-cast v3, Lapte;

    .line 1356
    .line 1357
    iget-object v3, v3, Lapte;->a:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v3, [B

    .line 1360
    .line 1361
    array-length v4, v3

    .line 1362
    if-ge v7, v4, :cond_37

    .line 1363
    .line 1364
    aget-byte v3, v3, v7

    .line 1365
    .line 1366
    const/16 v4, 0x8

    .line 1367
    .line 1368
    invoke-virtual {v0, v3, v4}, Lallb;->d(II)V

    .line 1369
    .line 1370
    .line 1371
    :cond_37
    add-int/lit8 v2, v2, 0x1

    .line 1372
    .line 1373
    goto :goto_1d

    .line 1374
    :cond_38
    add-int/lit8 v7, v7, 0x1

    .line 1375
    .line 1376
    goto :goto_1c

    .line 1377
    :cond_39
    invoke-virtual {v0}, Lallb;->a()I

    .line 1378
    .line 1379
    .line 1380
    move-result v1

    .line 1381
    move/from16 v2, v29

    .line 1382
    .line 1383
    if-ne v2, v1, :cond_4c

    .line 1384
    .line 1385
    new-instance v1, Lallv;

    .line 1386
    .line 1387
    invoke-direct {v1}, Lallv;-><init>()V

    .line 1388
    .line 1389
    .line 1390
    move-object/from16 v2, p1

    .line 1391
    .line 1392
    iput-object v2, v1, Lallv;->b:Lalli;

    .line 1393
    .line 1394
    move-object/from16 v4, v25

    .line 1395
    .line 1396
    iput-object v4, v1, Lallv;->a:Lallj;

    .line 1397
    .line 1398
    move-object/from16 v7, v26

    .line 1399
    .line 1400
    iput-object v7, v1, Lallv;->c:Lallm;

    .line 1401
    .line 1402
    iget v3, v7, Lallm;->a:I

    .line 1403
    .line 1404
    shl-int/lit8 v3, v3, 0x2

    .line 1405
    .line 1406
    add-int/lit8 v3, v3, 0x11

    .line 1407
    .line 1408
    new-instance v4, Lalln;

    .line 1409
    .line 1410
    invoke-direct {v4, v3, v3}, Lalln;-><init>(II)V

    .line 1411
    .line 1412
    .line 1413
    sget-object v3, Lalkz;->n:Lalkz;

    .line 1414
    .line 1415
    move-object/from16 v5, p2

    .line 1416
    .line 1417
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v6

    .line 1421
    if-eqz v6, :cond_3a

    .line 1422
    .line 1423
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1432
    .line 1433
    .line 1434
    move-result v3

    .line 1435
    invoke-static {v3}, Lallv;->a(I)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v5

    .line 1439
    const/4 v14, 0x1

    .line 1440
    if-ne v14, v5, :cond_3b

    .line 1441
    .line 1442
    move/from16 v5, v19

    .line 1443
    .line 1444
    goto :goto_1e

    .line 1445
    :cond_3a
    const/4 v14, 0x1

    .line 1446
    :cond_3b
    move/from16 v3, v19

    .line 1447
    .line 1448
    move v5, v3

    .line 1449
    :goto_1e
    if-ne v3, v5, :cond_4b

    .line 1450
    .line 1451
    const/4 v3, 0x0

    .line 1452
    const v10, 0x7fffffff

    .line 1453
    .line 1454
    .line 1455
    const/16 v19, -0x1

    .line 1456
    .line 1457
    :goto_1f
    const/16 v5, 0x8

    .line 1458
    .line 1459
    if-ge v3, v5, :cond_4a

    .line 1460
    .line 1461
    invoke-static {v0, v2, v7, v3, v4}, Lallp;->b(Lallb;Lalli;Lallm;ILalln;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v4, v14}, Laffq;->e(Lalln;Z)I

    .line 1465
    .line 1466
    .line 1467
    move-result v6

    .line 1468
    const/4 v8, 0x0

    .line 1469
    invoke-static {v4, v8}, Laffq;->e(Lalln;Z)I

    .line 1470
    .line 1471
    .line 1472
    move-result v9

    .line 1473
    add-int/2addr v6, v9

    .line 1474
    iget-object v9, v4, Lalln;->a:[[B

    .line 1475
    .line 1476
    iget v11, v4, Lalln;->b:I

    .line 1477
    .line 1478
    iget v12, v4, Lalln;->c:I

    .line 1479
    .line 1480
    move v13, v8

    .line 1481
    move v14, v13

    .line 1482
    :goto_20
    add-int/lit8 v15, v12, -0x1

    .line 1483
    .line 1484
    if-ge v13, v15, :cond_3e

    .line 1485
    .line 1486
    add-int/lit8 v15, v13, 0x1

    .line 1487
    .line 1488
    aget-object v13, v9, v13

    .line 1489
    .line 1490
    move/from16 v17, v14

    .line 1491
    .line 1492
    move v14, v8

    .line 1493
    :goto_21
    add-int/lit8 v5, v11, -0x1

    .line 1494
    .line 1495
    if-ge v14, v5, :cond_3d

    .line 1496
    .line 1497
    aget-byte v5, v13, v14

    .line 1498
    .line 1499
    add-int/lit8 v18, v14, 0x1

    .line 1500
    .line 1501
    aget-byte v8, v13, v18

    .line 1502
    .line 1503
    if-ne v5, v8, :cond_3c

    .line 1504
    .line 1505
    aget-object v8, v9, v15

    .line 1506
    .line 1507
    aget-byte v14, v8, v14

    .line 1508
    .line 1509
    if-ne v5, v14, :cond_3c

    .line 1510
    .line 1511
    aget-byte v8, v8, v18

    .line 1512
    .line 1513
    if-ne v5, v8, :cond_3c

    .line 1514
    .line 1515
    add-int/lit8 v17, v17, 0x1

    .line 1516
    .line 1517
    :cond_3c
    move/from16 v14, v18

    .line 1518
    .line 1519
    const/4 v8, 0x0

    .line 1520
    goto :goto_21

    .line 1521
    :cond_3d
    move v13, v15

    .line 1522
    move/from16 v14, v17

    .line 1523
    .line 1524
    goto :goto_20

    .line 1525
    :cond_3e
    mul-int/lit8 v14, v14, 0x3

    .line 1526
    .line 1527
    add-int/2addr v6, v14

    .line 1528
    const/4 v5, 0x0

    .line 1529
    const/4 v8, 0x0

    .line 1530
    :goto_22
    if-ge v5, v12, :cond_45

    .line 1531
    .line 1532
    move v13, v8

    .line 1533
    const/4 v8, 0x0

    .line 1534
    :goto_23
    add-int/lit8 v14, v5, 0x1

    .line 1535
    .line 1536
    if-ge v8, v11, :cond_44

    .line 1537
    .line 1538
    add-int/lit8 v15, v8, 0x1

    .line 1539
    .line 1540
    move/from16 v17, v3

    .line 1541
    .line 1542
    aget-object v3, v9, v5

    .line 1543
    .line 1544
    move/from16 p0, v6

    .line 1545
    .line 1546
    add-int/lit8 v6, v8, 0x6

    .line 1547
    .line 1548
    if-ge v6, v11, :cond_40

    .line 1549
    .line 1550
    move/from16 p2, v6

    .line 1551
    .line 1552
    aget-byte v6, v3, v8

    .line 1553
    .line 1554
    move/from16 v18, v13

    .line 1555
    .line 1556
    const/4 v13, 0x1

    .line 1557
    if-ne v6, v13, :cond_41

    .line 1558
    .line 1559
    aget-byte v6, v3, v15

    .line 1560
    .line 1561
    if-nez v6, :cond_41

    .line 1562
    .line 1563
    add-int/lit8 v6, v8, 0x2

    .line 1564
    .line 1565
    aget-byte v6, v3, v6

    .line 1566
    .line 1567
    if-ne v6, v13, :cond_41

    .line 1568
    .line 1569
    add-int/lit8 v6, v8, 0x3

    .line 1570
    .line 1571
    aget-byte v6, v3, v6

    .line 1572
    .line 1573
    if-ne v6, v13, :cond_41

    .line 1574
    .line 1575
    add-int/lit8 v6, v8, 0x4

    .line 1576
    .line 1577
    aget-byte v6, v3, v6

    .line 1578
    .line 1579
    if-ne v6, v13, :cond_41

    .line 1580
    .line 1581
    add-int/lit8 v6, v8, 0x5

    .line 1582
    .line 1583
    aget-byte v6, v3, v6

    .line 1584
    .line 1585
    if-nez v6, :cond_41

    .line 1586
    .line 1587
    aget-byte v6, v3, p2

    .line 1588
    .line 1589
    if-ne v6, v13, :cond_41

    .line 1590
    .line 1591
    add-int/lit8 v6, v8, -0x4

    .line 1592
    .line 1593
    invoke-static {v3, v6, v8}, Laffq;->f([BII)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v6

    .line 1597
    if-nez v6, :cond_3f

    .line 1598
    .line 1599
    add-int/lit8 v6, v8, 0x7

    .line 1600
    .line 1601
    add-int/lit8 v13, v8, 0xb

    .line 1602
    .line 1603
    invoke-static {v3, v6, v13}, Laffq;->f([BII)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v3

    .line 1607
    if-eqz v3, :cond_41

    .line 1608
    .line 1609
    :cond_3f
    add-int/lit8 v13, v18, 0x1

    .line 1610
    .line 1611
    goto :goto_24

    .line 1612
    :cond_40
    move/from16 v18, v13

    .line 1613
    .line 1614
    :cond_41
    move/from16 v13, v18

    .line 1615
    .line 1616
    :goto_24
    add-int/lit8 v3, v5, 0x6

    .line 1617
    .line 1618
    if-ge v3, v12, :cond_43

    .line 1619
    .line 1620
    aget-object v6, v9, v5

    .line 1621
    .line 1622
    aget-byte v6, v6, v8

    .line 1623
    .line 1624
    move/from16 p2, v3

    .line 1625
    .line 1626
    const/4 v3, 0x1

    .line 1627
    if-ne v6, v3, :cond_43

    .line 1628
    .line 1629
    aget-object v6, v9, v14

    .line 1630
    .line 1631
    aget-byte v6, v6, v8

    .line 1632
    .line 1633
    if-nez v6, :cond_43

    .line 1634
    .line 1635
    add-int/lit8 v6, v5, 0x2

    .line 1636
    .line 1637
    aget-object v6, v9, v6

    .line 1638
    .line 1639
    aget-byte v6, v6, v8

    .line 1640
    .line 1641
    if-ne v6, v3, :cond_43

    .line 1642
    .line 1643
    add-int/lit8 v6, v5, 0x3

    .line 1644
    .line 1645
    aget-object v6, v9, v6

    .line 1646
    .line 1647
    aget-byte v6, v6, v8

    .line 1648
    .line 1649
    if-ne v6, v3, :cond_43

    .line 1650
    .line 1651
    add-int/lit8 v6, v5, 0x4

    .line 1652
    .line 1653
    aget-object v6, v9, v6

    .line 1654
    .line 1655
    aget-byte v6, v6, v8

    .line 1656
    .line 1657
    if-ne v6, v3, :cond_43

    .line 1658
    .line 1659
    add-int/lit8 v6, v5, 0x5

    .line 1660
    .line 1661
    aget-object v6, v9, v6

    .line 1662
    .line 1663
    aget-byte v6, v6, v8

    .line 1664
    .line 1665
    if-nez v6, :cond_43

    .line 1666
    .line 1667
    aget-object v6, v9, p2

    .line 1668
    .line 1669
    aget-byte v6, v6, v8

    .line 1670
    .line 1671
    if-ne v6, v3, :cond_43

    .line 1672
    .line 1673
    add-int/lit8 v3, v5, -0x4

    .line 1674
    .line 1675
    invoke-static {v9, v8, v3, v5}, Laffq;->g([[BIII)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v3

    .line 1679
    if-nez v3, :cond_42

    .line 1680
    .line 1681
    add-int/lit8 v3, v5, 0x7

    .line 1682
    .line 1683
    add-int/lit8 v6, v5, 0xb

    .line 1684
    .line 1685
    invoke-static {v9, v8, v3, v6}, Laffq;->g([[BIII)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v3

    .line 1689
    if-eqz v3, :cond_43

    .line 1690
    .line 1691
    :cond_42
    add-int/lit8 v13, v13, 0x1

    .line 1692
    .line 1693
    :cond_43
    move/from16 v6, p0

    .line 1694
    .line 1695
    move v8, v15

    .line 1696
    move/from16 v3, v17

    .line 1697
    .line 1698
    goto/16 :goto_23

    .line 1699
    .line 1700
    :cond_44
    move/from16 v18, v13

    .line 1701
    .line 1702
    move v5, v14

    .line 1703
    move/from16 v8, v18

    .line 1704
    .line 1705
    goto/16 :goto_22

    .line 1706
    .line 1707
    :cond_45
    move/from16 v17, v3

    .line 1708
    .line 1709
    move/from16 p0, v6

    .line 1710
    .line 1711
    mul-int/lit8 v8, v8, 0x28

    .line 1712
    .line 1713
    add-int v6, p0, v8

    .line 1714
    .line 1715
    const/4 v3, 0x0

    .line 1716
    const/4 v5, 0x0

    .line 1717
    :goto_25
    if-ge v3, v12, :cond_48

    .line 1718
    .line 1719
    aget-object v8, v9, v3

    .line 1720
    .line 1721
    const/4 v13, 0x0

    .line 1722
    :goto_26
    if-ge v13, v11, :cond_47

    .line 1723
    .line 1724
    aget-byte v14, v8, v13

    .line 1725
    .line 1726
    const/4 v15, 0x1

    .line 1727
    if-ne v14, v15, :cond_46

    .line 1728
    .line 1729
    add-int/lit8 v5, v5, 0x1

    .line 1730
    .line 1731
    :cond_46
    add-int/lit8 v13, v13, 0x1

    .line 1732
    .line 1733
    goto :goto_26

    .line 1734
    :cond_47
    add-int/lit8 v3, v3, 0x1

    .line 1735
    .line 1736
    goto :goto_25

    .line 1737
    :cond_48
    const/4 v15, 0x1

    .line 1738
    shl-int/lit8 v5, v5, 0x1

    .line 1739
    .line 1740
    mul-int/2addr v12, v11

    .line 1741
    sub-int/2addr v5, v12

    .line 1742
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 1743
    .line 1744
    .line 1745
    move-result v3

    .line 1746
    mul-int/lit8 v3, v3, 0xa

    .line 1747
    .line 1748
    div-int/2addr v3, v12

    .line 1749
    mul-int/lit8 v3, v3, 0xa

    .line 1750
    .line 1751
    add-int/2addr v6, v3

    .line 1752
    if-ge v6, v10, :cond_49

    .line 1753
    .line 1754
    move v10, v6

    .line 1755
    move/from16 v19, v17

    .line 1756
    .line 1757
    :cond_49
    add-int/lit8 v3, v17, 0x1

    .line 1758
    .line 1759
    move v14, v15

    .line 1760
    goto/16 :goto_1f

    .line 1761
    .line 1762
    :cond_4a
    move/from16 v3, v19

    .line 1763
    .line 1764
    :cond_4b
    iput v3, v1, Lallv;->d:I

    .line 1765
    .line 1766
    invoke-static {v0, v2, v7, v3, v4}, Lallp;->b(Lallb;Lalli;Lallm;ILalln;)V

    .line 1767
    .line 1768
    .line 1769
    iput-object v4, v1, Lallv;->e:Lalln;

    .line 1770
    .line 1771
    return-object v1

    .line 1772
    :cond_4c
    new-instance v1, Lalla;

    .line 1773
    .line 1774
    invoke-virtual {v0}, Lallb;->a()I

    .line 1775
    .line 1776
    .line 1777
    move-result v0

    .line 1778
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1779
    .line 1780
    const-string v4, "Interleaving error: "

    .line 1781
    .line 1782
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1786
    .line 1787
    .line 1788
    const-string v2, " and "

    .line 1789
    .line 1790
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1794
    .line 1795
    .line 1796
    const-string v0, " differ."

    .line 1797
    .line 1798
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    invoke-direct {v1, v0}, Lalla;-><init>(Ljava/lang/String;)V

    .line 1806
    .line 1807
    .line 1808
    throw v1

    .line 1809
    :cond_4d
    new-instance v0, Lalla;

    .line 1810
    .line 1811
    const-string v1, "Data bytes does not match offset"

    .line 1812
    .line 1813
    invoke-direct {v0, v1}, Lalla;-><init>(Ljava/lang/String;)V

    .line 1814
    .line 1815
    .line 1816
    throw v0

    .line 1817
    :cond_4e
    new-instance v0, Lalla;

    .line 1818
    .line 1819
    const-string v1, "Number of bits and data bytes does not match"

    .line 1820
    .line 1821
    invoke-direct {v0, v1}, Lalla;-><init>(Ljava/lang/String;)V

    .line 1822
    .line 1823
    .line 1824
    throw v0

    .line 1825
    :cond_4f
    new-instance v0, Lalla;

    .line 1826
    .line 1827
    const-string v1, "Bits size does not equal capacity"

    .line 1828
    .line 1829
    invoke-direct {v0, v1}, Lalla;-><init>(Ljava/lang/String;)V

    .line 1830
    .line 1831
    .line 1832
    throw v0

    .line 1833
    :cond_50
    new-instance v0, Lalla;

    .line 1834
    .line 1835
    const-string v1, "data bits cannot fit in the QR Code"

    .line 1836
    .line 1837
    const-string v2, " > "

    .line 1838
    .line 1839
    invoke-static {v9, v10, v1, v2}, La;->cg(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v1

    .line 1843
    invoke-direct {v0, v1}, Lalla;-><init>(Ljava/lang/String;)V

    .line 1844
    .line 1845
    .line 1846
    throw v0

    .line 1847
    :cond_51
    move/from16 v19, v14

    .line 1848
    .line 1849
    add-int/lit8 v8, v8, -0x1

    .line 1850
    .line 1851
    new-instance v1, Lalla;

    .line 1852
    .line 1853
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1854
    .line 1855
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1859
    .line 1860
    .line 1861
    const-string v0, " is bigger than "

    .line 1862
    .line 1863
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    invoke-direct {v1, v0}, Lalla;-><init>(Ljava/lang/String;)V

    .line 1874
    .line 1875
    .line 1876
    throw v1
.end method

.method static c(Ljava/lang/String;Lallj;Lallb;Ljava/nio/charset/Charset;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lallj;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v1, :cond_b

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, -0x1

    .line 13
    if-eq v0, v4, :cond_7

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    if-eq v0, v2, :cond_6

    .line 18
    .line 19
    if-ne v0, v1, :cond_5

    .line 20
    .line 21
    sget-object p1, Lallf;->a:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    array-length p1, p0

    .line 30
    and-int/lit8 p3, p1, 0x1

    .line 31
    .line 32
    if-nez p3, :cond_3

    .line 33
    .line 34
    add-int/2addr p1, v5

    .line 35
    :goto_0
    if-ge v3, p1, :cond_e

    .line 36
    .line 37
    aget-byte p3, p0, v3

    .line 38
    .line 39
    and-int/lit16 p3, p3, 0xff

    .line 40
    .line 41
    add-int/lit8 v0, v3, 0x1

    .line 42
    .line 43
    aget-byte v0, p0, v0

    .line 44
    .line 45
    and-int/lit16 v0, v0, 0xff

    .line 46
    .line 47
    shl-int/2addr p3, v4

    .line 48
    or-int/2addr p3, v0

    .line 49
    const v0, 0x8140

    .line 50
    .line 51
    .line 52
    if-lt p3, v0, :cond_0

    .line 53
    .line 54
    const v0, 0x9ffc

    .line 55
    .line 56
    .line 57
    if-gt p3, v0, :cond_0

    .line 58
    .line 59
    const v0, -0x8140

    .line 60
    .line 61
    .line 62
    :goto_1
    add-int/2addr p3, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    const v0, 0xe040

    .line 65
    .line 66
    .line 67
    if-lt p3, v0, :cond_1

    .line 68
    .line 69
    const v0, 0xebbf

    .line 70
    .line 71
    .line 72
    if-gt p3, v0, :cond_1

    .line 73
    .line 74
    const v0, -0xc140

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move p3, v5

    .line 79
    :goto_2
    if-eq p3, v5, :cond_2

    .line 80
    .line 81
    shr-int/lit8 v0, p3, 0x8

    .line 82
    .line 83
    mul-int/lit16 v0, v0, 0xc0

    .line 84
    .line 85
    and-int/lit16 p3, p3, 0xff

    .line 86
    .line 87
    add-int/2addr v0, p3

    .line 88
    const/16 p3, 0xd

    .line 89
    .line 90
    invoke-virtual {p2, v0, p3}, Lallb;->d(II)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-instance p0, Lalla;

    .line 97
    .line 98
    const-string p1, "Invalid byte sequence"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lalla;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_3
    new-instance p0, Lalla;

    .line 105
    .line 106
    const-string p1, "Kanji byte size not even"

    .line 107
    .line 108
    invoke-direct {p0, p1}, Lalla;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_4
    new-instance p0, Lalla;

    .line 113
    .line 114
    const-string p1, "SJIS Charset not supported on this platform"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Lalla;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_5
    new-instance p0, Lalla;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p2, "Invalid mode: "

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, p1}, Lalla;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_6
    invoke-virtual {p0, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    array-length p1, p0

    .line 141
    :goto_3
    if-ge v3, p1, :cond_e

    .line 142
    .line 143
    aget-byte p3, p0, v3

    .line 144
    .line 145
    invoke-virtual {p2, p3, v4}, Lallb;->d(II)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    :goto_4
    if-ge v3, p1, :cond_e

    .line 156
    .line 157
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    invoke-static {p3}, Lallo;->a(I)I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-eq p3, v5, :cond_a

    .line 166
    .line 167
    add-int/lit8 v0, v3, 0x1

    .line 168
    .line 169
    if-ge v0, p1, :cond_9

    .line 170
    .line 171
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Lallo;->a(I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eq v0, v5, :cond_8

    .line 180
    .line 181
    mul-int/lit8 p3, p3, 0x2d

    .line 182
    .line 183
    add-int/2addr p3, v0

    .line 184
    const/16 v0, 0xb

    .line 185
    .line 186
    invoke-virtual {p2, p3, v0}, Lallb;->d(II)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v3, v3, 0x2

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    new-instance p0, Lalla;

    .line 193
    .line 194
    invoke-direct {p0}, Lalla;-><init>()V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_9
    invoke-virtual {p2, p3, v1}, Lallb;->d(II)V

    .line 199
    .line 200
    .line 201
    move v3, v0

    .line 202
    goto :goto_4

    .line 203
    :cond_a
    new-instance p0, Lalla;

    .line 204
    .line 205
    invoke-direct {p0}, Lalla;-><init>()V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_b
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    :goto_5
    if-ge v3, p1, :cond_e

    .line 214
    .line 215
    add-int/lit8 p3, v3, 0x1

    .line 216
    .line 217
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    add-int/lit8 v0, v0, -0x30

    .line 222
    .line 223
    add-int/lit8 v1, v3, 0x2

    .line 224
    .line 225
    if-ge v1, p1, :cond_c

    .line 226
    .line 227
    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    add-int/lit8 p3, p3, -0x30

    .line 232
    .line 233
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    add-int/lit8 v1, v1, -0x30

    .line 238
    .line 239
    mul-int/lit8 v0, v0, 0x64

    .line 240
    .line 241
    const/16 v4, 0xa

    .line 242
    .line 243
    mul-int/2addr p3, v4

    .line 244
    add-int/2addr v0, p3

    .line 245
    add-int/2addr v0, v1

    .line 246
    invoke-virtual {p2, v0, v4}, Lallb;->d(II)V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v3, v3, 0x3

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_c
    if-ge p3, p1, :cond_d

    .line 253
    .line 254
    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    add-int/lit8 p3, p3, -0x30

    .line 259
    .line 260
    mul-int/lit8 v0, v0, 0xa

    .line 261
    .line 262
    add-int/2addr v0, p3

    .line 263
    const/4 p3, 0x7

    .line 264
    invoke-virtual {p2, v0, p3}, Lallb;->d(II)V

    .line 265
    .line 266
    .line 267
    move v3, v1

    .line 268
    goto :goto_5

    .line 269
    :cond_d
    invoke-virtual {p2, v0, v2}, Lallb;->d(II)V

    .line 270
    .line 271
    .line 272
    move v3, p3

    .line 273
    goto :goto_5

    .line 274
    :cond_e
    return-void
.end method

.method static d(Lallj;Lallb;)V
    .locals 1

    .line 1
    iget p0, p0, Lallj;->k:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, p0, v0}, Lallb;->d(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static e(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lallf;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    and-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    move v1, v2

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    aget-byte v3, p0, v1

    .line 17
    .line 18
    and-int/lit16 v3, v3, 0xff

    .line 19
    .line 20
    const/16 v4, 0x81

    .line 21
    .line 22
    if-lt v3, v4, :cond_0

    .line 23
    .line 24
    const/16 v4, 0x9f

    .line 25
    .line 26
    if-le v3, v4, :cond_1

    .line 27
    .line 28
    :cond_0
    const/16 v4, 0xe0

    .line 29
    .line 30
    if-lt v3, v4, :cond_3

    .line 31
    .line 32
    const/16 v4, 0xeb

    .line 33
    .line 34
    if-gt v3, v4, :cond_3

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x1

    .line 40
    :cond_3
    return v2
.end method

.method static f(ILallm;Lalli;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lallm;->a(Lalli;)Lalll;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lalll;->b()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget p1, p1, Lallm;->b:I

    .line 10
    .line 11
    sub-int/2addr p1, p2

    .line 12
    add-int/lit8 p0, p0, 0x7

    .line 13
    .line 14
    div-int/lit8 p0, p0, 0x8

    .line 15
    .line 16
    if-lt p1, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method private static g(Lallj;Lallb;Lallb;Lallm;)I
    .locals 0

    .line 1
    iget p1, p1, Lallb;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lallj;->a(Lallm;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/2addr p1, p0

    .line 8
    iget p0, p2, Lallb;->b:I

    .line 9
    .line 10
    add-int/2addr p1, p0

    .line 11
    return p1
.end method

.method private static h(ILalli;)Lallm;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    const/16 v1, 0x28

    .line 3
    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, Lallm;->b(I)Lallm;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0, v1, p1}, Lallo;->f(ILallm;Lalli;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance p0, Lalla;

    .line 21
    .line 22
    const-string p1, "Data too big"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lalla;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method
