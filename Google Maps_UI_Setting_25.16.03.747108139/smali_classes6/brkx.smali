.class public final Lbrkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrhd;


# instance fields
.field private a:Ljava/util/List;

.field private final b:Lbrgw;

.field private final c:Lbrln;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbrkx;->a:Ljava/util/List;

    new-instance v1, Lbrgw;

    invoke-direct {v1}, Lbrgw;-><init>()V

    iput-object v1, p0, Lbrkx;->b:Lbrgw;

    new-instance v1, Lbrln;

    invoke-direct {v1, v0}, Lbrln;-><init>([B)V

    iput-object v1, p0, Lbrkx;->c:Lbrln;

    return-void
.end method

.method public constructor <init>(Lbrln;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbrkx;->a:Ljava/util/List;

    new-instance v0, Lbrgw;

    invoke-direct {v0}, Lbrgw;-><init>()V

    iput-object v0, p0, Lbrkx;->b:Lbrgw;

    iput-object p1, p0, Lbrkx;->c:Lbrln;

    return-void
.end method


# virtual methods
.method public final a()Lbrgp;
    .locals 5

    .line 1
    new-instance v0, Lbrgp;

    .line 2
    .line 3
    iget-object v1, p0, Lbrkx;->c:Lbrln;

    .line 4
    .line 5
    iget v2, v1, Lbrln;->b:I

    .line 6
    .line 7
    iget v1, v1, Lbrln;->c:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    invoke-direct {v0, v2, v4, v1, v3}, Lbrgp;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Lbrhb;Lbrir;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lbrhb;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lbrgp;

    .line 11
    .line 12
    iget v2, v2, Lbrgp;->e:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    if-ne v2, v6, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v2, v5

    .line 28
    :goto_1
    iget-object v6, v0, Lbrkx;->b:Lbrgw;

    .line 29
    .line 30
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v6, Lbrgw;->a:Lbrhb;

    .line 34
    .line 35
    new-instance v2, Lbocp;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lbocp;-><init>(Lbrhb;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v6, Lbrgw;->h:Lbocp;

    .line 41
    .line 42
    new-instance v2, Lbtlr;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lbtlr;-><init>(Lbrhb;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v6, Lbrgw;->i:Lbtlr;

    .line 48
    .line 49
    iget-object v2, v6, Lbrgw;->c:Lbror;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lbrhb;->m(Lbror;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lbrhb;->f()Lbrgp;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget v7, v7, Lbrgp;->b:I

    .line 59
    .line 60
    if-ne v7, v5, :cond_2

    .line 61
    .line 62
    move v7, v5

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v7, v4

    .line 65
    :goto_2
    iput-boolean v7, v6, Lbrgw;->d:Z

    .line 66
    .line 67
    invoke-virtual {v1}, Lbrhb;->d()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    iget-boolean v8, v6, Lbrgw;->d:Z

    .line 72
    .line 73
    if-eq v5, v8, :cond_3

    .line 74
    .line 75
    move v8, v3

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v8, v5

    .line 78
    :goto_3
    div-int/2addr v7, v8

    .line 79
    iput v7, v6, Lbrgw;->e:I

    .line 80
    .line 81
    invoke-virtual {v1}, Lbrhb;->d()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    new-array v7, v7, [Z

    .line 86
    .line 87
    iput-object v7, v6, Lbrgw;->f:[Z

    .line 88
    .line 89
    iget-object v7, v6, Lbrgw;->f:[Z

    .line 90
    .line 91
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([ZZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lbrhb;->e()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    new-array v7, v7, [I

    .line 99
    .line 100
    iput-object v7, v6, Lbrgw;->g:[I

    .line 101
    .line 102
    iget-boolean v7, v6, Lbrgw;->d:Z

    .line 103
    .line 104
    if-nez v7, :cond_5

    .line 105
    .line 106
    iget-object v7, v6, Lbrgw;->b:Lbror;

    .line 107
    .line 108
    if-nez v7, :cond_4

    .line 109
    .line 110
    iget-object v7, v6, Lbrgw;->h:Lbocp;

    .line 111
    .line 112
    iget-object v7, v7, Lbocp;->b:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v8, Lbror;

    .line 115
    .line 116
    invoke-direct {v8}, Lbror;-><init>()V

    .line 117
    .line 118
    .line 119
    move-object v9, v7

    .line 120
    check-cast v9, Lbror;

    .line 121
    .line 122
    iget v9, v9, Lbror;->b:I

    .line 123
    .line 124
    invoke-virtual {v8, v9}, Lbror;->x(I)Z

    .line 125
    .line 126
    .line 127
    new-instance v9, Lbrol;

    .line 128
    .line 129
    invoke-direct {v9, v8, v4}, Lbrol;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v7, v9}, Lbrpb;->c(Lbrow;)V

    .line 133
    .line 134
    .line 135
    iput-object v8, v6, Lbrgw;->b:Lbror;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    iget-object v8, v6, Lbrgw;->h:Lbocp;

    .line 139
    .line 140
    iget-object v8, v8, Lbocp;->b:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v7}, Lbror;->l()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v8}, Lbror;->k(Lbrpb;)V

    .line 146
    .line 147
    .line 148
    :goto_4
    iget-object v7, v6, Lbrgw;->b:Lbror;

    .line 149
    .line 150
    invoke-virtual {v1, v7}, Lbrhb;->n(Lbror;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_5
    iget-object v7, v6, Lbrgw;->b:Lbror;

    .line 155
    .line 156
    if-eqz v7, :cond_6

    .line 157
    .line 158
    invoke-virtual {v7}, Lbror;->l()V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_5
    iget-object v7, v0, Lbrkx;->c:Lbrln;

    .line 162
    .line 163
    iget v7, v7, Lbrln;->a:I

    .line 164
    .line 165
    const/4 v8, 0x4

    .line 166
    if-ne v7, v5, :cond_a

    .line 167
    .line 168
    new-instance v7, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v9, v6, Lbrgw;->a:Lbrhb;

    .line 174
    .line 175
    invoke-virtual {v9, v2}, Lbrhb;->i(Lbroz;)Lbror;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    new-instance v10, Lbror;

    .line 180
    .line 181
    invoke-direct {v10}, Lbror;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v11, Lbrgv;

    .line 185
    .line 186
    invoke-direct {v11, v6, v10, v7}, Lbrgv;-><init>(Lbrgw;Lbror;Ljava/util/ArrayList;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v11}, Lbror;->c(Lbrow;)V

    .line 190
    .line 191
    .line 192
    new-instance v11, Lbrgz;

    .line 193
    .line 194
    invoke-direct {v11, v9, v8}, Lbrgz;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    :cond_7
    :goto_6
    iget v8, v6, Lbrgw;->e:I

    .line 198
    .line 199
    if-lez v8, :cond_8

    .line 200
    .line 201
    invoke-interface {v11}, Lbrpc;->b()Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_8

    .line 206
    .line 207
    invoke-interface {v11}, Lbrpc;->a()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    iget-object v9, v6, Lbrgw;->f:[Z

    .line 212
    .line 213
    aget-boolean v9, v9, v8

    .line 214
    .line 215
    if-nez v9, :cond_7

    .line 216
    .line 217
    invoke-virtual {v6, v8, v10}, Lbrgw;->b(ILbror;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10}, Lbror;->y()[I

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-static {v2, v8}, Lbrhb;->l(Lbroz;[I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_8
    if-nez v8, :cond_9

    .line 232
    .line 233
    move v6, v5

    .line 234
    goto :goto_7

    .line 235
    :cond_9
    move v6, v4

    .line 236
    :goto_7
    invoke-static {v6}, Lbmtv;->G(Z)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v7}, Lbrhb;->k(Lbroz;Ljava/util/ArrayList;)V

    .line 240
    .line 241
    .line 242
    move/from16 p2, v4

    .line 243
    .line 244
    goto/16 :goto_10

    .line 245
    .line 246
    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-object v9, v6, Lbrgw;->a:Lbrhb;

    .line 252
    .line 253
    invoke-virtual {v9, v2}, Lbrhb;->i(Lbroz;)Lbror;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    new-instance v10, Lbrgz;

    .line 258
    .line 259
    invoke-direct {v10, v9, v8}, Lbrgz;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    :cond_b
    :goto_8
    invoke-interface {v10}, Lbrpc;->b()Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-eqz v8, :cond_d

    .line 267
    .line 268
    invoke-interface {v10}, Lbrpc;->a()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    iget-object v11, v6, Lbrgw;->f:[Z

    .line 273
    .line 274
    aget-boolean v11, v11, v8

    .line 275
    .line 276
    if-nez v11, :cond_b

    .line 277
    .line 278
    iget-object v11, v6, Lbrgw;->a:Lbrhb;

    .line 279
    .line 280
    invoke-virtual {v11, v8}, Lbrhb;->b(I)I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    invoke-virtual {v6, v8}, Lbrgw;->a(I)I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-lez v11, :cond_b

    .line 289
    .line 290
    iget-object v12, v6, Lbrgw;->g:[I

    .line 291
    .line 292
    aget v13, v12, v8

    .line 293
    .line 294
    sub-int/2addr v11, v13

    .line 295
    iget-boolean v14, v6, Lbrgw;->d:Z

    .line 296
    .line 297
    if-eqz v14, :cond_c

    .line 298
    .line 299
    if-lez v11, :cond_b

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_c
    rem-int/lit8 v11, v11, 0x2

    .line 303
    .line 304
    if-eqz v11, :cond_b

    .line 305
    .line 306
    :goto_9
    new-instance v11, Lbror;

    .line 307
    .line 308
    invoke-direct {v11}, Lbror;-><init>()V

    .line 309
    .line 310
    .line 311
    add-int/lit8 v13, v13, 0x1

    .line 312
    .line 313
    aput v13, v12, v8

    .line 314
    .line 315
    invoke-virtual {v6, v8, v11}, Lbrgw;->c(ILbror;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    iget-object v8, v6, Lbrgw;->g:[I

    .line 322
    .line 323
    iget-object v12, v6, Lbrgw;->a:Lbrhb;

    .line 324
    .line 325
    invoke-virtual {v11}, Lbror;->g()I

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    invoke-virtual {v12, v11}, Lbrhb;->a(I)I

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    aget v12, v8, v11

    .line 334
    .line 335
    add-int/lit8 v12, v12, -0x1

    .line 336
    .line 337
    aput v12, v8, v11

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_d
    iget v8, v6, Lbrgw;->e:I

    .line 341
    .line 342
    if-lez v8, :cond_e

    .line 343
    .line 344
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    move v10, v4

    .line 349
    :goto_a
    if-ge v10, v8, :cond_e

    .line 350
    .line 351
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    check-cast v11, Lbror;

    .line 356
    .line 357
    invoke-virtual {v6, v11}, Lbrgw;->d(Lbror;)V

    .line 358
    .line 359
    .line 360
    add-int/lit8 v10, v10, 0x1

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_e
    new-instance v8, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    move v11, v4

    .line 373
    :goto_b
    if-ge v11, v10, :cond_f

    .line 374
    .line 375
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    check-cast v12, Lbror;

    .line 380
    .line 381
    invoke-virtual {v12}, Lbror;->y()[I

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    add-int/lit8 v11, v11, 0x1

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_f
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 392
    .line 393
    .line 394
    new-instance v7, Lbror;

    .line 395
    .line 396
    invoke-direct {v7}, Lbror;-><init>()V

    .line 397
    .line 398
    .line 399
    move v10, v4

    .line 400
    :goto_c
    iget v11, v9, Lbror;->b:I

    .line 401
    .line 402
    if-ge v10, v11, :cond_16

    .line 403
    .line 404
    iget v11, v6, Lbrgw;->e:I

    .line 405
    .line 406
    if-lez v11, :cond_16

    .line 407
    .line 408
    invoke-virtual {v9, v10}, Lbror;->e(I)I

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    iget-object v12, v6, Lbrgw;->f:[Z

    .line 413
    .line 414
    aget-boolean v12, v12, v11

    .line 415
    .line 416
    if-eqz v12, :cond_10

    .line 417
    .line 418
    move/from16 p2, v4

    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_10
    iget-object v12, v6, Lbrgw;->a:Lbrhb;

    .line 422
    .line 423
    invoke-virtual {v12, v11}, Lbrhb;->b(I)I

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    invoke-virtual {v2, v11}, Lbror;->e(I)I

    .line 428
    .line 429
    .line 430
    move-result v13

    .line 431
    move/from16 p2, v4

    .line 432
    .line 433
    move/from16 v15, p2

    .line 434
    .line 435
    move v14, v10

    .line 436
    :goto_d
    iget v4, v9, Lbror;->b:I

    .line 437
    .line 438
    if-ge v14, v4, :cond_13

    .line 439
    .line 440
    invoke-virtual {v9, v14}, Lbror;->e(I)I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    invoke-virtual {v2, v4}, Lbror;->e(I)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-ne v4, v13, :cond_13

    .line 449
    .line 450
    invoke-virtual {v9, v14}, Lbror;->e(I)I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    iget-object v3, v6, Lbrgw;->f:[Z

    .line 455
    .line 456
    aget-boolean v3, v3, v4

    .line 457
    .line 458
    if-nez v3, :cond_12

    .line 459
    .line 460
    iget-object v3, v6, Lbrgw;->a:Lbrhb;

    .line 461
    .line 462
    invoke-virtual {v3, v4}, Lbrhb;->b(I)I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-ne v3, v12, :cond_11

    .line 467
    .line 468
    add-int/lit8 v15, v15, 0x1

    .line 469
    .line 470
    :cond_11
    iget-object v3, v6, Lbrgw;->a:Lbrhb;

    .line 471
    .line 472
    invoke-virtual {v3, v4}, Lbrhb;->a(I)I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-ne v3, v12, :cond_12

    .line 477
    .line 478
    add-int/lit8 v15, v15, -0x1

    .line 479
    .line 480
    :cond_12
    add-int/lit8 v14, v14, 0x1

    .line 481
    .line 482
    const/4 v3, 0x2

    .line 483
    goto :goto_d

    .line 484
    :cond_13
    if-eq v15, v5, :cond_14

    .line 485
    .line 486
    iget-object v3, v6, Lbrgw;->a:Lbrhb;

    .line 487
    .line 488
    invoke-virtual {v3, v11}, Lbrhb;->a(I)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-ne v3, v12, :cond_15

    .line 493
    .line 494
    :cond_14
    invoke-virtual {v6, v12, v7}, Lbrgw;->c(ILbror;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6, v7}, Lbrgw;->d(Lbror;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7}, Lbror;->y()[I

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    :cond_15
    :goto_e
    add-int/lit8 v10, v10, 0x1

    .line 508
    .line 509
    move/from16 v4, p2

    .line 510
    .line 511
    const/4 v3, 0x2

    .line 512
    goto :goto_c

    .line 513
    :cond_16
    move/from16 p2, v4

    .line 514
    .line 515
    iget v3, v6, Lbrgw;->e:I

    .line 516
    .line 517
    if-nez v3, :cond_17

    .line 518
    .line 519
    move v3, v5

    .line 520
    goto :goto_f

    .line 521
    :cond_17
    move/from16 v3, p2

    .line 522
    .line 523
    :goto_f
    invoke-static {v3}, Lbmtv;->G(Z)V

    .line 524
    .line 525
    .line 526
    invoke-static {v2, v8}, Lbrhb;->k(Lbroz;Ljava/util/ArrayList;)V

    .line 527
    .line 528
    .line 529
    move-object v7, v8

    .line 530
    :goto_10
    new-instance v2, Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 537
    .line 538
    .line 539
    iput-object v2, v0, Lbrkx;->a:Ljava/util/List;

    .line 540
    .line 541
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_1a

    .line 550
    .line 551
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    check-cast v3, [I

    .line 556
    .line 557
    array-length v4, v3

    .line 558
    add-int/lit8 v6, v4, 0x1

    .line 559
    .line 560
    new-array v7, v6, [Lbrjy;

    .line 561
    .line 562
    aget v8, v3, p2

    .line 563
    .line 564
    invoke-virtual {v1, v8}, Lbrhb;->b(I)I

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    invoke-virtual {v1, v8}, Lbrhb;->g(I)Lbrjy;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    aput-object v8, v7, p2

    .line 573
    .line 574
    move/from16 v8, p2

    .line 575
    .line 576
    move v9, v5

    .line 577
    :goto_12
    if-ge v8, v4, :cond_18

    .line 578
    .line 579
    aget v10, v3, v8

    .line 580
    .line 581
    add-int/lit8 v11, v9, 0x1

    .line 582
    .line 583
    invoke-virtual {v1, v10}, Lbrhb;->a(I)I

    .line 584
    .line 585
    .line 586
    move-result v10

    .line 587
    invoke-virtual {v1, v10}, Lbrhb;->g(I)Lbrjy;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    aput-object v10, v7, v9

    .line 592
    .line 593
    add-int/lit8 v8, v8, 0x1

    .line 594
    .line 595
    move v9, v11

    .line 596
    goto :goto_12

    .line 597
    :cond_18
    const/4 v8, 0x2

    .line 598
    if-ne v6, v8, :cond_19

    .line 599
    .line 600
    aget-object v3, v7, p2

    .line 601
    .line 602
    aget-object v4, v7, v5

    .line 603
    .line 604
    invoke-virtual {v3, v4}, Lbrjy;->s(Lbrjy;)Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-eqz v3, :cond_19

    .line 609
    .line 610
    new-array v3, v5, [Lbrjy;

    .line 611
    .line 612
    aget-object v4, v7, p2

    .line 613
    .line 614
    aput-object v4, v3, p2

    .line 615
    .line 616
    move-object v7, v3

    .line 617
    :cond_19
    new-instance v3, Lbrkw;

    .line 618
    .line 619
    invoke-direct {v3, v7}, Lbrkw;-><init>([Lbrjy;)V

    .line 620
    .line 621
    .line 622
    iget-object v4, v0, Lbrkx;->a:Ljava/util/List;

    .line 623
    .line 624
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    goto :goto_11

    .line 628
    :cond_1a
    return v5
.end method

.method public final c()Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrkx;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
