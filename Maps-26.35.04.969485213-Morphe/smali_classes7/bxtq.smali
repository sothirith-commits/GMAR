.class public Lbxtq;
.super Lbxsb;
.source "PG"


# static fields
.field static final h:Lbxnt;

.field static final i:Lbxnt;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lbxnt;

    .line 3
    .line 4
    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 5
    move-wide v3, v1

    .line 6
    move-wide v5, v1

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v6}, Lbxnt;-><init>(DDD)V

    .line 10
    .line 11
    sput-object v0, Lbxtq;->h:Lbxnt;

    .line 12
    .line 13
    new-instance v1, Lbxnt;

    .line 14
    .line 15
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 16
    move-wide v4, v2

    .line 17
    move-wide v6, v2

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v1 .. v7}, Lbxnt;-><init>(DDD)V

    .line 21
    .line 22
    sput-object v1, Lbxtq;->i:Lbxnt;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbxsb;-><init>()V

    .line 4
    .line 5
    iget-object p0, p0, Lbxtq;->d:Lbxrz;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lbxrz;->a:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lbxrz;->c:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final e(Lbxmh;)Z
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbxsc;->c()Lbxmj;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lbxmj;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    .line 23
    if-eqz v3, :cond_f

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Ljava/util/Map$Entry;

    .line 30
    .line 31
    iget-object v8, v0, Lbxsc;->f:Lbxrh;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8}, Lbxrh;->c()Ljava/util/List;

    .line 35
    move-result-object v8

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v9

    .line 40
    .line 41
    check-cast v9, Lbxmi;

    .line 42
    .line 43
    iget v9, v9, Lbxmi;->b:I

    .line 44
    .line 45
    .line 46
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    check-cast v8, Lbxpr;

    .line 50
    .line 51
    .line 52
    invoke-interface {v8}, Lbxpr;->a()I

    .line 53
    move-result v9

    .line 54
    .line 55
    if-ne v9, v4, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    check-cast v4, Lbxmi;

    .line 62
    .line 63
    iget-object v4, v4, Lbxmi;->c:Lbxnt;

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    move-result-object v9

    .line 68
    .line 69
    check-cast v9, Lbxmi;

    .line 70
    .line 71
    iget v9, v9, Lbxmi;->b:I

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    check-cast v3, Ljava/lang/Iterable;

    .line 78
    .line 79
    iget-object v10, v0, Lbxsb;->b:Lbxsx;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, Lbxsx;->c()V

    .line 83
    .line 84
    new-instance v11, Lbxpn;

    .line 85
    .line 86
    .line 87
    invoke-direct {v11}, Lbxpn;-><init>()V

    .line 88
    .line 89
    new-instance v12, Lbxpm;

    .line 90
    .line 91
    .line 92
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v13

    .line 101
    .line 102
    if-eqz v13, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v13

    .line 107
    .line 108
    check-cast v13, Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v13

    .line 113
    .line 114
    .line 115
    invoke-interface {v8, v13, v12}, Lbxpr;->m(ILbxpm;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v8, v13, v11}, Lbxpr;->n(ILbxpn;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Lbxsx;->a()Ljava/lang/Object;

    .line 122
    move-result-object v14

    .line 123
    .line 124
    check-cast v14, Lbxry;

    .line 125
    .line 126
    iget-object v15, v11, Lbxpn;->a:Lbxnt;

    .line 127
    .line 128
    iget-object v5, v11, Lbxpn;->b:Lbxnt;

    .line 129
    .line 130
    iget v6, v12, Lbxpm;->a:I

    .line 131
    .line 132
    .line 133
    invoke-interface {v8, v13}, Lbxpr;->g(I)I

    .line 134
    move-result v7

    .line 135
    .line 136
    move-object/from16 v19, v2

    .line 137
    .line 138
    iget-object v2, v11, Lbxpn;->a:Lbxnt;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v4}, Lbxnt;->u(Lbxnt;)Z

    .line 142
    move-result v2

    .line 143
    .line 144
    move-object/from16 v20, v3

    .line 145
    const/4 v3, 0x1

    .line 146
    .line 147
    if-eq v3, v2, :cond_1

    .line 148
    const/4 v2, 0x1

    .line 149
    goto :goto_2

    .line 150
    :cond_1
    const/4 v2, -0x1

    .line 151
    .line 152
    :goto_2
    iput-object v15, v14, Lbxry;->a:Lbxnt;

    .line 153
    .line 154
    iput-object v5, v14, Lbxry;->b:Lbxnt;

    .line 155
    .line 156
    iput v13, v14, Lbxry;->c:I

    .line 157
    .line 158
    iput v6, v14, Lbxry;->d:I

    .line 159
    .line 160
    iput v7, v14, Lbxry;->e:I

    .line 161
    .line 162
    iput v2, v14, Lbxry;->f:I

    .line 163
    .line 164
    move-object/from16 v2, v19

    .line 165
    .line 166
    move-object/from16 v3, v20

    .line 167
    goto :goto_1

    .line 168
    .line 169
    :cond_2
    move-object/from16 v19, v2

    .line 170
    const/4 v2, 0x0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v2}, Lbxsx;->b(I)Ljava/lang/Object;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    check-cast v3, Lbxry;

    .line 177
    .line 178
    iget-object v2, v3, Lbxry;->a:Lbxnt;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v4}, Lbxnt;->u(Lbxnt;)Z

    .line 182
    move-result v2

    .line 183
    .line 184
    if-eqz v2, :cond_3

    .line 185
    .line 186
    iget-object v2, v3, Lbxry;->b:Lbxnt;

    .line 187
    goto :goto_3

    .line 188
    .line 189
    :cond_3
    iget-object v2, v3, Lbxry;->a:Lbxnt;

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-virtual {v2, v4}, Lbxnt;->u(Lbxnt;)Z

    .line 193
    move-result v5

    .line 194
    .line 195
    const/16 v18, 0x1

    .line 196
    .line 197
    xor-int/lit8 v5, v5, 0x1

    .line 198
    .line 199
    .line 200
    invoke-static {v5}, La;->bf(Z)V

    .line 201
    .line 202
    new-instance v5, Lbxsw;

    .line 203
    .line 204
    .line 205
    invoke-direct {v5, v10}, Lbxsw;-><init>(Lbxsx;)V

    .line 206
    .line 207
    .line 208
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v6

    .line 210
    .line 211
    if-eqz v6, :cond_6

    .line 212
    .line 213
    .line 214
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v6

    .line 216
    .line 217
    check-cast v6, Lbxry;

    .line 218
    .line 219
    iget-object v7, v6, Lbxry;->a:Lbxnt;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v7}, Lbxnt;->u(Lbxnt;)Z

    .line 223
    move-result v7

    .line 224
    .line 225
    if-nez v7, :cond_5

    .line 226
    .line 227
    iget-object v6, v6, Lbxry;->b:Lbxnt;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v6}, Lbxnt;->u(Lbxnt;)Z

    .line 231
    move-result v6

    .line 232
    .line 233
    if-eqz v6, :cond_4

    .line 234
    goto :goto_5

    .line 235
    :cond_4
    const/4 v6, 0x0

    .line 236
    goto :goto_6

    .line 237
    :cond_5
    :goto_5
    const/4 v6, 0x1

    .line 238
    .line 239
    .line 240
    :goto_6
    invoke-static {v6}, La;->bf(Z)V

    .line 241
    goto :goto_4

    .line 242
    .line 243
    :cond_6
    new-instance v5, Lbxrx;

    .line 244
    .line 245
    .line 246
    invoke-direct {v5, v4, v3, v2}, Lbxrx;-><init>(Lbxnt;Lbxry;Lbxnt;)V

    .line 247
    .line 248
    iget-object v2, v10, Lbxsx;->a:Ljava/util/List;

    .line 249
    .line 250
    iget v3, v10, Lbxsx;->b:I

    .line 251
    const/4 v4, 0x0

    .line 252
    .line 253
    .line 254
    invoke-interface {v2, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 259
    const/4 v2, 0x0

    .line 260
    .line 261
    :goto_7
    iget v3, v10, Lbxsx;->b:I

    .line 262
    .line 263
    if-ge v2, v3, :cond_e

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v2}, Lbxsx;->b(I)Ljava/lang/Object;

    .line 267
    move-result-object v3

    .line 268
    .line 269
    check-cast v3, Lbxry;

    .line 270
    .line 271
    iget v4, v3, Lbxry;->f:I

    .line 272
    .line 273
    if-lez v4, :cond_7

    .line 274
    .line 275
    goto/16 :goto_c

    .line 276
    .line 277
    :cond_7
    iget-object v4, v0, Lbxsb;->c:Lbxsn;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Lbxsn;->e()V

    .line 281
    const/4 v5, 0x1

    .line 282
    .line 283
    :goto_8
    iget v6, v10, Lbxsx;->b:I

    .line 284
    .line 285
    if-ge v5, v6, :cond_d

    .line 286
    .line 287
    add-int v7, v2, v5

    .line 288
    rem-int/2addr v7, v6

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10, v7}, Lbxsx;->b(I)Ljava/lang/Object;

    .line 292
    move-result-object v6

    .line 293
    .line 294
    check-cast v6, Lbxry;

    .line 295
    .line 296
    iget v7, v3, Lbxry;->d:I

    .line 297
    .line 298
    iget v8, v6, Lbxry;->d:I

    .line 299
    .line 300
    if-ne v7, v8, :cond_9

    .line 301
    .line 302
    iget v7, v3, Lbxry;->e:I

    .line 303
    .line 304
    iget v11, v6, Lbxry;->c:I

    .line 305
    .line 306
    if-ne v7, v11, :cond_9

    .line 307
    const/4 v3, 0x0

    .line 308
    .line 309
    .line 310
    :goto_9
    invoke-virtual {v4}, Lbxsn;->c()I

    .line 311
    move-result v5

    .line 312
    .line 313
    if-ge v3, v5, :cond_d

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v3}, Lbxsn;->b(I)I

    .line 317
    move-result v5

    .line 318
    .line 319
    if-eqz v5, :cond_8

    .line 320
    .line 321
    sget-object v0, Lbxmg;->A:Lbxmg;

    .line 322
    .line 323
    .line 324
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v2

    .line 326
    const/4 v3, 0x1

    .line 327
    .line 328
    new-array v3, v3, [Ljava/lang/Object;

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    aput-object v2, v3, v17

    .line 333
    .line 334
    const-string v2, "Shape %d has one or more chains that cross at a vertex"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v0, v2, v3}, Lbxmh;->a(Lbxmg;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    .line 339
    goto/16 :goto_f

    .line 340
    .line 341
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 342
    goto :goto_9

    .line 343
    :cond_9
    const/4 v7, 0x0

    .line 344
    .line 345
    .line 346
    :goto_a
    invoke-virtual {v4}, Lbxsn;->c()I

    .line 347
    move-result v11

    .line 348
    .line 349
    if-ge v7, v11, :cond_b

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v7}, Lbxsn;->a(I)I

    .line 353
    move-result v11

    .line 354
    .line 355
    if-ne v11, v8, :cond_a

    .line 356
    goto :goto_b

    .line 357
    .line 358
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 359
    goto :goto_a

    .line 360
    :cond_b
    const/4 v7, -0x1

    .line 361
    :goto_b
    const/4 v11, -0x1

    .line 362
    .line 363
    if-ne v7, v11, :cond_c

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Lbxsn;->c()I

    .line 367
    move-result v7

    .line 368
    const/4 v11, 0x0

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v8, v11}, Lbxsn;->d(II)V

    .line 372
    .line 373
    .line 374
    :cond_c
    invoke-virtual {v4, v7}, Lbxsn;->b(I)I

    .line 375
    move-result v8

    .line 376
    .line 377
    iget v6, v6, Lbxry;->f:I

    .line 378
    add-int/2addr v8, v6

    .line 379
    .line 380
    iget-object v6, v4, Lbxsn;->b:Lbxsr;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v7, v8}, Lbxsr;->j(II)V

    .line 384
    .line 385
    add-int/lit8 v5, v5, 0x1

    .line 386
    goto :goto_8

    .line 387
    .line 388
    :cond_d
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 389
    .line 390
    goto/16 :goto_7

    .line 391
    .line 392
    :cond_e
    move-object/from16 v2, v19

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_f
    new-instance v2, Lbxmc;

    .line 397
    const/4 v3, 0x1

    .line 398
    .line 399
    .line 400
    invoke-direct {v2, v3}, Lbxmc;-><init>(I)V

    .line 401
    .line 402
    new-instance v3, Lbpmu;

    .line 403
    .line 404
    iget-object v5, v0, Lbxsc;->f:Lbxrh;

    .line 405
    .line 406
    .line 407
    invoke-direct {v3, v5, v2}, Lbpmu;-><init>(Lbxrh;Lbxmc;)V

    .line 408
    const/4 v2, 0x0

    .line 409
    .line 410
    :goto_d
    iget-object v5, v0, Lbxsc;->f:Lbxrh;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5}, Lbxrh;->c()Ljava/util/List;

    .line 414
    move-result-object v5

    .line 415
    .line 416
    .line 417
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 418
    move-result v5

    .line 419
    .line 420
    if-ge v2, v5, :cond_14

    .line 421
    .line 422
    iget-object v5, v0, Lbxsc;->f:Lbxrh;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5}, Lbxrh;->c()Ljava/util/List;

    .line 426
    move-result-object v5

    .line 427
    .line 428
    .line 429
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    move-result-object v5

    .line 431
    .line 432
    check-cast v5, Lbxpr;

    .line 433
    .line 434
    if-eqz v5, :cond_13

    .line 435
    .line 436
    .line 437
    invoke-interface {v5}, Lbxpr;->a()I

    .line 438
    move-result v6

    .line 439
    .line 440
    if-nez v6, :cond_10

    .line 441
    goto :goto_11

    .line 442
    .line 443
    :cond_10
    new-instance v6, Lbxpn;

    .line 444
    .line 445
    .line 446
    invoke-direct {v6}, Lbxpn;-><init>()V

    .line 447
    const/4 v7, 0x0

    .line 448
    .line 449
    .line 450
    :goto_e
    invoke-interface {v5}, Lbxpr;->e()I

    .line 451
    move-result v8

    .line 452
    .line 453
    if-ge v7, v8, :cond_13

    .line 454
    .line 455
    .line 456
    invoke-interface {v5, v7}, Lbxpr;->b(I)I

    .line 457
    move-result v8

    .line 458
    .line 459
    if-gtz v8, :cond_11

    .line 460
    goto :goto_10

    .line 461
    :cond_11
    const/4 v11, 0x0

    .line 462
    .line 463
    .line 464
    invoke-interface {v5, v7, v11, v6}, Lbxpr;->l(IILbxpn;)V

    .line 465
    .line 466
    iget-object v8, v6, Lbxpn;->a:Lbxnt;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v8}, Lbpmu;->e(Lbxnt;)Z

    .line 470
    move-result v8

    .line 471
    .line 472
    if-eqz v8, :cond_12

    .line 473
    .line 474
    sget-object v0, Lbxmg;->A:Lbxmg;

    .line 475
    .line 476
    .line 477
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    move-result-object v2

    .line 479
    const/4 v3, 0x1

    .line 480
    .line 481
    new-array v3, v3, [Ljava/lang/Object;

    .line 482
    .line 483
    aput-object v2, v3, v11

    .line 484
    .line 485
    const-string v2, "Shape %d has one or more edges contained in another shape."

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v0, v2, v3}, Lbxmh;->a(Lbxmg;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    .line 490
    :goto_f
    const/16 v17, 0x0

    .line 491
    .line 492
    goto/16 :goto_20

    .line 493
    .line 494
    :cond_12
    :goto_10
    add-int/lit8 v7, v7, 0x1

    .line 495
    goto :goto_e

    .line 496
    .line 497
    :cond_13
    :goto_11
    add-int/lit8 v2, v2, 0x1

    .line 498
    goto :goto_d

    .line 499
    .line 500
    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    .line 501
    .line 502
    const/16 v3, 0x8

    .line 503
    .line 504
    .line 505
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 506
    .line 507
    new-instance v3, Lbxto;

    .line 508
    .line 509
    .line 510
    invoke-direct {v3}, Lbxto;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Lbxsc;->c()Lbxmj;

    .line 514
    move-result-object v5

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5}, Lbxmj;->isEmpty()Z

    .line 518
    move-result v5

    .line 519
    .line 520
    if-eqz v5, :cond_16

    .line 521
    .line 522
    :cond_15
    const/16 v18, 0x1

    .line 523
    .line 524
    goto/16 :goto_23

    .line 525
    .line 526
    :cond_16
    new-instance v5, Lbxsh;

    .line 527
    .line 528
    .line 529
    invoke-direct {v5}, Lbxsh;-><init>()V

    .line 530
    .line 531
    new-instance v6, Lbxpm;

    .line 532
    .line 533
    .line 534
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 535
    .line 536
    new-instance v7, Lbxpn;

    .line 537
    .line 538
    .line 539
    invoke-direct {v7}, Lbxpn;-><init>()V

    .line 540
    const/4 v8, 0x0

    .line 541
    .line 542
    :goto_12
    iget-object v9, v0, Lbxsc;->f:Lbxrh;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v9}, Lbxrh;->c()Ljava/util/List;

    .line 546
    move-result-object v9

    .line 547
    .line 548
    .line 549
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 550
    move-result v9

    .line 551
    .line 552
    if-ge v8, v9, :cond_15

    .line 553
    .line 554
    iget-object v9, v0, Lbxsc;->f:Lbxrh;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v9}, Lbxrh;->c()Ljava/util/List;

    .line 558
    move-result-object v9

    .line 559
    .line 560
    .line 561
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    move-result-object v9

    .line 563
    .line 564
    check-cast v9, Lbxpr;

    .line 565
    .line 566
    .line 567
    invoke-interface {v9}, Lbxpr;->a()I

    .line 568
    move-result v10

    .line 569
    .line 570
    if-eq v10, v4, :cond_18

    .line 571
    .line 572
    const/16 v16, -0x1

    .line 573
    .line 574
    :cond_17
    const/16 v17, 0x0

    .line 575
    .line 576
    goto/16 :goto_22

    .line 577
    .line 578
    :cond_18
    iget-object v10, v3, Lbxto;->b:Lbxsr;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v10}, Lbxsr;->i()V

    .line 582
    .line 583
    iget-object v11, v3, Lbxto;->a:Ljava/util/List;

    .line 584
    .line 585
    .line 586
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 587
    .line 588
    new-instance v12, Lbxmi;

    .line 589
    .line 590
    sget-object v13, Lbxtq;->h:Lbxnt;

    .line 591
    .line 592
    .line 593
    invoke-direct {v12, v8, v13}, Lbxmi;-><init>(ILbxnt;)V

    .line 594
    .line 595
    new-instance v13, Lbxmi;

    .line 596
    .line 597
    sget-object v14, Lbxtq;->i:Lbxnt;

    .line 598
    .line 599
    .line 600
    invoke-direct {v13, v8, v14}, Lbxmi;-><init>(ILbxnt;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Lbxsc;->c()Lbxmj;

    .line 604
    move-result-object v14

    .line 605
    const/4 v4, 0x1

    .line 606
    const/4 v15, 0x0

    .line 607
    .line 608
    .line 609
    invoke-virtual {v14, v12, v4, v13, v15}, Lbxmj;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 610
    move-result-object v12

    .line 611
    .line 612
    .line 613
    invoke-interface {v12}, Ljava/util/NavigableMap;->entrySet()Ljava/util/Set;

    .line 614
    move-result-object v4

    .line 615
    .line 616
    .line 617
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 618
    move-result-object v4

    .line 619
    .line 620
    .line 621
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    move-result v12

    .line 623
    .line 624
    if-eqz v12, :cond_25

    .line 625
    .line 626
    .line 627
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    move-result-object v12

    .line 629
    .line 630
    check-cast v12, Ljava/util/Map$Entry;

    .line 631
    .line 632
    .line 633
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 634
    move-result-object v13

    .line 635
    .line 636
    check-cast v13, Lbxmi;

    .line 637
    .line 638
    .line 639
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 640
    move-result-object v12

    .line 641
    .line 642
    check-cast v12, Ljava/util/Set;

    .line 643
    .line 644
    iget v14, v13, Lbxmi;->b:I

    .line 645
    .line 646
    if-ne v14, v8, :cond_19

    .line 647
    const/4 v14, 0x1

    .line 648
    goto :goto_14

    .line 649
    :cond_19
    const/4 v14, 0x0

    .line 650
    .line 651
    .line 652
    :goto_14
    invoke-static {v14}, La;->bf(Z)V

    .line 653
    .line 654
    iget-object v13, v13, Lbxmi;->c:Lbxnt;

    .line 655
    .line 656
    .line 657
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 658
    .line 659
    .line 660
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 661
    move-result-object v12

    .line 662
    .line 663
    .line 664
    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    move-result v14

    .line 666
    .line 667
    if-eqz v14, :cond_1a

    .line 668
    .line 669
    .line 670
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    move-result-object v14

    .line 672
    .line 673
    check-cast v14, Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 677
    move-result v14

    .line 678
    .line 679
    .line 680
    invoke-interface {v9, v14, v7}, Lbxpr;->n(ILbxpn;)V

    .line 681
    .line 682
    new-instance v15, Lbxtp;

    .line 683
    .line 684
    iget-object v0, v7, Lbxpn;->a:Lbxnt;

    .line 685
    .line 686
    move-object/from16 v20, v4

    .line 687
    .line 688
    iget-object v4, v7, Lbxpn;->b:Lbxnt;

    .line 689
    .line 690
    .line 691
    invoke-direct {v15, v0, v4, v14}, Lbxtp;-><init>(Lbxnt;Lbxnt;I)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    move-object/from16 v0, p0

    .line 697
    .line 698
    move-object/from16 v4, v20

    .line 699
    goto :goto_15

    .line 700
    .line 701
    :cond_1a
    move-object/from16 v20, v4

    .line 702
    const/4 v15, 0x0

    .line 703
    .line 704
    .line 705
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 706
    move-result-object v0

    .line 707
    .line 708
    check-cast v0, Lbxtp;

    .line 709
    .line 710
    iget-object v4, v0, Lbxmd;->a:Lbxnt;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4, v13}, Lbxnt;->u(Lbxnt;)Z

    .line 714
    move-result v12

    .line 715
    .line 716
    if-nez v12, :cond_1c

    .line 717
    .line 718
    iget-object v12, v0, Lbxmd;->b:Lbxnt;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v12, v13}, Lbxnt;->u(Lbxnt;)Z

    .line 722
    move-result v12

    .line 723
    .line 724
    if-eqz v12, :cond_1b

    .line 725
    goto :goto_16

    .line 726
    :cond_1b
    const/4 v12, 0x0

    .line 727
    goto :goto_17

    .line 728
    :cond_1c
    :goto_16
    const/4 v12, 0x1

    .line 729
    .line 730
    .line 731
    :goto_17
    invoke-static {v12}, La;->bf(Z)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v4, v13}, Lbxnt;->u(Lbxnt;)Z

    .line 735
    move-result v12

    .line 736
    .line 737
    if-eqz v12, :cond_1d

    .line 738
    .line 739
    iget-object v4, v0, Lbxmd;->b:Lbxnt;

    .line 740
    .line 741
    .line 742
    :cond_1d
    invoke-virtual {v4, v13}, Lbxnt;->u(Lbxnt;)Z

    .line 743
    move-result v12

    .line 744
    .line 745
    const/16 v18, 0x1

    .line 746
    .line 747
    xor-int/lit8 v12, v12, 0x1

    .line 748
    .line 749
    .line 750
    invoke-static {v12}, La;->bf(Z)V

    .line 751
    .line 752
    .line 753
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 754
    move-result-object v12

    .line 755
    .line 756
    .line 757
    :goto_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    move-result v14

    .line 759
    .line 760
    if-eqz v14, :cond_20

    .line 761
    .line 762
    .line 763
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 764
    move-result-object v14

    .line 765
    .line 766
    check-cast v14, Lbxmd;

    .line 767
    .line 768
    iget-object v15, v14, Lbxmd;->a:Lbxnt;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v15, v13}, Lbxnt;->u(Lbxnt;)Z

    .line 772
    move-result v15

    .line 773
    .line 774
    if-nez v15, :cond_1f

    .line 775
    .line 776
    iget-object v14, v14, Lbxmd;->b:Lbxnt;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v14, v13}, Lbxnt;->u(Lbxnt;)Z

    .line 780
    move-result v14

    .line 781
    .line 782
    if-eqz v14, :cond_1e

    .line 783
    goto :goto_19

    .line 784
    :cond_1e
    const/4 v14, 0x0

    .line 785
    goto :goto_1a

    .line 786
    :cond_1f
    :goto_19
    const/4 v14, 0x1

    .line 787
    .line 788
    .line 789
    :goto_1a
    invoke-static {v14}, La;->bf(Z)V

    .line 790
    goto :goto_18

    .line 791
    .line 792
    :cond_20
    new-instance v12, Lbxrw;

    .line 793
    .line 794
    .line 795
    invoke-direct {v12, v2, v13, v0, v4}, Lbxrw;-><init>(Ljava/util/List;Lbxnt;Lbxmd;Lbxnt;)V

    .line 796
    .line 797
    .line 798
    invoke-interface {v12}, Lbxtb;->a()I

    .line 799
    move-result v0

    .line 800
    const/4 v4, 0x1

    .line 801
    .line 802
    if-le v0, v4, :cond_21

    .line 803
    .line 804
    .line 805
    invoke-interface {v12}, Lbxtb;->a()I

    .line 806
    move-result v0

    .line 807
    .line 808
    const/16 v16, -0x1

    .line 809
    .line 810
    add-int/lit8 v0, v0, -0x1

    .line 811
    const/4 v15, 0x0

    .line 812
    .line 813
    .line 814
    invoke-static {v12, v15, v0}, Lbuxu;->u(Lbxtb;II)V

    .line 815
    :cond_21
    const/4 v0, 0x0

    .line 816
    .line 817
    .line 818
    :goto_1b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 819
    move-result v4

    .line 820
    .line 821
    if-ge v0, v4, :cond_24

    .line 822
    .line 823
    add-int/lit8 v4, v0, 0x1

    .line 824
    .line 825
    .line 826
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 827
    move-result-object v0

    .line 828
    .line 829
    check-cast v0, Lbxtp;

    .line 830
    .line 831
    iget-object v12, v0, Lbxmd;->a:Lbxnt;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v12, v13}, Lbxnt;->u(Lbxnt;)Z

    .line 835
    move-result v12

    .line 836
    .line 837
    if-nez v12, :cond_22

    .line 838
    goto :goto_1c

    .line 839
    .line 840
    :cond_22
    iget v0, v0, Lbxtp;->c:I

    .line 841
    .line 842
    .line 843
    invoke-interface {v9, v0}, Lbxpr;->g(I)I

    .line 844
    move-result v12

    .line 845
    .line 846
    .line 847
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 848
    move-result v14

    .line 849
    .line 850
    rem-int v14, v4, v14

    .line 851
    .line 852
    .line 853
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 854
    move-result-object v14

    .line 855
    .line 856
    check-cast v14, Lbxtp;

    .line 857
    .line 858
    iget v14, v14, Lbxtp;->c:I

    .line 859
    .line 860
    if-eq v12, v14, :cond_23

    .line 861
    .line 862
    .line 863
    invoke-interface {v9, v0, v6}, Lbxpr;->m(ILbxpm;)V

    .line 864
    .line 865
    iget v0, v6, Lbxpm;->a:I

    .line 866
    .line 867
    .line 868
    invoke-virtual {v10, v0}, Lbxsr;->h(I)V

    .line 869
    .line 870
    .line 871
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 872
    :cond_23
    :goto_1c
    move v0, v4

    .line 873
    goto :goto_1b

    .line 874
    .line 875
    :cond_24
    move-object/from16 v0, p0

    .line 876
    .line 877
    move-object/from16 v4, v20

    .line 878
    .line 879
    goto/16 :goto_13

    .line 880
    .line 881
    .line 882
    :cond_25
    invoke-virtual {v3}, Lbxto;->a()I

    .line 883
    move-result v0

    .line 884
    .line 885
    const/16 v16, -0x1

    .line 886
    .line 887
    add-int/lit8 v0, v0, -0x1

    .line 888
    const/4 v15, 0x0

    .line 889
    .line 890
    .line 891
    invoke-static {v3, v15, v0}, Lbuxu;->u(Lbxtb;II)V

    .line 892
    .line 893
    iget-object v0, v5, Lbxsh;->a:Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 897
    .line 898
    iget-object v4, v5, Lbxsh;->b:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v4, Ljava/util/ArrayList;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 904
    .line 905
    iget-object v9, v5, Lbxsh;->c:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v9, Lbxsr;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v9}, Lbxsr;->i()V

    .line 911
    .line 912
    iget-object v10, v5, Lbxsh;->d:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v10, Lbxsr;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v10}, Lbxsr;->i()V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3}, Lbxto;->a()I

    .line 921
    move-result v12

    .line 922
    .line 923
    .line 924
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v9, v12}, Lbxsr;->n(I)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v10, v12}, Lbxsr;->n(I)V

    .line 931
    .line 932
    .line 933
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 934
    move-result-object v11

    .line 935
    .line 936
    .line 937
    :cond_26
    :goto_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 938
    move-result v12

    .line 939
    .line 940
    if-eqz v12, :cond_28

    .line 941
    .line 942
    .line 943
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 944
    move-result-object v12

    .line 945
    .line 946
    check-cast v12, Lbxnt;

    .line 947
    .line 948
    .line 949
    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 950
    move-result v13

    .line 951
    .line 952
    if-nez v13, :cond_26

    .line 953
    .line 954
    .line 955
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 956
    move-result v13

    .line 957
    .line 958
    .line 959
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 963
    move-result-object v14

    .line 964
    .line 965
    .line 966
    invoke-interface {v0, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v9, v13}, Lbxsr;->h(I)V

    .line 970
    const/4 v12, 0x1

    .line 971
    .line 972
    .line 973
    invoke-virtual {v10, v12}, Lbxsr;->h(I)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v9, v13}, Lbxsr;->f(I)I

    .line 977
    move-result v12

    .line 978
    .line 979
    if-ne v12, v13, :cond_27

    .line 980
    const/4 v12, 0x1

    .line 981
    goto :goto_1e

    .line 982
    :cond_27
    const/4 v12, 0x0

    .line 983
    .line 984
    .line 985
    :goto_1e
    invoke-static {v12}, Lbvep;->S(Z)V

    .line 986
    goto :goto_1d

    .line 987
    :cond_28
    const/4 v4, 0x0

    .line 988
    .line 989
    .line 990
    :goto_1f
    invoke-virtual {v3}, Lbxto;->a()I

    .line 991
    move-result v11

    .line 992
    .line 993
    const/16 v16, -0x1

    .line 994
    .line 995
    add-int/lit8 v11, v11, -0x1

    .line 996
    .line 997
    if-ge v4, v11, :cond_17

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v3, v4}, Lbxto;->d(I)I

    .line 1001
    move-result v11

    .line 1002
    .line 1003
    add-int/lit8 v12, v4, 0x1

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v3, v12}, Lbxto;->d(I)I

    .line 1007
    move-result v13

    .line 1008
    .line 1009
    if-ne v11, v13, :cond_2d

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v3, v4}, Lbxto;->e(I)Lbxnt;

    .line 1013
    move-result-object v4

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v5, v4}, Lbxsh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    move-result-object v4

    .line 1018
    .line 1019
    check-cast v4, Lbxnt;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v3, v12}, Lbxto;->e(I)Lbxnt;

    .line 1023
    move-result-object v11

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v5, v11}, Lbxsh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    move-result-object v11

    .line 1028
    .line 1029
    check-cast v11, Lbxnt;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v4, v11}, Lbxnt;->u(Lbxnt;)Z

    .line 1033
    move-result v13

    .line 1034
    .line 1035
    if-eqz v13, :cond_29

    .line 1036
    .line 1037
    sget-object v0, Lbxmg;->z:Lbxmg;

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1041
    move-result-object v2

    .line 1042
    const/4 v3, 0x1

    .line 1043
    .line 1044
    new-array v3, v3, [Ljava/lang/Object;

    .line 1045
    .line 1046
    const/16 v17, 0x0

    .line 1047
    .line 1048
    aput-object v2, v3, v17

    .line 1049
    .line 1050
    const-string v2, "Shape %s has an interior split by holes."

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v1, v0, v2, v3}, Lbxmh;->a(Lbxmg;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1054
    :goto_20
    return v17

    .line 1055
    .line 1056
    :cond_29
    const/16 v17, 0x0

    .line 1057
    .line 1058
    .line 1059
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1060
    move-result v13

    .line 1061
    .line 1062
    if-eqz v13, :cond_2e

    .line 1063
    .line 1064
    .line 1065
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1066
    move-result v13

    .line 1067
    .line 1068
    if-nez v13, :cond_2a

    .line 1069
    goto :goto_21

    .line 1070
    .line 1071
    .line 1072
    :cond_2a
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    move-result-object v4

    .line 1074
    .line 1075
    check-cast v4, Ljava/lang/Integer;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1079
    move-result v4

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v5, v4}, Lbxsh;->a(I)I

    .line 1083
    move-result v4

    .line 1084
    .line 1085
    .line 1086
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    move-result-object v11

    .line 1088
    .line 1089
    check-cast v11, Ljava/lang/Integer;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1093
    move-result v11

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v5, v11}, Lbxsh;->a(I)I

    .line 1097
    move-result v11

    .line 1098
    .line 1099
    if-ne v4, v11, :cond_2b

    .line 1100
    goto :goto_21

    .line 1101
    .line 1102
    .line 1103
    :cond_2b
    invoke-virtual {v10, v4}, Lbxsr;->f(I)I

    .line 1104
    move-result v13

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v10, v11}, Lbxsr;->f(I)I

    .line 1108
    move-result v14

    .line 1109
    .line 1110
    if-ge v13, v14, :cond_2c

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v9, v4, v11}, Lbxsr;->j(II)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v10, v4}, Lbxsr;->f(I)I

    .line 1117
    move-result v4

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v10, v11, v4}, Lbxsr;->o(II)V

    .line 1121
    goto :goto_21

    .line 1122
    .line 1123
    .line 1124
    :cond_2c
    invoke-virtual {v9, v11, v4}, Lbxsr;->j(II)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v10, v11}, Lbxsr;->f(I)I

    .line 1128
    move-result v11

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v10, v4, v11}, Lbxsr;->o(II)V

    .line 1132
    goto :goto_21

    .line 1133
    .line 1134
    :cond_2d
    const/16 v17, 0x0

    .line 1135
    :cond_2e
    :goto_21
    move v4, v12

    .line 1136
    .line 1137
    goto/16 :goto_1f

    .line 1138
    .line 1139
    :goto_22
    add-int/lit8 v8, v8, 0x1

    .line 1140
    const/4 v4, 0x2

    .line 1141
    .line 1142
    move-object/from16 v0, p0

    .line 1143
    .line 1144
    goto/16 :goto_12

    .line 1145
    :goto_23
    return v18
.end method
