.class public final synthetic Ladls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Lbixu;

.field public final synthetic b:Lagkl;


# direct methods
.method public synthetic constructor <init>(Lagkl;Lbixu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladls;->b:Lagkl;

    .line 5
    .line 6
    iput-object p2, p0, Ladls;->a:Lbixu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ladls;->b:Lagkl;

    .line 4
    .line 5
    iget-object v1, v1, Lagkl;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lefu;

    .line 8
    .line 9
    iget-object v1, v1, Lefu;->c:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_22

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Ladlx;

    .line 27
    .line 28
    sget-object v7, Lbxok;->a:Lbxok;

    .line 29
    .line 30
    new-instance v8, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v9, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v3, Ladlx;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ladlw;

    .line 57
    .line 58
    iget-object v4, v4, Ladlw;->a:Ljava/util/List;

    .line 59
    .line 60
    new-instance v6, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v10, 0xa

    .line 63
    .line 64
    invoke-static {v4, v10}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_1

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, Lbixu;

    .line 86
    .line 87
    invoke-virtual {v10}, Lbixu;->k()Lbxmr;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v10}, Lbxmr;->l()Lbxnt;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    new-instance v4, Lbxnn;

    .line 100
    .line 101
    invoke-direct {v4, v6}, Lbxnn;-><init>(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lbxnn;->B()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_0

    .line 109
    .line 110
    invoke-virtual {v4}, Lbxnn;->C()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    const/4 v10, 0x1

    .line 115
    if-eq v10, v6, :cond_2

    .line 116
    .line 117
    move v5, v10

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const/4 v5, -0x1

    .line 120
    :goto_2
    iget v6, v4, Lbxnn;->e:I

    .line 121
    .line 122
    :goto_3
    if-lez v6, :cond_0

    .line 123
    .line 124
    invoke-virtual {v4, v6}, Lbxnn;->v(I)Lbxnt;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    add-int v11, v6, v5

    .line 129
    .line 130
    invoke-virtual {v4, v11}, Lbxnn;->v(I)Lbxnt;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-static {v10, v11, v7, v8, v9}, Lbxol;->b(Lbxnt;Lbxnt;Lbxok;Ljava/util/Map;Ljava/util/List;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v6, v6, -0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    new-instance v3, Lbxoi;

    .line 141
    .line 142
    invoke-direct {v3}, Lbxoi;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v10, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v4, v7, Lbxok;->d:Lbxke;

    .line 151
    .line 152
    iget-wide v11, v4, Lbxke;->c:D

    .line 153
    .line 154
    const-wide/16 v13, 0x0

    .line 155
    .line 156
    cmpl-double v6, v11, v13

    .line 157
    .line 158
    if-lez v6, :cond_1a

    .line 159
    .line 160
    new-instance v6, Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v14, Ljava/util/Stack;

    .line 166
    .line 167
    invoke-direct {v14}, Ljava/util/Stack;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v15, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    const/16 v16, -0x1

    .line 176
    .line 177
    invoke-static {v8}, Lbxol;->e(Ljava/util/Map;)Lbvlm;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    new-instance v13, Lbxlx;

    .line 182
    .line 183
    invoke-direct {v13, v5}, Lbxlx;-><init>(Lbvlm;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v4}, Lbxlx;->g(Lbxke;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Lbvlm;->f()Lbxmq;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    :goto_4
    invoke-interface {v4}, Lbxmq;->g()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_8

    .line 198
    .line 199
    move-object v5, v4

    .line 200
    check-cast v5, Lbxmn;

    .line 201
    .line 202
    iget-object v5, v5, Lbxmn;->c:Lbxmo;

    .line 203
    .line 204
    check-cast v5, Lbxnw;

    .line 205
    .line 206
    iget-object v5, v5, Lbxnw;->b:Lbxnt;

    .line 207
    .line 208
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    if-eqz v17, :cond_5

    .line 213
    .line 214
    :cond_4
    move-object/from16 v18, v1

    .line 215
    .line 216
    move-object/from16 v17, v2

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_5
    invoke-virtual {v14, v5}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :goto_5
    invoke-virtual {v14}, Ljava/util/Stack;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v17

    .line 226
    if-nez v17, :cond_4

    .line 227
    .line 228
    invoke-interface {v15}, Ljava/util/List;->clear()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v17

    .line 235
    move-object/from16 v18, v1

    .line 236
    .line 237
    move-object/from16 v1, v17

    .line 238
    .line 239
    check-cast v1, Lbxnt;

    .line 240
    .line 241
    invoke-virtual {v13, v15, v1}, Lbxlx;->c(Ljava/util/List;Lbxnt;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    move-object/from16 v17, v2

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    :goto_6
    if-ge v2, v1, :cond_7

    .line 252
    .line 253
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v19

    .line 257
    move/from16 v20, v1

    .line 258
    .line 259
    move-object/from16 v1, v19

    .line 260
    .line 261
    check-cast v1, Lbxlv;

    .line 262
    .line 263
    iget-object v1, v1, Lbxlv;->b:Lbxnw;

    .line 264
    .line 265
    iget-object v1, v1, Lbxnw;->b:Lbxnt;

    .line 266
    .line 267
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v19

    .line 271
    if-nez v19, :cond_6

    .line 272
    .line 273
    invoke-virtual {v5, v1}, Lbxnt;->u(Lbxnt;)Z

    .line 274
    .line 275
    .line 276
    move-result v19

    .line 277
    if-nez v19, :cond_6

    .line 278
    .line 279
    invoke-virtual {v14, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 286
    .line 287
    move/from16 v1, v20

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_7
    move-object/from16 v2, v17

    .line 291
    .line 292
    move-object/from16 v1, v18

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :goto_7
    invoke-interface {v4}, Lbxmq;->i()V

    .line 296
    .line 297
    .line 298
    move-object/from16 v2, v17

    .line 299
    .line 300
    move-object/from16 v1, v18

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_8
    move-object/from16 v18, v1

    .line 304
    .line 305
    move-object/from16 v17, v2

    .line 306
    .line 307
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_9

    .line 312
    .line 313
    goto/16 :goto_a

    .line 314
    .line 315
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_e

    .line 333
    .line 334
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Ljava/util/Map$Entry;

    .line 339
    .line 340
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, Lbxnt;

    .line 345
    .line 346
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Lbxbc;

    .line 351
    .line 352
    invoke-interface {v4}, Lbxbc;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    :cond_b
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    if-eqz v13, :cond_a

    .line 361
    .line 362
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    check-cast v13, Lbxnt;

    .line 367
    .line 368
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    if-nez v14, :cond_c

    .line 373
    .line 374
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    if-eqz v14, :cond_b

    .line 379
    .line 380
    :cond_c
    iget-boolean v14, v7, Lbxok;->b:Z

    .line 381
    .line 382
    if-eqz v14, :cond_d

    .line 383
    .line 384
    invoke-virtual {v5, v13}, Lbxnt;->w(Lbxnt;)Z

    .line 385
    .line 386
    .line 387
    move-result v14

    .line 388
    if-eqz v14, :cond_b

    .line 389
    .line 390
    :cond_d
    new-instance v14, Lbxmd;

    .line 391
    .line 392
    invoke-direct {v14, v5, v13}, Lbxmd;-><init>(Lbxnt;Lbxnt;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_e
    const/4 v2, 0x0

    .line 400
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-ge v2, v4, :cond_11

    .line 405
    .line 406
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, Lbxmd;

    .line 411
    .line 412
    iget-object v4, v4, Lbxmd;->a:Lbxnt;

    .line 413
    .line 414
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, Lbxmd;

    .line 419
    .line 420
    iget-object v5, v5, Lbxmd;->b:Lbxnt;

    .line 421
    .line 422
    invoke-static {v4, v5, v7, v8}, Lbxol;->c(Lbxnt;Lbxnt;Lbxok;Ljava/util/Map;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    check-cast v13, Lbxnt;

    .line 430
    .line 431
    if-eqz v13, :cond_f

    .line 432
    .line 433
    move-object v4, v13

    .line 434
    :cond_f
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    check-cast v13, Lbxnt;

    .line 439
    .line 440
    if-eqz v13, :cond_10

    .line 441
    .line 442
    move-object v5, v13

    .line 443
    :cond_10
    invoke-static {v4, v5, v7, v8, v9}, Lbxol;->b(Lbxnt;Lbxnt;Lbxok;Ljava/util/Map;Ljava/util/List;)Z

    .line 444
    .line 445
    .line 446
    add-int/lit8 v2, v2, 0x1

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_11
    :goto_a
    const-wide v1, 0x3febb645a1cac083L    # 0.866

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    mul-double/2addr v11, v1

    .line 455
    new-instance v1, Lbxke;

    .line 456
    .line 457
    invoke-direct {v1, v11, v12}, Lbxke;-><init>(D)V

    .line 458
    .line 459
    .line 460
    new-instance v2, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-eqz v5, :cond_15

    .line 478
    .line 479
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    check-cast v5, Ljava/util/Map$Entry;

    .line 484
    .line 485
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    check-cast v6, Lbxnt;

    .line 490
    .line 491
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    check-cast v5, Lbxbc;

    .line 496
    .line 497
    invoke-interface {v5}, Lbxbc;->l()Ljava/util/Set;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    :cond_13
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    if-eqz v11, :cond_12

    .line 510
    .line 511
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    check-cast v11, Lbxnt;

    .line 516
    .line 517
    iget-boolean v12, v7, Lbxok;->b:Z

    .line 518
    .line 519
    if-eqz v12, :cond_14

    .line 520
    .line 521
    invoke-virtual {v6, v11}, Lbxnt;->j(Lbxnt;)I

    .line 522
    .line 523
    .line 524
    move-result v12

    .line 525
    if-gez v12, :cond_13

    .line 526
    .line 527
    :cond_14
    new-instance v12, Lbxmd;

    .line 528
    .line 529
    invoke-direct {v12, v6, v11}, Lbxmd;-><init>(Lbxnt;Lbxnt;)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_15
    new-instance v4, Lbxlx;

    .line 537
    .line 538
    invoke-static {v8}, Lbxol;->e(Ljava/util/Map;)Lbvlm;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-direct {v4, v5}, Lbxlx;-><init>(Lbvlm;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v1}, Lbxlx;->g(Lbxke;)V

    .line 546
    .line 547
    .line 548
    new-instance v1, Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 551
    .line 552
    .line 553
    :cond_16
    :goto_c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    if-nez v5, :cond_1b

    .line 558
    .line 559
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    add-int/lit8 v5, v5, -0x1

    .line 564
    .line 565
    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    check-cast v5, Lbxmd;

    .line 570
    .line 571
    iget-object v6, v5, Lbxmd;->a:Lbxnt;

    .line 572
    .line 573
    iget-object v5, v5, Lbxmd;->b:Lbxnt;

    .line 574
    .line 575
    iget-boolean v11, v7, Lbxok;->c:Z

    .line 576
    .line 577
    if-eqz v11, :cond_17

    .line 578
    .line 579
    invoke-static {v6, v5, v8}, Lbxol;->d(Lbxnt;Lbxnt;Ljava/util/Map;)Z

    .line 580
    .line 581
    .line 582
    move-result v11

    .line 583
    if-eqz v11, :cond_16

    .line 584
    .line 585
    :cond_17
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4, v1, v6, v5}, Lbxlx;->d(Ljava/util/List;Lbxnt;Lbxnt;)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 592
    .line 593
    .line 594
    move-result v11

    .line 595
    const/4 v12, 0x0

    .line 596
    :goto_d
    if-ge v12, v11, :cond_16

    .line 597
    .line 598
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v13

    .line 602
    check-cast v13, Lbxlv;

    .line 603
    .line 604
    iget-object v13, v13, Lbxlv;->b:Lbxnw;

    .line 605
    .line 606
    iget-object v13, v13, Lbxnw;->b:Lbxnt;

    .line 607
    .line 608
    invoke-virtual {v13, v6}, Lbxnt;->u(Lbxnt;)Z

    .line 609
    .line 610
    .line 611
    move-result v14

    .line 612
    if-nez v14, :cond_19

    .line 613
    .line 614
    invoke-virtual {v13, v5}, Lbxnt;->u(Lbxnt;)Z

    .line 615
    .line 616
    .line 617
    move-result v14

    .line 618
    if-nez v14, :cond_19

    .line 619
    .line 620
    invoke-static {v6, v5, v7, v8}, Lbxol;->c(Lbxnt;Lbxnt;Lbxok;Ljava/util/Map;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v6, v13, v7, v8, v9}, Lbxol;->b(Lbxnt;Lbxnt;Lbxok;Ljava/util/Map;Ljava/util/List;)Z

    .line 624
    .line 625
    .line 626
    move-result v11

    .line 627
    if-eqz v11, :cond_18

    .line 628
    .line 629
    new-instance v11, Lbxmd;

    .line 630
    .line 631
    invoke-direct {v11, v6, v13}, Lbxmd;-><init>(Lbxnt;Lbxnt;)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    :cond_18
    invoke-static {v13, v5, v7, v8, v9}, Lbxol;->b(Lbxnt;Lbxnt;Lbxok;Ljava/util/Map;Ljava/util/List;)Z

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    if-eqz v6, :cond_16

    .line 642
    .line 643
    new-instance v6, Lbxmd;

    .line 644
    .line 645
    invoke-direct {v6, v13, v5}, Lbxmd;-><init>(Lbxnt;Lbxnt;)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    goto :goto_c

    .line 652
    :cond_19
    add-int/lit8 v12, v12, 0x1

    .line 653
    .line 654
    goto :goto_d

    .line 655
    :cond_1a
    move-object/from16 v18, v1

    .line 656
    .line 657
    move-object/from16 v17, v2

    .line 658
    .line 659
    :cond_1b
    new-instance v6, Ljava/util/ArrayList;

    .line 660
    .line 661
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 662
    .line 663
    .line 664
    const/4 v1, 0x0

    .line 665
    :cond_1c
    :goto_e
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-ge v1, v2, :cond_1f

    .line 670
    .line 671
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    move-object v4, v2

    .line 676
    check-cast v4, Lbxnt;

    .line 677
    .line 678
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    check-cast v2, Lbxbc;

    .line 683
    .line 684
    if-nez v2, :cond_1d

    .line 685
    .line 686
    add-int/lit8 v1, v1, 0x1

    .line 687
    .line 688
    goto :goto_e

    .line 689
    :cond_1d
    invoke-interface {v2}, Lbxbc;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    move-object v5, v2

    .line 698
    check-cast v5, Lbxnt;

    .line 699
    .line 700
    invoke-static/range {v4 .. v9}, Lbxol;->a(Lbxnt;Lbxnt;Ljava/util/List;Lbxok;Ljava/util/Map;Ljava/util/List;)Lbxnn;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    if-eqz v2, :cond_1c

    .line 705
    .line 706
    iget v4, v2, Lbxnn;->e:I

    .line 707
    .line 708
    add-int/lit8 v5, v4, -0x1

    .line 709
    .line 710
    move v11, v5

    .line 711
    const/4 v5, 0x0

    .line 712
    :goto_f
    if-ge v5, v4, :cond_1e

    .line 713
    .line 714
    invoke-virtual {v2, v11}, Lbxnn;->v(I)Lbxnt;

    .line 715
    .line 716
    .line 717
    move-result-object v11

    .line 718
    invoke-virtual {v2, v5}, Lbxnn;->v(I)Lbxnt;

    .line 719
    .line 720
    .line 721
    move-result-object v12

    .line 722
    invoke-static {v11, v12, v7, v8}, Lbxol;->c(Lbxnt;Lbxnt;Lbxok;Ljava/util/Map;)V

    .line 723
    .line 724
    .line 725
    add-int/lit8 v11, v5, 0x1

    .line 726
    .line 727
    move/from16 v21, v11

    .line 728
    .line 729
    move v11, v5

    .line 730
    move/from16 v5, v21

    .line 731
    .line 732
    goto :goto_f

    .line 733
    :cond_1e
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    goto :goto_e

    .line 737
    :cond_1f
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 738
    .line 739
    .line 740
    iget-boolean v1, v7, Lbxok;->b:Z

    .line 741
    .line 742
    if-eqz v1, :cond_20

    .line 743
    .line 744
    invoke-virtual {v3, v10}, Lbxoi;->h(Ljava/util/List;)V

    .line 745
    .line 746
    .line 747
    goto :goto_10

    .line 748
    :cond_20
    invoke-virtual {v3, v10}, Lbxoi;->j(Ljava/util/List;)V

    .line 749
    .line 750
    .line 751
    :goto_10
    iget-object v1, v0, Ladls;->a:Lbixu;

    .line 752
    .line 753
    invoke-virtual {v1}, Lbixu;->k()Lbxmr;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-virtual {v1}, Lbxmr;->l()Lbxnt;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-virtual {v3, v1}, Lbxoi;->vj(Lbxnt;)Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-eqz v1, :cond_21

    .line 766
    .line 767
    move-object/from16 v2, v17

    .line 768
    .line 769
    goto :goto_11

    .line 770
    :cond_21
    move-object/from16 v1, v18

    .line 771
    .line 772
    goto/16 :goto_0

    .line 773
    .line 774
    :cond_22
    const/4 v2, 0x0

    .line 775
    :goto_11
    check-cast v2, Ladlx;

    .line 776
    .line 777
    return-object v2
.end method
