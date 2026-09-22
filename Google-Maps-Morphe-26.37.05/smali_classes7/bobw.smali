.class public final synthetic Lbobw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field public final synthetic a:Lbobz;

.field public final synthetic b:Lbnyu;

.field public final synthetic c:Lbnzb;

.field public final synthetic d:Lbywi;


# direct methods
.method public synthetic constructor <init>(Lbobz;Lbnyu;Lbnzb;Lbywi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbobw;->a:Lbobz;

    .line 6
    .line 7
    iput-object p2, p0, Lbobw;->b:Lbnyu;

    .line 8
    .line 9
    iput-object p3, p0, Lbobw;->c:Lbnzb;

    .line 10
    .line 11
    iput-object p4, p0, Lbobw;->d:Lbywi;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object v1, v0, Lbobw;->b:Lbnyu;

    .line 9
    .line 10
    iget-object v2, v1, Lbnyu;->d:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result v3

    .line 15
    .line 16
    iget-object v4, v0, Lbobw;->a:Lbobz;

    .line 17
    .line 18
    iget-object v5, v0, Lbobw;->d:Lbywi;

    .line 19
    .line 20
    const-string v6, "DataFileGroupValidator"

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const-string v0, "%s Group name missing in added group"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v6}, Lbods;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    goto/16 :goto_f

    .line 30
    .line 31
    :cond_0
    const-string v3, "|"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v7

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    const-string v0, "%s Group name = %s contains \'|\'"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v6, v2}, Lbods;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    goto/16 :goto_f

    .line 45
    .line 46
    :cond_1
    iget-object v2, v1, Lbnyu;->e:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v7

    .line 51
    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    const-string v0, "%s Owner package = %s contains \'|\'"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v6, v2}, Lbods;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    goto/16 :goto_f

    .line 60
    .line 61
    :cond_2
    iget-object v2, v1, Lbnyu;->o:Lcmfj;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v7

    .line 70
    const/4 v11, 0x2

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x1

    .line 73
    .line 74
    if-eqz v7, :cond_22

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    check-cast v7, Lbnys;

    .line 81
    .line 82
    iget-object v14, v7, Lbnys;->c:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 86
    move-result v15

    .line 87
    .line 88
    if-nez v15, :cond_21

    .line 89
    .line 90
    .line 91
    invoke-virtual {v14, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v14

    .line 93
    .line 94
    if-nez v14, :cond_21

    .line 95
    .line 96
    .line 97
    invoke-static {v7}, Lbnwo;->Y(Lbnys;)Z

    .line 98
    move-result v14

    .line 99
    .line 100
    if-eqz v14, :cond_4

    .line 101
    .line 102
    iget v14, v7, Lbnys;->b:I

    .line 103
    .line 104
    and-int/lit8 v14, v14, 0x40

    .line 105
    .line 106
    if-eqz v14, :cond_5

    .line 107
    .line 108
    iget-object v14, v7, Lbnys;->i:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 112
    move-result v14

    .line 113
    .line 114
    if-nez v14, :cond_5

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_4
    iget v14, v7, Lbnys;->b:I

    .line 118
    .line 119
    and-int/lit8 v14, v14, 0x10

    .line 120
    .line 121
    if-eqz v14, :cond_5

    .line 122
    .line 123
    iget-object v14, v7, Lbnys;->g:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 127
    move-result v14

    .line 128
    .line 129
    if-nez v14, :cond_5

    .line 130
    :goto_0
    move v14, v13

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move v14, v12

    .line 133
    .line 134
    :goto_1
    iget v15, v7, Lbnys;->f:I

    .line 135
    .line 136
    .line 137
    invoke-static {v15}, La;->aw(I)I

    .line 138
    move-result v15

    .line 139
    .line 140
    if-nez v15, :cond_6

    .line 141
    move v15, v13

    .line 142
    .line 143
    :cond_6
    add-int/lit8 v15, v15, -0x1

    .line 144
    .line 145
    if-eqz v15, :cond_8

    .line 146
    .line 147
    if-nez v14, :cond_7

    .line 148
    move v15, v13

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    move v15, v12

    .line 151
    goto :goto_2

    .line 152
    :cond_8
    move v15, v14

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-static {v7}, Lbnwo;->Y(Lbnys;)Z

    .line 156
    move-result v16

    .line 157
    .line 158
    if-eqz v16, :cond_9

    .line 159
    .line 160
    if-nez v14, :cond_9

    .line 161
    move v14, v13

    .line 162
    goto :goto_3

    .line 163
    :cond_9
    move v14, v12

    .line 164
    :goto_3
    or-int/2addr v14, v15

    .line 165
    .line 166
    iget v15, v7, Lbnys;->n:I

    .line 167
    .line 168
    .line 169
    invoke-static {v15}, La;->aw(I)I

    .line 170
    move-result v15

    .line 171
    .line 172
    if-nez v15, :cond_b

    .line 173
    :cond_a
    :goto_4
    move v15, v13

    .line 174
    .line 175
    :goto_5
    const-wide/16 v16, 0x0

    .line 176
    goto :goto_6

    .line 177
    .line 178
    :cond_b
    if-ne v15, v11, :cond_a

    .line 179
    .line 180
    iget-object v15, v7, Lbnys;->o:Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 184
    move-result v15

    .line 185
    .line 186
    if-nez v15, :cond_c

    .line 187
    goto :goto_4

    .line 188
    :cond_c
    move v15, v12

    .line 189
    goto :goto_5

    .line 190
    .line 191
    :goto_6
    iget-object v8, v7, Lbnys;->d:Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 195
    move-result v9

    .line 196
    .line 197
    if-nez v9, :cond_21

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 201
    move-result v8

    .line 202
    .line 203
    if-nez v8, :cond_21

    .line 204
    .line 205
    iget-wide v8, v7, Lbnys;->e:J

    .line 206
    .line 207
    cmp-long v8, v8, v16

    .line 208
    .line 209
    if-ltz v8, :cond_21

    .line 210
    .line 211
    if-eqz v14, :cond_21

    .line 212
    .line 213
    if-eqz v15, :cond_21

    .line 214
    .line 215
    .line 216
    invoke-static {v7}, Lbnwo;->X(Lbnys;)Ljava/lang/String;

    .line 217
    move-result-object v8

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 221
    move-result v8

    .line 222
    .line 223
    if-nez v8, :cond_21

    .line 224
    .line 225
    iget-object v8, v4, Lbobz;->l:Lbnym;

    .line 226
    .line 227
    iget v9, v7, Lbnys;->b:I

    .line 228
    .line 229
    and-int/lit8 v9, v9, 0x20

    .line 230
    const/4 v14, 0x4

    .line 231
    .line 232
    if-eqz v9, :cond_17

    .line 233
    .line 234
    iget-object v9, v7, Lbnys;->h:Lcoqi;

    .line 235
    .line 236
    if-nez v9, :cond_d

    .line 237
    .line 238
    sget-object v9, Lcoqi;->a:Lcoqi;

    .line 239
    .line 240
    .line 241
    :cond_d
    invoke-static {v9}, Lbnwo;->aw(Lcoqi;)Z

    .line 242
    move-result v9

    .line 243
    .line 244
    if-eqz v9, :cond_2b

    .line 245
    .line 246
    iget-object v9, v1, Lbnyu;->d:Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    invoke-static {v7}, Lbnwo;->Y(Lbnys;)Z

    .line 250
    move-result v15

    .line 251
    .line 252
    if-eqz v15, :cond_13

    .line 253
    .line 254
    .line 255
    invoke-interface {v8}, Lbnym;->B()Z

    .line 256
    move-result v15

    .line 257
    .line 258
    if-nez v15, :cond_e

    .line 259
    .line 260
    iget-object v0, v7, Lbnys;->c:Ljava/lang/String;

    .line 261
    .line 262
    const-string v2, "Feature enableZipFolder is not enabled. Group = %s, file id = %s"

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v9, v0}, Lbods;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    goto/16 :goto_f

    .line 268
    .line 269
    :cond_e
    iget-object v15, v7, Lbnys;->h:Lcoqi;

    .line 270
    .line 271
    if-nez v15, :cond_f

    .line 272
    .line 273
    sget-object v15, Lcoqi;->a:Lcoqi;

    .line 274
    .line 275
    :cond_f
    iget-object v15, v15, Lcoqi;->b:Lcmfj;

    .line 276
    .line 277
    .line 278
    invoke-interface {v15}, Lcmfj;->size()I

    .line 279
    move-result v15

    .line 280
    .line 281
    if-le v15, v13, :cond_10

    .line 282
    .line 283
    iget-object v0, v7, Lbnys;->c:Ljava/lang/String;

    .line 284
    .line 285
    const-string v2, "Download zip folder transform cannot not be applied with other transforms. Group = %s, file id = %s"

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v9, v0}, Lbods;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    goto/16 :goto_f

    .line 291
    .line 292
    :cond_10
    iget-object v15, v7, Lbnys;->h:Lcoqi;

    .line 293
    .line 294
    if-nez v15, :cond_11

    .line 295
    .line 296
    sget-object v15, Lcoqi;->a:Lcoqi;

    .line 297
    .line 298
    :cond_11
    iget-object v15, v15, Lcoqi;->b:Lcmfj;

    .line 299
    .line 300
    .line 301
    invoke-interface {v15, v12}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 302
    move-result-object v15

    .line 303
    .line 304
    check-cast v15, Lcoqh;

    .line 305
    .line 306
    move/from16 p1, v12

    .line 307
    .line 308
    iget v12, v15, Lcoqh;->b:I

    .line 309
    .line 310
    if-ne v12, v14, :cond_12

    .line 311
    .line 312
    iget-object v12, v15, Lcoqh;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v12, Lcoqj;

    .line 315
    goto :goto_7

    .line 316
    .line 317
    :cond_12
    sget-object v12, Lcoqj;->a:Lcoqj;

    .line 318
    .line 319
    :goto_7
    const-string v15, "*"

    .line 320
    .line 321
    iget-object v12, v12, Lcoqj;->c:Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    move-result v12

    .line 326
    .line 327
    if-nez v12, :cond_14

    .line 328
    .line 329
    iget-object v0, v7, Lbnys;->c:Ljava/lang/String;

    .line 330
    .line 331
    const-string v2, "Download zip folder transform can only have * as target. Group = %s, file id = %s"

    .line 332
    .line 333
    .line 334
    invoke-static {v2, v9, v0}, Lbods;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    goto/16 :goto_f

    .line 337
    .line 338
    :cond_13
    move/from16 p1, v12

    .line 339
    .line 340
    :cond_14
    iget v9, v7, Lbnys;->f:I

    .line 341
    .line 342
    .line 343
    invoke-static {v9}, La;->aw(I)I

    .line 344
    move-result v9

    .line 345
    .line 346
    if-nez v9, :cond_15

    .line 347
    goto :goto_8

    .line 348
    .line 349
    :cond_15
    if-eq v9, v11, :cond_18

    .line 350
    .line 351
    :goto_8
    iget v9, v7, Lbnys;->b:I

    .line 352
    .line 353
    and-int/lit8 v9, v9, 0x40

    .line 354
    .line 355
    if-eqz v9, :cond_16

    .line 356
    goto :goto_9

    .line 357
    .line 358
    :cond_16
    iget-object v0, v1, Lbnyu;->d:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v2, v7, Lbnys;->c:Ljava/lang/String;

    .line 361
    .line 362
    const-string v3, "Download checksum must be provided. Group = %s, file id = %s"

    .line 363
    .line 364
    .line 365
    invoke-static {v3, v0, v2}, Lbods;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    goto/16 :goto_f

    .line 368
    .line 369
    :cond_17
    move/from16 p1, v12

    .line 370
    .line 371
    :cond_18
    :goto_9
    iget v9, v7, Lbnys;->b:I

    .line 372
    .line 373
    and-int/lit16 v9, v9, 0x100

    .line 374
    .line 375
    if-eqz v9, :cond_1a

    .line 376
    .line 377
    iget-object v9, v7, Lbnys;->k:Lcoqi;

    .line 378
    .line 379
    if-nez v9, :cond_19

    .line 380
    .line 381
    sget-object v9, Lcoqi;->a:Lcoqi;

    .line 382
    .line 383
    .line 384
    :cond_19
    invoke-static {v9}, Lbnwo;->aw(Lcoqi;)Z

    .line 385
    move-result v9

    .line 386
    .line 387
    if-eqz v9, :cond_2b

    .line 388
    .line 389
    :cond_1a
    iget-object v9, v1, Lbnyu;->d:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v12, v7, Lbnys;->l:Lcmfj;

    .line 392
    .line 393
    .line 394
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 395
    move-result-object v12

    .line 396
    .line 397
    .line 398
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    move-result v15

    .line 400
    .line 401
    if-eqz v15, :cond_20

    .line 402
    .line 403
    .line 404
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    move-result-object v15

    .line 406
    .line 407
    check-cast v15, Lbnyv;

    .line 408
    .line 409
    move/from16 v18, v11

    .line 410
    .line 411
    iget-object v11, v15, Lbnyv;->c:Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 415
    move-result v19

    .line 416
    .line 417
    if-nez v19, :cond_1e

    .line 418
    .line 419
    .line 420
    invoke-virtual {v11, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 421
    move-result v11

    .line 422
    .line 423
    if-nez v11, :cond_1e

    .line 424
    .line 425
    iget v11, v15, Lbnyv;->b:I

    .line 426
    .line 427
    and-int/lit8 v19, v11, 0x2

    .line 428
    .line 429
    if-eqz v19, :cond_1e

    .line 430
    .line 431
    move/from16 v20, v11

    .line 432
    .line 433
    const/16 v19, 0x3

    .line 434
    .line 435
    iget-wide v10, v15, Lbnyv;->d:J

    .line 436
    .line 437
    cmp-long v10, v10, v16

    .line 438
    .line 439
    if-ltz v10, :cond_1f

    .line 440
    .line 441
    iget-object v10, v15, Lbnyv;->e:Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 445
    move-result v11

    .line 446
    .line 447
    if-nez v11, :cond_1f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 451
    move-result v10

    .line 452
    .line 453
    if-nez v10, :cond_1f

    .line 454
    .line 455
    and-int/lit8 v10, v20, 0x8

    .line 456
    .line 457
    if-eqz v10, :cond_1f

    .line 458
    .line 459
    iget v10, v15, Lbnyv;->f:I

    .line 460
    .line 461
    .line 462
    invoke-static {v10}, La;->aw(I)I

    .line 463
    move-result v10

    .line 464
    .line 465
    if-nez v10, :cond_1b

    .line 466
    goto :goto_b

    .line 467
    .line 468
    :cond_1b
    if-eq v10, v13, :cond_1f

    .line 469
    .line 470
    and-int/lit8 v10, v20, 0x10

    .line 471
    .line 472
    if-eqz v10, :cond_1f

    .line 473
    .line 474
    iget-object v10, v15, Lbnyv;->g:Lbnyr;

    .line 475
    .line 476
    if-nez v10, :cond_1c

    .line 477
    .line 478
    sget-object v10, Lbnyr;->a:Lbnyr;

    .line 479
    .line 480
    :cond_1c
    iget-object v10, v10, Lbnyr;->b:Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 484
    move-result v10

    .line 485
    .line 486
    if-nez v10, :cond_1f

    .line 487
    .line 488
    iget-object v10, v15, Lbnyv;->g:Lbnyr;

    .line 489
    .line 490
    if-nez v10, :cond_1d

    .line 491
    .line 492
    sget-object v10, Lbnyr;->a:Lbnyr;

    .line 493
    .line 494
    :cond_1d
    iget-object v10, v10, Lbnyr;->b:Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v10, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 498
    move-result v10

    .line 499
    .line 500
    if-nez v10, :cond_1f

    .line 501
    .line 502
    move/from16 v11, v18

    .line 503
    goto :goto_a

    .line 504
    .line 505
    :cond_1e
    const/16 v19, 0x3

    .line 506
    .line 507
    :cond_1f
    :goto_b
    iget-object v0, v7, Lbnys;->c:Ljava/lang/String;

    .line 508
    .line 509
    iget-object v2, v15, Lbnyv;->c:Ljava/lang/String;

    .line 510
    .line 511
    new-array v3, v14, [Ljava/lang/Object;

    .line 512
    .line 513
    aput-object v6, v3, p1

    .line 514
    .line 515
    aput-object v9, v3, v13

    .line 516
    .line 517
    aput-object v0, v3, v18

    .line 518
    .line 519
    aput-object v2, v3, v19

    .line 520
    .line 521
    const-string v0, "%s Delta File of Datafile details missing in added group = %s, file id = %s, delta file UrlToDownload = %s."

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v3}, Lbods;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    .line 526
    goto/16 :goto_f

    .line 527
    .line 528
    :cond_20
    move/from16 v18, v11

    .line 529
    .line 530
    const/16 v19, 0x3

    .line 531
    .line 532
    .line 533
    invoke-static {v7}, Lbnwo;->ac(Lbnys;)Z

    .line 534
    move-result v9

    .line 535
    .line 536
    if-eqz v9, :cond_3

    .line 537
    .line 538
    .line 539
    invoke-interface {v8}, Lbnym;->A()Z

    .line 540
    move-result v8

    .line 541
    .line 542
    if-nez v8, :cond_3

    .line 543
    .line 544
    iget-object v0, v1, Lbnyu;->d:Ljava/lang/String;

    .line 545
    .line 546
    iget-object v2, v7, Lbnys;->c:Ljava/lang/String;

    .line 547
    .line 548
    iget-object v3, v7, Lbnys;->d:Ljava/lang/String;

    .line 549
    .line 550
    new-array v5, v14, [Ljava/lang/Object;

    .line 551
    .line 552
    aput-object v6, v5, p1

    .line 553
    .line 554
    aput-object v0, v5, v13

    .line 555
    .line 556
    aput-object v2, v5, v18

    .line 557
    .line 558
    aput-object v3, v5, v19

    .line 559
    .line 560
    const-string v0, "%s File detected as sideloaded, but sideloading is not enabled. group = %s, file id = %s, file url = %s"

    .line 561
    .line 562
    .line 563
    invoke-static {v0, v5}, Lbods;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    .line 565
    goto/16 :goto_f

    .line 566
    .line 567
    :cond_21
    move/from16 v18, v11

    .line 568
    .line 569
    move/from16 p1, v12

    .line 570
    .line 571
    const/16 v19, 0x3

    .line 572
    .line 573
    iget-object v0, v1, Lbnyu;->d:Ljava/lang/String;

    .line 574
    .line 575
    iget-object v2, v7, Lbnys;->c:Ljava/lang/String;

    .line 576
    .line 577
    move/from16 v3, v19

    .line 578
    .line 579
    new-array v3, v3, [Ljava/lang/Object;

    .line 580
    .line 581
    aput-object v6, v3, p1

    .line 582
    .line 583
    aput-object v0, v3, v13

    .line 584
    .line 585
    aput-object v2, v3, v18

    .line 586
    .line 587
    const-string v0, "%s File details missing in added group = %s, file id = %s"

    .line 588
    .line 589
    .line 590
    invoke-static {v0, v3}, Lbods;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    .line 592
    goto/16 :goto_f

    .line 593
    .line 594
    :cond_22
    move/from16 v18, v11

    .line 595
    .line 596
    move/from16 p1, v12

    .line 597
    .line 598
    const-wide/16 v16, 0x0

    .line 599
    .line 600
    move/from16 v2, p1

    .line 601
    .line 602
    :goto_c
    iget-object v3, v1, Lbnyu;->o:Lcmfj;

    .line 603
    .line 604
    .line 605
    invoke-interface {v3}, Lcmfj;->size()I

    .line 606
    move-result v3

    .line 607
    .line 608
    if-ge v2, v3, :cond_25

    .line 609
    .line 610
    add-int/lit8 v3, v2, 0x1

    .line 611
    move v7, v3

    .line 612
    .line 613
    :goto_d
    iget-object v8, v1, Lbnyu;->o:Lcmfj;

    .line 614
    .line 615
    .line 616
    invoke-interface {v8}, Lcmfj;->size()I

    .line 617
    move-result v8

    .line 618
    .line 619
    if-ge v7, v8, :cond_24

    .line 620
    .line 621
    iget-object v8, v1, Lbnyu;->o:Lcmfj;

    .line 622
    .line 623
    .line 624
    invoke-interface {v8, v2}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 625
    move-result-object v8

    .line 626
    .line 627
    check-cast v8, Lbnys;

    .line 628
    .line 629
    iget-object v8, v8, Lbnys;->c:Ljava/lang/String;

    .line 630
    .line 631
    iget-object v9, v1, Lbnyu;->o:Lcmfj;

    .line 632
    .line 633
    .line 634
    invoke-interface {v9, v7}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 635
    move-result-object v9

    .line 636
    .line 637
    check-cast v9, Lbnys;

    .line 638
    .line 639
    iget-object v9, v9, Lbnys;->c:Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    move-result v8

    .line 644
    .line 645
    if-eqz v8, :cond_23

    .line 646
    .line 647
    iget-object v0, v1, Lbnyu;->d:Ljava/lang/String;

    .line 648
    .line 649
    iget-object v3, v1, Lbnyu;->o:Lcmfj;

    .line 650
    .line 651
    .line 652
    invoke-interface {v3, v2}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 653
    move-result-object v2

    .line 654
    .line 655
    check-cast v2, Lbnys;

    .line 656
    .line 657
    iget-object v2, v2, Lbnys;->c:Ljava/lang/String;

    .line 658
    const/4 v3, 0x3

    .line 659
    .line 660
    new-array v3, v3, [Ljava/lang/Object;

    .line 661
    .line 662
    aput-object v6, v3, p1

    .line 663
    .line 664
    aput-object v0, v3, v13

    .line 665
    .line 666
    aput-object v2, v3, v18

    .line 667
    .line 668
    const-string v0, "%s Repeated file id in added group = %s, file id = %s"

    .line 669
    .line 670
    .line 671
    invoke-static {v0, v3}, Lbods;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 672
    goto :goto_f

    .line 673
    .line 674
    :cond_23
    add-int/lit8 v7, v7, 0x1

    .line 675
    goto :goto_d

    .line 676
    :cond_24
    move v2, v3

    .line 677
    goto :goto_c

    .line 678
    .line 679
    :cond_25
    iget-object v2, v1, Lbnyu;->m:Lbnyw;

    .line 680
    .line 681
    if-nez v2, :cond_26

    .line 682
    .line 683
    sget-object v2, Lbnyw;->a:Lbnyw;

    .line 684
    .line 685
    :cond_26
    iget v2, v2, Lbnyw;->d:I

    .line 686
    .line 687
    .line 688
    invoke-static {v2}, La;->cc(I)I

    .line 689
    move-result v2

    .line 690
    .line 691
    if-nez v2, :cond_27

    .line 692
    goto :goto_e

    .line 693
    :cond_27
    const/4 v3, 0x3

    .line 694
    .line 695
    if-ne v2, v3, :cond_29

    .line 696
    .line 697
    iget-object v2, v1, Lbnyu;->m:Lbnyw;

    .line 698
    .line 699
    if-nez v2, :cond_28

    .line 700
    .line 701
    sget-object v2, Lbnyw;->a:Lbnyw;

    .line 702
    .line 703
    :cond_28
    iget-wide v2, v2, Lbnyw;->e:J

    .line 704
    .line 705
    cmp-long v2, v2, v16

    .line 706
    .line 707
    if-gtz v2, :cond_29

    .line 708
    .line 709
    const-string v0, "%s For DOWNLOAD_FIRST_ON_WIFI_THEN_ON_ANY_NETWORK policy, the download_first_on_wifi_period_secs must be > 0"

    .line 710
    .line 711
    .line 712
    invoke-static {v0, v6}, Lbods;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 713
    goto :goto_f

    .line 714
    .line 715
    :cond_29
    :goto_e
    iget-object v2, v4, Lbobz;->b:Landroid/content/Context;

    .line 716
    .line 717
    .line 718
    invoke-static {v2}, Lbnwo;->as(Landroid/content/Context;)Z

    .line 719
    move-result v2

    .line 720
    .line 721
    if-nez v2, :cond_2c

    .line 722
    .line 723
    iget v2, v1, Lbnyu;->j:I

    .line 724
    .line 725
    .line 726
    invoke-static {v2}, La;->cc(I)I

    .line 727
    move-result v2

    .line 728
    .line 729
    if-nez v2, :cond_2a

    .line 730
    goto :goto_10

    .line 731
    :cond_2a
    const/4 v3, 0x3

    .line 732
    .line 733
    if-ne v2, v3, :cond_2c

    .line 734
    .line 735
    const-string v0, "%s For AllowedReaders ALL_APPS policy, the device should be migrated to new key"

    .line 736
    .line 737
    .line 738
    invoke-static {v0, v6}, Lbods;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 739
    .line 740
    :cond_2b
    :goto_f
    iget-object v7, v4, Lbobz;->c:Lbodp;

    .line 741
    .line 742
    iget-object v9, v1, Lbnyu;->d:Ljava/lang/String;

    .line 743
    .line 744
    iget v10, v1, Lbnyu;->f:I

    .line 745
    .line 746
    iget-wide v11, v1, Lbnyu;->s:J

    .line 747
    .line 748
    iget-object v13, v1, Lbnyu;->t:Ljava/lang/String;

    .line 749
    .line 750
    const/16 v8, 0x3fc

    .line 751
    .line 752
    .line 753
    invoke-interface/range {v7 .. v13}, Lbodp;->m(ILjava/lang/String;IJLjava/lang/String;)V

    .line 754
    .line 755
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 756
    .line 757
    .line 758
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 759
    move-result-object v0

    .line 760
    return-object v0

    .line 761
    .line 762
    :cond_2c
    :goto_10
    iget-object v2, v1, Lbnyu;->o:Lcmfj;

    .line 763
    .line 764
    .line 765
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 766
    move-result-object v3

    .line 767
    .line 768
    .line 769
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 770
    move-result v6

    .line 771
    .line 772
    if-eqz v6, :cond_34

    .line 773
    .line 774
    .line 775
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 776
    move-result-object v6

    .line 777
    .line 778
    check-cast v6, Lbnys;

    .line 779
    .line 780
    iget v6, v6, Lbnys;->f:I

    .line 781
    .line 782
    .line 783
    invoke-static {v6}, La;->aw(I)I

    .line 784
    move-result v6

    .line 785
    .line 786
    if-nez v6, :cond_2d

    .line 787
    move v6, v13

    .line 788
    .line 789
    :cond_2d
    move/from16 v7, v18

    .line 790
    .line 791
    if-ne v6, v7, :cond_33

    .line 792
    .line 793
    .line 794
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 795
    move-result v3

    .line 796
    .line 797
    .line 798
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwcw;

    .line 799
    move-result-object v3

    .line 800
    .line 801
    .line 802
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 803
    move-result-object v2

    .line 804
    .line 805
    .line 806
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    move-result v6

    .line 808
    .line 809
    if-eqz v6, :cond_32

    .line 810
    .line 811
    .line 812
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    move-result-object v6

    .line 814
    .line 815
    check-cast v6, Lbnys;

    .line 816
    .line 817
    iget v7, v6, Lbnys;->f:I

    .line 818
    .line 819
    .line 820
    invoke-static {v7}, La;->aw(I)I

    .line 821
    move-result v7

    .line 822
    .line 823
    if-nez v7, :cond_2e

    .line 824
    move v7, v13

    .line 825
    .line 826
    :cond_2e
    add-int/lit8 v7, v7, -0x1

    .line 827
    .line 828
    if-eqz v7, :cond_31

    .line 829
    .line 830
    .line 831
    invoke-virtual {v6}, Lcmes;->toBuilder()Lcmek;

    .line 832
    move-result-object v7

    .line 833
    .line 834
    iget-object v8, v6, Lbnys;->d:Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    invoke-static {}, Lbodk;->b()Ljava/security/MessageDigest;

    .line 838
    move-result-object v9

    .line 839
    .line 840
    if-nez v9, :cond_2f

    .line 841
    .line 842
    const-string v8, ""

    .line 843
    goto :goto_13

    .line 844
    .line 845
    .line 846
    :cond_2f
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 847
    move-result-object v8

    .line 848
    array-length v10, v8

    .line 849
    .line 850
    move/from16 v11, p1

    .line 851
    .line 852
    .line 853
    invoke-virtual {v9, v8, v11, v10}, Ljava/security/MessageDigest;->update([BII)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v9}, Ljava/security/MessageDigest;->digest()[B

    .line 857
    move-result-object v8

    .line 858
    .line 859
    .line 860
    invoke-static {v8}, Lbodk;->a([B)Ljava/lang/String;

    .line 861
    move-result-object v8

    .line 862
    .line 863
    .line 864
    :goto_13
    invoke-static {v6}, Lbnwo;->Y(Lbnys;)Z

    .line 865
    move-result v6

    .line 866
    .line 867
    if-eqz v6, :cond_30

    .line 868
    .line 869
    .line 870
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 871
    .line 872
    iget-object v6, v7, Lcmek;->instance:Lcmes;

    .line 873
    .line 874
    check-cast v6, Lbnys;

    .line 875
    .line 876
    iget v9, v6, Lbnys;->b:I

    .line 877
    .line 878
    or-int/lit8 v9, v9, 0x40

    .line 879
    .line 880
    iput v9, v6, Lbnys;->b:I

    .line 881
    .line 882
    iput-object v8, v6, Lbnys;->i:Ljava/lang/String;

    .line 883
    goto :goto_14

    .line 884
    .line 885
    .line 886
    :cond_30
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 887
    .line 888
    iget-object v6, v7, Lcmek;->instance:Lcmes;

    .line 889
    .line 890
    check-cast v6, Lbnys;

    .line 891
    .line 892
    iget v9, v6, Lbnys;->b:I

    .line 893
    .line 894
    or-int/lit8 v9, v9, 0x10

    .line 895
    .line 896
    iput v9, v6, Lbnys;->b:I

    .line 897
    .line 898
    iput-object v8, v6, Lbnys;->g:Ljava/lang/String;

    .line 899
    .line 900
    :goto_14
    iget-object v6, v7, Lcmek;->instance:Lcmes;

    .line 901
    .line 902
    check-cast v6, Lbnys;

    .line 903
    .line 904
    iget-object v8, v6, Lbnys;->c:Ljava/lang/String;

    .line 905
    .line 906
    iget-object v6, v6, Lbnys;->g:Ljava/lang/String;

    .line 907
    .line 908
    sget v6, Lbods;->a:I

    .line 909
    .line 910
    .line 911
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 912
    move-result-object v6

    .line 913
    .line 914
    check-cast v6, Lbnys;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v3, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 918
    goto :goto_15

    .line 919
    .line 920
    .line 921
    :cond_31
    invoke-virtual {v3, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 922
    .line 923
    :goto_15
    const/16 p1, 0x0

    .line 924
    goto :goto_12

    .line 925
    .line 926
    .line 927
    :cond_32
    invoke-virtual {v3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 928
    move-result-object v2

    .line 929
    goto :goto_16

    .line 930
    .line 931
    :cond_33
    move/from16 v18, v7

    .line 932
    .line 933
    const/16 p1, 0x0

    .line 934
    .line 935
    goto/16 :goto_11

    .line 936
    .line 937
    .line 938
    :cond_34
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 939
    move-result-object v2

    .line 940
    .line 941
    .line 942
    :goto_16
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 943
    move-result-object v1

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 947
    .line 948
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 949
    .line 950
    check-cast v3, Lbnyu;

    .line 951
    .line 952
    .line 953
    invoke-static {}, Lbnyu;->emptyProtobufList()Lcmfj;

    .line 954
    move-result-object v6

    .line 955
    .line 956
    iput-object v6, v3, Lbnyu;->o:Lcmfj;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1, v2}, Lcmek;->cF(Ljava/lang/Iterable;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 963
    move-result-object v1

    .line 964
    .line 965
    check-cast v1, Lbnyu;

    .line 966
    .line 967
    :try_start_0
    iget-object v2, v4, Lbobz;->d:Lbobm;

    .line 968
    .line 969
    iget-object v3, v2, Lbobm;->n:Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    invoke-static {v1}, Lbnwo;->T(Lbnyu;)J

    .line 973
    move-result-wide v6

    .line 974
    .line 975
    check-cast v3, Lbocv;

    .line 976
    .line 977
    .line 978
    invoke-static {v6, v7, v3}, Lbnwo;->af(JLbocv;)Z

    .line 979
    move-result v3
    :try_end_0
    .catch Lboav; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lbocs; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lboao; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 980
    .line 981
    iget-object v0, v0, Lbobw;->c:Lbnzb;

    .line 982
    .line 983
    const-string v6, "FileGroupManager"

    .line 984
    .line 985
    if-nez v3, :cond_39

    .line 986
    .line 987
    :try_start_1
    iget-object v3, v0, Lbnzb;->d:Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v2, v3}, Lbobm;->t(Ljava/lang/String;)Z

    .line 991
    move-result v3

    .line 992
    .line 993
    if-eqz v3, :cond_38

    .line 994
    const/4 v3, 0x0

    .line 995
    .line 996
    .line 997
    invoke-static {v3}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 998
    move-result-object v3

    .line 999
    .line 1000
    iget-object v6, v2, Lbobm;->l:Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    invoke-interface {v6}, Lbnym;->v()Z

    .line 1004
    move-result v6

    .line 1005
    .line 1006
    if-eqz v6, :cond_37

    .line 1007
    .line 1008
    iget-object v6, v1, Lbnyu;->m:Lbnyw;

    .line 1009
    .line 1010
    if-nez v6, :cond_35

    .line 1011
    .line 1012
    sget-object v6, Lbnyw;->a:Lbnyw;

    .line 1013
    .line 1014
    :cond_35
    iget v6, v6, Lbnyw;->f:I

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v6}, La;->aw(I)I

    .line 1018
    move-result v6

    .line 1019
    .line 1020
    if-nez v6, :cond_36

    .line 1021
    goto :goto_17

    .line 1022
    :cond_36
    const/4 v7, 0x2

    .line 1023
    .line 1024
    if-ne v6, v7, :cond_37

    .line 1025
    .line 1026
    iget-object v3, v2, Lbobm;->d:Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v3, v0}, Lbobn;->h(Lbnzb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1030
    move-result-object v3

    .line 1031
    .line 1032
    new-instance v6, Lbobf;

    .line 1033
    .line 1034
    .line 1035
    invoke-direct {v6, v2, v0, v1, v13}, Lbobf;-><init>(Ljava/lang/Object;Lcmes;Lcmes;I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v2, v3, v6}, Lbobm;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1039
    move-result-object v3

    .line 1040
    .line 1041
    .line 1042
    :cond_37
    :goto_17
    invoke-static {v3}, Lboey;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lboey;

    .line 1043
    move-result-object v3

    .line 1044
    .line 1045
    new-instance v6, Lbobf;

    .line 1046
    const/4 v11, 0x0

    .line 1047
    .line 1048
    .line 1049
    invoke-direct {v6, v2, v0, v1, v11}, Lbobf;-><init>(Ljava/lang/Object;Lcmes;Lcmes;I)V

    .line 1050
    .line 1051
    iget-object v7, v2, Lbobm;->h:Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v3, v6, v7}, Lboey;->g(Lbywi;Ljava/util/concurrent/Executor;)Lboey;

    .line 1055
    move-result-object v3

    .line 1056
    .line 1057
    new-instance v6, Lbobf;

    .line 1058
    const/4 v8, 0x2

    .line 1059
    .line 1060
    .line 1061
    invoke-direct {v6, v2, v0, v1, v8}, Lbobf;-><init>(Ljava/lang/Object;Lcmes;Lcmes;I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v3, v6, v7}, Lboey;->g(Lbywi;Ljava/util/concurrent/Executor;)Lboey;

    .line 1065
    move-result-object v1

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v1}, Lboey;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lboey;

    .line 1069
    move-result-object v1

    .line 1070
    .line 1071
    new-instance v2, Lbobf;

    .line 1072
    .line 1073
    const/16 v3, 0xd

    .line 1074
    .line 1075
    .line 1076
    invoke-direct {v2, v4, v0, v5, v3}, Lbobf;-><init>(Ljava/lang/Object;Lbnzb;Ljava/lang/Object;I)V

    .line 1077
    .line 1078
    iget-object v0, v4, Lbobz;->j:Ljava/util/concurrent/Executor;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v1, v2, v0}, Lboey;->g(Lbywi;Ljava/util/concurrent/Executor;)Lboey;

    .line 1082
    move-result-object v1

    .line 1083
    .line 1084
    new-instance v2, Lbnzp;

    .line 1085
    .line 1086
    const/16 v3, 0xa

    .line 1087
    .line 1088
    .line 1089
    invoke-direct {v2, v3}, Lbnzp;-><init>(I)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v1, v2, v0}, Lboey;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lboey;

    .line 1093
    move-result-object v0

    .line 1094
    return-object v0

    .line 1095
    .line 1096
    :cond_38
    const-string v3, "%s: Trying to add group %s for uninstalled app %s."

    .line 1097
    .line 1098
    iget-object v5, v0, Lbnzb;->c:Ljava/lang/String;

    .line 1099
    .line 1100
    iget-object v0, v0, Lbnzb;->d:Ljava/lang/String;
    :try_end_1
    .catch Lboav; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lbocs; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lboao; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1101
    const/4 v7, 0x3

    .line 1102
    .line 1103
    :try_start_2
    new-array v7, v7, [Ljava/lang/Object;

    .line 1104
    const/4 v11, 0x0

    .line 1105
    .line 1106
    aput-object v6, v7, v11

    .line 1107
    .line 1108
    aput-object v5, v7, v13

    .line 1109
    .line 1110
    const/16 v18, 0x2

    .line 1111
    .line 1112
    aput-object v0, v7, v18
    :try_end_2
    .catch Lboav; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lbocs; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lboao; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1113
    .line 1114
    .line 1115
    :try_start_3
    invoke-static {v3, v7}, Lbods;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1116
    .line 1117
    iget-object v0, v2, Lbobm;->b:Ljava/lang/Object;

    .line 1118
    .line 1119
    const/16 v2, 0x412

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v2, v0, v1}, Lbobm;->A(ILbodp;Lbnyu;)V

    .line 1123
    .line 1124
    new-instance v0, Lbocs;

    .line 1125
    .line 1126
    .line 1127
    invoke-direct {v0}, Lbocs;-><init>()V

    .line 1128
    throw v0

    .line 1129
    :catch_0
    move-exception v0

    .line 1130
    goto :goto_18

    .line 1131
    :catch_1
    move-exception v0

    .line 1132
    goto :goto_18

    .line 1133
    .line 1134
    :cond_39
    const-string v3, "%s: Trying to add expired group %s."

    .line 1135
    .line 1136
    iget-object v0, v0, Lbnzb;->c:Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v3, v6, v0}, Lbods;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1140
    .line 1141
    iget-object v0, v2, Lbobm;->b:Ljava/lang/Object;

    .line 1142
    .line 1143
    const/16 v2, 0x418

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v2, v0, v1}, Lbobm;->A(ILbodp;Lbnyu;)V

    .line 1147
    .line 1148
    new-instance v0, Lboav;

    .line 1149
    .line 1150
    .line 1151
    invoke-direct {v0}, Lboav;-><init>()V

    .line 1152
    throw v0
    :try_end_3
    .catch Lboav; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lbocs; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lboao; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1153
    :catch_2
    move-exception v0

    .line 1154
    .line 1155
    const-string v1, "MDDManager"

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1159
    move-result-object v2

    .line 1160
    .line 1161
    const-string v3, "%s %s"

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v3, v1, v2}, Lbods;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1165
    .line 1166
    iget-object v1, v4, Lbobz;->g:Lbnzs;

    .line 1167
    .line 1168
    .line 1169
    invoke-interface {v1}, Lbnzs;->a()V

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1173
    move-result-object v0

    .line 1174
    goto :goto_19

    .line 1175
    :catch_3
    move-exception v0

    .line 1176
    .line 1177
    :goto_18
    sget v1, Lbods;->a:I

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1181
    move-result-object v0

    .line 1182
    :goto_19
    return-object v0
.end method
