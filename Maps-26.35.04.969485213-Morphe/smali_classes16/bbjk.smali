.class public final synthetic Lbbjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbiw;


# instance fields
.field public final synthetic a:Lbbjm;

.field public final synthetic b:Lcisi;


# direct methods
.method public synthetic constructor <init>(Lbbjm;Lcisi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbjk;->a:Lbbjm;

    .line 5
    .line 6
    iput-object p2, p0, Lbbjk;->b:Lcisi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbbjg;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbyml;->a:Lbyml;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v2, v1}, Lbuza;->P(ILcmvf;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lbuza;->O(Lcmvf;)Lbyml;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, Lbbjk;->b:Lcisi;

    .line 21
    .line 22
    iget-object v0, v0, Lbbjk;->a:Lbbjm;

    .line 23
    .line 24
    iget-object v3, v0, Lbbjm;->e:Lopw;

    .line 25
    .line 26
    invoke-virtual {v3}, Lopw;->r()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v4, v2, Lcisi;->g:Lcihq;

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    sget-object v4, Lcihq;->a:Lcihq;

    .line 37
    .line 38
    :cond_0
    iget-object v5, v0, Lbbjm;->c:Laigf;

    .line 39
    .line 40
    invoke-virtual {v5}, Laigf;->b()Laiif;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0, v4, v5}, Lbbjm;->b(Lcihq;Laiif;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    new-instance v0, Lbbjg;

    .line 51
    .line 52
    sget-object v2, Lcuci;->a:Lcuci;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, Lbbjg;-><init>(Ljava/util/List;Lbyml;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    new-instance v4, Lbbjp;

    .line 59
    .line 60
    iget-object v5, v2, Lcisi;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v5}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Lbixn;->j()Lcjgh;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v6, v2, Lcisi;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lcdey;->a(Lcmvf;)Lcmyi;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    new-instance v8, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v9, 0xa

    .line 92
    .line 93
    invoke-static {v7, v9}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_f

    .line 109
    .line 110
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Lcisd;

    .line 115
    .line 116
    invoke-virtual {v10}, Lcmvn;->toBuilder()Lcmvf;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v10}, Lcdex;->a(Lcmvf;)Lcmyi;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    new-instance v12, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-static {v11, v9}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_b

    .line 145
    .line 146
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    check-cast v13, Lcise;

    .line 151
    .line 152
    invoke-virtual {v13}, Lcmvn;->toBuilder()Lcmvf;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v13}, Lcdey;->b(Lcmvf;)Lcmyi;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    new-instance v15, Ljava/util/ArrayList;

    .line 164
    .line 165
    move-object/from16 p0, v3

    .line 166
    .line 167
    invoke-static {v14, v9}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-eqz v14, :cond_8

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    check-cast v14, Lcisa;

    .line 189
    .line 190
    invoke-virtual {v14}, Lcmvn;->toBuilder()Lcmvf;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v14}, Lcdex;->b(Lcmvf;)Lcmyi;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    new-instance v9, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v17

    .line 214
    if-eqz v17, :cond_3

    .line 215
    .line 216
    move-object/from16 v17, v3

    .line 217
    .line 218
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    move-object/from16 v18, v7

    .line 223
    .line 224
    move-object v7, v3

    .line 225
    check-cast v7, Lcirx;

    .line 226
    .line 227
    iget v7, v7, Lcirx;->b:I

    .line 228
    .line 229
    and-int/lit16 v7, v7, 0x100

    .line 230
    .line 231
    if-eqz v7, :cond_2

    .line 232
    .line 233
    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_2
    move-object/from16 v3, v17

    .line 237
    .line 238
    move-object/from16 v7, v18

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_3
    move-object/from16 v17, v3

    .line 242
    .line 243
    move-object/from16 v18, v7

    .line 244
    .line 245
    new-instance v3, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-eqz v9, :cond_6

    .line 259
    .line 260
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    move-object/from16 v16, v7

    .line 265
    .line 266
    move-object v7, v9

    .line 267
    check-cast v7, Lcirx;

    .line 268
    .line 269
    invoke-virtual/range {p0 .. p0}, Lopw;->r()Z

    .line 270
    .line 271
    .line 272
    move-result v19

    .line 273
    if-nez v19, :cond_5

    .line 274
    .line 275
    move-object/from16 v19, v11

    .line 276
    .line 277
    iget-object v11, v0, Lbbjm;->b:Laewc;

    .line 278
    .line 279
    iget-object v7, v7, Lcirx;->k:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-interface {v11, v7}, Laewc;->h(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-nez v7, :cond_4

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_4
    :goto_5
    move-object/from16 v7, v16

    .line 292
    .line 293
    move-object/from16 v11, v19

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_5
    move-object/from16 v19, v11

    .line 297
    .line 298
    :goto_6
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_6
    move-object/from16 v19, v11

    .line 303
    .line 304
    invoke-static {v14}, Lcdex;->b(Lcmvf;)Lcmyi;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 308
    .line 309
    .line 310
    iget-object v7, v14, Lcmvf;->instance:Lcmvn;

    .line 311
    .line 312
    check-cast v7, Lcisa;

    .line 313
    .line 314
    invoke-static {}, Lcisa;->emptyProtobufList()Lcmwf;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    iput-object v9, v7, Lcisa;->d:Lcmwf;

    .line 319
    .line 320
    invoke-static {v14}, Lcdex;->b(Lcmvf;)Lcmyi;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object v7, v14, Lcmvf;->instance:Lcmvn;

    .line 327
    .line 328
    check-cast v7, Lcisa;

    .line 329
    .line 330
    iget-object v9, v7, Lcisa;->d:Lcmwf;

    .line 331
    .line 332
    invoke-interface {v9}, Lcmwf;->c()Z

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    if-nez v11, :cond_7

    .line 337
    .line 338
    invoke-static {v9}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    iput-object v9, v7, Lcisa;->d:Lcmwf;

    .line 343
    .line 344
    :cond_7
    iget-object v7, v7, Lcisa;->d:Lcmwf;

    .line 345
    .line 346
    invoke-static {v3, v7}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v14}, Lcmvf;->build()Lcmvn;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    check-cast v3, Lcisa;

    .line 357
    .line 358
    invoke-interface {v15, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-object/from16 v3, v17

    .line 362
    .line 363
    move-object/from16 v7, v18

    .line 364
    .line 365
    move-object/from16 v11, v19

    .line 366
    .line 367
    const/16 v9, 0xa

    .line 368
    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :cond_8
    move-object/from16 v18, v7

    .line 372
    .line 373
    move-object/from16 v19, v11

    .line 374
    .line 375
    new-instance v3, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    :cond_9
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    if-eqz v9, :cond_a

    .line 389
    .line 390
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    move-object v11, v9

    .line 395
    check-cast v11, Lcisa;

    .line 396
    .line 397
    iget-object v11, v11, Lcisa;->d:Lcmwf;

    .line 398
    .line 399
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    if-nez v11, :cond_9

    .line 407
    .line 408
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_a
    invoke-static {v13}, Lcdey;->b(Lcmvf;)Lcmyi;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 416
    .line 417
    .line 418
    iget-object v7, v13, Lcmvf;->instance:Lcmvn;

    .line 419
    .line 420
    check-cast v7, Lcise;

    .line 421
    .line 422
    invoke-static {}, Lcise;->emptyProtobufList()Lcmwf;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    iput-object v9, v7, Lcise;->g:Lcmwf;

    .line 427
    .line 428
    invoke-static {v13}, Lcdey;->b(Lcmvf;)Lcmyi;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 432
    .line 433
    .line 434
    iget-object v7, v13, Lcmvf;->instance:Lcmvn;

    .line 435
    .line 436
    check-cast v7, Lcise;

    .line 437
    .line 438
    invoke-virtual {v7}, Lcise;->a()V

    .line 439
    .line 440
    .line 441
    iget-object v7, v7, Lcise;->g:Lcmwf;

    .line 442
    .line 443
    invoke-static {v3, v7}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v13}, Lcmvf;->build()Lcmvn;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    check-cast v3, Lcise;

    .line 454
    .line 455
    invoke-interface {v12, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-object/from16 v3, p0

    .line 459
    .line 460
    move-object/from16 v7, v18

    .line 461
    .line 462
    move-object/from16 v11, v19

    .line 463
    .line 464
    const/16 v9, 0xa

    .line 465
    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :cond_b
    move-object/from16 p0, v3

    .line 469
    .line 470
    move-object/from16 v18, v7

    .line 471
    .line 472
    new-instance v3, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    :cond_c
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    if-eqz v9, :cond_d

    .line 486
    .line 487
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    move-object v11, v9

    .line 492
    check-cast v11, Lcise;

    .line 493
    .line 494
    iget-object v11, v11, Lcise;->g:Lcmwf;

    .line 495
    .line 496
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    if-nez v11, :cond_c

    .line 504
    .line 505
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_d
    invoke-static {v10}, Lcdex;->a(Lcmvf;)Lcmyi;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 513
    .line 514
    .line 515
    iget-object v7, v10, Lcmvf;->instance:Lcmvn;

    .line 516
    .line 517
    check-cast v7, Lcisd;

    .line 518
    .line 519
    invoke-static {}, Lcisd;->emptyProtobufList()Lcmwf;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    iput-object v9, v7, Lcisd;->d:Lcmwf;

    .line 524
    .line 525
    invoke-static {v10}, Lcdex;->a(Lcmvf;)Lcmyi;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 529
    .line 530
    .line 531
    iget-object v7, v10, Lcmvf;->instance:Lcmvn;

    .line 532
    .line 533
    check-cast v7, Lcisd;

    .line 534
    .line 535
    iget-object v9, v7, Lcisd;->d:Lcmwf;

    .line 536
    .line 537
    invoke-interface {v9}, Lcmwf;->c()Z

    .line 538
    .line 539
    .line 540
    move-result v11

    .line 541
    if-nez v11, :cond_e

    .line 542
    .line 543
    invoke-static {v9}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    iput-object v9, v7, Lcisd;->d:Lcmwf;

    .line 548
    .line 549
    :cond_e
    iget-object v7, v7, Lcisd;->d:Lcmwf;

    .line 550
    .line 551
    invoke-static {v3, v7}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    check-cast v3, Lcisd;

    .line 562
    .line 563
    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-object/from16 v3, p0

    .line 567
    .line 568
    move-object/from16 v7, v18

    .line 569
    .line 570
    const/16 v9, 0xa

    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    :cond_10
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    if-eqz v8, :cond_11

    .line 588
    .line 589
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    move-object v9, v8

    .line 594
    check-cast v9, Lcisd;

    .line 595
    .line 596
    iget-object v9, v9, Lcisd;->d:Lcmwf;

    .line 597
    .line 598
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    if-nez v9, :cond_10

    .line 606
    .line 607
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    goto :goto_9

    .line 611
    :cond_11
    invoke-static {v2}, Lcdey;->a(Lcmvf;)Lcmyi;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 615
    .line 616
    .line 617
    iget-object v7, v2, Lcmvf;->instance:Lcmvn;

    .line 618
    .line 619
    check-cast v7, Lcisi;

    .line 620
    .line 621
    invoke-static {}, Lcisi;->emptyProtobufList()Lcmwf;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    iput-object v8, v7, Lcisi;->f:Lcmwf;

    .line 626
    .line 627
    invoke-static {v2}, Lcdey;->a(Lcmvf;)Lcmyi;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 631
    .line 632
    .line 633
    iget-object v7, v2, Lcmvf;->instance:Lcmvn;

    .line 634
    .line 635
    check-cast v7, Lcisi;

    .line 636
    .line 637
    iget-object v8, v7, Lcisi;->f:Lcmwf;

    .line 638
    .line 639
    invoke-interface {v8}, Lcmwf;->c()Z

    .line 640
    .line 641
    .line 642
    move-result v9

    .line 643
    if-nez v9, :cond_12

    .line 644
    .line 645
    invoke-static {v8}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    iput-object v8, v7, Lcisi;->f:Lcmwf;

    .line 650
    .line 651
    :cond_12
    iget-object v7, v7, Lcisi;->f:Lcmwf;

    .line 652
    .line 653
    invoke-static {v3, v7}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    check-cast v2, Lcisi;

    .line 664
    .line 665
    iget-object v3, v2, Lcisi;->f:Lcmwf;

    .line 666
    .line 667
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    new-instance v7, Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v8

    .line 683
    if-eqz v8, :cond_13

    .line 684
    .line 685
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    check-cast v8, Lcisd;

    .line 690
    .line 691
    iget-object v8, v8, Lcisd;->d:Lcmwf;

    .line 692
    .line 693
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    invoke-static {v7, v8}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 697
    .line 698
    .line 699
    goto :goto_a

    .line 700
    :cond_13
    new-instance v3, Ljava/util/HashSet;

    .line 701
    .line 702
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 703
    .line 704
    .line 705
    new-instance v8, Ljava/util/ArrayList;

    .line 706
    .line 707
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 708
    .line 709
    .line 710
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    :cond_14
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v9

    .line 718
    if-eqz v9, :cond_15

    .line 719
    .line 720
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    move-object v10, v9

    .line 725
    check-cast v10, Lcise;

    .line 726
    .line 727
    iget-object v10, v10, Lcise;->e:Lcmwf;

    .line 728
    .line 729
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v10

    .line 733
    if-eqz v10, :cond_14

    .line 734
    .line 735
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    goto :goto_b

    .line 739
    :cond_15
    new-instance v3, Ljava/util/ArrayList;

    .line 740
    .line 741
    const/16 v7, 0xa

    .line 742
    .line 743
    invoke-static {v8, v7}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 744
    .line 745
    .line 746
    move-result v9

    .line 747
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 748
    .line 749
    .line 750
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v8

    .line 758
    if-eqz v8, :cond_1d

    .line 759
    .line 760
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    check-cast v8, Lcise;

    .line 765
    .line 766
    new-instance v9, Lbbjo;

    .line 767
    .line 768
    iget-object v10, v8, Lcise;->c:Ljava/lang/String;

    .line 769
    .line 770
    invoke-static {v10}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 771
    .line 772
    .line 773
    move-result-object v10

    .line 774
    invoke-virtual {v10}, Lbixn;->j()Lcjgh;

    .line 775
    .line 776
    .line 777
    move-result-object v10

    .line 778
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    iget-object v11, v8, Lcise;->e:Lcmwf;

    .line 782
    .line 783
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    iget-object v12, v2, Lcisi;->f:Lcmwf;

    .line 790
    .line 791
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    new-instance v13, Ljava/util/ArrayList;

    .line 795
    .line 796
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 797
    .line 798
    .line 799
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 800
    .line 801
    .line 802
    move-result-object v12

    .line 803
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    .line 805
    .line 806
    move-result v14

    .line 807
    if-eqz v14, :cond_16

    .line 808
    .line 809
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v14

    .line 813
    check-cast v14, Lcisd;

    .line 814
    .line 815
    iget-object v14, v14, Lcisd;->d:Lcmwf;

    .line 816
    .line 817
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    invoke-static {v13, v14}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 821
    .line 822
    .line 823
    goto :goto_d

    .line 824
    :cond_16
    new-instance v12, Ljava/util/ArrayList;

    .line 825
    .line 826
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 827
    .line 828
    .line 829
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 830
    .line 831
    .line 832
    move-result-object v13

    .line 833
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    .line 835
    .line 836
    move-result v14

    .line 837
    if-eqz v14, :cond_18

    .line 838
    .line 839
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v14

    .line 843
    move-object v15, v14

    .line 844
    check-cast v15, Lcise;

    .line 845
    .line 846
    iget-object v15, v15, Lcise;->e:Lcmwf;

    .line 847
    .line 848
    move-object/from16 p0, v2

    .line 849
    .line 850
    iget-object v2, v8, Lcise;->e:Lcmwf;

    .line 851
    .line 852
    invoke-static {v15, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    if-eqz v2, :cond_17

    .line 857
    .line 858
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    :cond_17
    move-object/from16 v2, p0

    .line 862
    .line 863
    goto :goto_e

    .line 864
    :cond_18
    move-object/from16 p0, v2

    .line 865
    .line 866
    new-instance v2, Ljava/util/ArrayList;

    .line 867
    .line 868
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 869
    .line 870
    .line 871
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 872
    .line 873
    .line 874
    move-result-object v8

    .line 875
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 876
    .line 877
    .line 878
    move-result v12

    .line 879
    if-eqz v12, :cond_19

    .line 880
    .line 881
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v12

    .line 885
    check-cast v12, Lcise;

    .line 886
    .line 887
    iget-object v12, v12, Lcise;->g:Lcmwf;

    .line 888
    .line 889
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    invoke-static {v2, v12}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 893
    .line 894
    .line 895
    goto :goto_f

    .line 896
    :cond_19
    new-instance v8, Ljava/util/HashSet;

    .line 897
    .line 898
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 899
    .line 900
    .line 901
    new-instance v12, Ljava/util/ArrayList;

    .line 902
    .line 903
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 904
    .line 905
    .line 906
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    :cond_1a
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 911
    .line 912
    .line 913
    move-result v13

    .line 914
    if-eqz v13, :cond_1b

    .line 915
    .line 916
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v13

    .line 920
    move-object v14, v13

    .line 921
    check-cast v14, Lcisa;

    .line 922
    .line 923
    iget-object v14, v14, Lcisa;->c:Ljava/lang/String;

    .line 924
    .line 925
    invoke-virtual {v8, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v14

    .line 929
    if-eqz v14, :cond_1a

    .line 930
    .line 931
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    goto :goto_10

    .line 935
    :cond_1b
    new-instance v2, Ljava/util/ArrayList;

    .line 936
    .line 937
    const/16 v8, 0xa

    .line 938
    .line 939
    invoke-static {v12, v8}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 940
    .line 941
    .line 942
    move-result v13

    .line 943
    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 944
    .line 945
    .line 946
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 947
    .line 948
    .line 949
    move-result-object v12

    .line 950
    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 951
    .line 952
    .line 953
    move-result v13

    .line 954
    if-eqz v13, :cond_1c

    .line 955
    .line 956
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v13

    .line 960
    check-cast v13, Lcisa;

    .line 961
    .line 962
    iget-object v14, v13, Lcisa;->d:Lcmwf;

    .line 963
    .line 964
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    invoke-static {v14}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v14

    .line 971
    check-cast v14, Lcirx;

    .line 972
    .line 973
    iget-object v14, v14, Lcirx;->k:Ljava/lang/String;

    .line 974
    .line 975
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    new-instance v15, Lbbjn;

    .line 979
    .line 980
    iget-object v13, v13, Lcisa;->c:Ljava/lang/String;

    .line 981
    .line 982
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    iget-object v8, v0, Lbbjm;->b:Laewc;

    .line 986
    .line 987
    invoke-interface {v8, v14}, Laewc;->h(Ljava/lang/String;)Z

    .line 988
    .line 989
    .line 990
    move-result v8

    .line 991
    invoke-direct {v15, v13, v14, v8}, Lbbjn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 992
    .line 993
    .line 994
    invoke-interface {v2, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    const/16 v8, 0xa

    .line 998
    .line 999
    goto :goto_11

    .line 1000
    :cond_1c
    invoke-direct {v9, v10, v11, v2}, Lbbjo;-><init>(Lcjgh;Ljava/util/List;Ljava/util/List;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-object/from16 v2, p0

    .line 1007
    .line 1008
    goto/16 :goto_c

    .line 1009
    .line 1010
    :cond_1d
    invoke-direct {v4, v5, v6, v3}, Lbbjp;-><init>(Lcjgh;Ljava/lang/String;Ljava/util/List;)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v0, Lbbjg;

    .line 1014
    .line 1015
    invoke-static {v4}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    invoke-direct {v0, v2, v1}, Lbbjg;-><init>(Ljava/util/List;Lbyml;)V

    .line 1020
    .line 1021
    .line 1022
    return-object v0
.end method
