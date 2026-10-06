.class public final synthetic Laiit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Laiiw;


# direct methods
.method public synthetic constructor <init>(Laiiw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiit;->a:Laiiw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lajok;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v1, v0, Laiiv;

    .line 9
    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    iget-object v2, v2, Laiit;->a:Laiiw;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Laiiw;->c()Laikc;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v2, Laiiw;->e:Laikc;

    .line 21
    .line 22
    invoke-static {}, Laiiw;->d()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v2, Laiiw;->f:Ljava/util/List;

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_0
    instance-of v1, v0, Laiiu;

    .line 31
    .line 32
    if-eqz v1, :cond_12

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Laiiu;

    .line 36
    .line 37
    iget-object v3, v2, Laiiw;->g:Lajok;

    .line 38
    .line 39
    instance-of v4, v3, Laiiu;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    check-cast v3, Laiiu;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v3, v5

    .line 48
    :goto_0
    const/4 v4, 0x0

    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iget-object v7, v1, Laiiu;->a:Ljava/util/List;

    .line 53
    .line 54
    iget-object v3, v3, Laiiu;->a:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-le v3, v7, :cond_3

    .line 65
    .line 66
    iget-object v3, v2, Laiiw;->c:Lpgr;

    .line 67
    .line 68
    invoke-interface {v3}, Lpgr;->oC()Lpgu;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Lpgu;->oA()Lpfx;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v3, v3, Lpfx;->a:Lpfw;

    .line 77
    .line 78
    iget-object v7, v2, Laiiw;->d:Lnxw;

    .line 79
    .line 80
    invoke-interface {v7}, Lnxw;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_2

    .line 85
    .line 86
    sget-object v7, Lpfw;->d:Lpfw;

    .line 87
    .line 88
    if-ne v3, v7, :cond_2

    .line 89
    .line 90
    move v7, v6

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v7, v4

    .line 93
    :goto_1
    sget-object v8, Lpfw;->c:Lpfw;

    .line 94
    .line 95
    if-nez v7, :cond_11

    .line 96
    .line 97
    if-eq v3, v8, :cond_11

    .line 98
    .line 99
    :cond_3
    iget-object v1, v1, Laiiu;->a:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    iget-object v1, v2, Laiiw;->i:Lbeop;

    .line 108
    .line 109
    invoke-virtual {v1}, Lbeop;->bK()Laikc;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v3, Lcoii;->l:Lbxkg;

    .line 114
    .line 115
    iput-object v3, v1, Laikc;->f:Lbxkg;

    .line 116
    .line 117
    iput-object v1, v2, Laiiw;->e:Laikc;

    .line 118
    .line 119
    iget-object v1, v2, Laiiw;->c:Lpgr;

    .line 120
    .line 121
    sget-object v3, Lpfw;->c:Lpfw;

    .line 122
    .line 123
    invoke-interface {v1, v3}, Lpgr;->oF(Lpfw;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v2, Laiiw;->h:Lakps;

    .line 127
    .line 128
    iget-object v3, v1, Lakps;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lnxq;

    .line 135
    .line 136
    const v4, 0x7f14087b

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Lnxq;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-instance v4, Laikf;

    .line 144
    .line 145
    invoke-direct {v4}, Lbgtd;-><init>()V

    .line 146
    .line 147
    .line 148
    sget-object v5, Lcohn;->eV:Lbxkg;

    .line 149
    .line 150
    invoke-static {v5}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget-object v1, v1, Lakps;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lambj;

    .line 157
    .line 158
    const/high16 v7, 0x40400000    # 3.0f

    .line 159
    .line 160
    invoke-virtual {v1, v3, v7, v5}, Lambj;->s(Ljava/lang/String;FLbcjc;)Laijl;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v3, Lbgtf;

    .line 165
    .line 166
    invoke-direct {v3, v4, v1, v6}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, v2, Laiiw;->f:Ljava/util/List;

    .line 174
    .line 175
    goto/16 :goto_8

    .line 176
    .line 177
    :cond_4
    iget-object v3, v2, Laiiw;->i:Lbeop;

    .line 178
    .line 179
    iget-object v7, v2, Laiiw;->a:Lctbe;

    .line 180
    .line 181
    invoke-virtual {v3}, Lbeop;->bK()Laikc;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Lnxq;

    .line 190
    .line 191
    const v9, 0x7f140872

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v9}, Lnxq;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    iput-object v8, v3, Laikc;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Lnxq;

    .line 205
    .line 206
    const v8, 0x7f140871

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v8}, Lnxq;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    iput-object v7, v3, Laikc;->c:Ljava/lang/String;

    .line 214
    .line 215
    sget-object v7, Lcohn;->eU:Lbxkg;

    .line 216
    .line 217
    iput-object v7, v3, Laikc;->e:Lbxkg;

    .line 218
    .line 219
    sget-object v7, Lcoii;->l:Lbxkg;

    .line 220
    .line 221
    iput-object v7, v3, Laikc;->f:Lbxkg;

    .line 222
    .line 223
    iput-object v3, v2, Laiiw;->e:Laikc;

    .line 224
    .line 225
    iget-object v3, v2, Laiiw;->h:Lakps;

    .line 226
    .line 227
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 228
    .line 229
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_8

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    check-cast v8, Laikb;

    .line 247
    .line 248
    iget-object v9, v8, Laikb;->a:Lcbhj;

    .line 249
    .line 250
    sget-object v10, Lcgzb;->a:Lcgzb;

    .line 251
    .line 252
    const-class v10, Lcgzb;

    .line 253
    .line 254
    invoke-static {v10}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-static {v9, v10}, Lajok;->hQ(Lcbhj;Lcmgd;)Lcom/google/protobuf/MessageLite;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    check-cast v9, Lcgzb;

    .line 263
    .line 264
    invoke-static {v9}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-virtual {v9}, Lbvtl;->i()Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-eqz v10, :cond_5

    .line 273
    .line 274
    invoke-virtual {v9}, Lbvtl;->d()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    check-cast v10, Lcgzb;

    .line 279
    .line 280
    iget v10, v10, Lcgzb;->b:I

    .line 281
    .line 282
    and-int/2addr v10, v6

    .line 283
    if-eqz v10, :cond_5

    .line 284
    .line 285
    invoke-virtual {v9}, Lbvtl;->d()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    check-cast v10, Lcgzb;

    .line 290
    .line 291
    iget-object v10, v10, Lcgzb;->d:Lcmfj;

    .line 292
    .line 293
    invoke-interface {v10}, Lcmfj;->size()I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-lez v10, :cond_6

    .line 298
    .line 299
    invoke-virtual {v9}, Lbvtl;->d()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    check-cast v10, Lcgzb;

    .line 304
    .line 305
    iget-object v10, v10, Lcgzb;->d:Lcmfj;

    .line 306
    .line 307
    invoke-interface {v10, v4}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    check-cast v10, Ljava/lang/String;

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_6
    move-object v10, v5

    .line 315
    :goto_2
    invoke-virtual {v9}, Lbvtl;->d()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    check-cast v11, Lcgzb;

    .line 320
    .line 321
    iget-object v11, v11, Lcgzb;->d:Lcmfj;

    .line 322
    .line 323
    invoke-interface {v11}, Lcmfj;->size()I

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    if-le v11, v6, :cond_7

    .line 328
    .line 329
    invoke-virtual {v9}, Lbvtl;->d()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    check-cast v11, Lcgzb;

    .line 334
    .line 335
    iget-object v11, v11, Lcgzb;->d:Lcmfj;

    .line 336
    .line 337
    invoke-interface {v11, v6}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    check-cast v11, Ljava/lang/String;

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_7
    move-object v11, v5

    .line 345
    :goto_3
    new-instance v12, Laijp;

    .line 346
    .line 347
    invoke-virtual {v9}, Lbvtl;->d()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    check-cast v9, Lcgzb;

    .line 352
    .line 353
    iget-object v9, v9, Lcgzb;->c:Ljava/lang/String;

    .line 354
    .line 355
    const v13, 0x7f130388

    .line 356
    .line 357
    .line 358
    invoke-static {v13}, Lgel;->Q(I)Lbhan;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    const v14, 0x7f130389

    .line 363
    .line 364
    .line 365
    invoke-static {v14}, Lgel;->Q(I)Lbhan;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    invoke-static {v13, v14}, Lgel;->F(Lbhan;Lbhan;)Loxt;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    invoke-direct {v12, v9, v10, v11, v13}, Laijp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbhan;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v7, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    const/4 v9, 0x3

    .line 384
    if-lt v8, v9, :cond_5

    .line 385
    .line 386
    :cond_8
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_9

    .line 391
    .line 392
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 393
    .line 394
    goto/16 :goto_6

    .line 395
    .line 396
    :cond_9
    iget-object v1, v3, Lakps;->c:Ljava/lang/Object;

    .line 397
    .line 398
    iget-object v3, v3, Lakps;->a:Ljava/lang/Object;

    .line 399
    .line 400
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Lnxq;

    .line 405
    .line 406
    const v8, 0x7f14087d

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v8}, Lnxq;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    sget-object v8, Lcohn;->fv:Lbxkg;

    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    new-instance v9, Ljava/util/ArrayList;

    .line 423
    .line 424
    const/16 v10, 0xa

    .line 425
    .line 426
    invoke-static {v7, v10}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    if-eqz v10, :cond_f

    .line 442
    .line 443
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    add-int/lit8 v11, v4, 0x1

    .line 448
    .line 449
    if-gez v4, :cond_a

    .line 450
    .line 451
    invoke-static {}, Lctfk;->ay()V

    .line 452
    .line 453
    .line 454
    :cond_a
    check-cast v10, Ljava/util/Map$Entry;

    .line 455
    .line 456
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    check-cast v12, Laikb;

    .line 461
    .line 462
    iget-object v15, v12, Laikb;->a:Lcbhj;

    .line 463
    .line 464
    iget-object v13, v15, Lcbhj;->d:Lcbhm;

    .line 465
    .line 466
    if-nez v13, :cond_b

    .line 467
    .line 468
    sget-object v13, Lcbhm;->a:Lcbhm;

    .line 469
    .line 470
    :cond_b
    iget v14, v13, Lcbhm;->b:I

    .line 471
    .line 472
    and-int/2addr v14, v6

    .line 473
    if-eq v6, v14, :cond_c

    .line 474
    .line 475
    move-object v13, v5

    .line 476
    :cond_c
    if-eqz v13, :cond_e

    .line 477
    .line 478
    iget-object v13, v13, Lcbhm;->e:Lcbco;

    .line 479
    .line 480
    if-nez v13, :cond_d

    .line 481
    .line 482
    sget-object v13, Lcbco;->a:Lcbco;

    .line 483
    .line 484
    :cond_d
    move-object/from16 v17, v13

    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_e
    move-object/from16 v17, v5

    .line 488
    .line 489
    :goto_5
    new-instance v13, Lzfs;

    .line 490
    .line 491
    move-object v14, v1

    .line 492
    check-cast v14, Lbeop;

    .line 493
    .line 494
    const/16 v18, 0x7

    .line 495
    .line 496
    move-object/from16 v16, v12

    .line 497
    .line 498
    invoke-direct/range {v13 .. v18}, Lzfs;-><init>(Lbeop;Lcbhj;Laikb;Lcbco;I)V

    .line 499
    .line 500
    .line 501
    new-instance v12, Laijr;

    .line 502
    .line 503
    invoke-direct {v12}, Lbgtd;-><init>()V

    .line 504
    .line 505
    .line 506
    new-instance v14, Laijq;

    .line 507
    .line 508
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    check-cast v10, Laijo;

    .line 513
    .line 514
    sget-object v15, Lbcjc;->a:Lbwny;

    .line 515
    .line 516
    new-instance v15, Lbciz;

    .line 517
    .line 518
    invoke-direct {v15}, Lbciz;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v15, v4}, Lbciz;->g(I)V

    .line 522
    .line 523
    .line 524
    iput-object v8, v15, Lbciz;->d:Lbxkg;

    .line 525
    .line 526
    invoke-virtual {v15}, Lbciz;->a()Lbcjc;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-direct {v14, v10, v4, v13}, Laijq;-><init>(Laijo;Lbcjc;Landroid/view/View$OnClickListener;)V

    .line 531
    .line 532
    .line 533
    new-instance v4, Lbgtf;

    .line 534
    .line 535
    invoke-direct {v4, v12, v14, v6}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move v4, v11

    .line 542
    goto :goto_4

    .line 543
    :cond_f
    new-instance v1, Lakjy;

    .line 544
    .line 545
    invoke-direct {v1, v3, v9}, Lakjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    new-instance v3, Laijs;

    .line 549
    .line 550
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 551
    .line 552
    .line 553
    new-instance v4, Lbgtf;

    .line 554
    .line 555
    invoke-direct {v4, v3, v1, v6}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 556
    .line 557
    .line 558
    invoke-static {v4}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    :goto_6
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-eqz v3, :cond_10

    .line 567
    .line 568
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-static {v1}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    goto :goto_7

    .line 577
    :cond_10
    sget-object v1, Lctcy;->a:Lctcy;

    .line 578
    .line 579
    :goto_7
    iput-object v1, v2, Laiiw;->f:Ljava/util/List;

    .line 580
    .line 581
    :cond_11
    :goto_8
    iput-object v0, v2, Laiiw;->g:Lajok;

    .line 582
    .line 583
    iget-object v0, v2, Laiiw;->b:Lbgsg;

    .line 584
    .line 585
    invoke-virtual {v0, v2}, Lbgsg;->a(Lbguc;)V

    .line 586
    .line 587
    .line 588
    sget-object v0, Lctcg;->a:Lctcg;

    .line 589
    .line 590
    return-object v0

    .line 591
    :cond_12
    new-instance v0, Lctbn;

    .line 592
    .line 593
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 594
    .line 595
    .line 596
    throw v0
.end method
