.class public final synthetic Llxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llxn;

.field public final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Llxn;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/List;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Llxl;->a:Llxn;

    .line 6
    .line 7
    iput-object p2, p0, Llxl;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 8
    .line 9
    iput-object p3, p0, Llxl;->c:Ljava/util/List;

    .line 10
    .line 11
    iput p4, p0, Llxl;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "?w=%d&h=%d"

    .line 5
    .line 6
    iget-object v2, v0, Llxl;->a:Llxn;

    .line 7
    .line 8
    iget-object v3, v0, Llxl;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 9
    .line 10
    iget-object v4, v0, Llxl;->c:Ljava/util/List;

    .line 11
    .line 12
    iget v0, v0, Llxl;->d:I

    .line 13
    .line 14
    :try_start_0
    iget-object v5, v2, Llxn;->h:Laxaz;

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    sget-object v0, Lctcg;->a:Lctcg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iget-object v5, v2, Llxn;->b:Llxj;

    .line 25
    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x0

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    const/4 v6, 0x0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v9, 0xa

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v9}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 41
    move-result v9

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v9

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v10

    .line 53
    .line 54
    if-eqz v10, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v10

    .line 59
    .line 60
    check-cast v10, Lcecz;

    .line 61
    .line 62
    iget-object v10, v10, Lcecz;->h:Lcedo;

    .line 63
    .line 64
    if-nez v10, :cond_2

    .line 65
    .line 66
    sget-object v10, Lcedo;->a:Lcedo;

    .line 67
    .line 68
    :cond_2
    iget-object v10, v10, Lcedo;->c:Lcipr;

    .line 69
    .line 70
    if-nez v10, :cond_3

    .line 71
    .line 72
    sget-object v10, Lcipr;->a:Lcipr;

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {v10}, Lbjau;->i(Lcipr;)Lbjau;

    .line 76
    move-result-object v10

    .line 77
    .line 78
    .line 79
    invoke-static {v10}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 80
    move-result-object v10

    .line 81
    .line 82
    .line 83
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_4
    new-array v9, v7, [Lbjbb;

    .line 87
    .line 88
    .line 89
    invoke-interface {v6, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    check-cast v6, [Lbjbb;

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, Lbjbk;->n([Lbjbb;)Lbjbk;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {v5, v4, v6}, Llxj;->b(Ljava/util/List;Lbjbk;)V

    .line 100
    .line 101
    iget-object v2, v2, Llxn;->h:Laxaz;

    .line 102
    .line 103
    if-eqz v2, :cond_2e

    .line 104
    .line 105
    new-instance v5, Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v6

    .line 117
    const/4 v9, 0x1

    .line 118
    .line 119
    if-eqz v6, :cond_6

    .line 120
    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v6

    .line 124
    move-object v10, v6

    .line 125
    .line 126
    check-cast v10, Lcecz;

    .line 127
    .line 128
    iget v10, v10, Lcecz;->b:I

    .line 129
    and-int/2addr v9, v10

    .line 130
    .line 131
    if-eqz v9, :cond_5

    .line 132
    .line 133
    .line 134
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_2

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 139
    move-result v4

    .line 140
    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    iget-object v0, v2, Laxaz;->o:Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 151
    .line 152
    goto/16 :goto_11

    .line 153
    .line 154
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v6

    .line 166
    .line 167
    if-eqz v6, :cond_2d

    .line 168
    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v6

    .line 172
    .line 173
    check-cast v6, Lcecz;

    .line 174
    .line 175
    iget v10, v6, Lcecz;->b:I

    .line 176
    and-int/2addr v10, v9

    .line 177
    .line 178
    if-eqz v10, :cond_8

    .line 179
    .line 180
    iget-object v10, v6, Lcecz;->n:Lcdfd;

    .line 181
    .line 182
    if-nez v10, :cond_9

    .line 183
    .line 184
    sget-object v10, Lcdfd;->a:Lcdfd;

    .line 185
    .line 186
    :cond_9
    iget v10, v10, Lcdfd;->b:I

    .line 187
    .line 188
    and-int/lit16 v10, v10, 0x200

    .line 189
    .line 190
    if-eqz v10, :cond_8

    .line 191
    .line 192
    iget-object v10, v6, Lcecz;->n:Lcdfd;

    .line 193
    .line 194
    if-nez v10, :cond_a

    .line 195
    .line 196
    sget-object v10, Lcdfd;->a:Lcdfd;

    .line 197
    .line 198
    :cond_a
    iget-object v10, v10, Lcdfd;->j:Lcdfc;

    .line 199
    .line 200
    if-nez v10, :cond_b

    .line 201
    .line 202
    sget-object v10, Lcdfc;->a:Lcdfc;

    .line 203
    .line 204
    :cond_b
    iget v10, v10, Lcdfc;->b:I

    .line 205
    and-int/2addr v10, v9

    .line 206
    .line 207
    if-eqz v10, :cond_8

    .line 208
    .line 209
    iget-object v10, v6, Lcecz;->n:Lcdfd;

    .line 210
    .line 211
    if-nez v10, :cond_c

    .line 212
    .line 213
    sget-object v10, Lcdfd;->a:Lcdfd;

    .line 214
    .line 215
    :cond_c
    iget-object v10, v10, Lcdfd;->j:Lcdfc;

    .line 216
    .line 217
    if-nez v10, :cond_d

    .line 218
    .line 219
    sget-object v10, Lcdfc;->a:Lcdfc;

    .line 220
    .line 221
    :cond_d
    iget-object v10, v10, Lcdfc;->c:Lcimw;

    .line 222
    .line 223
    if-nez v10, :cond_e

    .line 224
    .line 225
    sget-object v10, Lcimw;->a:Lcimw;

    .line 226
    .line 227
    :cond_e
    iget-object v10, v10, Lcimw;->b:Lcmfj;

    .line 228
    .line 229
    .line 230
    invoke-interface {v10}, Lcmfj;->size()I

    .line 231
    move-result v10

    .line 232
    .line 233
    if-eqz v10, :cond_8

    .line 234
    .line 235
    iget-object v10, v6, Lcecz;->n:Lcdfd;

    .line 236
    .line 237
    if-nez v10, :cond_f

    .line 238
    .line 239
    sget-object v10, Lcdfd;->a:Lcdfd;

    .line 240
    .line 241
    :cond_f
    iget-object v10, v10, Lcdfd;->j:Lcdfc;

    .line 242
    .line 243
    if-nez v10, :cond_10

    .line 244
    .line 245
    sget-object v10, Lcdfc;->a:Lcdfc;

    .line 246
    .line 247
    :cond_10
    iget-object v10, v10, Lcdfc;->c:Lcimw;

    .line 248
    .line 249
    if-nez v10, :cond_11

    .line 250
    .line 251
    sget-object v10, Lcimw;->a:Lcimw;

    .line 252
    .line 253
    :cond_11
    iget-object v11, v2, Laxaz;->g:Lccxl;

    .line 254
    .line 255
    .line 256
    invoke-static {v10, v11}, Latyv;->du(Lcimw;Lccxl;)Lcimv;

    .line 257
    move-result-object v10

    .line 258
    .line 259
    if-nez v10, :cond_12

    .line 260
    .line 261
    move/from16 p0, v7

    .line 262
    .line 263
    move/from16 v18, v9

    .line 264
    :goto_4
    const/4 v6, 0x0

    .line 265
    .line 266
    goto/16 :goto_10

    .line 267
    .line 268
    :cond_12
    iget-object v11, v2, Laxaz;->g:Lccxl;

    .line 269
    .line 270
    iget-object v12, v10, Lcimv;->d:Lcmfj;

    .line 271
    .line 272
    .line 273
    invoke-interface {v12}, Lcmfj;->size()I

    .line 274
    move-result v12

    .line 275
    const/4 v13, 0x2

    .line 276
    .line 277
    if-nez v12, :cond_13

    .line 278
    .line 279
    move/from16 p0, v7

    .line 280
    .line 281
    move/from16 v18, v9

    .line 282
    .line 283
    move-object/from16 v19, v10

    .line 284
    .line 285
    move/from16 v20, v13

    .line 286
    const/4 v11, 0x0

    .line 287
    .line 288
    goto/16 :goto_9

    .line 289
    .line 290
    :cond_13
    if-nez v11, :cond_14

    .line 291
    .line 292
    iget-object v11, v10, Lcimv;->d:Lcmfj;

    .line 293
    .line 294
    .line 295
    invoke-interface {v11, v7}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 296
    move-result-object v11

    .line 297
    .line 298
    check-cast v11, Lcimu;

    .line 299
    .line 300
    move/from16 p0, v7

    .line 301
    .line 302
    move/from16 v18, v9

    .line 303
    .line 304
    move-object/from16 v19, v10

    .line 305
    .line 306
    move/from16 v20, v13

    .line 307
    .line 308
    goto/16 :goto_9

    .line 309
    .line 310
    :cond_14
    iget-wide v14, v11, Lccxl;->d:D

    .line 311
    .line 312
    iget-wide v11, v11, Lccxl;->c:D

    .line 313
    .line 314
    .line 315
    invoke-static {v14, v15, v11, v12}, Lbwvj;->i(DD)Lbwvj;

    .line 316
    move-result-object v11

    .line 317
    .line 318
    iget-object v12, v10, Lcimv;->d:Lcmfj;

    .line 319
    .line 320
    .line 321
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    move-result-object v12

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    const-wide v14, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 328
    move-wide v15, v14

    .line 329
    const/4 v14, 0x0

    .line 330
    .line 331
    .line 332
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    move-result v17

    .line 334
    .line 335
    if-eqz v17, :cond_19

    .line 336
    .line 337
    .line 338
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    move-result-object v17

    .line 340
    .line 341
    move/from16 p0, v7

    .line 342
    .line 343
    move-object/from16 v7, v17

    .line 344
    .line 345
    check-cast v7, Lcimu;

    .line 346
    .line 347
    iget v8, v7, Lcimu;->b:I

    .line 348
    .line 349
    if-ne v8, v9, :cond_15

    .line 350
    .line 351
    iget-object v8, v7, Lcimu;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v8, Lcisd;

    .line 354
    goto :goto_6

    .line 355
    .line 356
    :cond_15
    sget-object v8, Lcisd;->a:Lcisd;

    .line 357
    .line 358
    :goto_6
    iget-object v8, v8, Lcisd;->b:Lcisc;

    .line 359
    .line 360
    if-nez v8, :cond_16

    .line 361
    .line 362
    sget-object v8, Lcisc;->a:Lcisc;

    .line 363
    .line 364
    :cond_16
    move/from16 v18, v9

    .line 365
    .line 366
    move-object/from16 v19, v10

    .line 367
    .line 368
    iget-wide v9, v8, Lcisc;->b:D

    .line 369
    .line 370
    iget v8, v7, Lcimu;->b:I

    .line 371
    .line 372
    if-ne v8, v13, :cond_17

    .line 373
    .line 374
    iget-object v8, v7, Lcimu;->c:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v8, Lcisc;

    .line 377
    goto :goto_7

    .line 378
    .line 379
    :cond_17
    sget-object v8, Lcisc;->a:Lcisc;

    .line 380
    .line 381
    :goto_7
    move/from16 v20, v13

    .line 382
    .line 383
    move-object/from16 v21, v14

    .line 384
    .line 385
    iget-wide v13, v8, Lcisc;->c:D

    .line 386
    .line 387
    .line 388
    invoke-static {v9, v10, v13, v14}, Lbwvj;->i(DD)Lbwvj;

    .line 389
    move-result-object v8

    .line 390
    .line 391
    .line 392
    invoke-static {v11, v8}, Lbzvc;->e(Lbwvj;Lbwvj;)D

    .line 393
    move-result-wide v8

    .line 394
    .line 395
    cmpg-double v10, v8, v15

    .line 396
    .line 397
    if-gez v10, :cond_18

    .line 398
    move-object v14, v7

    .line 399
    move-wide v15, v8

    .line 400
    goto :goto_8

    .line 401
    .line 402
    :cond_18
    move-object/from16 v14, v21

    .line 403
    .line 404
    :goto_8
    move/from16 v7, p0

    .line 405
    .line 406
    move/from16 v9, v18

    .line 407
    .line 408
    move-object/from16 v10, v19

    .line 409
    .line 410
    move/from16 v13, v20

    .line 411
    goto :goto_5

    .line 412
    .line 413
    :cond_19
    move/from16 p0, v7

    .line 414
    .line 415
    move/from16 v18, v9

    .line 416
    .line 417
    move-object/from16 v19, v10

    .line 418
    .line 419
    move/from16 v20, v13

    .line 420
    .line 421
    move-object/from16 v21, v14

    .line 422
    .line 423
    move-object/from16 v11, v21

    .line 424
    .line 425
    :goto_9
    if-nez v11, :cond_1a

    .line 426
    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :cond_1a
    sget-object v7, Lcmnh;->a:Lcmnh;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 433
    move-result-object v7

    .line 434
    .line 435
    iget-object v8, v6, Lcecz;->e:Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    invoke-static {v8}, Lbjan;->e(Ljava/lang/String;)Lbjan;

    .line 439
    move-result-object v8

    .line 440
    .line 441
    .line 442
    invoke-static {v8}, Latyv;->dn(Lbjan;)Lcmlw;

    .line 443
    move-result-object v8

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 447
    .line 448
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 449
    .line 450
    check-cast v9, Lcmnh;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    iput-object v8, v9, Lcmnh;->c:Lcmlw;

    .line 456
    .line 457
    iget v8, v9, Lcmnh;->b:I

    .line 458
    .line 459
    or-int/lit8 v8, v8, 0x1

    .line 460
    .line 461
    iput v8, v9, Lcmnh;->b:I

    .line 462
    .line 463
    sget-object v8, Lcmni;->a:Lcmni;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 467
    move-result-object v8

    .line 468
    .line 469
    move-object/from16 v9, v19

    .line 470
    .line 471
    iget-object v10, v9, Lcimv;->b:Lcipr;

    .line 472
    .line 473
    if-nez v10, :cond_1b

    .line 474
    .line 475
    sget-object v10, Lcipr;->a:Lcipr;

    .line 476
    .line 477
    :cond_1b
    iget-wide v12, v10, Lcipr;->c:D

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 481
    .line 482
    iget-object v10, v8, Lcmek;->instance:Lcmes;

    .line 483
    .line 484
    check-cast v10, Lcmni;

    .line 485
    .line 486
    iget v14, v10, Lcmni;->b:I

    .line 487
    .line 488
    or-int/lit8 v14, v14, 0x1

    .line 489
    .line 490
    iput v14, v10, Lcmni;->b:I

    .line 491
    .line 492
    iput-wide v12, v10, Lcmni;->c:D

    .line 493
    .line 494
    iget-object v10, v9, Lcimv;->b:Lcipr;

    .line 495
    .line 496
    if-nez v10, :cond_1c

    .line 497
    .line 498
    sget-object v10, Lcipr;->a:Lcipr;

    .line 499
    .line 500
    :cond_1c
    iget-wide v12, v10, Lcipr;->d:D

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 504
    .line 505
    iget-object v10, v8, Lcmek;->instance:Lcmes;

    .line 506
    .line 507
    check-cast v10, Lcmni;

    .line 508
    .line 509
    iget v14, v10, Lcmni;->b:I

    .line 510
    .line 511
    or-int/lit8 v14, v14, 0x2

    .line 512
    .line 513
    iput v14, v10, Lcmni;->b:I

    .line 514
    .line 515
    iput-wide v12, v10, Lcmni;->d:D

    .line 516
    .line 517
    iget-wide v9, v9, Lcimv;->c:D

    .line 518
    .line 519
    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 520
    add-double/2addr v9, v12

    .line 521
    .line 522
    .line 523
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 524
    .line 525
    iget-object v12, v8, Lcmek;->instance:Lcmes;

    .line 526
    .line 527
    check-cast v12, Lcmni;

    .line 528
    .line 529
    iget v13, v12, Lcmni;->b:I

    .line 530
    const/4 v14, 0x4

    .line 531
    or-int/2addr v13, v14

    .line 532
    .line 533
    iput v13, v12, Lcmni;->b:I

    .line 534
    .line 535
    iput-wide v9, v12, Lcmni;->e:D

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 539
    .line 540
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 541
    .line 542
    check-cast v9, Lcmnh;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 546
    move-result-object v8

    .line 547
    .line 548
    check-cast v8, Lcmni;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    iput-object v8, v9, Lcmnh;->d:Lcmni;

    .line 554
    .line 555
    iget v8, v9, Lcmnh;->b:I

    .line 556
    .line 557
    or-int/lit8 v8, v8, 0x2

    .line 558
    .line 559
    iput v8, v9, Lcmnh;->b:I

    .line 560
    .line 561
    sget-object v8, Lcmqi;->a:Lcmqi;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 565
    move-result-object v8

    .line 566
    .line 567
    iget v9, v11, Lcimu;->b:I

    .line 568
    .line 569
    move/from16 v10, v18

    .line 570
    .line 571
    if-ne v9, v10, :cond_1d

    .line 572
    .line 573
    iget-object v9, v11, Lcimu;->c:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v9, Lcisd;

    .line 576
    goto :goto_a

    .line 577
    .line 578
    :cond_1d
    sget-object v9, Lcisd;->a:Lcisd;

    .line 579
    .line 580
    :goto_a
    iget-object v9, v9, Lcisd;->c:Lciux;

    .line 581
    .line 582
    if-nez v9, :cond_1e

    .line 583
    .line 584
    sget-object v9, Lciux;->a:Lciux;

    .line 585
    .line 586
    :cond_1e
    iget-wide v9, v9, Lciux;->b:D

    .line 587
    .line 588
    .line 589
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 590
    .line 591
    iget-object v12, v8, Lcmek;->instance:Lcmes;

    .line 592
    .line 593
    check-cast v12, Lcmqi;

    .line 594
    .line 595
    iget v13, v12, Lcmqi;->b:I

    .line 596
    const/4 v15, 0x1

    .line 597
    or-int/2addr v13, v15

    .line 598
    .line 599
    iput v13, v12, Lcmqi;->b:I

    .line 600
    .line 601
    iput-wide v9, v12, Lcmqi;->c:D

    .line 602
    .line 603
    iget v9, v11, Lcimu;->b:I

    .line 604
    .line 605
    if-ne v9, v15, :cond_1f

    .line 606
    .line 607
    iget-object v9, v11, Lcimu;->c:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v9, Lcisd;

    .line 610
    goto :goto_b

    .line 611
    .line 612
    :cond_1f
    sget-object v9, Lcisd;->a:Lcisd;

    .line 613
    .line 614
    :goto_b
    iget-object v9, v9, Lcisd;->c:Lciux;

    .line 615
    .line 616
    if-nez v9, :cond_20

    .line 617
    .line 618
    sget-object v9, Lciux;->a:Lciux;

    .line 619
    .line 620
    :cond_20
    iget-wide v9, v9, Lciux;->c:D

    .line 621
    .line 622
    .line 623
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 624
    .line 625
    iget-object v12, v8, Lcmek;->instance:Lcmes;

    .line 626
    .line 627
    check-cast v12, Lcmqi;

    .line 628
    .line 629
    iget v13, v12, Lcmqi;->b:I

    .line 630
    .line 631
    or-int/lit8 v13, v13, 0x2

    .line 632
    .line 633
    iput v13, v12, Lcmqi;->b:I

    .line 634
    .line 635
    iput-wide v9, v12, Lcmqi;->d:D

    .line 636
    .line 637
    iget v9, v11, Lcimu;->b:I

    .line 638
    const/4 v15, 0x1

    .line 639
    .line 640
    if-ne v9, v15, :cond_21

    .line 641
    .line 642
    iget-object v9, v11, Lcimu;->c:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v9, Lcisd;

    .line 645
    goto :goto_c

    .line 646
    .line 647
    :cond_21
    sget-object v9, Lcisd;->a:Lcisd;

    .line 648
    .line 649
    :goto_c
    iget-object v9, v9, Lcisd;->c:Lciux;

    .line 650
    .line 651
    if-nez v9, :cond_22

    .line 652
    .line 653
    sget-object v9, Lciux;->a:Lciux;

    .line 654
    .line 655
    :cond_22
    iget-wide v9, v9, Lciux;->d:D

    .line 656
    .line 657
    .line 658
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 659
    .line 660
    iget-object v11, v8, Lcmek;->instance:Lcmes;

    .line 661
    .line 662
    check-cast v11, Lcmqi;

    .line 663
    .line 664
    iget v12, v11, Lcmqi;->b:I

    .line 665
    or-int/2addr v12, v14

    .line 666
    .line 667
    iput v12, v11, Lcmqi;->b:I

    .line 668
    .line 669
    iput-wide v9, v11, Lcmqi;->e:D

    .line 670
    .line 671
    .line 672
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 673
    move-result-object v8

    .line 674
    .line 675
    check-cast v8, Lcmqi;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 679
    .line 680
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 681
    .line 682
    check-cast v9, Lcmnh;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    iput-object v8, v9, Lcmnh;->k:Lcmqi;

    .line 688
    .line 689
    iget v8, v9, Lcmnh;->b:I

    .line 690
    .line 691
    or-int/lit16 v8, v8, 0x100

    .line 692
    .line 693
    iput v8, v9, Lcmnh;->b:I

    .line 694
    .line 695
    .line 696
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 697
    .line 698
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 699
    .line 700
    check-cast v8, Lcmnh;

    .line 701
    .line 702
    iput v14, v8, Lcmnh;->f:I

    .line 703
    .line 704
    iget v9, v8, Lcmnh;->b:I

    .line 705
    .line 706
    or-int/lit8 v9, v9, 0x8

    .line 707
    .line 708
    iput v9, v8, Lcmnh;->b:I

    .line 709
    .line 710
    .line 711
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 712
    move-result-object v8

    .line 713
    .line 714
    iget-object v9, v6, Lcecz;->f:Ljava/lang/String;

    .line 715
    const/4 v15, 0x1

    .line 716
    .line 717
    new-array v10, v15, [Ljava/lang/Object;

    .line 718
    .line 719
    aput-object v9, v10, p0

    .line 720
    .line 721
    const-string v9, "%s"

    .line 722
    .line 723
    .line 724
    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 725
    move-result-object v8

    .line 726
    .line 727
    .line 728
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 729
    .line 730
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 731
    .line 732
    check-cast v9, Lcmnh;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    iget v10, v9, Lcmnh;->b:I

    .line 738
    or-int/2addr v10, v14

    .line 739
    .line 740
    iput v10, v9, Lcmnh;->b:I

    .line 741
    .line 742
    iput-object v8, v9, Lcmnh;->e:Ljava/lang/String;

    .line 743
    .line 744
    sget-object v8, Lcmlh;->a:Lcmlh;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 748
    move-result-object v8

    .line 749
    .line 750
    iget-object v9, v6, Lcecz;->n:Lcdfd;

    .line 751
    .line 752
    if-nez v9, :cond_23

    .line 753
    .line 754
    sget-object v10, Lcdfd;->a:Lcdfd;

    .line 755
    goto :goto_d

    .line 756
    :cond_23
    move-object v10, v9

    .line 757
    .line 758
    :goto_d
    iget-object v10, v10, Lcdfd;->j:Lcdfc;

    .line 759
    .line 760
    if-nez v10, :cond_24

    .line 761
    .line 762
    sget-object v10, Lcdfc;->a:Lcdfc;

    .line 763
    .line 764
    :cond_24
    iget-object v10, v10, Lcdfc;->f:Ljava/lang/String;

    .line 765
    .line 766
    if-nez v9, :cond_25

    .line 767
    .line 768
    sget-object v11, Lcdfd;->a:Lcdfd;

    .line 769
    goto :goto_e

    .line 770
    :cond_25
    move-object v11, v9

    .line 771
    .line 772
    :goto_e
    iget-object v11, v11, Lcdfd;->j:Lcdfc;

    .line 773
    .line 774
    if-nez v11, :cond_26

    .line 775
    .line 776
    sget-object v11, Lcdfc;->a:Lcdfc;

    .line 777
    .line 778
    .line 779
    :cond_26
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 780
    move-result v12

    .line 781
    .line 782
    iget-object v11, v11, Lcdfc;->g:Ljava/lang/String;

    .line 783
    .line 784
    if-nez v12, :cond_27

    .line 785
    .line 786
    .line 787
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 788
    move-result v12

    .line 789
    .line 790
    if-nez v12, :cond_27

    .line 791
    .line 792
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 793
    .line 794
    .line 795
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    move-result-object v9

    .line 797
    .line 798
    move/from16 v12, v20

    .line 799
    .line 800
    new-array v13, v12, [Ljava/lang/Object;

    .line 801
    .line 802
    aput-object v9, v13, p0

    .line 803
    .line 804
    const/16 v18, 0x1

    .line 805
    .line 806
    aput-object v9, v13, v18

    .line 807
    .line 808
    .line 809
    invoke-static {v6, v1, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 810
    move-result-object v6

    .line 811
    .line 812
    .line 813
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 814
    move-result-object v10

    .line 815
    .line 816
    .line 817
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 818
    move-result-object v6

    .line 819
    .line 820
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 821
    const/4 v13, 0x2

    .line 822
    .line 823
    new-array v13, v13, [Ljava/lang/Object;

    .line 824
    .line 825
    aput-object v9, v13, p0

    .line 826
    .line 827
    const/16 v18, 0x1

    .line 828
    .line 829
    aput-object v9, v13, v18

    .line 830
    .line 831
    .line 832
    invoke-static {v12, v1, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 833
    move-result-object v9

    .line 834
    .line 835
    .line 836
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 837
    move-result-object v11

    .line 838
    .line 839
    .line 840
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 841
    move-result-object v9

    .line 842
    .line 843
    .line 844
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 845
    .line 846
    iget-object v12, v8, Lcmek;->instance:Lcmes;

    .line 847
    .line 848
    check-cast v12, Lcmlh;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 852
    move-result-object v6

    .line 853
    .line 854
    iget v10, v12, Lcmlh;->b:I

    .line 855
    .line 856
    const/16 v18, 0x1

    .line 857
    .line 858
    or-int/lit8 v10, v10, 0x1

    .line 859
    .line 860
    iput v10, v12, Lcmlh;->b:I

    .line 861
    .line 862
    iput-object v6, v12, Lcmlh;->c:Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 866
    .line 867
    iget-object v6, v8, Lcmek;->instance:Lcmes;

    .line 868
    .line 869
    check-cast v6, Lcmlh;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 873
    move-result-object v9

    .line 874
    .line 875
    iget v10, v6, Lcmlh;->b:I

    .line 876
    or-int/2addr v10, v14

    .line 877
    .line 878
    iput v10, v6, Lcmlh;->b:I

    .line 879
    .line 880
    iput-object v9, v6, Lcmlh;->d:Ljava/lang/String;

    .line 881
    goto :goto_f

    .line 882
    .line 883
    :cond_27
    const/16 v18, 0x1

    .line 884
    .line 885
    if-nez v9, :cond_28

    .line 886
    .line 887
    sget-object v9, Lcdfd;->a:Lcdfd;

    .line 888
    .line 889
    :cond_28
    iget-object v9, v9, Lcdfd;->j:Lcdfc;

    .line 890
    .line 891
    if-nez v9, :cond_29

    .line 892
    .line 893
    sget-object v9, Lcdfc;->a:Lcdfc;

    .line 894
    .line 895
    :cond_29
    iget-object v9, v9, Lcdfc;->d:Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 899
    .line 900
    iget-object v10, v8, Lcmek;->instance:Lcmes;

    .line 901
    .line 902
    check-cast v10, Lcmlh;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    iget v11, v10, Lcmlh;->b:I

    .line 908
    .line 909
    or-int/lit8 v11, v11, 0x8

    .line 910
    .line 911
    iput v11, v10, Lcmlh;->b:I

    .line 912
    .line 913
    iput-object v9, v10, Lcmlh;->e:Ljava/lang/String;

    .line 914
    .line 915
    iget-object v6, v6, Lcecz;->n:Lcdfd;

    .line 916
    .line 917
    if-nez v6, :cond_2a

    .line 918
    .line 919
    sget-object v6, Lcdfd;->a:Lcdfd;

    .line 920
    .line 921
    :cond_2a
    iget-object v6, v6, Lcdfd;->j:Lcdfc;

    .line 922
    .line 923
    if-nez v6, :cond_2b

    .line 924
    .line 925
    sget-object v6, Lcdfc;->a:Lcdfc;

    .line 926
    .line 927
    :cond_2b
    iget v6, v6, Lcdfc;->e:I

    .line 928
    .line 929
    .line 930
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 931
    .line 932
    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 933
    .line 934
    check-cast v9, Lcmlh;

    .line 935
    .line 936
    iget v10, v9, Lcmlh;->b:I

    .line 937
    .line 938
    or-int/lit8 v10, v10, 0x10

    .line 939
    .line 940
    iput v10, v9, Lcmlh;->b:I

    .line 941
    .line 942
    iput v6, v9, Lcmlh;->f:I

    .line 943
    .line 944
    .line 945
    :goto_f
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 946
    move-result-object v6

    .line 947
    .line 948
    check-cast v6, Lcmlh;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 952
    .line 953
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 954
    .line 955
    check-cast v8, Lcmnh;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    iput-object v6, v8, Lcmnh;->j:Lcmlh;

    .line 961
    .line 962
    iget v6, v8, Lcmnh;->b:I

    .line 963
    .line 964
    or-int/lit16 v6, v6, 0x80

    .line 965
    .line 966
    iput v6, v8, Lcmnh;->b:I

    .line 967
    .line 968
    .line 969
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 970
    move-result-object v6

    .line 971
    .line 972
    check-cast v6, Lcmnh;

    .line 973
    .line 974
    :goto_10
    if-eqz v6, :cond_2c

    .line 975
    .line 976
    .line 977
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 978
    .line 979
    :cond_2c
    move/from16 v7, p0

    .line 980
    .line 981
    move/from16 v9, v18

    .line 982
    .line 983
    goto/16 :goto_3

    .line 984
    .line 985
    .line 986
    :cond_2d
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 987
    move-result-object v0

    .line 988
    .line 989
    iget-object v1, v2, Laxaz;->o:Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v1, v0}, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 993
    .line 994
    :goto_11
    sget-object v0, Lctcg;->a:Lctcg;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 998
    return-void

    .line 999
    .line 1000
    :cond_2e
    const-string v0, "Required value was null."

    .line 1001
    .line 1002
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1003
    .line 1004
    .line 1005
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1006
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1007
    :catch_0
    move-exception v0

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 1011
    return-void
.end method
