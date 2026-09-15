.class public final synthetic Lbnyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field public final synthetic a:Lbnyr;

.field public final synthetic b:Lbnvn;

.field public final synthetic c:Lbnvu;

.field public final synthetic d:Lbznu;


# direct methods
.method public synthetic constructor <init>(Lbnyr;Lbnvn;Lbnvu;Lbznu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbnyo;->a:Lbnyr;

    .line 6
    .line 7
    iput-object p2, p0, Lbnyo;->b:Lbnvn;

    .line 8
    .line 9
    iput-object p3, p0, Lbnyo;->c:Lbnvu;

    .line 10
    .line 11
    iput-object p4, p0, Lbnyo;->d:Lbznu;

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
    iget-object v1, v0, Lbnyo;->b:Lbnvn;

    .line 9
    .line 10
    iget-object v2, v1, Lbnvn;->d:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result v3

    .line 15
    .line 16
    iget-object v4, v0, Lbnyo;->a:Lbnyr;

    .line 17
    .line 18
    iget-object v5, v0, Lbnyo;->d:Lbznu;

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
    invoke-static {v0, v6}, Lboak;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    goto/16 :goto_e

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
    invoke-static {v0, v6, v2}, Lboak;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    goto/16 :goto_e

    .line 45
    .line 46
    :cond_1
    iget-object v2, v1, Lbnvn;->e:Ljava/lang/String;

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
    invoke-static {v0, v6, v2}, Lboak;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    goto/16 :goto_e

    .line 60
    .line 61
    :cond_2
    iget-object v2, v1, Lbnvn;->o:Lcmwf;

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
    const/4 v10, 0x4

    .line 71
    const/4 v12, 0x2

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x1

    .line 74
    .line 75
    if-eqz v7, :cond_20

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    check-cast v7, Lbnvl;

    .line 82
    .line 83
    iget-object v15, v7, Lbnvl;->c:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 87
    move-result v16

    .line 88
    .line 89
    if-nez v16, :cond_1e

    .line 90
    .line 91
    .line 92
    invoke-virtual {v15, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v15

    .line 94
    .line 95
    if-nez v15, :cond_1e

    .line 96
    .line 97
    .line 98
    invoke-static {v7}, Lbnti;->C(Lbnvl;)Z

    .line 99
    move-result v15

    .line 100
    .line 101
    if-eqz v15, :cond_4

    .line 102
    .line 103
    iget v15, v7, Lbnvl;->b:I

    .line 104
    .line 105
    and-int/lit8 v15, v15, 0x40

    .line 106
    .line 107
    if-eqz v15, :cond_5

    .line 108
    .line 109
    iget-object v15, v7, Lbnvl;->i:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 113
    move-result v15

    .line 114
    .line 115
    if-nez v15, :cond_5

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_4
    iget v15, v7, Lbnvl;->b:I

    .line 119
    .line 120
    and-int/lit8 v15, v15, 0x10

    .line 121
    .line 122
    if-eqz v15, :cond_5

    .line 123
    .line 124
    iget-object v15, v7, Lbnvl;->g:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 128
    move-result v15

    .line 129
    .line 130
    if-nez v15, :cond_5

    .line 131
    :goto_0
    move v15, v14

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    move v15, v13

    .line 134
    .line 135
    :goto_1
    const-wide/16 v16, 0x0

    .line 136
    .line 137
    iget v8, v7, Lbnvl;->f:I

    .line 138
    .line 139
    .line 140
    invoke-static {v8}, La;->aA(I)I

    .line 141
    move-result v8

    .line 142
    .line 143
    if-nez v8, :cond_6

    .line 144
    move v8, v14

    .line 145
    .line 146
    :cond_6
    add-int/lit8 v8, v8, -0x1

    .line 147
    .line 148
    if-eqz v8, :cond_8

    .line 149
    .line 150
    if-nez v15, :cond_7

    .line 151
    move v8, v14

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    move v8, v13

    .line 154
    goto :goto_2

    .line 155
    :cond_8
    move v8, v15

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-static {v7}, Lbnti;->C(Lbnvl;)Z

    .line 159
    move-result v9

    .line 160
    .line 161
    if-eqz v9, :cond_9

    .line 162
    .line 163
    if-nez v15, :cond_9

    .line 164
    move v9, v14

    .line 165
    goto :goto_3

    .line 166
    :cond_9
    move v9, v13

    .line 167
    :goto_3
    or-int/2addr v8, v9

    .line 168
    .line 169
    iget v9, v7, Lbnvl;->n:I

    .line 170
    .line 171
    .line 172
    invoke-static {v9}, La;->aA(I)I

    .line 173
    move-result v9

    .line 174
    .line 175
    if-nez v9, :cond_b

    .line 176
    :cond_a
    :goto_4
    move v9, v14

    .line 177
    goto :goto_5

    .line 178
    .line 179
    :cond_b
    if-ne v9, v12, :cond_a

    .line 180
    .line 181
    iget-object v9, v7, Lbnvl;->o:Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 185
    move-result v9

    .line 186
    .line 187
    if-nez v9, :cond_c

    .line 188
    goto :goto_4

    .line 189
    :cond_c
    move v9, v13

    .line 190
    .line 191
    :goto_5
    iget-object v15, v7, Lbnvl;->d:Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 195
    move-result v18

    .line 196
    .line 197
    if-nez v18, :cond_1e

    .line 198
    .line 199
    .line 200
    invoke-virtual {v15, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 201
    move-result v15

    .line 202
    .line 203
    if-nez v15, :cond_1e

    .line 204
    .line 205
    const/16 p1, 0x3

    .line 206
    .line 207
    iget-wide v11, v7, Lbnvl;->e:J

    .line 208
    .line 209
    cmp-long v11, v11, v16

    .line 210
    .line 211
    if-ltz v11, :cond_1f

    .line 212
    .line 213
    if-eqz v8, :cond_1f

    .line 214
    .line 215
    if-eqz v9, :cond_1f

    .line 216
    .line 217
    .line 218
    invoke-static {v7}, Lbnti;->B(Lbnvl;)Ljava/lang/String;

    .line 219
    move-result-object v8

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 223
    move-result v8

    .line 224
    .line 225
    if-nez v8, :cond_1f

    .line 226
    .line 227
    iget-object v8, v4, Lbnyr;->k:Lbnvf;

    .line 228
    .line 229
    iget v9, v7, Lbnvl;->b:I

    .line 230
    .line 231
    and-int/lit8 v9, v9, 0x20

    .line 232
    .line 233
    if-eqz v9, :cond_16

    .line 234
    .line 235
    iget-object v9, v7, Lbnvl;->h:Lcphe;

    .line 236
    .line 237
    if-nez v9, :cond_d

    .line 238
    .line 239
    sget-object v9, Lcphe;->a:Lcphe;

    .line 240
    .line 241
    .line 242
    :cond_d
    invoke-static {v9}, Lbnti;->Z(Lcphe;)Z

    .line 243
    move-result v9

    .line 244
    .line 245
    if-eqz v9, :cond_29

    .line 246
    .line 247
    iget-object v9, v1, Lbnvn;->d:Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    invoke-static {v7}, Lbnti;->C(Lbnvl;)Z

    .line 251
    move-result v11

    .line 252
    .line 253
    if-eqz v11, :cond_13

    .line 254
    .line 255
    .line 256
    invoke-interface {v8}, Lbnvf;->B()Z

    .line 257
    move-result v11

    .line 258
    .line 259
    if-nez v11, :cond_e

    .line 260
    .line 261
    iget-object v0, v7, Lbnvl;->c:Ljava/lang/String;

    .line 262
    .line 263
    const-string v2, "Feature enableZipFolder is not enabled. Group = %s, file id = %s"

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v9, v0}, Lboak;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    goto/16 :goto_e

    .line 269
    .line 270
    :cond_e
    iget-object v11, v7, Lbnvl;->h:Lcphe;

    .line 271
    .line 272
    if-nez v11, :cond_f

    .line 273
    .line 274
    sget-object v11, Lcphe;->a:Lcphe;

    .line 275
    .line 276
    :cond_f
    iget-object v11, v11, Lcphe;->b:Lcmwf;

    .line 277
    .line 278
    .line 279
    invoke-interface {v11}, Lcmwf;->size()I

    .line 280
    move-result v11

    .line 281
    .line 282
    if-le v11, v14, :cond_10

    .line 283
    .line 284
    iget-object v0, v7, Lbnvl;->c:Ljava/lang/String;

    .line 285
    .line 286
    const-string v2, "Download zip folder transform cannot not be applied with other transforms. Group = %s, file id = %s"

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v9, v0}, Lboak;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    goto/16 :goto_e

    .line 292
    .line 293
    :cond_10
    iget-object v11, v7, Lbnvl;->h:Lcphe;

    .line 294
    .line 295
    if-nez v11, :cond_11

    .line 296
    .line 297
    sget-object v11, Lcphe;->a:Lcphe;

    .line 298
    .line 299
    :cond_11
    iget-object v11, v11, Lcphe;->b:Lcmwf;

    .line 300
    .line 301
    .line 302
    invoke-interface {v11, v13}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 303
    move-result-object v11

    .line 304
    .line 305
    check-cast v11, Lcphd;

    .line 306
    .line 307
    iget v12, v11, Lcphd;->b:I

    .line 308
    .line 309
    if-ne v12, v10, :cond_12

    .line 310
    .line 311
    iget-object v11, v11, Lcphd;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v11, Lcphf;

    .line 314
    goto :goto_6

    .line 315
    .line 316
    :cond_12
    sget-object v11, Lcphf;->a:Lcphf;

    .line 317
    .line 318
    :goto_6
    const-string v12, "*"

    .line 319
    .line 320
    iget-object v11, v11, Lcphf;->c:Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result v11

    .line 325
    .line 326
    if-nez v11, :cond_13

    .line 327
    .line 328
    iget-object v0, v7, Lbnvl;->c:Ljava/lang/String;

    .line 329
    .line 330
    const-string v2, "Download zip folder transform can only have * as target. Group = %s, file id = %s"

    .line 331
    .line 332
    .line 333
    invoke-static {v2, v9, v0}, Lboak;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    goto/16 :goto_e

    .line 336
    .line 337
    :cond_13
    iget v9, v7, Lbnvl;->f:I

    .line 338
    .line 339
    .line 340
    invoke-static {v9}, La;->aA(I)I

    .line 341
    move-result v9

    .line 342
    .line 343
    if-nez v9, :cond_14

    .line 344
    goto :goto_7

    .line 345
    :cond_14
    const/4 v15, 0x2

    .line 346
    .line 347
    if-eq v9, v15, :cond_16

    .line 348
    .line 349
    :goto_7
    iget v9, v7, Lbnvl;->b:I

    .line 350
    .line 351
    and-int/lit8 v9, v9, 0x40

    .line 352
    .line 353
    if-eqz v9, :cond_15

    .line 354
    goto :goto_8

    .line 355
    .line 356
    :cond_15
    iget-object v0, v1, Lbnvn;->d:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v2, v7, Lbnvl;->c:Ljava/lang/String;

    .line 359
    .line 360
    const-string v3, "Download checksum must be provided. Group = %s, file id = %s"

    .line 361
    .line 362
    .line 363
    invoke-static {v3, v0, v2}, Lboak;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    goto/16 :goto_e

    .line 366
    .line 367
    :cond_16
    :goto_8
    iget v9, v7, Lbnvl;->b:I

    .line 368
    .line 369
    and-int/lit16 v9, v9, 0x100

    .line 370
    .line 371
    if-eqz v9, :cond_18

    .line 372
    .line 373
    iget-object v9, v7, Lbnvl;->k:Lcphe;

    .line 374
    .line 375
    if-nez v9, :cond_17

    .line 376
    .line 377
    sget-object v9, Lcphe;->a:Lcphe;

    .line 378
    .line 379
    .line 380
    :cond_17
    invoke-static {v9}, Lbnti;->Z(Lcphe;)Z

    .line 381
    move-result v9

    .line 382
    .line 383
    if-eqz v9, :cond_29

    .line 384
    .line 385
    :cond_18
    iget-object v9, v1, Lbnvn;->d:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v11, v7, Lbnvl;->l:Lcmwf;

    .line 388
    .line 389
    .line 390
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 391
    move-result-object v11

    .line 392
    .line 393
    .line 394
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    move-result v12

    .line 396
    .line 397
    if-eqz v12, :cond_1d

    .line 398
    .line 399
    .line 400
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    move-result-object v12

    .line 402
    .line 403
    check-cast v12, Lbnvo;

    .line 404
    .line 405
    iget-object v15, v12, Lbnvo;->c:Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 409
    move-result v19

    .line 410
    .line 411
    if-nez v19, :cond_1c

    .line 412
    .line 413
    .line 414
    invoke-virtual {v15, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 415
    move-result v15

    .line 416
    .line 417
    if-nez v15, :cond_1c

    .line 418
    .line 419
    iget v15, v12, Lbnvo;->b:I

    .line 420
    .line 421
    and-int/lit8 v19, v15, 0x2

    .line 422
    .line 423
    if-eqz v19, :cond_1c

    .line 424
    .line 425
    move-object/from16 v20, v11

    .line 426
    .line 427
    iget-wide v10, v12, Lbnvo;->d:J

    .line 428
    .line 429
    cmp-long v10, v10, v16

    .line 430
    .line 431
    if-ltz v10, :cond_1c

    .line 432
    .line 433
    iget-object v10, v12, Lbnvo;->e:Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 437
    move-result v11

    .line 438
    .line 439
    if-nez v11, :cond_1c

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 443
    move-result v10

    .line 444
    .line 445
    if-nez v10, :cond_1c

    .line 446
    .line 447
    and-int/lit8 v10, v15, 0x8

    .line 448
    .line 449
    if-eqz v10, :cond_1c

    .line 450
    .line 451
    iget v10, v12, Lbnvo;->f:I

    .line 452
    .line 453
    .line 454
    invoke-static {v10}, La;->aA(I)I

    .line 455
    move-result v10

    .line 456
    .line 457
    if-nez v10, :cond_19

    .line 458
    goto :goto_a

    .line 459
    .line 460
    :cond_19
    if-eq v10, v14, :cond_1c

    .line 461
    .line 462
    and-int/lit8 v10, v15, 0x10

    .line 463
    .line 464
    if-eqz v10, :cond_1c

    .line 465
    .line 466
    iget-object v10, v12, Lbnvo;->g:Lbnvk;

    .line 467
    .line 468
    if-nez v10, :cond_1a

    .line 469
    .line 470
    sget-object v10, Lbnvk;->a:Lbnvk;

    .line 471
    .line 472
    :cond_1a
    iget-object v10, v10, Lbnvk;->b:Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 476
    move-result v10

    .line 477
    .line 478
    if-nez v10, :cond_1c

    .line 479
    .line 480
    iget-object v10, v12, Lbnvo;->g:Lbnvk;

    .line 481
    .line 482
    if-nez v10, :cond_1b

    .line 483
    .line 484
    sget-object v10, Lbnvk;->a:Lbnvk;

    .line 485
    .line 486
    :cond_1b
    iget-object v10, v10, Lbnvk;->b:Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v10, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 490
    move-result v10

    .line 491
    .line 492
    if-nez v10, :cond_1c

    .line 493
    .line 494
    move-object/from16 v11, v20

    .line 495
    const/4 v10, 0x4

    .line 496
    goto :goto_9

    .line 497
    .line 498
    :cond_1c
    :goto_a
    iget-object v0, v7, Lbnvl;->c:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v2, v12, Lbnvo;->c:Ljava/lang/String;

    .line 501
    const/4 v3, 0x4

    .line 502
    .line 503
    new-array v3, v3, [Ljava/lang/Object;

    .line 504
    .line 505
    aput-object v6, v3, v13

    .line 506
    .line 507
    aput-object v9, v3, v14

    .line 508
    const/4 v15, 0x2

    .line 509
    .line 510
    aput-object v0, v3, v15

    .line 511
    .line 512
    aput-object v2, v3, p1

    .line 513
    .line 514
    const-string v0, "%s Delta File of Datafile details missing in added group = %s, file id = %s, delta file UrlToDownload = %s."

    .line 515
    .line 516
    .line 517
    invoke-static {v0, v3}, Lboak;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    .line 519
    goto/16 :goto_e

    .line 520
    .line 521
    .line 522
    :cond_1d
    invoke-static {v7}, Lbnti;->G(Lbnvl;)Z

    .line 523
    move-result v9

    .line 524
    .line 525
    if-eqz v9, :cond_3

    .line 526
    .line 527
    .line 528
    invoke-interface {v8}, Lbnvf;->A()Z

    .line 529
    move-result v8

    .line 530
    .line 531
    if-nez v8, :cond_3

    .line 532
    .line 533
    iget-object v0, v1, Lbnvn;->d:Ljava/lang/String;

    .line 534
    .line 535
    iget-object v2, v7, Lbnvl;->c:Ljava/lang/String;

    .line 536
    .line 537
    iget-object v3, v7, Lbnvl;->d:Ljava/lang/String;

    .line 538
    const/4 v5, 0x4

    .line 539
    .line 540
    new-array v5, v5, [Ljava/lang/Object;

    .line 541
    .line 542
    aput-object v6, v5, v13

    .line 543
    .line 544
    aput-object v0, v5, v14

    .line 545
    const/4 v15, 0x2

    .line 546
    .line 547
    aput-object v2, v5, v15

    .line 548
    .line 549
    aput-object v3, v5, p1

    .line 550
    .line 551
    const-string v0, "%s File detected as sideloaded, but sideloading is not enabled. group = %s, file id = %s, file url = %s"

    .line 552
    .line 553
    .line 554
    invoke-static {v0, v5}, Lboak;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    .line 556
    goto/16 :goto_e

    .line 557
    .line 558
    :cond_1e
    const/16 p1, 0x3

    .line 559
    .line 560
    :cond_1f
    iget-object v0, v1, Lbnvn;->d:Ljava/lang/String;

    .line 561
    .line 562
    iget-object v2, v7, Lbnvl;->c:Ljava/lang/String;

    .line 563
    .line 564
    move/from16 v3, p1

    .line 565
    .line 566
    new-array v3, v3, [Ljava/lang/Object;

    .line 567
    .line 568
    aput-object v6, v3, v13

    .line 569
    .line 570
    aput-object v0, v3, v14

    .line 571
    const/4 v15, 0x2

    .line 572
    .line 573
    aput-object v2, v3, v15

    .line 574
    .line 575
    const-string v0, "%s File details missing in added group = %s, file id = %s"

    .line 576
    .line 577
    .line 578
    invoke-static {v0, v3}, Lboak;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    .line 580
    goto/16 :goto_e

    .line 581
    .line 582
    :cond_20
    const-wide/16 v16, 0x0

    .line 583
    move v2, v13

    .line 584
    .line 585
    :goto_b
    iget-object v3, v1, Lbnvn;->o:Lcmwf;

    .line 586
    .line 587
    .line 588
    invoke-interface {v3}, Lcmwf;->size()I

    .line 589
    move-result v3

    .line 590
    .line 591
    if-ge v2, v3, :cond_23

    .line 592
    .line 593
    add-int/lit8 v3, v2, 0x1

    .line 594
    move v7, v3

    .line 595
    .line 596
    :goto_c
    iget-object v8, v1, Lbnvn;->o:Lcmwf;

    .line 597
    .line 598
    .line 599
    invoke-interface {v8}, Lcmwf;->size()I

    .line 600
    move-result v8

    .line 601
    .line 602
    if-ge v7, v8, :cond_22

    .line 603
    .line 604
    iget-object v8, v1, Lbnvn;->o:Lcmwf;

    .line 605
    .line 606
    .line 607
    invoke-interface {v8, v2}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 608
    move-result-object v8

    .line 609
    .line 610
    check-cast v8, Lbnvl;

    .line 611
    .line 612
    iget-object v8, v8, Lbnvl;->c:Ljava/lang/String;

    .line 613
    .line 614
    iget-object v9, v1, Lbnvn;->o:Lcmwf;

    .line 615
    .line 616
    .line 617
    invoke-interface {v9, v7}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 618
    move-result-object v9

    .line 619
    .line 620
    check-cast v9, Lbnvl;

    .line 621
    .line 622
    iget-object v9, v9, Lbnvl;->c:Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    move-result v8

    .line 627
    .line 628
    if-eqz v8, :cond_21

    .line 629
    .line 630
    iget-object v0, v1, Lbnvn;->d:Ljava/lang/String;

    .line 631
    .line 632
    iget-object v3, v1, Lbnvn;->o:Lcmwf;

    .line 633
    .line 634
    .line 635
    invoke-interface {v3, v2}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 636
    move-result-object v2

    .line 637
    .line 638
    check-cast v2, Lbnvl;

    .line 639
    .line 640
    iget-object v2, v2, Lbnvl;->c:Ljava/lang/String;

    .line 641
    const/4 v3, 0x3

    .line 642
    .line 643
    new-array v3, v3, [Ljava/lang/Object;

    .line 644
    .line 645
    aput-object v6, v3, v13

    .line 646
    .line 647
    aput-object v0, v3, v14

    .line 648
    const/4 v15, 0x2

    .line 649
    .line 650
    aput-object v2, v3, v15

    .line 651
    .line 652
    const-string v0, "%s Repeated file id in added group = %s, file id = %s"

    .line 653
    .line 654
    .line 655
    invoke-static {v0, v3}, Lboak;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 656
    goto :goto_e

    .line 657
    .line 658
    :cond_21
    add-int/lit8 v7, v7, 0x1

    .line 659
    goto :goto_c

    .line 660
    :cond_22
    move v2, v3

    .line 661
    goto :goto_b

    .line 662
    .line 663
    :cond_23
    iget-object v2, v1, Lbnvn;->m:Lbnvp;

    .line 664
    .line 665
    if-nez v2, :cond_24

    .line 666
    .line 667
    sget-object v2, Lbnvp;->a:Lbnvp;

    .line 668
    .line 669
    :cond_24
    iget v2, v2, Lbnvp;->d:I

    .line 670
    .line 671
    .line 672
    invoke-static {v2}, La;->ch(I)I

    .line 673
    move-result v2

    .line 674
    .line 675
    if-nez v2, :cond_25

    .line 676
    goto :goto_d

    .line 677
    :cond_25
    const/4 v3, 0x3

    .line 678
    .line 679
    if-ne v2, v3, :cond_27

    .line 680
    .line 681
    iget-object v2, v1, Lbnvn;->m:Lbnvp;

    .line 682
    .line 683
    if-nez v2, :cond_26

    .line 684
    .line 685
    sget-object v2, Lbnvp;->a:Lbnvp;

    .line 686
    .line 687
    :cond_26
    iget-wide v2, v2, Lbnvp;->e:J

    .line 688
    .line 689
    cmp-long v2, v2, v16

    .line 690
    .line 691
    if-gtz v2, :cond_27

    .line 692
    .line 693
    const-string v0, "%s For DOWNLOAD_FIRST_ON_WIFI_THEN_ON_ANY_NETWORK policy, the download_first_on_wifi_period_secs must be > 0"

    .line 694
    .line 695
    .line 696
    invoke-static {v0, v6}, Lboak;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 697
    goto :goto_e

    .line 698
    .line 699
    :cond_27
    :goto_d
    iget-object v2, v4, Lbnyr;->b:Landroid/content/Context;

    .line 700
    .line 701
    .line 702
    invoke-static {v2}, Lbnti;->U(Landroid/content/Context;)Z

    .line 703
    move-result v2

    .line 704
    .line 705
    if-nez v2, :cond_2a

    .line 706
    .line 707
    iget v2, v1, Lbnvn;->j:I

    .line 708
    .line 709
    .line 710
    invoke-static {v2}, La;->ch(I)I

    .line 711
    move-result v2

    .line 712
    .line 713
    if-nez v2, :cond_28

    .line 714
    goto :goto_f

    .line 715
    :cond_28
    const/4 v3, 0x3

    .line 716
    .line 717
    if-ne v2, v3, :cond_2a

    .line 718
    .line 719
    const-string v0, "%s For AllowedReaders ALL_APPS policy, the device should be migrated to new key"

    .line 720
    .line 721
    .line 722
    invoke-static {v0, v6}, Lboak;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 723
    .line 724
    :cond_29
    :goto_e
    iget-object v7, v4, Lbnyr;->c:Lboah;

    .line 725
    .line 726
    iget-object v9, v1, Lbnvn;->d:Ljava/lang/String;

    .line 727
    .line 728
    iget v10, v1, Lbnvn;->f:I

    .line 729
    .line 730
    iget-wide v11, v1, Lbnvn;->s:J

    .line 731
    .line 732
    iget-object v13, v1, Lbnvn;->t:Ljava/lang/String;

    .line 733
    .line 734
    const/16 v8, 0x3fc

    .line 735
    .line 736
    .line 737
    invoke-interface/range {v7 .. v13}, Lboah;->m(ILjava/lang/String;IJLjava/lang/String;)V

    .line 738
    .line 739
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 740
    .line 741
    .line 742
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 743
    move-result-object v0

    .line 744
    return-object v0

    .line 745
    .line 746
    :cond_2a
    :goto_f
    iget-object v2, v1, Lbnvn;->o:Lcmwf;

    .line 747
    .line 748
    .line 749
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 750
    move-result-object v3

    .line 751
    .line 752
    .line 753
    :cond_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 754
    move-result v6

    .line 755
    .line 756
    if-eqz v6, :cond_32

    .line 757
    .line 758
    .line 759
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 760
    move-result-object v6

    .line 761
    .line 762
    check-cast v6, Lbnvl;

    .line 763
    .line 764
    iget v6, v6, Lbnvl;->f:I

    .line 765
    .line 766
    .line 767
    invoke-static {v6}, La;->aA(I)I

    .line 768
    move-result v6

    .line 769
    .line 770
    if-nez v6, :cond_2c

    .line 771
    move v6, v14

    .line 772
    :cond_2c
    const/4 v15, 0x2

    .line 773
    .line 774
    if-ne v6, v15, :cond_2b

    .line 775
    .line 776
    .line 777
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 778
    move-result v3

    .line 779
    .line 780
    .line 781
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwua;

    .line 782
    move-result-object v3

    .line 783
    .line 784
    .line 785
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 786
    move-result-object v2

    .line 787
    .line 788
    .line 789
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    move-result v6

    .line 791
    .line 792
    if-eqz v6, :cond_31

    .line 793
    .line 794
    .line 795
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    move-result-object v6

    .line 797
    .line 798
    check-cast v6, Lbnvl;

    .line 799
    .line 800
    iget v7, v6, Lbnvl;->f:I

    .line 801
    .line 802
    .line 803
    invoke-static {v7}, La;->aA(I)I

    .line 804
    move-result v7

    .line 805
    .line 806
    if-nez v7, :cond_2d

    .line 807
    move v7, v14

    .line 808
    .line 809
    :cond_2d
    add-int/lit8 v7, v7, -0x1

    .line 810
    .line 811
    if-eqz v7, :cond_30

    .line 812
    .line 813
    .line 814
    invoke-virtual {v6}, Lcmvn;->toBuilder()Lcmvf;

    .line 815
    move-result-object v7

    .line 816
    .line 817
    iget-object v8, v6, Lbnvl;->d:Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    invoke-static {}, Lboac;->b()Ljava/security/MessageDigest;

    .line 821
    move-result-object v9

    .line 822
    .line 823
    if-nez v9, :cond_2e

    .line 824
    .line 825
    const-string v8, ""

    .line 826
    goto :goto_11

    .line 827
    .line 828
    .line 829
    :cond_2e
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 830
    move-result-object v8

    .line 831
    array-length v10, v8

    .line 832
    .line 833
    .line 834
    invoke-virtual {v9, v8, v13, v10}, Ljava/security/MessageDigest;->update([BII)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v9}, Ljava/security/MessageDigest;->digest()[B

    .line 838
    move-result-object v8

    .line 839
    .line 840
    .line 841
    invoke-static {v8}, Lboac;->a([B)Ljava/lang/String;

    .line 842
    move-result-object v8

    .line 843
    .line 844
    .line 845
    :goto_11
    invoke-static {v6}, Lbnti;->C(Lbnvl;)Z

    .line 846
    move-result v6

    .line 847
    .line 848
    if-eqz v6, :cond_2f

    .line 849
    .line 850
    .line 851
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 852
    .line 853
    iget-object v6, v7, Lcmvf;->instance:Lcmvn;

    .line 854
    .line 855
    check-cast v6, Lbnvl;

    .line 856
    .line 857
    iget v9, v6, Lbnvl;->b:I

    .line 858
    .line 859
    or-int/lit8 v9, v9, 0x40

    .line 860
    .line 861
    iput v9, v6, Lbnvl;->b:I

    .line 862
    .line 863
    iput-object v8, v6, Lbnvl;->i:Ljava/lang/String;

    .line 864
    goto :goto_12

    .line 865
    .line 866
    .line 867
    :cond_2f
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 868
    .line 869
    iget-object v6, v7, Lcmvf;->instance:Lcmvn;

    .line 870
    .line 871
    check-cast v6, Lbnvl;

    .line 872
    .line 873
    iget v9, v6, Lbnvl;->b:I

    .line 874
    .line 875
    or-int/lit8 v9, v9, 0x10

    .line 876
    .line 877
    iput v9, v6, Lbnvl;->b:I

    .line 878
    .line 879
    iput-object v8, v6, Lbnvl;->g:Ljava/lang/String;

    .line 880
    .line 881
    :goto_12
    iget-object v6, v7, Lcmvf;->instance:Lcmvn;

    .line 882
    .line 883
    check-cast v6, Lbnvl;

    .line 884
    .line 885
    iget-object v8, v6, Lbnvl;->c:Ljava/lang/String;

    .line 886
    .line 887
    iget-object v6, v6, Lbnvl;->g:Ljava/lang/String;

    .line 888
    .line 889
    sget v6, Lboak;->a:I

    .line 890
    .line 891
    .line 892
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 893
    move-result-object v6

    .line 894
    .line 895
    check-cast v6, Lbnvl;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v3, v6}, Lbwua;->i(Ljava/lang/Object;)V

    .line 899
    goto :goto_10

    .line 900
    .line 901
    .line 902
    :cond_30
    invoke-virtual {v3, v6}, Lbwua;->i(Ljava/lang/Object;)V

    .line 903
    goto :goto_10

    .line 904
    .line 905
    .line 906
    :cond_31
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 907
    move-result-object v2

    .line 908
    goto :goto_13

    .line 909
    .line 910
    .line 911
    :cond_32
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 912
    move-result-object v2

    .line 913
    .line 914
    .line 915
    :goto_13
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 916
    move-result-object v1

    .line 917
    .line 918
    .line 919
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 920
    .line 921
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 922
    .line 923
    check-cast v3, Lbnvn;

    .line 924
    .line 925
    .line 926
    invoke-static {}, Lbnvn;->emptyProtobufList()Lcmwf;

    .line 927
    move-result-object v6

    .line 928
    .line 929
    iput-object v6, v3, Lbnvn;->o:Lcmwf;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1, v2}, Lcmvf;->cF(Ljava/lang/Iterable;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 936
    move-result-object v1

    .line 937
    move-object v9, v1

    .line 938
    .line 939
    check-cast v9, Lbnvn;

    .line 940
    .line 941
    :try_start_0
    iget-object v7, v4, Lbnyr;->d:Lbnyd;

    .line 942
    .line 943
    iget-object v1, v7, Lbnyd;->n:Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    invoke-static {v9}, Lbnti;->x(Lbnvn;)J

    .line 947
    move-result-wide v2

    .line 948
    .line 949
    check-cast v1, Lbnzn;

    .line 950
    .line 951
    .line 952
    invoke-static {v2, v3, v1}, Lbnti;->P(JLbnzn;)Z

    .line 953
    move-result v1
    :try_end_0
    .catch Lbnxm; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lbnzk; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lbnxf; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 954
    .line 955
    iget-object v8, v0, Lbnyo;->c:Lbnvu;

    .line 956
    .line 957
    const-string v0, "FileGroupManager"

    .line 958
    .line 959
    if-nez v1, :cond_37

    .line 960
    .line 961
    :try_start_1
    iget-object v1, v8, Lbnvu;->d:Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v7, v1}, Lbnyd;->t(Ljava/lang/String;)Z

    .line 965
    move-result v1

    .line 966
    .line 967
    if-eqz v1, :cond_36

    .line 968
    const/4 v0, 0x0

    .line 969
    .line 970
    .line 971
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 972
    move-result-object v0

    .line 973
    .line 974
    iget-object v1, v7, Lbnyd;->j:Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    invoke-interface {v1}, Lbnvf;->v()Z

    .line 978
    move-result v1

    .line 979
    .line 980
    if-eqz v1, :cond_35

    .line 981
    .line 982
    iget-object v1, v9, Lbnvn;->m:Lbnvp;

    .line 983
    .line 984
    if-nez v1, :cond_33

    .line 985
    .line 986
    sget-object v1, Lbnvp;->a:Lbnvp;

    .line 987
    .line 988
    :cond_33
    iget v1, v1, Lbnvp;->f:I

    .line 989
    .line 990
    .line 991
    invoke-static {v1}, La;->aA(I)I

    .line 992
    move-result v1

    .line 993
    .line 994
    if-nez v1, :cond_34

    .line 995
    goto :goto_14

    .line 996
    :cond_34
    const/4 v15, 0x2

    .line 997
    .line 998
    if-ne v1, v15, :cond_35

    .line 999
    .line 1000
    iget-object v0, v7, Lbnyd;->d:Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    invoke-interface {v0, v8}, Lbnye;->h(Lbnvu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1004
    move-result-object v0

    .line 1005
    .line 1006
    new-instance v6, Lbnwh;

    .line 1007
    .line 1008
    const/16 v10, 0x14

    .line 1009
    const/4 v11, 0x0

    .line 1010
    .line 1011
    .line 1012
    invoke-direct/range {v6 .. v11}, Lbnwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v7, v0, v6}, Lbnyd;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1016
    move-result-object v0

    .line 1017
    .line 1018
    .line 1019
    :cond_35
    :goto_14
    invoke-static {v0}, Lbobp;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbobp;

    .line 1020
    move-result-object v0

    .line 1021
    .line 1022
    new-instance v1, Lbnxx;

    .line 1023
    .line 1024
    .line 1025
    invoke-direct {v1, v7, v8, v9, v14}, Lbnxx;-><init>(Ljava/lang/Object;Lcmvn;Lcmvn;I)V

    .line 1026
    .line 1027
    iget-object v2, v7, Lbnyd;->f:Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0, v1, v2}, Lbobp;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbobp;

    .line 1031
    move-result-object v0

    .line 1032
    .line 1033
    new-instance v1, Lbnxx;

    .line 1034
    .line 1035
    .line 1036
    invoke-direct {v1, v7, v8, v9, v13}, Lbnxx;-><init>(Ljava/lang/Object;Lcmvn;Lcmvn;I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0, v1, v2}, Lbobp;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbobp;

    .line 1040
    move-result-object v0

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v0}, Lbobp;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbobp;

    .line 1044
    move-result-object v0

    .line 1045
    .line 1046
    new-instance v1, Lbnxx;

    .line 1047
    .line 1048
    const/16 v2, 0xc

    .line 1049
    .line 1050
    .line 1051
    invoke-direct {v1, v4, v8, v5, v2}, Lbnxx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1052
    .line 1053
    iget-object v2, v4, Lbnyr;->i:Ljava/util/concurrent/Executor;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v0, v1, v2}, Lbobp;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbobp;

    .line 1057
    move-result-object v0

    .line 1058
    .line 1059
    new-instance v1, Lbnyi;

    .line 1060
    const/4 v3, 0x4

    .line 1061
    .line 1062
    .line 1063
    invoke-direct {v1, v3}, Lbnyi;-><init>(I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v0, v1, v2}, Lbobp;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbobp;

    .line 1067
    move-result-object v0

    .line 1068
    return-object v0

    .line 1069
    .line 1070
    :cond_36
    const-string v1, "%s: Trying to add group %s for uninstalled app %s."

    .line 1071
    .line 1072
    iget-object v2, v8, Lbnvu;->c:Ljava/lang/String;

    .line 1073
    .line 1074
    iget-object v3, v8, Lbnvu;->d:Ljava/lang/String;
    :try_end_1
    .catch Lbnxm; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lbnzk; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lbnxf; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1075
    const/4 v5, 0x3

    .line 1076
    .line 1077
    :try_start_2
    new-array v5, v5, [Ljava/lang/Object;

    .line 1078
    .line 1079
    aput-object v0, v5, v13

    .line 1080
    .line 1081
    aput-object v2, v5, v14

    .line 1082
    const/4 v15, 0x2

    .line 1083
    .line 1084
    aput-object v3, v5, v15
    :try_end_2
    .catch Lbnxm; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lbnzk; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lbnxf; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1085
    .line 1086
    .line 1087
    :try_start_3
    invoke-static {v1, v5}, Lboak;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1088
    .line 1089
    iget-object v0, v7, Lbnyd;->b:Ljava/lang/Object;

    .line 1090
    .line 1091
    const/16 v1, 0x412

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v1, v0, v9}, Lbnyd;->A(ILboah;Lbnvn;)V

    .line 1095
    .line 1096
    new-instance v0, Lbnzk;

    .line 1097
    .line 1098
    .line 1099
    invoke-direct {v0}, Lbnzk;-><init>()V

    .line 1100
    throw v0

    .line 1101
    :catch_0
    move-exception v0

    .line 1102
    goto :goto_15

    .line 1103
    :catch_1
    move-exception v0

    .line 1104
    goto :goto_15

    .line 1105
    .line 1106
    :cond_37
    const-string v1, "%s: Trying to add expired group %s."

    .line 1107
    .line 1108
    iget-object v2, v8, Lbnvu;->c:Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v1, v0, v2}, Lboak;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1112
    .line 1113
    iget-object v0, v7, Lbnyd;->b:Ljava/lang/Object;

    .line 1114
    .line 1115
    const/16 v1, 0x418

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v1, v0, v9}, Lbnyd;->A(ILboah;Lbnvn;)V

    .line 1119
    .line 1120
    new-instance v0, Lbnxm;

    .line 1121
    .line 1122
    .line 1123
    invoke-direct {v0}, Lbnxm;-><init>()V

    .line 1124
    throw v0
    :try_end_3
    .catch Lbnxm; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lbnzk; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lbnxf; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1125
    :catch_2
    move-exception v0

    .line 1126
    .line 1127
    const-string v1, "MDDManager"

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    move-result-object v2

    .line 1132
    .line 1133
    const-string v3, "%s %s"

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v3, v1, v2}, Lboak;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1137
    .line 1138
    iget-object v1, v4, Lbnyr;->g:Lbnwk;

    .line 1139
    .line 1140
    .line 1141
    invoke-interface {v1}, Lbnwk;->a()V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1145
    move-result-object v0

    .line 1146
    goto :goto_16

    .line 1147
    :catch_3
    move-exception v0

    .line 1148
    .line 1149
    :goto_15
    sget v1, Lboak;->a:I

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1153
    move-result-object v0

    .line 1154
    :goto_16
    return-object v0
.end method
