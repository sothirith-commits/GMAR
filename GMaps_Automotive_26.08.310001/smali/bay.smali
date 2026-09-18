.class public final Lbay;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbcu;

    .line 2
    .line 3
    const-string v1, "provider"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbcu;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbay;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Lbcu;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbcu;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbay;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Lbcu;

    .line 18
    .line 19
    const-string v1, "compositionLocalMap"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lbcu;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lbay;->c:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Lbcu;

    .line 27
    .line 28
    const-string v1, "providers"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lbcu;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lbay;->d:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Lbcu;

    .line 36
    .line 37
    const-string v1, "reference"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lbcu;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lbay;->e:Ljava/lang/Object;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Lbat;

    .line 2
    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 4
    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, La;->bm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lbat;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lbat;

    .line 2
    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 4
    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, La;->bm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lbat;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final c(Lbbc;Lbck;Lbfk;Lbai;)Log;
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
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v8, Lbfh;

    .line 10
    .line 11
    invoke-direct {v8}, Lbfh;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v4, v2, Lbfk;->e:Ljava/util/HashMap;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v8}, Lbfh;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v4, v2, Lbfk;->s:Lya;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v8}, Lbfh;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v4, v2, Lbfk;->o:I

    .line 29
    .line 30
    if-eqz v3, :cond_7

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Lbfk;->j(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-lez v5, :cond_7

    .line 37
    .line 38
    iget v5, v2, Lbfk;->q:I

    .line 39
    .line 40
    :goto_0
    if-lez v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Lbfk;->S(I)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lbfk;->k(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-ltz v5, :cond_7

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Lbfk;->S(I)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_7

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Lbfk;->s(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    add-int/lit8 v7, v5, 0x1

    .line 66
    .line 67
    invoke-virtual {v2, v5}, Lbfk;->i(I)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    add-int/2addr v5, v11

    .line 72
    const/4 v11, 0x0

    .line 73
    :goto_1
    if-ge v7, v5, :cond_5

    .line 74
    .line 75
    invoke-virtual {v2, v7}, Lbfk;->i(I)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    add-int/2addr v12, v7

    .line 80
    if-le v12, v4, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v2, v7}, Lbfk;->S(I)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-eqz v13, :cond_4

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {v2, v7}, Lbfk;->j(I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    :goto_2
    add-int/2addr v11, v7

    .line 96
    move v7, v12

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    :goto_3
    invoke-virtual {v2, v4}, Lbfk;->S(I)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    invoke-virtual {v2, v4}, Lbfk;->j(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    :goto_4
    invoke-interface {v3, v6}, Lbai;->d(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v11, v4}, Lbai;->l(II)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Lbai;->h()V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v3, v1, Lbck;->g:Lbfd;

    .line 120
    .line 121
    invoke-virtual {v3}, Lbfd;->a()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_18

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v4, v0, Lbbc;->n:Lze;

    .line 131
    .line 132
    iget v4, v4, Lze;->e:I

    .line 133
    .line 134
    if-lez v4, :cond_16

    .line 135
    .line 136
    new-instance v4, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v5, v0, Lbbc;->n:Lze;

    .line 142
    .line 143
    iget-object v6, v5, Lze;->a:[J

    .line 144
    .line 145
    array-length v7, v6

    .line 146
    add-int/lit8 v7, v7, -0x2

    .line 147
    .line 148
    if-ltz v7, :cond_15

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    :goto_5
    aget-wide v12, v6, v11

    .line 152
    .line 153
    not-long v14, v12

    .line 154
    const/16 v16, 0x7

    .line 155
    .line 156
    shl-long v14, v14, v16

    .line 157
    .line 158
    and-long/2addr v14, v12

    .line 159
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    and-long v14, v14, v17

    .line 165
    .line 166
    cmp-long v14, v14, v17

    .line 167
    .line 168
    if-eqz v14, :cond_14

    .line 169
    .line 170
    sub-int v14, v11, v7

    .line 171
    .line 172
    not-int v14, v14

    .line 173
    ushr-int/lit8 v14, v14, 0x1f

    .line 174
    .line 175
    const/4 v15, 0x0

    .line 176
    :goto_6
    const/16 v9, 0x8

    .line 177
    .line 178
    const/16 v19, 0x1

    .line 179
    .line 180
    rsub-int/lit8 v10, v14, 0x8

    .line 181
    .line 182
    if-ge v15, v10, :cond_13

    .line 183
    .line 184
    const-wide/16 v20, 0xff

    .line 185
    .line 186
    and-long v22, v12, v20

    .line 187
    .line 188
    const-wide/16 v24, 0x80

    .line 189
    .line 190
    cmp-long v10, v22, v24

    .line 191
    .line 192
    if-gez v10, :cond_12

    .line 193
    .line 194
    shl-int/lit8 v10, v11, 0x3

    .line 195
    .line 196
    add-int/2addr v10, v15

    .line 197
    move/from16 p3, v9

    .line 198
    .line 199
    iget-object v9, v5, Lze;->b:[Ljava/lang/Object;

    .line 200
    .line 201
    aget-object v9, v9, v10

    .line 202
    .line 203
    move-object/from16 v22, v3

    .line 204
    .line 205
    iget-object v3, v5, Lze;->c:[Ljava/lang/Object;

    .line 206
    .line 207
    aget-object v3, v3, v10

    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-object/from16 v23, v6

    .line 213
    .line 214
    instance-of v6, v3, Lzg;

    .line 215
    .line 216
    if-eqz v6, :cond_f

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    check-cast v3, Lzg;

    .line 222
    .line 223
    iget-object v6, v3, Lzg;->b:[Ljava/lang/Object;

    .line 224
    .line 225
    move-object/from16 v26, v6

    .line 226
    .line 227
    iget-object v6, v3, Lzg;->a:[J

    .line 228
    .line 229
    move-object/from16 v27, v9

    .line 230
    .line 231
    array-length v9, v6

    .line 232
    add-int/lit8 v9, v9, -0x2

    .line 233
    .line 234
    if-ltz v9, :cond_d

    .line 235
    .line 236
    move-object/from16 v28, v6

    .line 237
    .line 238
    move-wide/from16 v29, v12

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    :goto_7
    aget-wide v12, v28, v6

    .line 242
    .line 243
    move/from16 v31, v14

    .line 244
    .line 245
    move/from16 v32, v15

    .line 246
    .line 247
    not-long v14, v12

    .line 248
    shl-long v14, v14, v16

    .line 249
    .line 250
    and-long/2addr v14, v12

    .line 251
    and-long v14, v14, v17

    .line 252
    .line 253
    cmp-long v14, v14, v17

    .line 254
    .line 255
    if-eqz v14, :cond_c

    .line 256
    .line 257
    sub-int v14, v6, v9

    .line 258
    .line 259
    not-int v14, v14

    .line 260
    ushr-int/lit8 v14, v14, 0x1f

    .line 261
    .line 262
    rsub-int/lit8 v14, v14, 0x8

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    :goto_8
    if-ge v15, v14, :cond_b

    .line 266
    .line 267
    and-long v33, v12, v20

    .line 268
    .line 269
    cmp-long v33, v33, v24

    .line 270
    .line 271
    if-gez v33, :cond_9

    .line 272
    .line 273
    shl-int/lit8 v33, v6, 0x3

    .line 274
    .line 275
    move-wide/from16 v34, v12

    .line 276
    .line 277
    add-int v12, v33, v15

    .line 278
    .line 279
    aget-object v13, v26, v12

    .line 280
    .line 281
    move/from16 v33, v15

    .line 282
    .line 283
    move-object/from16 v15, v27

    .line 284
    .line 285
    check-cast v15, Lbdi;

    .line 286
    .line 287
    iget-object v0, v15, Lbdi;->e:Lbfd;

    .line 288
    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    move-object/from16 v36, v0

    .line 292
    .line 293
    invoke-static/range {v22 .. v22}, Lbfj;->h(Lbfd;)Lbfd;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    move-object/from16 v37, v8

    .line 298
    .line 299
    invoke-static/range {v36 .. v36}, Lbfj;->h(Lbfd;)Lbfd;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-virtual {v2, v0, v8}, Lbfk;->Q(Lbfd;Lbfd;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    new-instance v0, Lanqd;

    .line 310
    .line 311
    invoke-direct {v0, v15, v13}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v12}, Lzg;->i(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_8
    move-object/from16 v37, v8

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_9
    move-object/from16 v37, v8

    .line 325
    .line 326
    move-wide/from16 v34, v12

    .line 327
    .line 328
    move/from16 v33, v15

    .line 329
    .line 330
    :cond_a
    :goto_9
    shr-long v12, v34, p3

    .line 331
    .line 332
    add-int/lit8 v15, v33, 0x1

    .line 333
    .line 334
    move-object/from16 v0, p0

    .line 335
    .line 336
    move-object/from16 v8, v37

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_b
    move/from16 v0, p3

    .line 340
    .line 341
    move-object/from16 v37, v8

    .line 342
    .line 343
    if-ne v14, v0, :cond_e

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_c
    move-object/from16 v37, v8

    .line 347
    .line 348
    :goto_a
    if-eq v6, v9, :cond_e

    .line 349
    .line 350
    add-int/lit8 v6, v6, 0x1

    .line 351
    .line 352
    move-object/from16 v0, p0

    .line 353
    .line 354
    move/from16 v14, v31

    .line 355
    .line 356
    move/from16 v15, v32

    .line 357
    .line 358
    move-object/from16 v8, v37

    .line 359
    .line 360
    const/16 p3, 0x8

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_d
    move-object/from16 v37, v8

    .line 364
    .line 365
    move-wide/from16 v29, v12

    .line 366
    .line 367
    move/from16 v31, v14

    .line 368
    .line 369
    move/from16 v32, v15

    .line 370
    .line 371
    :cond_e
    invoke-virtual {v3}, Lzg;->b()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    goto :goto_b

    .line 376
    :cond_f
    move-object/from16 v37, v8

    .line 377
    .line 378
    move-object/from16 v27, v9

    .line 379
    .line 380
    move-wide/from16 v29, v12

    .line 381
    .line 382
    move/from16 v31, v14

    .line 383
    .line 384
    move/from16 v32, v15

    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    move-object/from16 v9, v27

    .line 390
    .line 391
    check-cast v9, Lbdi;

    .line 392
    .line 393
    iget-object v0, v9, Lbdi;->e:Lbfd;

    .line 394
    .line 395
    if-eqz v0, :cond_10

    .line 396
    .line 397
    invoke-static/range {v22 .. v22}, Lbfj;->h(Lbfd;)Lbfd;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-static {v0}, Lbfj;->h(Lbfd;)Lbfd;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v2, v6, v0}, Lbfk;->Q(Lbfd;Lbfd;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_10

    .line 410
    .line 411
    new-instance v0, Lanqd;

    .line 412
    .line 413
    invoke-direct {v0, v9, v3}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move/from16 v0, v19

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_10
    const/4 v0, 0x0

    .line 423
    :goto_b
    if-eqz v0, :cond_11

    .line 424
    .line 425
    invoke-virtual {v5, v10}, Lze;->j(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    :cond_11
    const/16 v0, 0x8

    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_12
    move-object/from16 v22, v3

    .line 432
    .line 433
    move-object/from16 v23, v6

    .line 434
    .line 435
    move-object/from16 v37, v8

    .line 436
    .line 437
    move-wide/from16 v29, v12

    .line 438
    .line 439
    move/from16 v31, v14

    .line 440
    .line 441
    move/from16 v32, v15

    .line 442
    .line 443
    move v0, v9

    .line 444
    :goto_c
    shr-long v12, v29, v0

    .line 445
    .line 446
    add-int/lit8 v15, v32, 0x1

    .line 447
    .line 448
    move-object/from16 v0, p0

    .line 449
    .line 450
    move-object/from16 v3, v22

    .line 451
    .line 452
    move-object/from16 v6, v23

    .line 453
    .line 454
    move/from16 v14, v31

    .line 455
    .line 456
    move-object/from16 v8, v37

    .line 457
    .line 458
    goto/16 :goto_6

    .line 459
    .line 460
    :cond_13
    move-object/from16 v22, v3

    .line 461
    .line 462
    move-object/from16 v23, v6

    .line 463
    .line 464
    move-object/from16 v37, v8

    .line 465
    .line 466
    move v0, v9

    .line 467
    if-ne v10, v0, :cond_17

    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_14
    move-object/from16 v22, v3

    .line 471
    .line 472
    move-object/from16 v23, v6

    .line 473
    .line 474
    move-object/from16 v37, v8

    .line 475
    .line 476
    const/16 v19, 0x1

    .line 477
    .line 478
    :goto_d
    if-eq v11, v7, :cond_17

    .line 479
    .line 480
    add-int/lit8 v11, v11, 0x1

    .line 481
    .line 482
    move-object/from16 v0, p0

    .line 483
    .line 484
    move-object/from16 v3, v22

    .line 485
    .line 486
    move-object/from16 v6, v23

    .line 487
    .line 488
    move-object/from16 v8, v37

    .line 489
    .line 490
    goto/16 :goto_5

    .line 491
    .line 492
    :cond_15
    move-object/from16 v22, v3

    .line 493
    .line 494
    move-object/from16 v37, v8

    .line 495
    .line 496
    const/16 v19, 0x1

    .line 497
    .line 498
    goto :goto_e

    .line 499
    :cond_16
    move-object/from16 v22, v3

    .line 500
    .line 501
    move-object/from16 v37, v8

    .line 502
    .line 503
    const/16 v19, 0x1

    .line 504
    .line 505
    sget-object v4, Lanrk;->a:Lanrk;

    .line 506
    .line 507
    :cond_17
    :goto_e
    iget-object v0, v1, Lbck;->d:Ljava/util/List;

    .line 508
    .line 509
    invoke-static {v0, v4}, Lanrh;->bk(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iput-object v0, v1, Lbck;->d:Ljava/util/List;

    .line 514
    .line 515
    goto :goto_f

    .line 516
    :cond_18
    move-object/from16 v22, v3

    .line 517
    .line 518
    move-object/from16 v37, v8

    .line 519
    .line 520
    const/16 v19, 0x1

    .line 521
    .line 522
    :goto_f
    invoke-virtual/range {v37 .. v37}, Lbfh;->f()Lbfk;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    :try_start_0
    invoke-virtual {v4}, Lbfk;->v()V

    .line 527
    .line 528
    .line 529
    iget-object v0, v1, Lbck;->a:Lbcj;

    .line 530
    .line 531
    const v3, 0x78cc281

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v3, v0}, Lbfk;->K(ILjava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    iget v0, v4, Lbfk;->q:I

    .line 538
    .line 539
    invoke-virtual {v4, v0}, Lbfk;->D(I)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v1, Lbck;->b:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-virtual {v4, v0}, Lbfk;->X(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-static/range {v22 .. v22}, Lbfj;->h(Lbfd;)Lbfd;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iget v3, v4, Lbfk;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 552
    .line 553
    const-string v8, "Check failed"

    .line 554
    .line 555
    if-gtz v3, :cond_19

    .line 556
    .line 557
    :try_start_1
    invoke-static {v8}, Lbay;->b(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    :cond_19
    iget v3, v2, Lbfk;->m:I

    .line 561
    .line 562
    if-eqz v3, :cond_1a

    .line 563
    .line 564
    invoke-static {v8}, Lbay;->b(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    :cond_1a
    invoke-virtual {v0}, Lbfd;->a()Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-nez v3, :cond_1b

    .line 572
    .line 573
    invoke-static {v8}, Lbay;->b(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    :cond_1b
    invoke-virtual {v2, v0}, Lbfk;->a(Lbfd;)I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    add-int/lit8 v3, v0, 0x1

    .line 581
    .line 582
    iget v0, v2, Lbfk;->o:I

    .line 583
    .line 584
    if-gt v0, v3, :cond_1c

    .line 585
    .line 586
    iget v5, v2, Lbfk;->p:I

    .line 587
    .line 588
    if-lt v3, v5, :cond_1d

    .line 589
    .line 590
    :cond_1c
    invoke-static {v8}, Lbay;->b(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    :cond_1d
    invoke-virtual {v2, v3}, Lbfk;->k(I)I

    .line 594
    .line 595
    .line 596
    move-result v9

    .line 597
    invoke-virtual {v2, v3}, Lbfk;->i(I)I

    .line 598
    .line 599
    .line 600
    move-result v10

    .line 601
    invoke-virtual {v2, v3}, Lbfk;->S(I)Z

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    if-eqz v5, :cond_1e

    .line 606
    .line 607
    move/from16 v11, v19

    .line 608
    .line 609
    goto :goto_10

    .line 610
    :cond_1e
    invoke-virtual {v2, v3}, Lbfk;->j(I)I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    move v11, v5

    .line 615
    :goto_10
    const/4 v6, 0x0

    .line 616
    const/4 v7, 0x1

    .line 617
    const/4 v5, 0x0

    .line 618
    invoke-static/range {v2 .. v7}, Lbfj;->g(Lbfk;ILbfk;ZZZ)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-virtual {v2, v9}, Lbfk;->O(I)V

    .line 623
    .line 624
    .line 625
    if-lez v11, :cond_1f

    .line 626
    .line 627
    move/from16 v5, v19

    .line 628
    .line 629
    goto :goto_11

    .line 630
    :cond_1f
    const/4 v5, 0x0

    .line 631
    :goto_11
    if-lt v9, v0, :cond_22

    .line 632
    .line 633
    invoke-virtual {v2, v9}, Lbfk;->g(I)I

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    iget-object v7, v2, Lbfk;->b:[I

    .line 638
    .line 639
    mul-int/lit8 v6, v6, 0x5

    .line 640
    .line 641
    add-int/lit8 v12, v6, 0x3

    .line 642
    .line 643
    aget v13, v7, v12

    .line 644
    .line 645
    sub-int/2addr v13, v10

    .line 646
    aput v13, v7, v12

    .line 647
    .line 648
    if-eqz v5, :cond_21

    .line 649
    .line 650
    add-int/lit8 v6, v6, 0x1

    .line 651
    .line 652
    aget v5, v7, v6

    .line 653
    .line 654
    const/high16 v12, 0x40000000    # 2.0f

    .line 655
    .line 656
    and-int/2addr v12, v5

    .line 657
    if-eqz v12, :cond_20

    .line 658
    .line 659
    goto :goto_12

    .line 660
    :cond_20
    const v12, 0x3ffffff

    .line 661
    .line 662
    .line 663
    and-int/2addr v12, v5

    .line 664
    sub-int/2addr v12, v11

    .line 665
    const/high16 v13, -0x4000000

    .line 666
    .line 667
    and-int/2addr v5, v13

    .line 668
    or-int/2addr v5, v12

    .line 669
    aput v5, v7, v6

    .line 670
    .line 671
    move/from16 v5, v19

    .line 672
    .line 673
    goto :goto_13

    .line 674
    :cond_21
    :goto_12
    const/4 v5, 0x0

    .line 675
    :goto_13
    invoke-virtual {v2, v9}, Lbfk;->k(I)I

    .line 676
    .line 677
    .line 678
    move-result v9

    .line 679
    goto :goto_11

    .line 680
    :cond_22
    if-eqz v5, :cond_24

    .line 681
    .line 682
    iget v0, v2, Lbfk;->n:I

    .line 683
    .line 684
    if-ge v0, v11, :cond_23

    .line 685
    .line 686
    invoke-static {v8}, Lbay;->b(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    :cond_23
    iget v0, v2, Lbfk;->n:I

    .line 690
    .line 691
    sub-int/2addr v0, v11

    .line 692
    iput v0, v2, Lbfk;->n:I

    .line 693
    .line 694
    :cond_24
    invoke-virtual {v4}, Lbfk;->l()I

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4}, Lbfk;->V()V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v4}, Lbfk;->x()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 701
    .line 702
    .line 703
    move/from16 v0, v19

    .line 704
    .line 705
    invoke-virtual {v4, v0}, Lbfk;->w(Z)V

    .line 706
    .line 707
    .line 708
    new-instance v0, Log;

    .line 709
    .line 710
    move-object/from16 v2, v37

    .line 711
    .line 712
    invoke-direct {v0, v2}, Log;-><init>(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    if-nez v4, :cond_28

    .line 720
    .line 721
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    const/4 v5, 0x0

    .line 726
    :goto_14
    if-ge v5, v4, :cond_28

    .line 727
    .line 728
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    check-cast v6, Lbfd;

    .line 733
    .line 734
    invoke-virtual {v2, v6}, Lbfh;->h(Lbfd;)Z

    .line 735
    .line 736
    .line 737
    move-result v7

    .line 738
    if-eqz v7, :cond_27

    .line 739
    .line 740
    invoke-virtual {v2, v6}, Lbfh;->d(Lbfd;)I

    .line 741
    .line 742
    .line 743
    move-result v6

    .line 744
    iget-object v7, v2, Lbfh;->a:[I

    .line 745
    .line 746
    invoke-static {v7, v6}, Lbfj;->d([II)I

    .line 747
    .line 748
    .line 749
    move-result v7

    .line 750
    const/16 v19, 0x1

    .line 751
    .line 752
    add-int/lit8 v6, v6, 0x1

    .line 753
    .line 754
    iget v8, v2, Lbfh;->b:I

    .line 755
    .line 756
    if-ge v6, v8, :cond_25

    .line 757
    .line 758
    iget-object v8, v2, Lbfh;->a:[I

    .line 759
    .line 760
    mul-int/lit8 v6, v6, 0x5

    .line 761
    .line 762
    add-int/lit8 v6, v6, 0x4

    .line 763
    .line 764
    aget v6, v8, v6

    .line 765
    .line 766
    goto :goto_15

    .line 767
    :cond_25
    iget-object v6, v2, Lbfh;->c:[Ljava/lang/Object;

    .line 768
    .line 769
    array-length v6, v6

    .line 770
    :goto_15
    sub-int/2addr v6, v7

    .line 771
    if-lez v6, :cond_26

    .line 772
    .line 773
    iget-object v6, v2, Lbfh;->c:[Ljava/lang/Object;

    .line 774
    .line 775
    aget-object v6, v6, v7

    .line 776
    .line 777
    goto :goto_16

    .line 778
    :cond_26
    sget-object v6, Lbav;->a:Ljava/lang/Object;

    .line 779
    .line 780
    :goto_16
    instance-of v6, v6, Lbdi;

    .line 781
    .line 782
    if-eqz v6, :cond_27

    .line 783
    .line 784
    new-instance v4, Lbax;

    .line 785
    .line 786
    move-object/from16 v6, p0

    .line 787
    .line 788
    invoke-direct {v4, v6, v1}, Lbax;-><init>(Lbbc;Lbck;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2}, Lbfh;->f()Lbfk;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    :try_start_2
    invoke-static {v1, v3, v4}, Lbde;->d(Lbfk;Ljava/util/List;Lbdj;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 796
    .line 797
    .line 798
    const/4 v7, 0x1

    .line 799
    invoke-virtual {v1, v7}, Lbfk;->w(Z)V

    .line 800
    .line 801
    .line 802
    return-object v0

    .line 803
    :catchall_0
    move-exception v0

    .line 804
    const/4 v2, 0x0

    .line 805
    invoke-virtual {v1, v2}, Lbfk;->w(Z)V

    .line 806
    .line 807
    .line 808
    throw v0

    .line 809
    :cond_27
    move-object/from16 v6, p0

    .line 810
    .line 811
    const/4 v7, 0x1

    .line 812
    add-int/lit8 v5, v5, 0x1

    .line 813
    .line 814
    goto :goto_14

    .line 815
    :cond_28
    return-object v0

    .line 816
    :catchall_1
    move-exception v0

    .line 817
    const/4 v2, 0x0

    .line 818
    invoke-virtual {v4, v2}, Lbfk;->w(Z)V

    .line 819
    .line 820
    .line 821
    throw v0
.end method
