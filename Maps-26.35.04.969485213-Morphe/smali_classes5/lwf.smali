.class public final synthetic Llwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llwh;

.field public final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Llwh;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/List;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Llwf;->a:Llwh;

    .line 6
    .line 7
    iput-object p2, p0, Llwf;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 8
    .line 9
    iput-object p3, p0, Llwf;->c:Ljava/util/List;

    .line 10
    .line 11
    iput p4, p0, Llwf;->d:I

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
    iget-object v2, v0, Llwf;->a:Llwh;

    .line 7
    .line 8
    iget-object v3, v0, Llwf;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 9
    .line 10
    iget-object v4, v0, Llwf;->c:Ljava/util/List;

    .line 11
    .line 12
    iget v0, v0, Llwf;->d:I

    .line 13
    .line 14
    :try_start_0
    iget-object v5, v2, Llwh;->h:Lawyv;

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcubp;->a:Lcubp;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iget-object v5, v2, Llwh;->b:Llwd;

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
    invoke-static {v4, v9}, Lcucg;->af(Ljava/lang/Iterable;I)I

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
    check-cast v10, Lceue;

    .line 61
    .line 62
    iget-object v10, v10, Lceue;->h:Lceut;

    .line 63
    .line 64
    if-nez v10, :cond_2

    .line 65
    .line 66
    sget-object v10, Lceut;->a:Lceut;

    .line 67
    .line 68
    :cond_2
    iget-object v10, v10, Lceut;->c:Lcjgr;

    .line 69
    .line 70
    if-nez v10, :cond_3

    .line 71
    .line 72
    sget-object v10, Lcjgr;->a:Lcjgr;

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {v10}, Lbixu;->i(Lcjgr;)Lbixu;

    .line 76
    move-result-object v10

    .line 77
    .line 78
    .line 79
    invoke-static {v10}, Lbiyb;->E(Lbixu;)Lbiyb;

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
    new-array v9, v7, [Lbiyb;

    .line 87
    .line 88
    .line 89
    invoke-interface {v6, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    check-cast v6, [Lbiyb;

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, Lbiyk;->n([Lbiyb;)Lbiyk;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {v5, v4, v6}, Llwd;->b(Ljava/util/List;Lbiyk;)V

    .line 100
    .line 101
    iget-object v2, v2, Llwh;->h:Lawyv;

    .line 102
    .line 103
    if-eqz v2, :cond_2f

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
    check-cast v10, Lceue;

    .line 127
    .line 128
    iget v10, v10, Lceue;->b:I

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
    iget-object v0, v2, Lawyv;->o:Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;

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
    if-eqz v6, :cond_2e

    .line 168
    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v6

    .line 172
    .line 173
    check-cast v6, Lceue;

    .line 174
    .line 175
    iget v10, v6, Lceue;->b:I

    .line 176
    and-int/2addr v10, v9

    .line 177
    .line 178
    if-eqz v10, :cond_8

    .line 179
    .line 180
    iget-object v10, v6, Lceue;->n:Lcdwl;

    .line 181
    .line 182
    if-nez v10, :cond_9

    .line 183
    .line 184
    sget-object v10, Lcdwl;->a:Lcdwl;

    .line 185
    .line 186
    :cond_9
    iget v10, v10, Lcdwl;->b:I

    .line 187
    .line 188
    and-int/lit16 v10, v10, 0x200

    .line 189
    .line 190
    if-eqz v10, :cond_8

    .line 191
    .line 192
    iget-object v10, v6, Lceue;->n:Lcdwl;

    .line 193
    .line 194
    if-nez v10, :cond_a

    .line 195
    .line 196
    sget-object v10, Lcdwl;->a:Lcdwl;

    .line 197
    .line 198
    :cond_a
    iget-object v10, v10, Lcdwl;->j:Lcdwk;

    .line 199
    .line 200
    if-nez v10, :cond_b

    .line 201
    .line 202
    sget-object v10, Lcdwk;->a:Lcdwk;

    .line 203
    .line 204
    :cond_b
    iget v10, v10, Lcdwk;->b:I

    .line 205
    and-int/2addr v10, v9

    .line 206
    .line 207
    if-eqz v10, :cond_8

    .line 208
    .line 209
    iget-object v10, v6, Lceue;->n:Lcdwl;

    .line 210
    .line 211
    if-nez v10, :cond_c

    .line 212
    .line 213
    sget-object v10, Lcdwl;->a:Lcdwl;

    .line 214
    .line 215
    :cond_c
    iget-object v10, v10, Lcdwl;->j:Lcdwk;

    .line 216
    .line 217
    if-nez v10, :cond_d

    .line 218
    .line 219
    sget-object v10, Lcdwk;->a:Lcdwk;

    .line 220
    .line 221
    :cond_d
    iget-object v10, v10, Lcdwk;->c:Lcjdw;

    .line 222
    .line 223
    if-nez v10, :cond_e

    .line 224
    .line 225
    sget-object v10, Lcjdw;->a:Lcjdw;

    .line 226
    .line 227
    :cond_e
    iget-object v10, v10, Lcjdw;->b:Lcmwf;

    .line 228
    .line 229
    .line 230
    invoke-interface {v10}, Lcmwf;->size()I

    .line 231
    move-result v10

    .line 232
    .line 233
    if-eqz v10, :cond_8

    .line 234
    .line 235
    iget-object v10, v6, Lceue;->n:Lcdwl;

    .line 236
    .line 237
    if-nez v10, :cond_f

    .line 238
    .line 239
    sget-object v10, Lcdwl;->a:Lcdwl;

    .line 240
    .line 241
    :cond_f
    iget-object v10, v10, Lcdwl;->j:Lcdwk;

    .line 242
    .line 243
    if-nez v10, :cond_10

    .line 244
    .line 245
    sget-object v10, Lcdwk;->a:Lcdwk;

    .line 246
    .line 247
    :cond_10
    iget-object v10, v10, Lcdwk;->c:Lcjdw;

    .line 248
    .line 249
    if-nez v10, :cond_11

    .line 250
    .line 251
    sget-object v10, Lcjdw;->a:Lcjdw;

    .line 252
    .line 253
    :cond_11
    iget-object v11, v2, Lawyv;->g:Lcdov;

    .line 254
    .line 255
    .line 256
    invoke-static {v10, v11}, Latwy;->ek(Lcjdw;Lcdov;)Lcjdv;

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
    iget-object v11, v2, Lawyv;->g:Lcdov;

    .line 269
    .line 270
    iget-object v12, v10, Lcjdv;->d:Lcmwf;

    .line 271
    .line 272
    .line 273
    invoke-interface {v12}, Lcmwf;->size()I

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
    iget-object v11, v10, Lcjdv;->d:Lcmwf;

    .line 293
    .line 294
    .line 295
    invoke-interface {v11, v7}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 296
    move-result-object v11

    .line 297
    .line 298
    check-cast v11, Lcjdu;

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
    iget-wide v14, v11, Lcdov;->d:D

    .line 311
    .line 312
    iget-wide v11, v11, Lcdov;->c:D

    .line 313
    .line 314
    .line 315
    invoke-static {v14, v15, v11, v12}, Lbxmr;->i(DD)Lbxmr;

    .line 316
    move-result-object v11

    .line 317
    .line 318
    iget-object v12, v10, Lcjdv;->d:Lcmwf;

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
    if-eqz v17, :cond_1a

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
    check-cast v7, Lcjdu;

    .line 346
    .line 347
    iget v8, v7, Lcjdu;->b:I

    .line 348
    .line 349
    if-ne v8, v9, :cond_15

    .line 350
    .line 351
    iget-object v8, v7, Lcjdu;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v8, Lcjjf;

    .line 354
    goto :goto_6

    .line 355
    .line 356
    :cond_15
    sget-object v8, Lcjjf;->a:Lcjjf;

    .line 357
    .line 358
    :goto_6
    iget-object v8, v8, Lcjjf;->b:Lcjje;

    .line 359
    .line 360
    if-nez v8, :cond_16

    .line 361
    .line 362
    sget-object v8, Lcjje;->a:Lcjje;

    .line 363
    .line 364
    :cond_16
    move/from16 v18, v9

    .line 365
    .line 366
    move-object/from16 v19, v10

    .line 367
    .line 368
    iget-wide v9, v8, Lcjje;->b:D

    .line 369
    .line 370
    iget v8, v7, Lcjdu;->b:I

    .line 371
    .line 372
    if-ne v8, v13, :cond_17

    .line 373
    .line 374
    iget-object v8, v7, Lcjdu;->c:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v8, Lcjje;

    .line 377
    goto :goto_7

    .line 378
    .line 379
    :cond_17
    sget-object v8, Lcjje;->a:Lcjje;

    .line 380
    .line 381
    :goto_7
    move/from16 v20, v13

    .line 382
    .line 383
    move-object/from16 v21, v14

    .line 384
    .line 385
    iget-wide v13, v8, Lcjje;->c:D

    .line 386
    .line 387
    .line 388
    invoke-static {v9, v10, v13, v14}, Lbxmr;->i(DD)Lbxmr;

    .line 389
    move-result-object v8

    .line 390
    .line 391
    .line 392
    invoke-static {v11, v8}, Lcaip;->o(Lbxmr;Lbxmr;)D

    .line 393
    move-result-wide v8

    .line 394
    .line 395
    cmpg-double v10, v8, v15

    .line 396
    .line 397
    if-gez v10, :cond_18

    .line 398
    move-wide v15, v8

    .line 399
    .line 400
    :cond_18
    if-gez v10, :cond_19

    .line 401
    move-object v14, v7

    .line 402
    goto :goto_8

    .line 403
    .line 404
    :cond_19
    move-object/from16 v14, v21

    .line 405
    .line 406
    :goto_8
    move/from16 v7, p0

    .line 407
    .line 408
    move/from16 v9, v18

    .line 409
    .line 410
    move-object/from16 v10, v19

    .line 411
    .line 412
    move/from16 v13, v20

    .line 413
    goto :goto_5

    .line 414
    .line 415
    :cond_1a
    move/from16 p0, v7

    .line 416
    .line 417
    move/from16 v18, v9

    .line 418
    .line 419
    move-object/from16 v19, v10

    .line 420
    .line 421
    move/from16 v20, v13

    .line 422
    .line 423
    move-object/from16 v21, v14

    .line 424
    .line 425
    move-object/from16 v11, v21

    .line 426
    .line 427
    :goto_9
    if-nez v11, :cond_1b

    .line 428
    .line 429
    goto/16 :goto_4

    .line 430
    .line 431
    :cond_1b
    sget-object v7, Lcned;->a:Lcned;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 435
    move-result-object v7

    .line 436
    .line 437
    iget-object v8, v6, Lceue;->e:Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    invoke-static {v8}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 441
    move-result-object v8

    .line 442
    .line 443
    .line 444
    invoke-static {v8}, Latwy;->ed(Lbixn;)Lcncs;

    .line 445
    move-result-object v8

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 449
    .line 450
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 451
    .line 452
    check-cast v9, Lcned;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    iput-object v8, v9, Lcned;->c:Lcncs;

    .line 458
    .line 459
    iget v8, v9, Lcned;->b:I

    .line 460
    .line 461
    or-int/lit8 v8, v8, 0x1

    .line 462
    .line 463
    iput v8, v9, Lcned;->b:I

    .line 464
    .line 465
    sget-object v8, Lcnee;->a:Lcnee;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 469
    move-result-object v8

    .line 470
    .line 471
    move-object/from16 v9, v19

    .line 472
    .line 473
    iget-object v10, v9, Lcjdv;->b:Lcjgr;

    .line 474
    .line 475
    if-nez v10, :cond_1c

    .line 476
    .line 477
    sget-object v10, Lcjgr;->a:Lcjgr;

    .line 478
    .line 479
    :cond_1c
    iget-wide v12, v10, Lcjgr;->c:D

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 483
    .line 484
    iget-object v10, v8, Lcmvf;->instance:Lcmvn;

    .line 485
    .line 486
    check-cast v10, Lcnee;

    .line 487
    .line 488
    iget v14, v10, Lcnee;->b:I

    .line 489
    .line 490
    or-int/lit8 v14, v14, 0x1

    .line 491
    .line 492
    iput v14, v10, Lcnee;->b:I

    .line 493
    .line 494
    iput-wide v12, v10, Lcnee;->c:D

    .line 495
    .line 496
    iget-object v10, v9, Lcjdv;->b:Lcjgr;

    .line 497
    .line 498
    if-nez v10, :cond_1d

    .line 499
    .line 500
    sget-object v10, Lcjgr;->a:Lcjgr;

    .line 501
    .line 502
    :cond_1d
    iget-wide v12, v10, Lcjgr;->d:D

    .line 503
    .line 504
    .line 505
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 506
    .line 507
    iget-object v10, v8, Lcmvf;->instance:Lcmvn;

    .line 508
    .line 509
    check-cast v10, Lcnee;

    .line 510
    .line 511
    iget v14, v10, Lcnee;->b:I

    .line 512
    .line 513
    or-int/lit8 v14, v14, 0x2

    .line 514
    .line 515
    iput v14, v10, Lcnee;->b:I

    .line 516
    .line 517
    iput-wide v12, v10, Lcnee;->d:D

    .line 518
    .line 519
    iget-wide v9, v9, Lcjdv;->c:D

    .line 520
    .line 521
    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 522
    add-double/2addr v9, v12

    .line 523
    .line 524
    .line 525
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 526
    .line 527
    iget-object v12, v8, Lcmvf;->instance:Lcmvn;

    .line 528
    .line 529
    check-cast v12, Lcnee;

    .line 530
    .line 531
    iget v13, v12, Lcnee;->b:I

    .line 532
    const/4 v14, 0x4

    .line 533
    or-int/2addr v13, v14

    .line 534
    .line 535
    iput v13, v12, Lcnee;->b:I

    .line 536
    .line 537
    iput-wide v9, v12, Lcnee;->e:D

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 541
    .line 542
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 543
    .line 544
    check-cast v9, Lcned;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 548
    move-result-object v8

    .line 549
    .line 550
    check-cast v8, Lcnee;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    iput-object v8, v9, Lcned;->d:Lcnee;

    .line 556
    .line 557
    iget v8, v9, Lcned;->b:I

    .line 558
    .line 559
    or-int/lit8 v8, v8, 0x2

    .line 560
    .line 561
    iput v8, v9, Lcned;->b:I

    .line 562
    .line 563
    sget-object v8, Lcnhf;->a:Lcnhf;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 567
    move-result-object v8

    .line 568
    .line 569
    iget v9, v11, Lcjdu;->b:I

    .line 570
    .line 571
    move/from16 v10, v18

    .line 572
    .line 573
    if-ne v9, v10, :cond_1e

    .line 574
    .line 575
    iget-object v9, v11, Lcjdu;->c:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v9, Lcjjf;

    .line 578
    goto :goto_a

    .line 579
    .line 580
    :cond_1e
    sget-object v9, Lcjjf;->a:Lcjjf;

    .line 581
    .line 582
    :goto_a
    iget-object v9, v9, Lcjjf;->c:Lcjly;

    .line 583
    .line 584
    if-nez v9, :cond_1f

    .line 585
    .line 586
    sget-object v9, Lcjly;->a:Lcjly;

    .line 587
    .line 588
    :cond_1f
    iget-wide v9, v9, Lcjly;->b:D

    .line 589
    .line 590
    .line 591
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 592
    .line 593
    iget-object v12, v8, Lcmvf;->instance:Lcmvn;

    .line 594
    .line 595
    check-cast v12, Lcnhf;

    .line 596
    .line 597
    iget v13, v12, Lcnhf;->b:I

    .line 598
    const/4 v15, 0x1

    .line 599
    or-int/2addr v13, v15

    .line 600
    .line 601
    iput v13, v12, Lcnhf;->b:I

    .line 602
    .line 603
    iput-wide v9, v12, Lcnhf;->c:D

    .line 604
    .line 605
    iget v9, v11, Lcjdu;->b:I

    .line 606
    .line 607
    if-ne v9, v15, :cond_20

    .line 608
    .line 609
    iget-object v9, v11, Lcjdu;->c:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v9, Lcjjf;

    .line 612
    goto :goto_b

    .line 613
    .line 614
    :cond_20
    sget-object v9, Lcjjf;->a:Lcjjf;

    .line 615
    .line 616
    :goto_b
    iget-object v9, v9, Lcjjf;->c:Lcjly;

    .line 617
    .line 618
    if-nez v9, :cond_21

    .line 619
    .line 620
    sget-object v9, Lcjly;->a:Lcjly;

    .line 621
    .line 622
    :cond_21
    iget-wide v9, v9, Lcjly;->c:D

    .line 623
    .line 624
    .line 625
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 626
    .line 627
    iget-object v12, v8, Lcmvf;->instance:Lcmvn;

    .line 628
    .line 629
    check-cast v12, Lcnhf;

    .line 630
    .line 631
    iget v13, v12, Lcnhf;->b:I

    .line 632
    .line 633
    or-int/lit8 v13, v13, 0x2

    .line 634
    .line 635
    iput v13, v12, Lcnhf;->b:I

    .line 636
    .line 637
    iput-wide v9, v12, Lcnhf;->d:D

    .line 638
    .line 639
    iget v9, v11, Lcjdu;->b:I

    .line 640
    const/4 v15, 0x1

    .line 641
    .line 642
    if-ne v9, v15, :cond_22

    .line 643
    .line 644
    iget-object v9, v11, Lcjdu;->c:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v9, Lcjjf;

    .line 647
    goto :goto_c

    .line 648
    .line 649
    :cond_22
    sget-object v9, Lcjjf;->a:Lcjjf;

    .line 650
    .line 651
    :goto_c
    iget-object v9, v9, Lcjjf;->c:Lcjly;

    .line 652
    .line 653
    if-nez v9, :cond_23

    .line 654
    .line 655
    sget-object v9, Lcjly;->a:Lcjly;

    .line 656
    .line 657
    :cond_23
    iget-wide v9, v9, Lcjly;->d:D

    .line 658
    .line 659
    .line 660
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 661
    .line 662
    iget-object v11, v8, Lcmvf;->instance:Lcmvn;

    .line 663
    .line 664
    check-cast v11, Lcnhf;

    .line 665
    .line 666
    iget v12, v11, Lcnhf;->b:I

    .line 667
    or-int/2addr v12, v14

    .line 668
    .line 669
    iput v12, v11, Lcnhf;->b:I

    .line 670
    .line 671
    iput-wide v9, v11, Lcnhf;->e:D

    .line 672
    .line 673
    .line 674
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 675
    move-result-object v8

    .line 676
    .line 677
    check-cast v8, Lcnhf;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 681
    .line 682
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 683
    .line 684
    check-cast v9, Lcned;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    iput-object v8, v9, Lcned;->k:Lcnhf;

    .line 690
    .line 691
    iget v8, v9, Lcned;->b:I

    .line 692
    .line 693
    or-int/lit16 v8, v8, 0x100

    .line 694
    .line 695
    iput v8, v9, Lcned;->b:I

    .line 696
    .line 697
    .line 698
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 699
    .line 700
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 701
    .line 702
    check-cast v8, Lcned;

    .line 703
    .line 704
    iput v14, v8, Lcned;->f:I

    .line 705
    .line 706
    iget v9, v8, Lcned;->b:I

    .line 707
    .line 708
    or-int/lit8 v9, v9, 0x8

    .line 709
    .line 710
    iput v9, v8, Lcned;->b:I

    .line 711
    .line 712
    .line 713
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 714
    move-result-object v8

    .line 715
    .line 716
    iget-object v9, v6, Lceue;->f:Ljava/lang/String;

    .line 717
    const/4 v15, 0x1

    .line 718
    .line 719
    new-array v10, v15, [Ljava/lang/Object;

    .line 720
    .line 721
    aput-object v9, v10, p0

    .line 722
    .line 723
    const-string v9, "%s"

    .line 724
    .line 725
    .line 726
    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 727
    move-result-object v8

    .line 728
    .line 729
    .line 730
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 731
    .line 732
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 733
    .line 734
    check-cast v9, Lcned;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    iget v10, v9, Lcned;->b:I

    .line 740
    or-int/2addr v10, v14

    .line 741
    .line 742
    iput v10, v9, Lcned;->b:I

    .line 743
    .line 744
    iput-object v8, v9, Lcned;->e:Ljava/lang/String;

    .line 745
    .line 746
    sget-object v8, Lcncd;->a:Lcncd;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 750
    move-result-object v8

    .line 751
    .line 752
    iget-object v9, v6, Lceue;->n:Lcdwl;

    .line 753
    .line 754
    if-nez v9, :cond_24

    .line 755
    .line 756
    sget-object v10, Lcdwl;->a:Lcdwl;

    .line 757
    goto :goto_d

    .line 758
    :cond_24
    move-object v10, v9

    .line 759
    .line 760
    :goto_d
    iget-object v10, v10, Lcdwl;->j:Lcdwk;

    .line 761
    .line 762
    if-nez v10, :cond_25

    .line 763
    .line 764
    sget-object v10, Lcdwk;->a:Lcdwk;

    .line 765
    .line 766
    :cond_25
    iget-object v10, v10, Lcdwk;->f:Ljava/lang/String;

    .line 767
    .line 768
    if-nez v9, :cond_26

    .line 769
    .line 770
    sget-object v11, Lcdwl;->a:Lcdwl;

    .line 771
    goto :goto_e

    .line 772
    :cond_26
    move-object v11, v9

    .line 773
    .line 774
    :goto_e
    iget-object v11, v11, Lcdwl;->j:Lcdwk;

    .line 775
    .line 776
    if-nez v11, :cond_27

    .line 777
    .line 778
    sget-object v11, Lcdwk;->a:Lcdwk;

    .line 779
    .line 780
    .line 781
    :cond_27
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 782
    move-result v12

    .line 783
    .line 784
    iget-object v11, v11, Lcdwk;->g:Ljava/lang/String;

    .line 785
    .line 786
    if-nez v12, :cond_28

    .line 787
    .line 788
    .line 789
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 790
    move-result v12

    .line 791
    .line 792
    if-nez v12, :cond_28

    .line 793
    .line 794
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 795
    .line 796
    .line 797
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    move-result-object v9

    .line 799
    .line 800
    move/from16 v12, v20

    .line 801
    .line 802
    new-array v13, v12, [Ljava/lang/Object;

    .line 803
    .line 804
    aput-object v9, v13, p0

    .line 805
    .line 806
    const/16 v18, 0x1

    .line 807
    .line 808
    aput-object v9, v13, v18

    .line 809
    .line 810
    .line 811
    invoke-static {v6, v1, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 812
    move-result-object v6

    .line 813
    .line 814
    .line 815
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 816
    move-result-object v10

    .line 817
    .line 818
    .line 819
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 820
    move-result-object v6

    .line 821
    .line 822
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 823
    const/4 v13, 0x2

    .line 824
    .line 825
    new-array v13, v13, [Ljava/lang/Object;

    .line 826
    .line 827
    aput-object v9, v13, p0

    .line 828
    .line 829
    const/16 v18, 0x1

    .line 830
    .line 831
    aput-object v9, v13, v18

    .line 832
    .line 833
    .line 834
    invoke-static {v12, v1, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 835
    move-result-object v9

    .line 836
    .line 837
    .line 838
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 839
    move-result-object v11

    .line 840
    .line 841
    .line 842
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 843
    move-result-object v9

    .line 844
    .line 845
    .line 846
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 847
    .line 848
    iget-object v12, v8, Lcmvf;->instance:Lcmvn;

    .line 849
    .line 850
    check-cast v12, Lcncd;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 854
    move-result-object v6

    .line 855
    .line 856
    iget v10, v12, Lcncd;->b:I

    .line 857
    .line 858
    const/16 v18, 0x1

    .line 859
    .line 860
    or-int/lit8 v10, v10, 0x1

    .line 861
    .line 862
    iput v10, v12, Lcncd;->b:I

    .line 863
    .line 864
    iput-object v6, v12, Lcncd;->c:Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 868
    .line 869
    iget-object v6, v8, Lcmvf;->instance:Lcmvn;

    .line 870
    .line 871
    check-cast v6, Lcncd;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 875
    move-result-object v9

    .line 876
    .line 877
    iget v10, v6, Lcncd;->b:I

    .line 878
    or-int/2addr v10, v14

    .line 879
    .line 880
    iput v10, v6, Lcncd;->b:I

    .line 881
    .line 882
    iput-object v9, v6, Lcncd;->d:Ljava/lang/String;

    .line 883
    goto :goto_f

    .line 884
    .line 885
    :cond_28
    const/16 v18, 0x1

    .line 886
    .line 887
    if-nez v9, :cond_29

    .line 888
    .line 889
    sget-object v9, Lcdwl;->a:Lcdwl;

    .line 890
    .line 891
    :cond_29
    iget-object v9, v9, Lcdwl;->j:Lcdwk;

    .line 892
    .line 893
    if-nez v9, :cond_2a

    .line 894
    .line 895
    sget-object v9, Lcdwk;->a:Lcdwk;

    .line 896
    .line 897
    :cond_2a
    iget-object v9, v9, Lcdwk;->d:Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 901
    .line 902
    iget-object v10, v8, Lcmvf;->instance:Lcmvn;

    .line 903
    .line 904
    check-cast v10, Lcncd;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    iget v11, v10, Lcncd;->b:I

    .line 910
    .line 911
    or-int/lit8 v11, v11, 0x8

    .line 912
    .line 913
    iput v11, v10, Lcncd;->b:I

    .line 914
    .line 915
    iput-object v9, v10, Lcncd;->e:Ljava/lang/String;

    .line 916
    .line 917
    iget-object v6, v6, Lceue;->n:Lcdwl;

    .line 918
    .line 919
    if-nez v6, :cond_2b

    .line 920
    .line 921
    sget-object v6, Lcdwl;->a:Lcdwl;

    .line 922
    .line 923
    :cond_2b
    iget-object v6, v6, Lcdwl;->j:Lcdwk;

    .line 924
    .line 925
    if-nez v6, :cond_2c

    .line 926
    .line 927
    sget-object v6, Lcdwk;->a:Lcdwk;

    .line 928
    .line 929
    :cond_2c
    iget v6, v6, Lcdwk;->e:I

    .line 930
    .line 931
    .line 932
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 933
    .line 934
    iget-object v9, v8, Lcmvf;->instance:Lcmvn;

    .line 935
    .line 936
    check-cast v9, Lcncd;

    .line 937
    .line 938
    iget v10, v9, Lcncd;->b:I

    .line 939
    .line 940
    or-int/lit8 v10, v10, 0x10

    .line 941
    .line 942
    iput v10, v9, Lcncd;->b:I

    .line 943
    .line 944
    iput v6, v9, Lcncd;->f:I

    .line 945
    .line 946
    .line 947
    :goto_f
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 948
    move-result-object v6

    .line 949
    .line 950
    check-cast v6, Lcncd;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 954
    .line 955
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 956
    .line 957
    check-cast v8, Lcned;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    iput-object v6, v8, Lcned;->j:Lcncd;

    .line 963
    .line 964
    iget v6, v8, Lcned;->b:I

    .line 965
    .line 966
    or-int/lit16 v6, v6, 0x80

    .line 967
    .line 968
    iput v6, v8, Lcned;->b:I

    .line 969
    .line 970
    .line 971
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 972
    move-result-object v6

    .line 973
    .line 974
    check-cast v6, Lcned;

    .line 975
    .line 976
    :goto_10
    if-eqz v6, :cond_2d

    .line 977
    .line 978
    .line 979
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 980
    .line 981
    :cond_2d
    move/from16 v7, p0

    .line 982
    .line 983
    move/from16 v9, v18

    .line 984
    .line 985
    goto/16 :goto_3

    .line 986
    .line 987
    .line 988
    :cond_2e
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 989
    move-result-object v0

    .line 990
    .line 991
    iget-object v1, v2, Lawyv;->o:Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1, v0}, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 995
    .line 996
    :goto_11
    sget-object v0, Lcubp;->a:Lcubp;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 1000
    return-void

    .line 1001
    .line 1002
    :cond_2f
    const-string v0, "Required value was null."

    .line 1003
    .line 1004
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1005
    .line 1006
    .line 1007
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1008
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1009
    :catch_0
    move-exception v0

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 1013
    return-void
.end method
