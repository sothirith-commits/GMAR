.class public final synthetic Lbjqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:Lbjqx;

.field public final synthetic b:Lbjns;

.field public final synthetic c:Lbjoc;

.field public final synthetic d:Lbsqz;


# direct methods
.method public synthetic constructor <init>(Lbjqx;Lbjns;Lbjoc;Lbsqz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjqv;->a:Lbjqx;

    .line 5
    .line 6
    iput-object p2, p0, Lbjqv;->b:Lbjns;

    .line 7
    .line 8
    iput-object p3, p0, Lbjqv;->c:Lbjoc;

    .line 9
    .line 10
    iput-object p4, p0, Lbjqv;->d:Lbsqz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Void;

    .line 6
    .line 7
    iget-object v0, v1, Lbjqv;->b:Lbjns;

    .line 8
    .line 9
    iget-object v2, v0, Lbjns;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, v1, Lbjqv;->a:Lbjqx;

    .line 16
    .line 17
    iget-object v5, v1, Lbjqv;->d:Lbsqz;

    .line 18
    .line 19
    const-string v6, "DataFileGroupValidator"

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    const-string v2, "%s Group name missing in added group"

    .line 25
    .line 26
    invoke-static {v2, v6}, Lbjsp;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    move/from16 p1, v7

    .line 30
    .line 31
    goto/16 :goto_11

    .line 32
    .line 33
    :cond_1
    const-string v3, "|"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_2

    .line 40
    .line 41
    const-string v3, "%s Group name = %s contains \'|\'"

    .line 42
    .line 43
    invoke-static {v3, v6, v2}, Lbjsp;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v2, v0, Lbjns;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_3

    .line 54
    .line 55
    const-string v3, "%s Owner package = %s contains \'|\'"

    .line 56
    .line 57
    invoke-static {v3, v6, v2}, Lbjsp;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, v0, Lbjns;->o:Lcegi;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const/16 v11, 0x10

    .line 72
    .line 73
    const/4 v13, 0x2

    .line 74
    const/4 v14, 0x1

    .line 75
    if-eqz v8, :cond_22

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lbjnq;

    .line 82
    .line 83
    iget-object v15, v8, Lbjnq;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-nez v16, :cond_21

    .line 90
    .line 91
    invoke-virtual {v15, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-nez v15, :cond_21

    .line 96
    .line 97
    invoke-static {v8}, Lbewm;->al(Lbjnq;)Z

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-eqz v15, :cond_4

    .line 102
    .line 103
    iget v11, v8, Lbjnq;->b:I

    .line 104
    .line 105
    and-int/lit8 v11, v11, 0x40

    .line 106
    .line 107
    if-eqz v11, :cond_5

    .line 108
    .line 109
    iget-object v11, v8, Lbjnq;->i:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-nez v11, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget v15, v8, Lbjnq;->b:I

    .line 119
    .line 120
    and-int/2addr v11, v15

    .line 121
    if-eqz v11, :cond_5

    .line 122
    .line 123
    iget-object v11, v8, Lbjnq;->g:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-nez v11, :cond_5

    .line 130
    .line 131
    :goto_2
    move v11, v14

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move v11, v7

    .line 134
    :goto_3
    iget v15, v8, Lbjnq;->f:I

    .line 135
    .line 136
    invoke-static {v15}, La;->br(I)I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    if-nez v15, :cond_6

    .line 141
    .line 142
    move v15, v14

    .line 143
    :cond_6
    add-int/lit8 v15, v15, -0x1

    .line 144
    .line 145
    if-eqz v15, :cond_7

    .line 146
    .line 147
    xor-int/lit8 v15, v11, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    move v15, v11

    .line 151
    :goto_4
    invoke-static {v8}, Lbewm;->al(Lbjnq;)Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    if-eqz v16, :cond_8

    .line 156
    .line 157
    if-nez v11, :cond_8

    .line 158
    .line 159
    move v11, v14

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    move v11, v7

    .line 162
    :goto_5
    or-int/2addr v11, v15

    .line 163
    iget v15, v8, Lbjnq;->n:I

    .line 164
    .line 165
    invoke-static {v15}, La;->br(I)I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-nez v15, :cond_a

    .line 170
    .line 171
    :cond_9
    :goto_6
    move v15, v14

    .line 172
    :goto_7
    const-wide/16 v16, 0x0

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_a
    if-ne v15, v13, :cond_9

    .line 176
    .line 177
    iget-object v15, v8, Lbjnq;->o:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    if-nez v15, :cond_b

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_b
    move v15, v7

    .line 187
    goto :goto_7

    .line 188
    :goto_8
    iget-object v9, v8, Lbjnq;->d:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-nez v10, :cond_21

    .line 195
    .line 196
    invoke-virtual {v9, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-nez v9, :cond_21

    .line 201
    .line 202
    iget-wide v9, v8, Lbjnq;->e:J

    .line 203
    .line 204
    cmp-long v9, v9, v16

    .line 205
    .line 206
    if-ltz v9, :cond_21

    .line 207
    .line 208
    if-eqz v11, :cond_21

    .line 209
    .line 210
    if-eqz v15, :cond_21

    .line 211
    .line 212
    invoke-static {v8}, Lbewm;->ak(Lbjnq;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v9, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-nez v9, :cond_21

    .line 221
    .line 222
    iget-object v9, v4, Lbjqx;->k:Lbjnk;

    .line 223
    .line 224
    iget v10, v8, Lbjnq;->b:I

    .line 225
    .line 226
    and-int/lit8 v10, v10, 0x20

    .line 227
    .line 228
    const/4 v11, 0x4

    .line 229
    if-eqz v10, :cond_16

    .line 230
    .line 231
    iget-object v10, v8, Lbjnq;->h:Lcfmy;

    .line 232
    .line 233
    if-nez v10, :cond_c

    .line 234
    .line 235
    sget-object v10, Lcfmy;->a:Lcfmy;

    .line 236
    .line 237
    :cond_c
    invoke-static {v10}, Lbewm;->aJ(Lcfmy;)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-eqz v10, :cond_0

    .line 242
    .line 243
    iget-object v10, v0, Lbjns;->d:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v8}, Lbewm;->al(Lbjnq;)Z

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    if-eqz v15, :cond_12

    .line 250
    .line 251
    invoke-interface {v9}, Lbjnk;->B()Z

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    if-nez v15, :cond_d

    .line 256
    .line 257
    iget-object v2, v8, Lbjnq;->c:Ljava/lang/String;

    .line 258
    .line 259
    const-string v3, "Feature enableZipFolder is not enabled. Group = %s, file id = %s"

    .line 260
    .line 261
    invoke-static {v3, v10, v2}, Lbjsp;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_d
    iget-object v15, v8, Lbjnq;->h:Lcfmy;

    .line 267
    .line 268
    if-nez v15, :cond_e

    .line 269
    .line 270
    sget-object v15, Lcfmy;->a:Lcfmy;

    .line 271
    .line 272
    :cond_e
    iget-object v15, v15, Lcfmy;->b:Lcegi;

    .line 273
    .line 274
    invoke-interface {v15}, Lcegi;->size()I

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    if-le v15, v14, :cond_f

    .line 279
    .line 280
    iget-object v2, v8, Lbjnq;->c:Ljava/lang/String;

    .line 281
    .line 282
    const-string v3, "Download zip folder transform cannot not be applied with other transforms. Group = %s, file id = %s"

    .line 283
    .line 284
    invoke-static {v3, v10, v2}, Lbjsp;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_f
    iget-object v15, v8, Lbjnq;->h:Lcfmy;

    .line 290
    .line 291
    if-nez v15, :cond_10

    .line 292
    .line 293
    sget-object v15, Lcfmy;->a:Lcfmy;

    .line 294
    .line 295
    :cond_10
    iget-object v15, v15, Lcfmy;->b:Lcegi;

    .line 296
    .line 297
    invoke-interface {v15, v7}, Lcegi;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    check-cast v15, Lcfmx;

    .line 302
    .line 303
    move/from16 p1, v7

    .line 304
    .line 305
    iget v7, v15, Lcfmx;->b:I

    .line 306
    .line 307
    if-ne v7, v11, :cond_11

    .line 308
    .line 309
    iget-object v7, v15, Lcfmx;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v7, Lcfmz;

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_11
    sget-object v7, Lcfmz;->a:Lcfmz;

    .line 315
    .line 316
    :goto_9
    const-string v15, "*"

    .line 317
    .line 318
    iget-object v7, v7, Lcfmz;->c:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-nez v7, :cond_13

    .line 325
    .line 326
    iget-object v2, v8, Lbjnq;->c:Ljava/lang/String;

    .line 327
    .line 328
    const-string v3, "Download zip folder transform can only have * as target. Group = %s, file id = %s"

    .line 329
    .line 330
    invoke-static {v3, v10, v2}, Lbjsp;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_11

    .line 334
    .line 335
    :cond_12
    move/from16 p1, v7

    .line 336
    .line 337
    :cond_13
    iget v7, v8, Lbjnq;->f:I

    .line 338
    .line 339
    invoke-static {v7}, La;->br(I)I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-nez v7, :cond_14

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_14
    if-eq v7, v13, :cond_17

    .line 347
    .line 348
    :goto_a
    iget v7, v8, Lbjnq;->b:I

    .line 349
    .line 350
    and-int/lit8 v7, v7, 0x40

    .line 351
    .line 352
    if-eqz v7, :cond_15

    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_15
    iget-object v2, v0, Lbjns;->d:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v3, v8, Lbjnq;->c:Ljava/lang/String;

    .line 358
    .line 359
    const-string v5, "Download checksum must be provided. Group = %s, file id = %s"

    .line 360
    .line 361
    invoke-static {v5, v2, v3}, Lbjsp;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_11

    .line 365
    .line 366
    :cond_16
    move/from16 p1, v7

    .line 367
    .line 368
    :cond_17
    :goto_b
    iget v7, v8, Lbjnq;->b:I

    .line 369
    .line 370
    and-int/lit16 v7, v7, 0x100

    .line 371
    .line 372
    if-eqz v7, :cond_19

    .line 373
    .line 374
    iget-object v7, v8, Lbjnq;->k:Lcfmy;

    .line 375
    .line 376
    if-nez v7, :cond_18

    .line 377
    .line 378
    sget-object v7, Lcfmy;->a:Lcfmy;

    .line 379
    .line 380
    :cond_18
    invoke-static {v7}, Lbewm;->aJ(Lcfmy;)Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-eqz v7, :cond_2b

    .line 385
    .line 386
    :cond_19
    iget-object v7, v0, Lbjns;->d:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v10, v8, Lbjnq;->l:Lcegi;

    .line 389
    .line 390
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v15

    .line 398
    if-eqz v15, :cond_1f

    .line 399
    .line 400
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    check-cast v15, Lbjnt;

    .line 405
    .line 406
    move/from16 v18, v13

    .line 407
    .line 408
    iget-object v13, v15, Lbjnt;->c:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v19

    .line 414
    if-nez v19, :cond_1d

    .line 415
    .line 416
    invoke-virtual {v13, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result v13

    .line 420
    if-nez v13, :cond_1d

    .line 421
    .line 422
    iget v13, v15, Lbjnt;->b:I

    .line 423
    .line 424
    and-int/lit8 v19, v13, 0x2

    .line 425
    .line 426
    if-eqz v19, :cond_1d

    .line 427
    .line 428
    move/from16 v20, v13

    .line 429
    .line 430
    const/16 v19, 0x3

    .line 431
    .line 432
    iget-wide v12, v15, Lbjnt;->d:J

    .line 433
    .line 434
    cmp-long v12, v12, v16

    .line 435
    .line 436
    if-ltz v12, :cond_1e

    .line 437
    .line 438
    iget-object v12, v15, Lbjnt;->e:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v13

    .line 444
    if-nez v13, :cond_1e

    .line 445
    .line 446
    invoke-virtual {v12, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    if-nez v12, :cond_1e

    .line 451
    .line 452
    and-int/lit8 v12, v20, 0x8

    .line 453
    .line 454
    if-eqz v12, :cond_1e

    .line 455
    .line 456
    iget v12, v15, Lbjnt;->f:I

    .line 457
    .line 458
    invoke-static {v12}, La;->br(I)I

    .line 459
    .line 460
    .line 461
    move-result v12

    .line 462
    if-nez v12, :cond_1a

    .line 463
    .line 464
    goto :goto_d

    .line 465
    :cond_1a
    if-eq v12, v14, :cond_1e

    .line 466
    .line 467
    and-int/lit8 v12, v20, 0x10

    .line 468
    .line 469
    if-eqz v12, :cond_1e

    .line 470
    .line 471
    iget-object v12, v15, Lbjnt;->g:Lbjnp;

    .line 472
    .line 473
    if-nez v12, :cond_1b

    .line 474
    .line 475
    sget-object v12, Lbjnp;->a:Lbjnp;

    .line 476
    .line 477
    :cond_1b
    iget-object v12, v12, Lbjnp;->b:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v12

    .line 483
    if-nez v12, :cond_1e

    .line 484
    .line 485
    iget-object v12, v15, Lbjnt;->g:Lbjnp;

    .line 486
    .line 487
    if-nez v12, :cond_1c

    .line 488
    .line 489
    sget-object v12, Lbjnp;->a:Lbjnp;

    .line 490
    .line 491
    :cond_1c
    iget-object v12, v12, Lbjnp;->b:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v12, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    if-nez v12, :cond_1e

    .line 498
    .line 499
    move/from16 v13, v18

    .line 500
    .line 501
    goto :goto_c

    .line 502
    :cond_1d
    const/16 v19, 0x3

    .line 503
    .line 504
    :cond_1e
    :goto_d
    iget-object v2, v8, Lbjnq;->c:Ljava/lang/String;

    .line 505
    .line 506
    iget-object v3, v15, Lbjnt;->c:Ljava/lang/String;

    .line 507
    .line 508
    new-array v5, v11, [Ljava/lang/Object;

    .line 509
    .line 510
    aput-object v6, v5, p1

    .line 511
    .line 512
    aput-object v7, v5, v14

    .line 513
    .line 514
    aput-object v2, v5, v18

    .line 515
    .line 516
    aput-object v3, v5, v19

    .line 517
    .line 518
    const-string v2, "%s Delta File of Datafile details missing in added group = %s, file id = %s, delta file UrlToDownload = %s."

    .line 519
    .line 520
    invoke-static {v2, v5}, Lbjsp;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_11

    .line 524
    .line 525
    :cond_1f
    move/from16 v18, v13

    .line 526
    .line 527
    const/16 v19, 0x3

    .line 528
    .line 529
    invoke-static {v8}, Lbewm;->ap(Lbjnq;)Z

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    if-eqz v7, :cond_20

    .line 534
    .line 535
    invoke-interface {v9}, Lbjnk;->A()Z

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    if-nez v7, :cond_20

    .line 540
    .line 541
    iget-object v2, v0, Lbjns;->d:Ljava/lang/String;

    .line 542
    .line 543
    iget-object v3, v8, Lbjnq;->c:Ljava/lang/String;

    .line 544
    .line 545
    iget-object v5, v8, Lbjnq;->d:Ljava/lang/String;

    .line 546
    .line 547
    new-array v7, v11, [Ljava/lang/Object;

    .line 548
    .line 549
    aput-object v6, v7, p1

    .line 550
    .line 551
    aput-object v2, v7, v14

    .line 552
    .line 553
    aput-object v3, v7, v18

    .line 554
    .line 555
    aput-object v5, v7, v19

    .line 556
    .line 557
    const-string v2, "%s File detected as sideloaded, but sideloading is not enabled. group = %s, file id = %s, file url = %s"

    .line 558
    .line 559
    invoke-static {v2, v7}, Lbjsp;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_11

    .line 563
    .line 564
    :cond_20
    move/from16 v7, p1

    .line 565
    .line 566
    goto/16 :goto_1

    .line 567
    .line 568
    :cond_21
    move/from16 p1, v7

    .line 569
    .line 570
    move/from16 v18, v13

    .line 571
    .line 572
    const/16 v19, 0x3

    .line 573
    .line 574
    iget-object v2, v0, Lbjns;->d:Ljava/lang/String;

    .line 575
    .line 576
    iget-object v3, v8, Lbjnq;->c:Ljava/lang/String;

    .line 577
    .line 578
    move/from16 v5, v19

    .line 579
    .line 580
    new-array v5, v5, [Ljava/lang/Object;

    .line 581
    .line 582
    aput-object v6, v5, p1

    .line 583
    .line 584
    aput-object v2, v5, v14

    .line 585
    .line 586
    aput-object v3, v5, v18

    .line 587
    .line 588
    const-string v2, "%s File details missing in added group = %s, file id = %s"

    .line 589
    .line 590
    invoke-static {v2, v5}, Lbjsp;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_11

    .line 594
    .line 595
    :cond_22
    move/from16 p1, v7

    .line 596
    .line 597
    move/from16 v18, v13

    .line 598
    .line 599
    const-wide/16 v16, 0x0

    .line 600
    .line 601
    move/from16 v2, p1

    .line 602
    .line 603
    :goto_e
    iget-object v3, v0, Lbjns;->o:Lcegi;

    .line 604
    .line 605
    invoke-interface {v3}, Lcegi;->size()I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-ge v2, v3, :cond_25

    .line 610
    .line 611
    add-int/lit8 v3, v2, 0x1

    .line 612
    .line 613
    move v7, v3

    .line 614
    :goto_f
    iget-object v8, v0, Lbjns;->o:Lcegi;

    .line 615
    .line 616
    invoke-interface {v8}, Lcegi;->size()I

    .line 617
    .line 618
    .line 619
    move-result v8

    .line 620
    if-ge v7, v8, :cond_24

    .line 621
    .line 622
    iget-object v8, v0, Lbjns;->o:Lcegi;

    .line 623
    .line 624
    invoke-interface {v8, v2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    check-cast v8, Lbjnq;

    .line 629
    .line 630
    iget-object v8, v8, Lbjnq;->c:Ljava/lang/String;

    .line 631
    .line 632
    iget-object v9, v0, Lbjns;->o:Lcegi;

    .line 633
    .line 634
    invoke-interface {v9, v7}, Lcegi;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    check-cast v9, Lbjnq;

    .line 639
    .line 640
    iget-object v9, v9, Lbjnq;->c:Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    if-eqz v8, :cond_23

    .line 647
    .line 648
    iget-object v3, v0, Lbjns;->d:Ljava/lang/String;

    .line 649
    .line 650
    iget-object v5, v0, Lbjns;->o:Lcegi;

    .line 651
    .line 652
    invoke-interface {v5, v2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v2, Lbjnq;

    .line 657
    .line 658
    iget-object v2, v2, Lbjnq;->c:Ljava/lang/String;

    .line 659
    .line 660
    const/4 v5, 0x3

    .line 661
    new-array v5, v5, [Ljava/lang/Object;

    .line 662
    .line 663
    aput-object v6, v5, p1

    .line 664
    .line 665
    aput-object v3, v5, v14

    .line 666
    .line 667
    aput-object v2, v5, v18

    .line 668
    .line 669
    const-string v2, "%s Repeated file id in added group = %s, file id = %s"

    .line 670
    .line 671
    invoke-static {v2, v5}, Lbjsp;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    goto :goto_11

    .line 675
    :cond_23
    add-int/lit8 v7, v7, 0x1

    .line 676
    .line 677
    goto :goto_f

    .line 678
    :cond_24
    move v2, v3

    .line 679
    goto :goto_e

    .line 680
    :cond_25
    iget-object v2, v0, Lbjns;->m:Lbjnu;

    .line 681
    .line 682
    if-nez v2, :cond_26

    .line 683
    .line 684
    sget-object v2, Lbjnu;->a:Lbjnu;

    .line 685
    .line 686
    :cond_26
    iget v2, v2, Lbjnu;->d:I

    .line 687
    .line 688
    invoke-static {v2}, La;->bY(I)I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-nez v2, :cond_27

    .line 693
    .line 694
    goto :goto_10

    .line 695
    :cond_27
    const/4 v3, 0x3

    .line 696
    if-ne v2, v3, :cond_29

    .line 697
    .line 698
    iget-object v2, v0, Lbjns;->m:Lbjnu;

    .line 699
    .line 700
    if-nez v2, :cond_28

    .line 701
    .line 702
    sget-object v2, Lbjnu;->a:Lbjnu;

    .line 703
    .line 704
    :cond_28
    iget-wide v2, v2, Lbjnu;->e:J

    .line 705
    .line 706
    cmp-long v2, v2, v16

    .line 707
    .line 708
    if-gtz v2, :cond_29

    .line 709
    .line 710
    const-string v2, "%s For DOWNLOAD_FIRST_ON_WIFI_THEN_ON_ANY_NETWORK policy, the download_first_on_wifi_period_secs must be > 0"

    .line 711
    .line 712
    invoke-static {v2, v6}, Lbjsp;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    goto :goto_11

    .line 716
    :cond_29
    :goto_10
    iget-object v2, v4, Lbjqx;->b:Landroid/content/Context;

    .line 717
    .line 718
    invoke-static {v2}, Lbewm;->aF(Landroid/content/Context;)Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-nez v2, :cond_2c

    .line 723
    .line 724
    iget v2, v0, Lbjns;->j:I

    .line 725
    .line 726
    invoke-static {v2}, La;->bY(I)I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-nez v2, :cond_2a

    .line 731
    .line 732
    goto :goto_12

    .line 733
    :cond_2a
    const/4 v3, 0x3

    .line 734
    if-ne v2, v3, :cond_2c

    .line 735
    .line 736
    const-string v2, "%s For AllowedReaders ALL_APPS policy, the device should be migrated to new key"

    .line 737
    .line 738
    invoke-static {v2, v6}, Lbjsp;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :cond_2b
    :goto_11
    iget-object v7, v4, Lbjqx;->c:Lbjsm;

    .line 742
    .line 743
    iget-object v9, v0, Lbjns;->d:Ljava/lang/String;

    .line 744
    .line 745
    iget v10, v0, Lbjns;->f:I

    .line 746
    .line 747
    iget-wide v11, v0, Lbjns;->s:J

    .line 748
    .line 749
    iget-object v13, v0, Lbjns;->t:Ljava/lang/String;

    .line 750
    .line 751
    const/16 v8, 0x3fc

    .line 752
    .line 753
    invoke-interface/range {v7 .. v13}, Lbjsm;->m(ILjava/lang/String;IJLjava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    return-object v0

    .line 765
    :cond_2c
    :goto_12
    iget-object v2, v0, Lbjns;->o:Lcegi;

    .line 766
    .line 767
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    if-eqz v6, :cond_34

    .line 776
    .line 777
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    check-cast v6, Lbjnq;

    .line 782
    .line 783
    iget v6, v6, Lbjnq;->f:I

    .line 784
    .line 785
    invoke-static {v6}, La;->br(I)I

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    if-eqz v6, :cond_33

    .line 790
    .line 791
    move/from16 v7, v18

    .line 792
    .line 793
    if-ne v6, v7, :cond_32

    .line 794
    .line 795
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    invoke-static {v3}, Lbqpa;->e(I)Lbqov;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    if-eqz v6, :cond_31

    .line 812
    .line 813
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    check-cast v6, Lbjnq;

    .line 818
    .line 819
    iget v7, v6, Lbjnq;->f:I

    .line 820
    .line 821
    invoke-static {v7}, La;->br(I)I

    .line 822
    .line 823
    .line 824
    move-result v7

    .line 825
    if-nez v7, :cond_2d

    .line 826
    .line 827
    move v7, v14

    .line 828
    :cond_2d
    add-int/lit8 v7, v7, -0x1

    .line 829
    .line 830
    if-eqz v7, :cond_30

    .line 831
    .line 832
    invoke-virtual {v6}, Lcefq;->toBuilder()Lcefi;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    iget-object v8, v6, Lbjnq;->d:Ljava/lang/String;

    .line 837
    .line 838
    invoke-static {}, Lbjsg;->b()Ljava/security/MessageDigest;

    .line 839
    .line 840
    .line 841
    move-result-object v9

    .line 842
    if-nez v9, :cond_2e

    .line 843
    .line 844
    const-string v8, ""

    .line 845
    .line 846
    goto :goto_15

    .line 847
    :cond_2e
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 848
    .line 849
    .line 850
    move-result-object v8

    .line 851
    array-length v10, v8

    .line 852
    move/from16 v12, p1

    .line 853
    .line 854
    invoke-virtual {v9, v8, v12, v10}, Ljava/security/MessageDigest;->update([BII)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v9}, Ljava/security/MessageDigest;->digest()[B

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    invoke-static {v8}, Lbjsg;->a([B)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v8

    .line 865
    :goto_15
    invoke-static {v6}, Lbewm;->al(Lbjnq;)Z

    .line 866
    .line 867
    .line 868
    move-result v6

    .line 869
    if-eqz v6, :cond_2f

    .line 870
    .line 871
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 872
    .line 873
    .line 874
    iget-object v6, v7, Lcefi;->instance:Lcefq;

    .line 875
    .line 876
    check-cast v6, Lbjnq;

    .line 877
    .line 878
    iget v9, v6, Lbjnq;->b:I

    .line 879
    .line 880
    or-int/lit8 v9, v9, 0x40

    .line 881
    .line 882
    iput v9, v6, Lbjnq;->b:I

    .line 883
    .line 884
    iput-object v8, v6, Lbjnq;->i:Ljava/lang/String;

    .line 885
    .line 886
    goto :goto_16

    .line 887
    :cond_2f
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 888
    .line 889
    .line 890
    iget-object v6, v7, Lcefi;->instance:Lcefq;

    .line 891
    .line 892
    check-cast v6, Lbjnq;

    .line 893
    .line 894
    iget v9, v6, Lbjnq;->b:I

    .line 895
    .line 896
    or-int/2addr v9, v11

    .line 897
    iput v9, v6, Lbjnq;->b:I

    .line 898
    .line 899
    iput-object v8, v6, Lbjnq;->g:Ljava/lang/String;

    .line 900
    .line 901
    :goto_16
    iget-object v6, v7, Lcefi;->instance:Lcefq;

    .line 902
    .line 903
    check-cast v6, Lbjnq;

    .line 904
    .line 905
    iget-object v8, v6, Lbjnq;->c:Ljava/lang/String;

    .line 906
    .line 907
    iget-object v6, v6, Lbjnq;->g:Ljava/lang/String;

    .line 908
    .line 909
    sget v6, Lbjsp;->a:I

    .line 910
    .line 911
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    check-cast v6, Lbjnq;

    .line 916
    .line 917
    invoke-virtual {v3, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    goto :goto_17

    .line 921
    :cond_30
    invoke-virtual {v3, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    :goto_17
    const/16 p1, 0x0

    .line 925
    .line 926
    goto :goto_14

    .line 927
    :cond_31
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    goto :goto_18

    .line 932
    :cond_32
    move/from16 v18, v7

    .line 933
    .line 934
    const/16 p1, 0x0

    .line 935
    .line 936
    goto/16 :goto_13

    .line 937
    .line 938
    :cond_33
    const/16 p1, 0x0

    .line 939
    .line 940
    const/16 v18, 0x2

    .line 941
    .line 942
    goto/16 :goto_13

    .line 943
    .line 944
    :cond_34
    invoke-static {v2}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    :goto_18
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 953
    .line 954
    .line 955
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 956
    .line 957
    check-cast v3, Lbjns;

    .line 958
    .line 959
    invoke-static {}, Lbjns;->emptyProtobufList()Lcegi;

    .line 960
    .line 961
    .line 962
    move-result-object v6

    .line 963
    iput-object v6, v3, Lbjns;->o:Lcegi;

    .line 964
    .line 965
    invoke-virtual {v0, v2}, Lcefi;->dw(Ljava/lang/Iterable;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    check-cast v0, Lbjns;

    .line 973
    .line 974
    :try_start_0
    iget-object v2, v4, Lbjqx;->d:Lbjqj;

    .line 975
    .line 976
    iget-object v3, v2, Lbjqj;->m:Ljava/lang/Object;

    .line 977
    .line 978
    invoke-static {v0}, Lbewm;->ag(Lbjns;)J

    .line 979
    .line 980
    .line 981
    move-result-wide v6

    .line 982
    check-cast v3, Lbjrr;

    .line 983
    .line 984
    invoke-static {v6, v7, v3}, Lbewm;->ay(JLbjrr;)Z

    .line 985
    .line 986
    .line 987
    move-result v3
    :try_end_0
    .catch Lbjpt; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lbjro; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lbjpl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 988
    iget-object v6, v1, Lbjqv;->c:Lbjoc;

    .line 989
    .line 990
    const-string v7, "FileGroupManager"

    .line 991
    .line 992
    if-nez v3, :cond_39

    .line 993
    .line 994
    :try_start_1
    iget-object v3, v6, Lbjoc;->d:Ljava/lang/String;

    .line 995
    .line 996
    invoke-virtual {v2, v3}, Lbjqj;->t(Ljava/lang/String;)Z

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    if-eqz v3, :cond_38

    .line 1001
    .line 1002
    const/4 v3, 0x0

    .line 1003
    invoke-static {v3}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    iget-object v7, v2, Lbjqj;->j:Ljava/lang/Object;

    .line 1008
    .line 1009
    invoke-interface {v7}, Lbjnk;->v()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v7

    .line 1013
    if-eqz v7, :cond_37

    .line 1014
    .line 1015
    iget-object v7, v0, Lbjns;->m:Lbjnu;

    .line 1016
    .line 1017
    if-nez v7, :cond_35

    .line 1018
    .line 1019
    sget-object v7, Lbjnu;->a:Lbjnu;

    .line 1020
    .line 1021
    :cond_35
    iget v7, v7, Lbjnu;->f:I

    .line 1022
    .line 1023
    invoke-static {v7}, La;->br(I)I

    .line 1024
    .line 1025
    .line 1026
    move-result v7

    .line 1027
    if-nez v7, :cond_36

    .line 1028
    .line 1029
    goto :goto_19

    .line 1030
    :cond_36
    const/4 v8, 0x2

    .line 1031
    if-ne v7, v8, :cond_37

    .line 1032
    .line 1033
    iget-object v3, v2, Lbjqj;->d:Ljava/lang/Object;

    .line 1034
    .line 1035
    invoke-interface {v3, v6}, Lbjqk;->h(Lbjoc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    new-instance v7, Lbjoq;

    .line 1040
    .line 1041
    const/16 v8, 0xf

    .line 1042
    .line 1043
    invoke-direct {v7, v2, v6, v0, v8}, Lbjoq;-><init>(Ljava/lang/Object;Lbjoc;Ljava/lang/Object;I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v2, v3, v7}, Lbjqj;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    :cond_37
    :goto_19
    invoke-static {v3}, Lbjtx;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbjtx;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    new-instance v7, Lbjoq;

    .line 1055
    .line 1056
    invoke-direct {v7, v2, v6, v0, v11}, Lbjoq;-><init>(Ljava/lang/Object;Lbjoc;Ljava/lang/Object;I)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v8, v2, Lbjqj;->f:Ljava/lang/Object;

    .line 1060
    .line 1061
    invoke-virtual {v3, v7, v8}, Lbjtx;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    new-instance v7, Lbjoq;

    .line 1066
    .line 1067
    const/16 v9, 0x11

    .line 1068
    .line 1069
    invoke-direct {v7, v2, v6, v0, v9}, Lbjoq;-><init>(Ljava/lang/Object;Lbjoc;Ljava/lang/Object;I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v3, v7, v8}, Lbjtx;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-static {v0}, Lbjtx;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbjtx;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    new-instance v2, Lbjqf;

    .line 1081
    .line 1082
    const/16 v3, 0x9

    .line 1083
    .line 1084
    invoke-direct {v2, v4, v6, v5, v3}, Lbjqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v3, v4, Lbjqx;->i:Ljava/util/concurrent/Executor;

    .line 1088
    .line 1089
    invoke-virtual {v0, v2, v3}, Lbjtx;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    new-instance v2, Lbjqc;

    .line 1094
    .line 1095
    const/16 v5, 0x8

    .line 1096
    .line 1097
    invoke-direct {v2, v5}, Lbjqc;-><init>(I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v0, v2, v3}, Lbjtx;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    return-object v0

    .line 1105
    :cond_38
    const-string v3, "%s: Trying to add group %s for uninstalled app %s."

    .line 1106
    .line 1107
    iget-object v5, v6, Lbjoc;->c:Ljava/lang/String;

    .line 1108
    .line 1109
    iget-object v6, v6, Lbjoc;->d:Ljava/lang/String;

    .line 1110
    .line 1111
    const/4 v8, 0x3

    .line 1112
    new-array v8, v8, [Ljava/lang/Object;

    .line 1113
    .line 1114
    const/4 v12, 0x0

    .line 1115
    aput-object v7, v8, v12

    .line 1116
    .line 1117
    aput-object v5, v8, v14

    .line 1118
    .line 1119
    const/16 v18, 0x2

    .line 1120
    .line 1121
    aput-object v6, v8, v18

    .line 1122
    .line 1123
    invoke-static {v3, v8}, Lbjsp;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v2, v2, Lbjqj;->b:Ljava/lang/Object;

    .line 1127
    .line 1128
    const/16 v3, 0x412

    .line 1129
    .line 1130
    invoke-static {v3, v2, v0}, Lbjqj;->A(ILbjsm;Lbjns;)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v0, Lbjro;

    .line 1134
    .line 1135
    invoke-direct {v0}, Lbjro;-><init>()V

    .line 1136
    .line 1137
    .line 1138
    throw v0

    .line 1139
    :cond_39
    const-string v3, "%s: Trying to add expired group %s."

    .line 1140
    .line 1141
    iget-object v5, v6, Lbjoc;->c:Ljava/lang/String;

    .line 1142
    .line 1143
    invoke-static {v3, v7, v5}, Lbjsp;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v2, v2, Lbjqj;->b:Ljava/lang/Object;

    .line 1147
    .line 1148
    const/16 v3, 0x418

    .line 1149
    .line 1150
    invoke-static {v3, v2, v0}, Lbjqj;->A(ILbjsm;Lbjns;)V

    .line 1151
    .line 1152
    .line 1153
    new-instance v0, Lbjpt;

    .line 1154
    .line 1155
    invoke-direct {v0}, Lbjpt;-><init>()V

    .line 1156
    .line 1157
    .line 1158
    throw v0
    :try_end_1
    .catch Lbjpt; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lbjro; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lbjpl; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1159
    :catch_0
    move-exception v0

    .line 1160
    const-string v2, "MDDManager"

    .line 1161
    .line 1162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    const-string v5, "%s %s"

    .line 1167
    .line 1168
    invoke-static {v5, v2, v3}, Lbjsp;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v2, v4, Lbjqx;->g:Lbjot;

    .line 1172
    .line 1173
    invoke-interface {v2}, Lbjot;->a()V

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    goto :goto_1b

    .line 1181
    :catch_1
    move-exception v0

    .line 1182
    goto :goto_1a

    .line 1183
    :catch_2
    move-exception v0

    .line 1184
    goto :goto_1a

    .line 1185
    :catch_3
    move-exception v0

    .line 1186
    :goto_1a
    sget v2, Lbjsp;->a:I

    .line 1187
    .line 1188
    invoke-static {v0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    :goto_1b
    return-object v0
.end method
