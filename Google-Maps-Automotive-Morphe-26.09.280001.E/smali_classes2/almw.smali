.class public final Lalmw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


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
    sput-object v0, Lalmw;->b:[I

    .line 9
    .line 10
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    sput-object v0, Lalmw;->a:Ljava/nio/charset/Charset;

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
    sget-object v0, Lalmw;->b:[I

    .line 6
    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public static b(Ljava/lang/String;Lalmq;Ljava/util/Map;)Lalnd;
    .locals 39

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
    sget-object v3, Lalmh;->p:Lalmh;

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
    sget-object v4, Lalmh;->o:Lalmh;

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
    sget-object v7, Lalmw;->a:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    sget-object v8, Lalmh;->b:Lalmh;

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
    const/16 v12, 0x8

    .line 83
    .line 84
    const/4 v13, -0x1

    .line 85
    if-eqz v4, :cond_b

    .line 86
    .line 87
    sget-object v4, Lalmr;->e:Lalmr;

    .line 88
    .line 89
    sget-object v9, Lalmw;->a:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    invoke-virtual {v7, v9}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-ne v6, v9, :cond_3

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    :cond_3
    new-instance v9, Lalnc;

    .line 99
    .line 100
    invoke-direct {v9, v0, v7, v3, v1}, Lalnc;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLalmq;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    new-array v3, v0, [Lalmu;

    .line 105
    .line 106
    sget-object v7, Lalnb;->a:Lalnb;

    .line 107
    .line 108
    invoke-static {v7}, Lalnc;->a(Lalnb;)Lalmu;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    aput-object v7, v3, v5

    .line 113
    .line 114
    sget-object v7, Lalnb;->b:Lalnb;

    .line 115
    .line 116
    invoke-static {v7}, Lalnc;->a(Lalnb;)Lalmu;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    aput-object v7, v3, v6

    .line 121
    .line 122
    sget-object v7, Lalnb;->c:Lalnb;

    .line 123
    .line 124
    invoke-static {v7}, Lalnc;->a(Lalnb;)Lalmu;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const/4 v14, 0x2

    .line 129
    aput-object v7, v3, v14

    .line 130
    .line 131
    new-array v7, v0, [Lalna;

    .line 132
    .line 133
    aget-object v15, v3, v5

    .line 134
    .line 135
    invoke-virtual {v9, v15}, Lalnc;->b(Lalmu;)Lalna;

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
    invoke-virtual {v9, v15}, Lalnc;->b(Lalmu;)Lalna;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    aput-object v15, v7, v6

    .line 148
    .line 149
    aget-object v15, v3, v14

    .line 150
    .line 151
    invoke-virtual {v9, v15}, Lalnc;->b(Lalmu;)Lalna;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    aput-object v15, v7, v14

    .line 156
    .line 157
    move v14, v5

    .line 158
    move v15, v13

    .line 159
    const v10, 0x7fffffff

    .line 160
    .line 161
    .line 162
    :goto_2
    if-ge v14, v0, :cond_5

    .line 163
    .line 164
    aget-object v0, v7, v14

    .line 165
    .line 166
    iget-object v8, v0, Lalna;->b:Lalmu;

    .line 167
    .line 168
    invoke-virtual {v0, v8}, Lalna;->a(Lalmu;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    aget-object v8, v3, v14

    .line 173
    .line 174
    move/from16 v18, v6

    .line 175
    .line 176
    iget-object v6, v9, Lalnc;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v6, Lalmq;

    .line 179
    .line 180
    invoke-static {v0, v8, v6}, Lalmw;->f(ILalmu;Lalmq;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_4

    .line 185
    .line 186
    if-ge v0, v10, :cond_4

    .line 187
    .line 188
    move v10, v0

    .line 189
    move v15, v14

    .line 190
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 191
    .line 192
    move/from16 v6, v18

    .line 193
    .line 194
    const/4 v0, 0x3

    .line 195
    goto :goto_2

    .line 196
    :cond_5
    move/from16 v18, v6

    .line 197
    .line 198
    if-ltz v15, :cond_a

    .line 199
    .line 200
    aget-object v0, v7, v15

    .line 201
    .line 202
    new-instance v3, Lalmj;

    .line 203
    .line 204
    invoke-direct {v3}, Lalmj;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v6, v0, Lalna;->a:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_9

    .line 218
    .line 219
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Lalmz;

    .line 224
    .line 225
    iget-object v8, v7, Lalmz;->a:Lalmr;

    .line 226
    .line 227
    iget v9, v8, Lalmr;->k:I

    .line 228
    .line 229
    invoke-virtual {v3, v9, v11}, Lalmj;->d(II)V

    .line 230
    .line 231
    .line 232
    iget v9, v7, Lalmz;->d:I

    .line 233
    .line 234
    if-lez v9, :cond_7

    .line 235
    .line 236
    invoke-virtual {v7}, Lalmz;->a()I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    iget-object v14, v7, Lalmz;->e:Lalna;

    .line 241
    .line 242
    iget-object v14, v14, Lalna;->b:Lalmu;

    .line 243
    .line 244
    invoke-virtual {v8, v14}, Lalmr;->a(Lalmu;)I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    invoke-virtual {v3, v10, v14}, Lalmj;->d(II)V

    .line 249
    .line 250
    .line 251
    :cond_7
    sget-object v10, Lalmr;->f:Lalmr;

    .line 252
    .line 253
    if-ne v8, v10, :cond_8

    .line 254
    .line 255
    iget-object v8, v7, Lalmz;->e:Lalna;

    .line 256
    .line 257
    iget-object v8, v8, Lalna;->c:Lalnc;

    .line 258
    .line 259
    iget v7, v7, Lalmz;->c:I

    .line 260
    .line 261
    iget-object v8, v8, Lalnc;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v8, Lalmm;

    .line 264
    .line 265
    iget-object v8, v8, Lalmm;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 266
    .line 267
    aget-object v7, v8, v7

    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-static {v7}, Lalml;->b(Ljava/nio/charset/Charset;)Lalml;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v7}, Lalml;->a()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    invoke-virtual {v3, v7, v12}, Lalmj;->d(II)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_8
    if-lez v9, :cond_6

    .line 286
    .line 287
    iget-object v10, v7, Lalmz;->e:Lalna;

    .line 288
    .line 289
    iget-object v10, v10, Lalna;->c:Lalnc;

    .line 290
    .line 291
    iget v14, v7, Lalmz;->b:I

    .line 292
    .line 293
    add-int/2addr v9, v14

    .line 294
    iget-object v15, v10, Lalnc;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v15, Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v15, v14, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    iget v7, v7, Lalmz;->c:I

    .line 303
    .line 304
    iget-object v10, v10, Lalnc;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v10, Lalmm;

    .line 307
    .line 308
    invoke-virtual {v10, v7}, Lalmm;->b(I)Ljava/nio/charset/Charset;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-static {v9, v8, v3, v7}, Lalmw;->c(Ljava/lang/String;Lalmr;Lalmj;Ljava/nio/charset/Charset;)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_9
    iget-object v0, v0, Lalna;->b:Lalmu;

    .line 317
    .line 318
    goto/16 :goto_9

    .line 319
    .line 320
    :cond_a
    new-instance v0, Lalmi;

    .line 321
    .line 322
    const-string v1, "Data too big for any version"

    .line 323
    .line 324
    invoke-direct {v0, v1}, Lalmi;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_b
    move/from16 v18, v6

    .line 329
    .line 330
    sget-object v4, Lalmn;->a:Ljava/nio/charset/Charset;

    .line 331
    .line 332
    if-eqz v4, :cond_c

    .line 333
    .line 334
    invoke-virtual {v4, v7}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_c

    .line 339
    .line 340
    invoke-static {v0}, Lalmw;->e(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_c

    .line 345
    .line 346
    sget-object v4, Lalmr;->g:Lalmr;

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_c
    move v4, v5

    .line 350
    move v6, v4

    .line 351
    move v8, v6

    .line 352
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    if-ge v8, v10, :cond_f

    .line 357
    .line 358
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    const/16 v14, 0x30

    .line 363
    .line 364
    if-lt v10, v14, :cond_d

    .line 365
    .line 366
    const/16 v14, 0x39

    .line 367
    .line 368
    if-gt v10, v14, :cond_d

    .line 369
    .line 370
    move/from16 v6, v18

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_d
    invoke-static {v10}, Lalmw;->a(I)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eq v4, v13, :cond_e

    .line 378
    .line 379
    move/from16 v4, v18

    .line 380
    .line 381
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_e
    sget-object v4, Lalmr;->e:Lalmr;

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_f
    if-eqz v4, :cond_10

    .line 388
    .line 389
    sget-object v4, Lalmr;->c:Lalmr;

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_10
    if-eqz v6, :cond_11

    .line 393
    .line 394
    sget-object v4, Lalmr;->b:Lalmr;

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_11
    sget-object v4, Lalmr;->e:Lalmr;

    .line 398
    .line 399
    :goto_6
    new-instance v6, Lalmj;

    .line 400
    .line 401
    invoke-direct {v6}, Lalmj;-><init>()V

    .line 402
    .line 403
    .line 404
    sget-object v8, Lalmr;->e:Lalmr;

    .line 405
    .line 406
    if-ne v4, v8, :cond_12

    .line 407
    .line 408
    if-eqz v9, :cond_12

    .line 409
    .line 410
    invoke-static {v7}, Lalml;->b(Ljava/nio/charset/Charset;)Lalml;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    if-eqz v9, :cond_12

    .line 415
    .line 416
    sget-object v10, Lalmr;->f:Lalmr;

    .line 417
    .line 418
    iget v10, v10, Lalmr;->k:I

    .line 419
    .line 420
    invoke-virtual {v6, v10, v11}, Lalmj;->d(II)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9}, Lalml;->a()I

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    invoke-virtual {v6, v9, v12}, Lalmj;->d(II)V

    .line 428
    .line 429
    .line 430
    :cond_12
    if-eqz v3, :cond_13

    .line 431
    .line 432
    sget-object v3, Lalmr;->h:Lalmr;

    .line 433
    .line 434
    invoke-static {v3, v6}, Lalmw;->d(Lalmr;Lalmj;)V

    .line 435
    .line 436
    .line 437
    :cond_13
    invoke-static {v4, v6}, Lalmw;->d(Lalmr;Lalmj;)V

    .line 438
    .line 439
    .line 440
    new-instance v3, Lalmj;

    .line 441
    .line 442
    invoke-direct {v3}, Lalmj;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v4, v3, v7}, Lalmw;->c(Ljava/lang/String;Lalmr;Lalmj;Ljava/nio/charset/Charset;)V

    .line 446
    .line 447
    .line 448
    sget-object v7, Lalmh;->m:Lalmh;

    .line 449
    .line 450
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    if-eqz v9, :cond_15

    .line 455
    .line 456
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    invoke-static {v7}, Lalmu;->b(I)Lalmu;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-static {v4, v6, v3, v7}, Lalmw;->g(Lalmr;Lalmj;Lalmj;Lalmu;)I

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    invoke-static {v9, v7, v1}, Lalmw;->f(ILalmu;Lalmq;)Z

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    if-eqz v9, :cond_14

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_14
    new-instance v0, Lalmi;

    .line 484
    .line 485
    const-string v1, "Data too big for requested version"

    .line 486
    .line 487
    invoke-direct {v0, v1}, Lalmi;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v0

    .line 491
    :cond_15
    invoke-static/range {v18 .. v18}, Lalmu;->b(I)Lalmu;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    invoke-static {v4, v6, v3, v7}, Lalmw;->g(Lalmr;Lalmj;Lalmj;Lalmu;)I

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    invoke-static {v7, v1}, Lalmw;->h(ILalmq;)Lalmu;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    invoke-static {v4, v6, v3, v7}, Lalmw;->g(Lalmr;Lalmj;Lalmj;Lalmu;)I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    invoke-static {v7, v1}, Lalmw;->h(ILalmq;)Lalmu;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    :goto_7
    new-instance v9, Lalmj;

    .line 512
    .line 513
    invoke-direct {v9}, Lalmj;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v9, v6}, Lalmj;->c(Lalmj;)V

    .line 517
    .line 518
    .line 519
    if-ne v4, v8, :cond_16

    .line 520
    .line 521
    invoke-virtual {v3}, Lalmj;->a()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    goto :goto_8

    .line 526
    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    :goto_8
    invoke-virtual {v4, v7}, Lalmr;->a(Lalmu;)I

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    shl-int v8, v18, v6

    .line 535
    .line 536
    if-ge v0, v8, :cond_53

    .line 537
    .line 538
    invoke-virtual {v9, v0, v6}, Lalmj;->d(II)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v9, v3}, Lalmj;->c(Lalmj;)V

    .line 542
    .line 543
    .line 544
    move-object v0, v7

    .line 545
    move-object v3, v9

    .line 546
    :goto_9
    invoke-virtual {v0, v1}, Lalmu;->a(Lalmq;)Lalmt;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    invoke-virtual {v6}, Lalmt;->b()I

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    iget v8, v0, Lalmu;->b:I

    .line 555
    .line 556
    sub-int v7, v8, v7

    .line 557
    .line 558
    mul-int/lit8 v9, v7, 0x8

    .line 559
    .line 560
    iget v10, v3, Lalmj;->b:I

    .line 561
    .line 562
    if-gt v10, v9, :cond_52

    .line 563
    .line 564
    move v10, v5

    .line 565
    :goto_a
    if-ge v10, v11, :cond_17

    .line 566
    .line 567
    iget v14, v3, Lalmj;->b:I

    .line 568
    .line 569
    if-ge v14, v9, :cond_17

    .line 570
    .line 571
    invoke-virtual {v3, v5}, Lalmj;->b(Z)V

    .line 572
    .line 573
    .line 574
    add-int/lit8 v10, v10, 0x1

    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_17
    iget v10, v3, Lalmj;->b:I

    .line 578
    .line 579
    and-int/lit8 v10, v10, 0x7

    .line 580
    .line 581
    if-gtz v10, :cond_18

    .line 582
    .line 583
    goto :goto_c

    .line 584
    :cond_18
    :goto_b
    if-ge v10, v12, :cond_19

    .line 585
    .line 586
    invoke-virtual {v3, v5}, Lalmj;->b(Z)V

    .line 587
    .line 588
    .line 589
    add-int/lit8 v10, v10, 0x1

    .line 590
    .line 591
    goto :goto_b

    .line 592
    :cond_19
    :goto_c
    invoke-virtual {v3}, Lalmj;->a()I

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    sub-int v10, v7, v10

    .line 597
    .line 598
    move v14, v5

    .line 599
    :goto_d
    if-ge v14, v10, :cond_1b

    .line 600
    .line 601
    move/from16 v19, v11

    .line 602
    .line 603
    and-int/lit8 v11, v14, 0x1

    .line 604
    .line 605
    move/from16 v15, v18

    .line 606
    .line 607
    const/16 p0, 0x11

    .line 608
    .line 609
    if-eq v15, v11, :cond_1a

    .line 610
    .line 611
    const/16 v15, 0xec

    .line 612
    .line 613
    goto :goto_e

    .line 614
    :cond_1a
    move/from16 v15, p0

    .line 615
    .line 616
    :goto_e
    invoke-virtual {v3, v15, v12}, Lalmj;->d(II)V

    .line 617
    .line 618
    .line 619
    add-int/lit8 v14, v14, 0x1

    .line 620
    .line 621
    move/from16 v11, v19

    .line 622
    .line 623
    const/16 v18, 0x1

    .line 624
    .line 625
    goto :goto_d

    .line 626
    :cond_1b
    move/from16 v19, v11

    .line 627
    .line 628
    const/16 p0, 0x11

    .line 629
    .line 630
    iget v10, v3, Lalmj;->b:I

    .line 631
    .line 632
    if-ne v10, v9, :cond_51

    .line 633
    .line 634
    invoke-virtual {v6}, Lalmt;->a()I

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    invoke-virtual {v3}, Lalmj;->a()I

    .line 639
    .line 640
    .line 641
    move-result v9

    .line 642
    if-ne v9, v7, :cond_50

    .line 643
    .line 644
    new-instance v9, Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 647
    .line 648
    .line 649
    move v10, v5

    .line 650
    move v11, v10

    .line 651
    move v14, v11

    .line 652
    move v15, v14

    .line 653
    :goto_f
    if-ge v10, v6, :cond_35

    .line 654
    .line 655
    move/from16 v21, v5

    .line 656
    .line 657
    move/from16 v20, v13

    .line 658
    .line 659
    const/4 v13, 0x1

    .line 660
    new-array v5, v13, [I

    .line 661
    .line 662
    new-array v12, v13, [I

    .line 663
    .line 664
    if-ge v10, v6, :cond_34

    .line 665
    .line 666
    rem-int v13, v8, v6

    .line 667
    .line 668
    move-object/from16 v22, v5

    .line 669
    .line 670
    sub-int v5, v6, v13

    .line 671
    .line 672
    div-int v23, v8, v6

    .line 673
    .line 674
    add-int/lit8 v24, v23, 0x1

    .line 675
    .line 676
    div-int v25, v7, v6

    .line 677
    .line 678
    add-int/lit8 v26, v25, 0x1

    .line 679
    .line 680
    move-object/from16 v27, v12

    .line 681
    .line 682
    sub-int v12, v23, v25

    .line 683
    .line 684
    move/from16 v23, v13

    .line 685
    .line 686
    sub-int v13, v24, v26

    .line 687
    .line 688
    if-ne v12, v13, :cond_33

    .line 689
    .line 690
    move/from16 v24, v12

    .line 691
    .line 692
    add-int v12, v5, v23

    .line 693
    .line 694
    if-ne v6, v12, :cond_32

    .line 695
    .line 696
    add-int v12, v25, v24

    .line 697
    .line 698
    mul-int/2addr v12, v5

    .line 699
    add-int v28, v26, v13

    .line 700
    .line 701
    mul-int v28, v28, v23

    .line 702
    .line 703
    add-int v12, v12, v28

    .line 704
    .line 705
    if-ne v8, v12, :cond_31

    .line 706
    .line 707
    if-ge v10, v5, :cond_1c

    .line 708
    .line 709
    aput v25, v22, v21

    .line 710
    .line 711
    aput v24, v27, v21

    .line 712
    .line 713
    goto :goto_10

    .line 714
    :cond_1c
    aput v26, v22, v21

    .line 715
    .line 716
    aput v13, v27, v21

    .line 717
    .line 718
    :goto_10
    aget v5, v22, v21

    .line 719
    .line 720
    new-array v12, v5, [B

    .line 721
    .line 722
    mul-int/lit8 v13, v11, 0x8

    .line 723
    .line 724
    move/from16 v23, v6

    .line 725
    .line 726
    move/from16 v6, v21

    .line 727
    .line 728
    :goto_11
    if-ge v6, v5, :cond_1f

    .line 729
    .line 730
    move/from16 v24, v6

    .line 731
    .line 732
    move/from16 v25, v10

    .line 733
    .line 734
    move/from16 v6, v21

    .line 735
    .line 736
    move v10, v6

    .line 737
    :goto_12
    const/16 v2, 0x8

    .line 738
    .line 739
    if-ge v6, v2, :cond_1e

    .line 740
    .line 741
    invoke-virtual {v3, v13}, Lalmj;->e(I)Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_1d

    .line 746
    .line 747
    rsub-int/lit8 v2, v6, 0x7

    .line 748
    .line 749
    const/16 v18, 0x1

    .line 750
    .line 751
    shl-int v2, v18, v2

    .line 752
    .line 753
    or-int/2addr v2, v10

    .line 754
    move v10, v2

    .line 755
    :cond_1d
    add-int/lit8 v13, v13, 0x1

    .line 756
    .line 757
    add-int/lit8 v6, v6, 0x1

    .line 758
    .line 759
    goto :goto_12

    .line 760
    :cond_1e
    int-to-byte v2, v10

    .line 761
    aput-byte v2, v12, v24

    .line 762
    .line 763
    add-int/lit8 v6, v24, 0x1

    .line 764
    .line 765
    move-object/from16 v2, p2

    .line 766
    .line 767
    move/from16 v10, v25

    .line 768
    .line 769
    goto :goto_11

    .line 770
    :cond_1f
    move/from16 v25, v10

    .line 771
    .line 772
    aget v2, v27, v21

    .line 773
    .line 774
    add-int v6, v5, v2

    .line 775
    .line 776
    new-array v10, v6, [I

    .line 777
    .line 778
    move/from16 v13, v21

    .line 779
    .line 780
    :goto_13
    if-ge v13, v5, :cond_20

    .line 781
    .line 782
    move-object/from16 v24, v3

    .line 783
    .line 784
    aget-byte v3, v12, v13

    .line 785
    .line 786
    and-int/lit16 v3, v3, 0xff

    .line 787
    .line 788
    aput v3, v10, v13

    .line 789
    .line 790
    add-int/lit8 v13, v13, 0x1

    .line 791
    .line 792
    move-object/from16 v3, v24

    .line 793
    .line 794
    goto :goto_13

    .line 795
    :cond_20
    move-object/from16 v24, v3

    .line 796
    .line 797
    sget-object v3, Lalmo;->a:Lalmo;

    .line 798
    .line 799
    new-instance v13, Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 802
    .line 803
    .line 804
    move/from16 v26, v6

    .line 805
    .line 806
    new-instance v6, Lalmp;

    .line 807
    .line 808
    move-object/from16 v27, v0

    .line 809
    .line 810
    const/16 v18, 0x1

    .line 811
    .line 812
    filled-new-array/range {v18 .. v18}, [I

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-direct {v6, v3, v0}, Lalmp;-><init>(Lalmo;[I)V

    .line 817
    .line 818
    .line 819
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    if-eqz v2, :cond_30

    .line 823
    .line 824
    sub-int v6, v26, v2

    .line 825
    .line 826
    if-lez v6, :cond_2f

    .line 827
    .line 828
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    move-object/from16 v26, v4

    .line 833
    .line 834
    const-string v4, "GenericGFPolys do not have same GenericGF field"

    .line 835
    .line 836
    if-lt v2, v0, :cond_26

    .line 837
    .line 838
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    add-int/lit8 v0, v0, -0x1

    .line 843
    .line 844
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    check-cast v0, Lalmp;

    .line 849
    .line 850
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 851
    .line 852
    .line 853
    move-result v28

    .line 854
    move/from16 v1, v28

    .line 855
    .line 856
    :goto_14
    if-gt v1, v2, :cond_26

    .line 857
    .line 858
    move/from16 v28, v1

    .line 859
    .line 860
    new-instance v1, Lalmp;

    .line 861
    .line 862
    add-int/lit8 v29, v28, -0x1

    .line 863
    .line 864
    move/from16 v30, v8

    .line 865
    .line 866
    iget v8, v3, Lalmo;->f:I

    .line 867
    .line 868
    add-int v29, v29, v8

    .line 869
    .line 870
    iget-object v8, v3, Lalmo;->b:[I

    .line 871
    .line 872
    aget v8, v8, v29

    .line 873
    .line 874
    move/from16 v29, v7

    .line 875
    .line 876
    const/4 v7, 0x1

    .line 877
    filled-new-array {v7, v8}, [I

    .line 878
    .line 879
    .line 880
    move-result-object v8

    .line 881
    invoke-direct {v1, v3, v8}, Lalmp;-><init>(Lalmo;[I)V

    .line 882
    .line 883
    .line 884
    iget-object v7, v0, Lalmp;->a:Lalmo;

    .line 885
    .line 886
    iget-object v8, v1, Lalmp;->a:Lalmo;

    .line 887
    .line 888
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v8

    .line 892
    if-eqz v8, :cond_25

    .line 893
    .line 894
    invoke-virtual {v0}, Lalmp;->e()Z

    .line 895
    .line 896
    .line 897
    move-result v8

    .line 898
    if-nez v8, :cond_24

    .line 899
    .line 900
    invoke-virtual {v1}, Lalmp;->e()Z

    .line 901
    .line 902
    .line 903
    move-result v8

    .line 904
    if-eqz v8, :cond_21

    .line 905
    .line 906
    goto :goto_17

    .line 907
    :cond_21
    iget-object v0, v0, Lalmp;->b:[I

    .line 908
    .line 909
    array-length v8, v0

    .line 910
    iget-object v1, v1, Lalmp;->b:[I

    .line 911
    .line 912
    move-object/from16 v31, v0

    .line 913
    .line 914
    array-length v0, v1

    .line 915
    add-int v32, v8, v0

    .line 916
    .line 917
    move-object/from16 v33, v1

    .line 918
    .line 919
    add-int/lit8 v1, v32, -0x1

    .line 920
    .line 921
    new-array v1, v1, [I

    .line 922
    .line 923
    move/from16 v32, v11

    .line 924
    .line 925
    move/from16 v11, v21

    .line 926
    .line 927
    :goto_15
    if-ge v11, v8, :cond_23

    .line 928
    .line 929
    move/from16 v34, v8

    .line 930
    .line 931
    aget v8, v31, v11

    .line 932
    .line 933
    move/from16 v35, v11

    .line 934
    .line 935
    move/from16 v11, v21

    .line 936
    .line 937
    :goto_16
    if-ge v11, v0, :cond_22

    .line 938
    .line 939
    add-int v36, v35, v11

    .line 940
    .line 941
    aget v37, v1, v36

    .line 942
    .line 943
    move/from16 v38, v0

    .line 944
    .line 945
    aget v0, v33, v11

    .line 946
    .line 947
    invoke-virtual {v7, v8, v0}, Lalmo;->a(II)I

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    xor-int v0, v37, v0

    .line 952
    .line 953
    aput v0, v1, v36

    .line 954
    .line 955
    add-int/lit8 v11, v11, 0x1

    .line 956
    .line 957
    move/from16 v0, v38

    .line 958
    .line 959
    goto :goto_16

    .line 960
    :cond_22
    move/from16 v38, v0

    .line 961
    .line 962
    add-int/lit8 v11, v35, 0x1

    .line 963
    .line 964
    move/from16 v8, v34

    .line 965
    .line 966
    goto :goto_15

    .line 967
    :cond_23
    new-instance v0, Lalmp;

    .line 968
    .line 969
    invoke-direct {v0, v7, v1}, Lalmp;-><init>(Lalmo;[I)V

    .line 970
    .line 971
    .line 972
    goto :goto_18

    .line 973
    :cond_24
    :goto_17
    move/from16 v32, v11

    .line 974
    .line 975
    iget-object v0, v7, Lalmo;->d:Lalmp;

    .line 976
    .line 977
    :goto_18
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    add-int/lit8 v1, v28, 0x1

    .line 981
    .line 982
    move/from16 v7, v29

    .line 983
    .line 984
    move/from16 v8, v30

    .line 985
    .line 986
    move/from16 v11, v32

    .line 987
    .line 988
    goto/16 :goto_14

    .line 989
    .line 990
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 991
    .line 992
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    throw v0

    .line 996
    :cond_26
    move/from16 v29, v7

    .line 997
    .line 998
    move/from16 v30, v8

    .line 999
    .line 1000
    move/from16 v32, v11

    .line 1001
    .line 1002
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    check-cast v0, Lalmp;

    .line 1007
    .line 1008
    new-array v1, v6, [I

    .line 1009
    .line 1010
    move/from16 v7, v21

    .line 1011
    .line 1012
    invoke-static {v10, v7, v1, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v7, Lalmp;

    .line 1016
    .line 1017
    invoke-direct {v7, v3, v1}, Lalmp;-><init>(Lalmo;[I)V

    .line 1018
    .line 1019
    .line 1020
    const/4 v13, 0x1

    .line 1021
    invoke-virtual {v7, v2, v13}, Lalmp;->d(II)Lalmp;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    iget-object v3, v1, Lalmp;->a:Lalmo;

    .line 1026
    .line 1027
    iget-object v7, v0, Lalmp;->a:Lalmo;

    .line 1028
    .line 1029
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v7

    .line 1033
    if-eqz v7, :cond_2e

    .line 1034
    .line 1035
    invoke-virtual {v0}, Lalmp;->e()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v4

    .line 1039
    if-nez v4, :cond_2d

    .line 1040
    .line 1041
    iget-object v4, v3, Lalmo;->d:Lalmp;

    .line 1042
    .line 1043
    invoke-virtual {v0}, Lalmp;->b()I

    .line 1044
    .line 1045
    .line 1046
    move-result v7

    .line 1047
    invoke-virtual {v0, v7}, Lalmp;->a(I)I

    .line 1048
    .line 1049
    .line 1050
    move-result v7

    .line 1051
    if-eqz v7, :cond_2c

    .line 1052
    .line 1053
    iget-object v8, v3, Lalmo;->b:[I

    .line 1054
    .line 1055
    iget v11, v3, Lalmo;->e:I

    .line 1056
    .line 1057
    iget-object v13, v3, Lalmo;->c:[I

    .line 1058
    .line 1059
    aget v7, v13, v7

    .line 1060
    .line 1061
    sub-int/2addr v11, v7

    .line 1062
    add-int/lit8 v11, v11, -0x1

    .line 1063
    .line 1064
    aget v7, v8, v11

    .line 1065
    .line 1066
    move-object v8, v4

    .line 1067
    :goto_19
    invoke-virtual {v1}, Lalmp;->b()I

    .line 1068
    .line 1069
    .line 1070
    move-result v11

    .line 1071
    invoke-virtual {v0}, Lalmp;->b()I

    .line 1072
    .line 1073
    .line 1074
    move-result v13

    .line 1075
    if-lt v11, v13, :cond_29

    .line 1076
    .line 1077
    invoke-virtual {v1}, Lalmp;->e()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v11

    .line 1081
    if-nez v11, :cond_29

    .line 1082
    .line 1083
    invoke-virtual {v1}, Lalmp;->b()I

    .line 1084
    .line 1085
    .line 1086
    move-result v11

    .line 1087
    invoke-virtual {v0}, Lalmp;->b()I

    .line 1088
    .line 1089
    .line 1090
    move-result v13

    .line 1091
    sub-int/2addr v11, v13

    .line 1092
    invoke-virtual {v1}, Lalmp;->b()I

    .line 1093
    .line 1094
    .line 1095
    move-result v13

    .line 1096
    invoke-virtual {v1, v13}, Lalmp;->a(I)I

    .line 1097
    .line 1098
    .line 1099
    move-result v13

    .line 1100
    invoke-virtual {v3, v13, v7}, Lalmo;->a(II)I

    .line 1101
    .line 1102
    .line 1103
    move-result v13

    .line 1104
    move-object/from16 v28, v4

    .line 1105
    .line 1106
    invoke-virtual {v0, v11, v13}, Lalmp;->d(II)Lalmp;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    if-ltz v11, :cond_28

    .line 1111
    .line 1112
    if-nez v13, :cond_27

    .line 1113
    .line 1114
    move-object/from16 v13, v28

    .line 1115
    .line 1116
    goto :goto_1a

    .line 1117
    :cond_27
    add-int/lit8 v11, v11, 0x1

    .line 1118
    .line 1119
    new-array v11, v11, [I

    .line 1120
    .line 1121
    const/16 v21, 0x0

    .line 1122
    .line 1123
    aput v13, v11, v21

    .line 1124
    .line 1125
    new-instance v13, Lalmp;

    .line 1126
    .line 1127
    invoke-direct {v13, v3, v11}, Lalmp;-><init>(Lalmo;[I)V

    .line 1128
    .line 1129
    .line 1130
    :goto_1a
    invoke-virtual {v8, v13}, Lalmp;->c(Lalmp;)Lalmp;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v8

    .line 1134
    invoke-virtual {v1, v4}, Lalmp;->c(Lalmp;)Lalmp;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    move-object/from16 v4, v28

    .line 1139
    .line 1140
    goto :goto_19

    .line 1141
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1142
    .line 1143
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1144
    .line 1145
    .line 1146
    throw v0

    .line 1147
    :cond_29
    iget-object v0, v1, Lalmp;->b:[I

    .line 1148
    .line 1149
    array-length v1, v0

    .line 1150
    sub-int v1, v2, v1

    .line 1151
    .line 1152
    const/4 v3, 0x0

    .line 1153
    :goto_1b
    if-ge v3, v1, :cond_2a

    .line 1154
    .line 1155
    add-int v4, v6, v3

    .line 1156
    .line 1157
    const/4 v7, 0x0

    .line 1158
    aput v7, v10, v4

    .line 1159
    .line 1160
    add-int/lit8 v3, v3, 0x1

    .line 1161
    .line 1162
    goto :goto_1b

    .line 1163
    :cond_2a
    const/4 v7, 0x0

    .line 1164
    add-int/2addr v6, v1

    .line 1165
    array-length v1, v0

    .line 1166
    invoke-static {v0, v7, v10, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1167
    .line 1168
    .line 1169
    new-array v0, v2, [B

    .line 1170
    .line 1171
    const/4 v1, 0x0

    .line 1172
    :goto_1c
    if-ge v1, v2, :cond_2b

    .line 1173
    .line 1174
    add-int v3, v5, v1

    .line 1175
    .line 1176
    aget v3, v10, v3

    .line 1177
    .line 1178
    int-to-byte v3, v3

    .line 1179
    aput-byte v3, v0, v1

    .line 1180
    .line 1181
    add-int/lit8 v1, v1, 0x1

    .line 1182
    .line 1183
    goto :goto_1c

    .line 1184
    :cond_2b
    new-instance v1, Lapub;

    .line 1185
    .line 1186
    const/4 v3, 0x0

    .line 1187
    invoke-direct {v1, v12, v0, v3}, Lapub;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 1188
    .line 1189
    .line 1190
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 1194
    .line 1195
    .line 1196
    move-result v14

    .line 1197
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 1198
    .line 1199
    .line 1200
    move-result v15

    .line 1201
    const/16 v21, 0x0

    .line 1202
    .line 1203
    aget v0, v22, v21

    .line 1204
    .line 1205
    add-int v11, v32, v0

    .line 1206
    .line 1207
    add-int/lit8 v10, v25, 0x1

    .line 1208
    .line 1209
    move-object/from16 v1, p1

    .line 1210
    .line 1211
    move-object/from16 v2, p2

    .line 1212
    .line 1213
    move/from16 v13, v20

    .line 1214
    .line 1215
    move/from16 v6, v23

    .line 1216
    .line 1217
    move-object/from16 v3, v24

    .line 1218
    .line 1219
    move-object/from16 v4, v26

    .line 1220
    .line 1221
    move-object/from16 v0, v27

    .line 1222
    .line 1223
    move/from16 v7, v29

    .line 1224
    .line 1225
    move/from16 v8, v30

    .line 1226
    .line 1227
    const/4 v5, 0x0

    .line 1228
    const/16 v12, 0x8

    .line 1229
    .line 1230
    goto/16 :goto_f

    .line 1231
    .line 1232
    :cond_2c
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 1233
    .line 1234
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 1235
    .line 1236
    .line 1237
    throw v0

    .line 1238
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1239
    .line 1240
    const-string v1, "Divide by 0"

    .line 1241
    .line 1242
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    throw v0

    .line 1246
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1247
    .line 1248
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    throw v0

    .line 1252
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1253
    .line 1254
    const-string v1, "No data bytes provided"

    .line 1255
    .line 1256
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    throw v0

    .line 1260
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1261
    .line 1262
    const-string v1, "No error correction bytes"

    .line 1263
    .line 1264
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    throw v0

    .line 1268
    :cond_31
    new-instance v0, Lalmi;

    .line 1269
    .line 1270
    const-string v1, "Total bytes mismatch"

    .line 1271
    .line 1272
    invoke-direct {v0, v1}, Lalmi;-><init>(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    throw v0

    .line 1276
    :cond_32
    new-instance v0, Lalmi;

    .line 1277
    .line 1278
    const-string v1, "RS blocks mismatch"

    .line 1279
    .line 1280
    invoke-direct {v0, v1}, Lalmi;-><init>(Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    throw v0

    .line 1284
    :cond_33
    new-instance v0, Lalmi;

    .line 1285
    .line 1286
    const-string v1, "EC bytes mismatch"

    .line 1287
    .line 1288
    invoke-direct {v0, v1}, Lalmi;-><init>(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    throw v0

    .line 1292
    :cond_34
    new-instance v0, Lalmi;

    .line 1293
    .line 1294
    const-string v1, "Block ID too large"

    .line 1295
    .line 1296
    invoke-direct {v0, v1}, Lalmi;-><init>(Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    throw v0

    .line 1300
    :cond_35
    move-object/from16 v27, v0

    .line 1301
    .line 1302
    move-object/from16 v26, v4

    .line 1303
    .line 1304
    move/from16 v30, v8

    .line 1305
    .line 1306
    move v5, v11

    .line 1307
    move/from16 v20, v13

    .line 1308
    .line 1309
    move v8, v7

    .line 1310
    if-ne v8, v5, :cond_4f

    .line 1311
    .line 1312
    new-instance v0, Lalmj;

    .line 1313
    .line 1314
    invoke-direct {v0}, Lalmj;-><init>()V

    .line 1315
    .line 1316
    .line 1317
    const/4 v7, 0x0

    .line 1318
    :goto_1d
    if-ge v7, v14, :cond_38

    .line 1319
    .line 1320
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1321
    .line 1322
    .line 1323
    move-result v1

    .line 1324
    const/4 v2, 0x0

    .line 1325
    :goto_1e
    if-ge v2, v1, :cond_37

    .line 1326
    .line 1327
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    check-cast v3, Lapub;

    .line 1332
    .line 1333
    iget-object v3, v3, Lapub;->b:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v3, [B

    .line 1336
    .line 1337
    array-length v4, v3

    .line 1338
    if-ge v7, v4, :cond_36

    .line 1339
    .line 1340
    aget-byte v3, v3, v7

    .line 1341
    .line 1342
    const/16 v4, 0x8

    .line 1343
    .line 1344
    invoke-virtual {v0, v3, v4}, Lalmj;->d(II)V

    .line 1345
    .line 1346
    .line 1347
    :cond_36
    add-int/lit8 v2, v2, 0x1

    .line 1348
    .line 1349
    goto :goto_1e

    .line 1350
    :cond_37
    add-int/lit8 v7, v7, 0x1

    .line 1351
    .line 1352
    goto :goto_1d

    .line 1353
    :cond_38
    const/4 v7, 0x0

    .line 1354
    :goto_1f
    if-ge v7, v15, :cond_3b

    .line 1355
    .line 1356
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1357
    .line 1358
    .line 1359
    move-result v1

    .line 1360
    const/4 v2, 0x0

    .line 1361
    :goto_20
    if-ge v2, v1, :cond_3a

    .line 1362
    .line 1363
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    check-cast v3, Lapub;

    .line 1368
    .line 1369
    iget-object v3, v3, Lapub;->a:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v3, [B

    .line 1372
    .line 1373
    array-length v4, v3

    .line 1374
    if-ge v7, v4, :cond_39

    .line 1375
    .line 1376
    aget-byte v3, v3, v7

    .line 1377
    .line 1378
    const/16 v4, 0x8

    .line 1379
    .line 1380
    invoke-virtual {v0, v3, v4}, Lalmj;->d(II)V

    .line 1381
    .line 1382
    .line 1383
    :cond_39
    add-int/lit8 v2, v2, 0x1

    .line 1384
    .line 1385
    goto :goto_20

    .line 1386
    :cond_3a
    add-int/lit8 v7, v7, 0x1

    .line 1387
    .line 1388
    goto :goto_1f

    .line 1389
    :cond_3b
    invoke-virtual {v0}, Lalmj;->a()I

    .line 1390
    .line 1391
    .line 1392
    move-result v1

    .line 1393
    move/from16 v2, v30

    .line 1394
    .line 1395
    if-ne v2, v1, :cond_4e

    .line 1396
    .line 1397
    new-instance v1, Lalnd;

    .line 1398
    .line 1399
    invoke-direct {v1}, Lalnd;-><init>()V

    .line 1400
    .line 1401
    .line 1402
    move-object/from16 v2, p1

    .line 1403
    .line 1404
    iput-object v2, v1, Lalnd;->b:Lalmq;

    .line 1405
    .line 1406
    move-object/from16 v4, v26

    .line 1407
    .line 1408
    iput-object v4, v1, Lalnd;->a:Lalmr;

    .line 1409
    .line 1410
    move-object/from16 v7, v27

    .line 1411
    .line 1412
    iput-object v7, v1, Lalnd;->c:Lalmu;

    .line 1413
    .line 1414
    iget v3, v7, Lalmu;->a:I

    .line 1415
    .line 1416
    mul-int/lit8 v3, v3, 0x4

    .line 1417
    .line 1418
    add-int/lit8 v3, v3, 0x11

    .line 1419
    .line 1420
    new-instance v4, Lalmv;

    .line 1421
    .line 1422
    invoke-direct {v4, v3, v3}, Lalmv;-><init>(II)V

    .line 1423
    .line 1424
    .line 1425
    sget-object v3, Lalmh;->n:Lalmh;

    .line 1426
    .line 1427
    move-object/from16 v5, p2

    .line 1428
    .line 1429
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v6

    .line 1433
    if-eqz v6, :cond_3d

    .line 1434
    .line 1435
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3

    .line 1443
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1444
    .line 1445
    .line 1446
    move-result v3

    .line 1447
    invoke-static {v3}, Lalnd;->a(I)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v5

    .line 1451
    const/4 v13, 0x1

    .line 1452
    if-eq v13, v5, :cond_3c

    .line 1453
    .line 1454
    goto :goto_21

    .line 1455
    :cond_3c
    move/from16 v5, v20

    .line 1456
    .line 1457
    goto :goto_22

    .line 1458
    :cond_3d
    const/4 v13, 0x1

    .line 1459
    :goto_21
    move/from16 v3, v20

    .line 1460
    .line 1461
    move v5, v3

    .line 1462
    :goto_22
    if-ne v3, v5, :cond_4d

    .line 1463
    .line 1464
    const/4 v3, 0x0

    .line 1465
    const v10, 0x7fffffff

    .line 1466
    .line 1467
    .line 1468
    const/16 v20, -0x1

    .line 1469
    .line 1470
    :goto_23
    const/16 v5, 0x8

    .line 1471
    .line 1472
    if-ge v3, v5, :cond_4c

    .line 1473
    .line 1474
    invoke-static {v0, v2, v7, v3, v4}, Lalmx;->b(Lalmj;Lalmq;Lalmu;ILalmv;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v4, v13}, Lafgm;->c(Lalmv;Z)I

    .line 1478
    .line 1479
    .line 1480
    move-result v6

    .line 1481
    const/4 v8, 0x0

    .line 1482
    invoke-static {v4, v8}, Lafgm;->c(Lalmv;Z)I

    .line 1483
    .line 1484
    .line 1485
    move-result v9

    .line 1486
    add-int/2addr v6, v9

    .line 1487
    iget-object v9, v4, Lalmv;->a:[[B

    .line 1488
    .line 1489
    iget v11, v4, Lalmv;->b:I

    .line 1490
    .line 1491
    iget v12, v4, Lalmv;->c:I

    .line 1492
    .line 1493
    move v13, v8

    .line 1494
    move v14, v13

    .line 1495
    :goto_24
    add-int/lit8 v15, v12, -0x1

    .line 1496
    .line 1497
    if-ge v13, v15, :cond_40

    .line 1498
    .line 1499
    add-int/lit8 v15, v13, 0x1

    .line 1500
    .line 1501
    aget-object v13, v9, v13

    .line 1502
    .line 1503
    move/from16 v16, v14

    .line 1504
    .line 1505
    move v14, v8

    .line 1506
    :goto_25
    add-int/lit8 v5, v11, -0x1

    .line 1507
    .line 1508
    if-ge v14, v5, :cond_3f

    .line 1509
    .line 1510
    aget-byte v5, v13, v14

    .line 1511
    .line 1512
    add-int/lit8 v17, v14, 0x1

    .line 1513
    .line 1514
    aget-byte v8, v13, v17

    .line 1515
    .line 1516
    if-ne v5, v8, :cond_3e

    .line 1517
    .line 1518
    aget-object v8, v9, v15

    .line 1519
    .line 1520
    aget-byte v14, v8, v14

    .line 1521
    .line 1522
    if-ne v5, v14, :cond_3e

    .line 1523
    .line 1524
    aget-byte v8, v8, v17

    .line 1525
    .line 1526
    if-ne v5, v8, :cond_3e

    .line 1527
    .line 1528
    add-int/lit8 v16, v16, 0x1

    .line 1529
    .line 1530
    :cond_3e
    move/from16 v14, v17

    .line 1531
    .line 1532
    const/16 v5, 0x8

    .line 1533
    .line 1534
    const/4 v8, 0x0

    .line 1535
    goto :goto_25

    .line 1536
    :cond_3f
    move v13, v15

    .line 1537
    move/from16 v14, v16

    .line 1538
    .line 1539
    const/16 v5, 0x8

    .line 1540
    .line 1541
    goto :goto_24

    .line 1542
    :cond_40
    mul-int/lit8 v14, v14, 0x3

    .line 1543
    .line 1544
    add-int/2addr v6, v14

    .line 1545
    const/4 v5, 0x0

    .line 1546
    const/4 v8, 0x0

    .line 1547
    :goto_26
    if-ge v5, v12, :cond_47

    .line 1548
    .line 1549
    move v13, v8

    .line 1550
    const/4 v8, 0x0

    .line 1551
    :goto_27
    add-int/lit8 v14, v5, 0x1

    .line 1552
    .line 1553
    if-ge v8, v11, :cond_46

    .line 1554
    .line 1555
    add-int/lit8 v15, v8, 0x1

    .line 1556
    .line 1557
    move/from16 v16, v3

    .line 1558
    .line 1559
    aget-object v3, v9, v5

    .line 1560
    .line 1561
    move/from16 p0, v6

    .line 1562
    .line 1563
    add-int/lit8 v6, v8, 0x6

    .line 1564
    .line 1565
    if-ge v6, v11, :cond_42

    .line 1566
    .line 1567
    move/from16 p2, v6

    .line 1568
    .line 1569
    aget-byte v6, v3, v8

    .line 1570
    .line 1571
    move/from16 v17, v13

    .line 1572
    .line 1573
    const/4 v13, 0x1

    .line 1574
    if-ne v6, v13, :cond_43

    .line 1575
    .line 1576
    aget-byte v6, v3, v15

    .line 1577
    .line 1578
    if-nez v6, :cond_43

    .line 1579
    .line 1580
    add-int/lit8 v6, v8, 0x2

    .line 1581
    .line 1582
    aget-byte v6, v3, v6

    .line 1583
    .line 1584
    if-ne v6, v13, :cond_43

    .line 1585
    .line 1586
    add-int/lit8 v6, v8, 0x3

    .line 1587
    .line 1588
    aget-byte v6, v3, v6

    .line 1589
    .line 1590
    if-ne v6, v13, :cond_43

    .line 1591
    .line 1592
    add-int/lit8 v6, v8, 0x4

    .line 1593
    .line 1594
    aget-byte v6, v3, v6

    .line 1595
    .line 1596
    if-ne v6, v13, :cond_43

    .line 1597
    .line 1598
    add-int/lit8 v6, v8, 0x5

    .line 1599
    .line 1600
    aget-byte v6, v3, v6

    .line 1601
    .line 1602
    if-nez v6, :cond_43

    .line 1603
    .line 1604
    aget-byte v6, v3, p2

    .line 1605
    .line 1606
    if-ne v6, v13, :cond_43

    .line 1607
    .line 1608
    add-int/lit8 v6, v8, -0x4

    .line 1609
    .line 1610
    invoke-static {v3, v6, v8}, Lafgm;->d([BII)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v6

    .line 1614
    if-nez v6, :cond_41

    .line 1615
    .line 1616
    add-int/lit8 v6, v8, 0x7

    .line 1617
    .line 1618
    add-int/lit8 v13, v8, 0xb

    .line 1619
    .line 1620
    invoke-static {v3, v6, v13}, Lafgm;->d([BII)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v3

    .line 1624
    if-eqz v3, :cond_43

    .line 1625
    .line 1626
    :cond_41
    add-int/lit8 v13, v17, 0x1

    .line 1627
    .line 1628
    goto :goto_28

    .line 1629
    :cond_42
    move/from16 v17, v13

    .line 1630
    .line 1631
    :cond_43
    move/from16 v13, v17

    .line 1632
    .line 1633
    :goto_28
    add-int/lit8 v3, v5, 0x6

    .line 1634
    .line 1635
    if-ge v3, v12, :cond_45

    .line 1636
    .line 1637
    aget-object v6, v9, v5

    .line 1638
    .line 1639
    aget-byte v6, v6, v8

    .line 1640
    .line 1641
    move/from16 p2, v3

    .line 1642
    .line 1643
    const/4 v3, 0x1

    .line 1644
    if-ne v6, v3, :cond_45

    .line 1645
    .line 1646
    aget-object v6, v9, v14

    .line 1647
    .line 1648
    aget-byte v6, v6, v8

    .line 1649
    .line 1650
    if-nez v6, :cond_45

    .line 1651
    .line 1652
    add-int/lit8 v6, v5, 0x2

    .line 1653
    .line 1654
    aget-object v6, v9, v6

    .line 1655
    .line 1656
    aget-byte v6, v6, v8

    .line 1657
    .line 1658
    if-ne v6, v3, :cond_45

    .line 1659
    .line 1660
    add-int/lit8 v6, v5, 0x3

    .line 1661
    .line 1662
    aget-object v6, v9, v6

    .line 1663
    .line 1664
    aget-byte v6, v6, v8

    .line 1665
    .line 1666
    if-ne v6, v3, :cond_45

    .line 1667
    .line 1668
    add-int/lit8 v6, v5, 0x4

    .line 1669
    .line 1670
    aget-object v6, v9, v6

    .line 1671
    .line 1672
    aget-byte v6, v6, v8

    .line 1673
    .line 1674
    if-ne v6, v3, :cond_45

    .line 1675
    .line 1676
    add-int/lit8 v6, v5, 0x5

    .line 1677
    .line 1678
    aget-object v6, v9, v6

    .line 1679
    .line 1680
    aget-byte v6, v6, v8

    .line 1681
    .line 1682
    if-nez v6, :cond_45

    .line 1683
    .line 1684
    aget-object v6, v9, p2

    .line 1685
    .line 1686
    aget-byte v6, v6, v8

    .line 1687
    .line 1688
    if-ne v6, v3, :cond_45

    .line 1689
    .line 1690
    add-int/lit8 v3, v5, -0x4

    .line 1691
    .line 1692
    invoke-static {v9, v8, v3, v5}, Lafgm;->e([[BIII)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v3

    .line 1696
    if-nez v3, :cond_44

    .line 1697
    .line 1698
    add-int/lit8 v3, v5, 0x7

    .line 1699
    .line 1700
    add-int/lit8 v6, v5, 0xb

    .line 1701
    .line 1702
    invoke-static {v9, v8, v3, v6}, Lafgm;->e([[BIII)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v3

    .line 1706
    if-eqz v3, :cond_45

    .line 1707
    .line 1708
    :cond_44
    add-int/lit8 v13, v13, 0x1

    .line 1709
    .line 1710
    :cond_45
    move/from16 v6, p0

    .line 1711
    .line 1712
    move v8, v15

    .line 1713
    move/from16 v3, v16

    .line 1714
    .line 1715
    goto/16 :goto_27

    .line 1716
    .line 1717
    :cond_46
    move/from16 v17, v13

    .line 1718
    .line 1719
    move v5, v14

    .line 1720
    move/from16 v8, v17

    .line 1721
    .line 1722
    goto/16 :goto_26

    .line 1723
    .line 1724
    :cond_47
    move/from16 v16, v3

    .line 1725
    .line 1726
    move/from16 p0, v6

    .line 1727
    .line 1728
    mul-int/lit8 v8, v8, 0x28

    .line 1729
    .line 1730
    add-int v6, p0, v8

    .line 1731
    .line 1732
    const/4 v3, 0x0

    .line 1733
    const/4 v5, 0x0

    .line 1734
    :goto_29
    if-ge v3, v12, :cond_4a

    .line 1735
    .line 1736
    aget-object v8, v9, v3

    .line 1737
    .line 1738
    const/4 v13, 0x0

    .line 1739
    :goto_2a
    if-ge v13, v11, :cond_49

    .line 1740
    .line 1741
    aget-byte v14, v8, v13

    .line 1742
    .line 1743
    const/4 v15, 0x1

    .line 1744
    if-ne v14, v15, :cond_48

    .line 1745
    .line 1746
    add-int/lit8 v5, v5, 0x1

    .line 1747
    .line 1748
    :cond_48
    add-int/lit8 v13, v13, 0x1

    .line 1749
    .line 1750
    goto :goto_2a

    .line 1751
    :cond_49
    const/4 v15, 0x1

    .line 1752
    add-int/lit8 v3, v3, 0x1

    .line 1753
    .line 1754
    goto :goto_29

    .line 1755
    :cond_4a
    const/4 v15, 0x1

    .line 1756
    add-int/2addr v5, v5

    .line 1757
    mul-int/2addr v12, v11

    .line 1758
    sub-int/2addr v5, v12

    .line 1759
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 1760
    .line 1761
    .line 1762
    move-result v3

    .line 1763
    mul-int/lit8 v3, v3, 0xa

    .line 1764
    .line 1765
    div-int/2addr v3, v12

    .line 1766
    mul-int/lit8 v3, v3, 0xa

    .line 1767
    .line 1768
    add-int/2addr v6, v3

    .line 1769
    if-ge v6, v10, :cond_4b

    .line 1770
    .line 1771
    move v10, v6

    .line 1772
    move/from16 v20, v16

    .line 1773
    .line 1774
    :cond_4b
    add-int/lit8 v3, v16, 0x1

    .line 1775
    .line 1776
    move v13, v15

    .line 1777
    goto/16 :goto_23

    .line 1778
    .line 1779
    :cond_4c
    move/from16 v3, v20

    .line 1780
    .line 1781
    :cond_4d
    iput v3, v1, Lalnd;->d:I

    .line 1782
    .line 1783
    invoke-static {v0, v2, v7, v3, v4}, Lalmx;->b(Lalmj;Lalmq;Lalmu;ILalmv;)V

    .line 1784
    .line 1785
    .line 1786
    iput-object v4, v1, Lalnd;->e:Lalmv;

    .line 1787
    .line 1788
    return-object v1

    .line 1789
    :cond_4e
    new-instance v1, Lalmi;

    .line 1790
    .line 1791
    invoke-virtual {v0}, Lalmj;->a()I

    .line 1792
    .line 1793
    .line 1794
    move-result v0

    .line 1795
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1796
    .line 1797
    const-string v4, "Interleaving error: "

    .line 1798
    .line 1799
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1803
    .line 1804
    .line 1805
    const-string v2, " and "

    .line 1806
    .line 1807
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1811
    .line 1812
    .line 1813
    const-string v0, " differ."

    .line 1814
    .line 1815
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    invoke-direct {v1, v0}, Lalmi;-><init>(Ljava/lang/String;)V

    .line 1823
    .line 1824
    .line 1825
    throw v1

    .line 1826
    :cond_4f
    new-instance v0, Lalmi;

    .line 1827
    .line 1828
    const-string v1, "Data bytes does not match offset"

    .line 1829
    .line 1830
    invoke-direct {v0, v1}, Lalmi;-><init>(Ljava/lang/String;)V

    .line 1831
    .line 1832
    .line 1833
    throw v0

    .line 1834
    :cond_50
    new-instance v0, Lalmi;

    .line 1835
    .line 1836
    const-string v1, "Number of bits and data bytes does not match"

    .line 1837
    .line 1838
    invoke-direct {v0, v1}, Lalmi;-><init>(Ljava/lang/String;)V

    .line 1839
    .line 1840
    .line 1841
    throw v0

    .line 1842
    :cond_51
    new-instance v0, Lalmi;

    .line 1843
    .line 1844
    const-string v1, "Bits size does not equal capacity"

    .line 1845
    .line 1846
    invoke-direct {v0, v1}, Lalmi;-><init>(Ljava/lang/String;)V

    .line 1847
    .line 1848
    .line 1849
    throw v0

    .line 1850
    :cond_52
    new-instance v0, Lalmi;

    .line 1851
    .line 1852
    const-string v1, "data bits cannot fit in the QR Code"

    .line 1853
    .line 1854
    const-string v2, " > "

    .line 1855
    .line 1856
    invoke-static {v9, v10, v1, v2}, La;->bP(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    invoke-direct {v0, v1}, Lalmi;-><init>(Ljava/lang/String;)V

    .line 1861
    .line 1862
    .line 1863
    throw v0

    .line 1864
    :cond_53
    move/from16 v20, v13

    .line 1865
    .line 1866
    add-int/lit8 v8, v8, -0x1

    .line 1867
    .line 1868
    new-instance v1, Lalmi;

    .line 1869
    .line 1870
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1871
    .line 1872
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1876
    .line 1877
    .line 1878
    const-string v0, " is bigger than "

    .line 1879
    .line 1880
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1884
    .line 1885
    .line 1886
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    invoke-direct {v1, v0}, Lalmi;-><init>(Ljava/lang/String;)V

    .line 1891
    .line 1892
    .line 1893
    throw v1
.end method

.method static c(Ljava/lang/String;Lalmr;Lalmj;Ljava/nio/charset/Charset;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lalmr;->ordinal()I

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
    sget-object p1, Lalmn;->a:Ljava/nio/charset/Charset;

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
    invoke-virtual {p2, v0, p3}, Lalmj;->d(II)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-instance p0, Lalmi;

    .line 97
    .line 98
    const-string p1, "Invalid byte sequence"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lalmi;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_3
    new-instance p0, Lalmi;

    .line 105
    .line 106
    const-string p1, "Kanji byte size not even"

    .line 107
    .line 108
    invoke-direct {p0, p1}, Lalmi;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_4
    new-instance p0, Lalmi;

    .line 113
    .line 114
    const-string p1, "SJIS Charset not supported on this platform"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Lalmi;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_5
    new-instance p0, Lalmi;

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
    invoke-direct {p0, p1}, Lalmi;-><init>(Ljava/lang/String;)V

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
    invoke-virtual {p2, p3, v4}, Lalmj;->d(II)V

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
    invoke-static {p3}, Lalmw;->a(I)I

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
    invoke-static {v0}, Lalmw;->a(I)I

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
    invoke-virtual {p2, p3, v0}, Lalmj;->d(II)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v3, v3, 0x2

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    new-instance p0, Lalmi;

    .line 193
    .line 194
    invoke-direct {p0}, Lalmi;-><init>()V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_9
    invoke-virtual {p2, p3, v1}, Lalmj;->d(II)V

    .line 199
    .line 200
    .line 201
    move v3, v0

    .line 202
    goto :goto_4

    .line 203
    :cond_a
    new-instance p0, Lalmi;

    .line 204
    .line 205
    invoke-direct {p0}, Lalmi;-><init>()V

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
    invoke-virtual {p2, v0, v4}, Lalmj;->d(II)V

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
    invoke-virtual {p2, v0, p3}, Lalmj;->d(II)V

    .line 265
    .line 266
    .line 267
    move v3, v1

    .line 268
    goto :goto_5

    .line 269
    :cond_d
    invoke-virtual {p2, v0, v2}, Lalmj;->d(II)V

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

.method static d(Lalmr;Lalmj;)V
    .locals 1

    .line 1
    iget p0, p0, Lalmr;->k:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, p0, v0}, Lalmj;->d(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static e(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lalmn;->a:Ljava/nio/charset/Charset;

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
    if-nez v1, :cond_4

    .line 12
    .line 13
    move v1, v2

    .line 14
    :goto_0
    if-ge v1, v0, :cond_3

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
    if-lt v3, v4, :cond_2

    .line 31
    .line 32
    const/16 v4, 0xeb

    .line 33
    .line 34
    if-gt v3, v4, :cond_2

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v2

    .line 40
    :cond_3
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_4
    return v2
.end method

.method static f(ILalmu;Lalmq;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lalmu;->a(Lalmq;)Lalmt;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lalmt;->b()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget p1, p1, Lalmu;->b:I

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
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private static g(Lalmr;Lalmj;Lalmj;Lalmu;)I
    .locals 0

    .line 1
    iget p1, p1, Lalmj;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lalmr;->a(Lalmu;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/2addr p1, p0

    .line 8
    iget p0, p2, Lalmj;->b:I

    .line 9
    .line 10
    add-int/2addr p1, p0

    .line 11
    return p1
.end method

.method private static h(ILalmq;)Lalmu;
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
    invoke-static {v0}, Lalmu;->b(I)Lalmu;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0, v1, p1}, Lalmw;->f(ILalmu;Lalmq;)Z

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
    new-instance p0, Lalmi;

    .line 21
    .line 22
    const-string p1, "Data too big"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lalmi;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method
