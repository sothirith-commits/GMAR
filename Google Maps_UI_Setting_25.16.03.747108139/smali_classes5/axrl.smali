.class public final synthetic Laxrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larzk;


# instance fields
.field public final synthetic a:Laxrv;

.field public final synthetic b:Lccjf;

.field public final synthetic c:Laxut;


# direct methods
.method public synthetic constructor <init>(Laxrv;Lccjf;Laxut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxrl;->a:Laxrv;

    .line 5
    .line 6
    iput-object p2, p0, Laxrl;->b:Lccjf;

    .line 7
    .line 8
    iput-object p3, p0, Laxrl;->c:Laxut;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lauae;->bo(Larzk;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Laxuq;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Laxuo;

    .line 10
    .line 11
    iget v3, v2, Laxuo;->c:I

    .line 12
    .line 13
    const/16 v4, 0x1c

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Laxuo;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Laxud;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, Laxud;->a:Laxud;

    .line 23
    .line 24
    :goto_0
    iget-object v2, v2, Laxud;->c:Lccjh;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Lccjh;->a:Lccjh;

    .line 29
    .line 30
    :cond_1
    iget-object v3, v0, Laxrl;->b:Lccjf;

    .line 31
    .line 32
    iget-object v4, v0, Laxrl;->a:Laxrv;

    .line 33
    .line 34
    iget v5, v3, Lccjf;->g:I

    .line 35
    .line 36
    invoke-static {v5}, Lcbfu;->a(I)Lcbfu;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    sget-object v5, Lcbfu;->a:Lcbfu;

    .line 43
    .line 44
    :cond_2
    iget-object v6, v4, Laxrv;->t:Laxse;

    .line 45
    .line 46
    invoke-virtual {v6}, Laxse;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    sget-object v6, Laxsl;->a:Laxsl;

    .line 54
    .line 55
    new-instance v6, Lbklo;

    .line 56
    .line 57
    invoke-direct {v6}, Lbklo;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Lbklo;->z()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1}, Laxrv;->e(Laxuq;)Llwf;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v6, v8}, Lbklo;->x(Llwf;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v7}, Lbklo;->y(Lbxcg;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Lbklo;->w()Laxsl;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object v6, Laxsl;->a:Laxsl;

    .line 79
    .line 80
    :goto_1
    iget-object v8, v4, Laxrv;->S:Laxrb;

    .line 81
    .line 82
    iget v9, v8, Laxrb;->k:I

    .line 83
    .line 84
    invoke-virtual {v8}, Laxrb;->b()Laxsz;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v10, v5}, Laxsz;->a(Lcbfu;)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    add-int/2addr v9, v10

    .line 93
    iput v9, v8, Laxrb;->k:I

    .line 94
    .line 95
    if-lez v9, :cond_4

    .line 96
    .line 97
    invoke-virtual {v8}, Laxrb;->d()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Laxrb;->j()V

    .line 101
    .line 102
    .line 103
    :cond_4
    sget-object v9, Lcbfu;->l:Lcbfu;

    .line 104
    .line 105
    invoke-virtual {v5, v9}, Lcbfu;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const/4 v9, 0x0

    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    iget-object v5, v6, Laxsl;->b:Llwf;

    .line 113
    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    new-instance v5, Laxqy;

    .line 117
    .line 118
    invoke-direct {v5, v8, v6, v9}, Laxqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v8, v6, v5}, Laxrb;->e(Laxsl;Lbqfj;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v5, v0, Laxrl;->c:Laxut;

    .line 129
    .line 130
    invoke-virtual {v4}, Laxrv;->j()Laxsy;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Laxsy;->x()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    const/4 v8, 0x1

    .line 139
    if-eqz v6, :cond_a

    .line 140
    .line 141
    iget-object v6, v4, Laxrv;->U:Laxsb;

    .line 142
    .line 143
    iget v10, v3, Lccjf;->g:I

    .line 144
    .line 145
    invoke-static {v10}, Lcbfu;->a(I)Lcbfu;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    if-nez v10, :cond_6

    .line 150
    .line 151
    sget-object v10, Lcbfu;->a:Lcbfu;

    .line 152
    .line 153
    :cond_6
    iget v11, v6, Laxsb;->e:I

    .line 154
    .line 155
    iget-object v12, v6, Laxsb;->a:Laxsz;

    .line 156
    .line 157
    invoke-virtual {v12, v10}, Laxsz;->a(Lcbfu;)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    add-int/2addr v11, v12

    .line 162
    iput v11, v6, Laxsb;->e:I

    .line 163
    .line 164
    iget v11, v6, Laxsb;->k:I

    .line 165
    .line 166
    add-int/2addr v11, v8

    .line 167
    iput v11, v6, Laxsb;->k:I

    .line 168
    .line 169
    invoke-virtual {v6, v5, v10}, Laxsb;->d(Laxut;Lcbfu;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Lcbfu;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    const/16 v12, 0xb

    .line 177
    .line 178
    if-eq v11, v12, :cond_8

    .line 179
    .line 180
    const/16 v12, 0xc

    .line 181
    .line 182
    if-eq v11, v12, :cond_7

    .line 183
    .line 184
    invoke-virtual {v10}, Lcbfu;->name()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move v12, v9

    .line 188
    goto :goto_2

    .line 189
    :cond_7
    const/16 v12, 0xa

    .line 190
    .line 191
    :cond_8
    :goto_2
    if-eqz v12, :cond_9

    .line 192
    .line 193
    invoke-virtual {v6, v5, v12}, Laxsb;->h(Laxut;I)V

    .line 194
    .line 195
    .line 196
    :cond_9
    invoke-virtual {v4}, Laxrv;->j()Laxsy;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v4, v6}, Laxrv;->Z(Laxsy;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    iget-object v6, v4, Laxrv;->ah:Laxqc;

    .line 204
    .line 205
    invoke-virtual {v4, v5}, Laxrv;->r(Laxut;)Lcahg;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    sget-object v11, Lxuh;->c:Lxuh;

    .line 210
    .line 211
    invoke-virtual {v4}, Laxrv;->j()Laxsy;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object v10, Lbxqn;->a:Lbxqn;

    .line 227
    .line 228
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget-object v12, Lbuzv;->a:Lbuzv;

    .line 236
    .line 237
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v2, v2, Lccjh;->h:Lceei;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 253
    .line 254
    check-cast v13, Lbuzv;

    .line 255
    .line 256
    iget v14, v13, Lbuzv;->b:I

    .line 257
    .line 258
    or-int/2addr v14, v8

    .line 259
    iput v14, v13, Lbuzv;->b:I

    .line 260
    .line 261
    iput-object v2, v13, Lbuzv;->c:Lceei;

    .line 262
    .line 263
    iget-object v2, v3, Lccjf;->c:Lceei;

    .line 264
    .line 265
    invoke-virtual {v2}, Lceei;->H()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 273
    .line 274
    check-cast v13, Lbuzv;

    .line 275
    .line 276
    iget v14, v13, Lbuzv;->b:I

    .line 277
    .line 278
    const/4 v15, 0x2

    .line 279
    or-int/2addr v14, v15

    .line 280
    iput v14, v13, Lbuzv;->b:I

    .line 281
    .line 282
    iput-object v2, v13, Lbuzv;->d:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    check-cast v2, Lbuzv;

    .line 292
    .line 293
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v12, v10, Lcefi;->instance:Lcefq;

    .line 297
    .line 298
    check-cast v12, Lbxqn;

    .line 299
    .line 300
    iput-object v2, v12, Lbxqn;->c:Lbuzv;

    .line 301
    .line 302
    iget v2, v12, Lbxqn;->b:I

    .line 303
    .line 304
    or-int/2addr v2, v8

    .line 305
    iput v2, v12, Lbxqn;->b:I

    .line 306
    .line 307
    invoke-static {v11}, Lavgy;->a(Lxuh;)Lcahj;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 318
    .line 319
    check-cast v11, Lbxqn;

    .line 320
    .line 321
    iput-object v2, v11, Lbxqn;->d:Lcahj;

    .line 322
    .line 323
    iget v2, v11, Lbxqn;->b:I

    .line 324
    .line 325
    or-int/2addr v2, v15

    .line 326
    iput v2, v11, Lbxqn;->b:I

    .line 327
    .line 328
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    check-cast v2, Lbxqn;

    .line 336
    .line 337
    new-instance v10, Laavb;

    .line 338
    .line 339
    const/16 v11, 0x9

    .line 340
    .line 341
    invoke-direct {v10, v11}, Laavb;-><init>(I)V

    .line 342
    .line 343
    .line 344
    iget-object v11, v6, Laxqc;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v11, Larwo;

    .line 347
    .line 348
    iget-object v6, v6, Laxqc;->a:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-virtual {v11, v2, v10, v6}, Larwo;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 351
    .line 352
    .line 353
    iget-object v2, v3, Lccjf;->f:Lcegi;

    .line 354
    .line 355
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_17

    .line 364
    .line 365
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Lcciy;

    .line 370
    .line 371
    iget v6, v3, Lcciy;->b:I

    .line 372
    .line 373
    if-eqz v6, :cond_d

    .line 374
    .line 375
    if-eq v6, v8, :cond_c

    .line 376
    .line 377
    if-eq v6, v15, :cond_b

    .line 378
    .line 379
    const/4 v10, 0x3

    .line 380
    if-eq v6, v10, :cond_e

    .line 381
    .line 382
    move v10, v9

    .line 383
    goto :goto_4

    .line 384
    :cond_b
    move v10, v15

    .line 385
    goto :goto_4

    .line 386
    :cond_c
    move v10, v8

    .line 387
    goto :goto_4

    .line 388
    :cond_d
    const/4 v10, 0x4

    .line 389
    :cond_e
    :goto_4
    if-eqz v10, :cond_16

    .line 390
    .line 391
    add-int/lit8 v10, v10, -0x1

    .line 392
    .line 393
    if-eqz v10, :cond_10

    .line 394
    .line 395
    if-eq v10, v8, :cond_f

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_f
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 403
    .line 404
    .line 405
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 406
    .line 407
    check-cast v6, Laxuq;

    .line 408
    .line 409
    invoke-static {}, Laxuq;->emptyProtobufList()Lcegi;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    iput-object v10, v6, Laxuq;->u:Lcegi;

    .line 414
    .line 415
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Laxuq;

    .line 420
    .line 421
    iget-object v6, v4, Laxrv;->m:Ljava/util/HashMap;

    .line 422
    .line 423
    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_10
    iget-object v6, v4, Laxrv;->an:Laxrc;

    .line 428
    .line 429
    invoke-virtual {v6}, Laxrc;->a()V

    .line 430
    .line 431
    .line 432
    iget-object v6, v4, Laxrv;->T:Laxrz;

    .line 433
    .line 434
    iget v10, v3, Lcciy;->b:I

    .line 435
    .line 436
    if-ne v10, v8, :cond_11

    .line 437
    .line 438
    iget-object v3, v3, Lcciy;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v3, Lcciw;

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_11
    sget-object v3, Lcciw;->a:Lcciw;

    .line 444
    .line 445
    :goto_5
    iget-object v3, v3, Lcciw;->b:Lcamd;

    .line 446
    .line 447
    if-nez v3, :cond_12

    .line 448
    .line 449
    sget-object v3, Lcamd;->a:Lcamd;

    .line 450
    .line 451
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iget-object v10, v1, Laxuq;->e:Lcgii;

    .line 455
    .line 456
    if-nez v10, :cond_13

    .line 457
    .line 458
    sget-object v10, Lcgii;->a:Lcgii;

    .line 459
    .line 460
    :cond_13
    iget-object v10, v10, Lcgii;->c:Lcaet;

    .line 461
    .line 462
    if-nez v10, :cond_14

    .line 463
    .line 464
    sget-object v10, Lcaet;->a:Lcaet;

    .line 465
    .line 466
    :cond_14
    iget-object v10, v10, Lcaet;->d:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v4, v5}, Laxrv;->r(Laxut;)Lcahg;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    sget-object v12, Lcahi;->a:Lcahi;

    .line 473
    .line 474
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    check-cast v12, Lbvvm;

    .line 479
    .line 480
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 481
    .line 482
    .line 483
    iget-object v13, v12, Lbvvm;->instance:Lcefq;

    .line 484
    .line 485
    check-cast v13, Lcahi;

    .line 486
    .line 487
    iget v11, v11, Lcahg;->aG:I

    .line 488
    .line 489
    iput v11, v13, Lcahi;->c:I

    .line 490
    .line 491
    iget v11, v13, Lcahi;->b:I

    .line 492
    .line 493
    or-int/2addr v11, v8

    .line 494
    iput v11, v13, Lcahi;->b:I

    .line 495
    .line 496
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 497
    .line 498
    .line 499
    iget-object v11, v12, Lbvvm;->instance:Lcefq;

    .line 500
    .line 501
    check-cast v11, Lcahi;

    .line 502
    .line 503
    iput v8, v11, Lcahi;->d:I

    .line 504
    .line 505
    iget v13, v11, Lcahi;->b:I

    .line 506
    .line 507
    or-int/2addr v13, v15

    .line 508
    iput v13, v11, Lcahi;->b:I

    .line 509
    .line 510
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    check-cast v11, Lcahi;

    .line 515
    .line 516
    new-instance v12, Llwj;

    .line 517
    .line 518
    invoke-direct {v12}, Llwj;-><init>()V

    .line 519
    .line 520
    .line 521
    sget-object v13, Lcgei;->a:Lcgei;

    .line 522
    .line 523
    invoke-virtual {v13}, Lcefq;->createBuilder()Lcefi;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    check-cast v13, Lcgea;

    .line 528
    .line 529
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 530
    .line 531
    .line 532
    iget-object v14, v13, Lcgea;->instance:Lcefq;

    .line 533
    .line 534
    check-cast v14, Lcgei;

    .line 535
    .line 536
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    iget v9, v14, Lcgei;->b:I

    .line 540
    .line 541
    or-int/lit8 v9, v9, 0x8

    .line 542
    .line 543
    iput v9, v14, Lcgei;->b:I

    .line 544
    .line 545
    iput-object v10, v14, Lcgei;->j:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 548
    .line 549
    .line 550
    iget-object v9, v13, Lcgea;->instance:Lcefq;

    .line 551
    .line 552
    check-cast v9, Lcgei;

    .line 553
    .line 554
    invoke-static {v9}, Lcgei;->c(Lcgei;)V

    .line 555
    .line 556
    .line 557
    sget-object v9, Lcame;->a:Lcame;

    .line 558
    .line 559
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 564
    .line 565
    .line 566
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 567
    .line 568
    check-cast v10, Lcame;

    .line 569
    .line 570
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    iget-object v14, v10, Lcame;->g:Lcegi;

    .line 574
    .line 575
    invoke-interface {v14}, Lcegi;->c()Z

    .line 576
    .line 577
    .line 578
    move-result v16

    .line 579
    if-nez v16, :cond_15

    .line 580
    .line 581
    invoke-static {v14}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 582
    .line 583
    .line 584
    move-result-object v14

    .line 585
    iput-object v14, v10, Lcame;->g:Lcegi;

    .line 586
    .line 587
    :cond_15
    iget-object v10, v10, Lcame;->g:Lcegi;

    .line 588
    .line 589
    invoke-interface {v10, v3}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 593
    .line 594
    .line 595
    iget-object v10, v13, Lcgea;->instance:Lcefq;

    .line 596
    .line 597
    check-cast v10, Lcgei;

    .line 598
    .line 599
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    check-cast v9, Lcame;

    .line 604
    .line 605
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    iput-object v9, v10, Lcgei;->aI:Lcame;

    .line 609
    .line 610
    iget v9, v10, Lcgei;->d:I

    .line 611
    .line 612
    const/high16 v14, 0x800000

    .line 613
    .line 614
    or-int/2addr v9, v14

    .line 615
    iput v9, v10, Lcgei;->d:I

    .line 616
    .line 617
    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    check-cast v9, Lcgei;

    .line 622
    .line 623
    invoke-virtual {v12, v9}, Llwj;->O(Lcgei;)V

    .line 624
    .line 625
    .line 626
    iget-object v6, v6, Laxrz;->h:Lcgri;

    .line 627
    .line 628
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    check-cast v6, Lapnk;

    .line 633
    .line 634
    invoke-virtual {v12}, Llwj;->a()Llwf;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    new-instance v10, Lasqq;

    .line 639
    .line 640
    invoke-direct {v10, v7, v9, v8, v8}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v6, v10, v11, v3}, Lapnk;->r(Lasqq;Lcahi;Lcamd;)V

    .line 644
    .line 645
    .line 646
    const/4 v9, 0x0

    .line 647
    goto/16 :goto_3

    .line 648
    .line 649
    :cond_16
    throw v7

    .line 650
    :cond_17
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
