.class public final synthetic Lbofl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqy;


# instance fields
.field public final synthetic a:Lbofn;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lbodz;


# direct methods
.method public synthetic constructor <init>(Lbofn;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbodz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbofl;->a:Lbofn;

    .line 5
    .line 6
    iput-object p2, p0, Lbofl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lbofl;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lbofl;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iput-object p5, p0, Lbofl;->e:Lbodz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbofl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-static {v1}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbqpa;

    .line 10
    .line 11
    iget-object v2, v0, Lbofl;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    invoke-static {v2}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbqfj;

    .line 18
    .line 19
    iget-object v3, v0, Lbofl;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    invoke-static {v3}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lbnqu;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move v6, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x0

    .line 33
    :goto_0
    iget-object v7, v0, Lbofl;->e:Lbodz;

    .line 34
    .line 35
    iput-boolean v6, v7, Lbodz;->s:Z

    .line 36
    .line 37
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget-object v8, v0, Lbofl;->a:Lbofn;

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lboco;

    .line 54
    .line 55
    iget-object v2, v2, Lboco;->d:Lcflm;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_2
    sget v6, Lbqpa;->d:I

    .line 64
    .line 65
    new-instance v6, Lbqov;

    .line 66
    .line 67
    invoke-direct {v6}, Lbqov;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lcflm;->d:Lcegi;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_4

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Lcfll;

    .line 87
    .line 88
    :try_start_0
    new-instance v10, Lboez;

    .line 89
    .line 90
    invoke-direct {v10}, Lboez;-><init>()V

    .line 91
    .line 92
    .line 93
    iget v11, v9, Lcfll;->b:I

    .line 94
    .line 95
    invoke-static {v11}, Lbpak;->h(I)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-nez v11, :cond_3

    .line 100
    .line 101
    move v11, v5

    .line 102
    :cond_3
    add-int/lit8 v11, v11, -0x1

    .line 103
    .line 104
    packed-switch v11, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    new-instance v9, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :pswitch_0
    sget-object v11, Lboey;->u:Lboey;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_1
    sget-object v11, Lboey;->t:Lboey;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_2
    sget-object v11, Lboey;->s:Lboey;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_3
    sget-object v11, Lboey;->r:Lboey;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_4
    sget-object v11, Lboey;->q:Lboey;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_5
    sget-object v11, Lboey;->p:Lboey;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_6
    sget-object v11, Lboey;->o:Lboey;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_7
    sget-object v11, Lboey;->n:Lboey;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_8
    sget-object v11, Lboey;->m:Lboey;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_9
    sget-object v11, Lboey;->l:Lboey;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_a
    sget-object v11, Lboey;->k:Lboey;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_b
    sget-object v11, Lboey;->j:Lboey;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_c
    sget-object v11, Lboey;->i:Lboey;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_d
    sget-object v11, Lboey;->h:Lboey;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_e
    sget-object v11, Lboey;->g:Lboey;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_f
    sget-object v11, Lboey;->f:Lboey;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_10
    sget-object v11, Lboey;->e:Lboey;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_11
    sget-object v11, Lboey;->d:Lboey;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_12
    sget-object v11, Lboey;->c:Lboey;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_13
    sget-object v11, Lboey;->b:Lboey;

    .line 168
    .line 169
    :goto_2
    invoke-virtual {v10, v11}, Lboez;->c(Lboey;)V

    .line 170
    .line 171
    .line 172
    iget-wide v11, v9, Lcfll;->c:D

    .line 173
    .line 174
    invoke-virtual {v10, v11, v12}, Lboez;->d(D)V

    .line 175
    .line 176
    .line 177
    iget-wide v11, v9, Lcfll;->d:D

    .line 178
    .line 179
    invoke-virtual {v10, v11, v12}, Lboez;->b(D)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10}, Lboez;->a()Lbofa;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v6, v9}, Lbqov;->i(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    const-string v11, "No mapping for "

    .line 195
    .line 196
    const-string v12, "."

    .line 197
    .line 198
    invoke-static {v10, v11, v12}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :catch_0
    iget-object v9, v8, Lbofn;->i:Lbphi;

    .line 207
    .line 208
    const/16 v10, 0x84

    .line 209
    .line 210
    iget-object v11, v7, Lbodz;->h:Lbobh;

    .line 211
    .line 212
    invoke-virtual {v9, v10, v11}, Lbphi;->g(ILbobh;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_4
    iget-object v2, v8, Lbofn;->d:Lbnyw;

    .line 218
    .line 219
    new-instance v7, Lbofd;

    .line 220
    .line 221
    iget-object v2, v2, Lbnyw;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v6}, Lbqov;->h()Lbqpa;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 228
    .line 229
    .line 230
    move-result-wide v9

    .line 231
    invoke-direct {v7, v9, v10, v2, v6}, Lbofd;-><init>(JLjava/lang/String;Lbqpa;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v7}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :goto_4
    sget v6, Lbqpa;->d:I

    .line 239
    .line 240
    new-instance v6, Lbqov;

    .line 241
    .line 242
    invoke-direct {v6}, Lbqov;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    const/4 v9, 0x0

    .line 250
    :goto_5
    if-ge v9, v7, :cond_15

    .line 251
    .line 252
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    check-cast v10, Lbofj;

    .line 257
    .line 258
    if-eqz v3, :cond_12

    .line 259
    .line 260
    iget-object v11, v10, Lbofj;->f:Lboex;

    .line 261
    .line 262
    new-instance v12, Lboew;

    .line 263
    .line 264
    invoke-direct {v12, v11}, Lboew;-><init>(Lboex;)V

    .line 265
    .line 266
    .line 267
    iget-object v11, v10, Lbofj;->e:Lbqpa;

    .line 268
    .line 269
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    const/4 v14, 0x0

    .line 274
    :goto_6
    if-ge v14, v13, :cond_d

    .line 275
    .line 276
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v17

    .line 280
    move-object/from16 v4, v17

    .line 281
    .line 282
    check-cast v4, Lboem;

    .line 283
    .line 284
    invoke-static {}, Lbnrd;->values()[Lbnrd;

    .line 285
    .line 286
    .line 287
    move-result-object v17

    .line 288
    invoke-static/range {v17 .. v17}, Lbqpa;->k([Ljava/lang/Object;)Lbqpa;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    iget v0, v4, Lboem;->e:I

    .line 293
    .line 294
    sget-object v16, Lbnrc;->a:Lbnrc;

    .line 295
    .line 296
    if-ne v0, v5, :cond_6

    .line 297
    .line 298
    sget-object v16, Lbnrc;->b:Lbnrc;

    .line 299
    .line 300
    :cond_5
    :goto_7
    move-object/from16 v0, v16

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_6
    const/4 v5, 0x2

    .line 304
    if-ne v0, v5, :cond_5

    .line 305
    .line 306
    sget-object v16, Lbnrc;->c:Lbnrc;

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :goto_8
    iget-object v5, v3, Lbnqu;->a:Ljava/util/Map;

    .line 310
    .line 311
    move/from16 v16, v13

    .line 312
    .line 313
    move/from16 v20, v14

    .line 314
    .line 315
    iget-wide v13, v10, Lbofj;->a:J

    .line 316
    .line 317
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    if-eqz v14, :cond_a

    .line 326
    .line 327
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    check-cast v14, Lbocm;

    .line 332
    .line 333
    move-object/from16 v21, v1

    .line 334
    .line 335
    iget-object v1, v4, Lboem;->d:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v14, v0, v1}, Lbocm;->u(Lbnrc;Ljava/lang/String;)Lbocw;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-nez v1, :cond_7

    .line 342
    .line 343
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Lbocm;

    .line 348
    .line 349
    iget-object v4, v4, Lboem;->a:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v1, v0, v4}, Lbocm;->u(Lbnrc;Ljava/lang/String;)Lbocw;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :cond_7
    if-eqz v1, :cond_b

    .line 356
    .line 357
    new-instance v0, Lbnqv;

    .line 358
    .line 359
    invoke-direct {v0}, Lbnqv;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Lbnqv;->b()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lbnqv;->c()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Lbnqv;->a()Lbnqw;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    move-object v4, v15

    .line 373
    check-cast v4, Lbqxl;

    .line 374
    .line 375
    iget v4, v4, Lbqxl;->c:I

    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    const-wide/16 v18, 0x0

    .line 379
    .line 380
    :goto_9
    if-ge v5, v4, :cond_c

    .line 381
    .line 382
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    check-cast v13, Lbnrd;

    .line 387
    .line 388
    sget-object v14, Lbnrd;->a:Lbnrd;

    .line 389
    .line 390
    if-ne v13, v14, :cond_8

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_8
    iget-object v14, v1, Lbocw;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v14, Lbqph;

    .line 396
    .line 397
    invoke-virtual {v14, v13}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    check-cast v13, Lbgob;

    .line 402
    .line 403
    if-eqz v13, :cond_9

    .line 404
    .line 405
    invoke-virtual {v13, v0}, Lbgob;->i(Lbnqw;)D

    .line 406
    .line 407
    .line 408
    move-result-wide v13

    .line 409
    add-double v18, v18, v13

    .line 410
    .line 411
    :cond_9
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_a
    move-object/from16 v21, v1

    .line 415
    .line 416
    :cond_b
    const-wide/16 v18, 0x0

    .line 417
    .line 418
    :cond_c
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iput-object v0, v12, Lboew;->q:Ljava/lang/Double;

    .line 423
    .line 424
    add-int/lit8 v14, v20, 0x1

    .line 425
    .line 426
    move-object/from16 v0, p0

    .line 427
    .line 428
    move/from16 v13, v16

    .line 429
    .line 430
    move-object/from16 v1, v21

    .line 431
    .line 432
    const/4 v5, 0x1

    .line 433
    goto/16 :goto_6

    .line 434
    .line 435
    :cond_d
    move-object/from16 v21, v1

    .line 436
    .line 437
    invoke-static {}, Lbnrd;->values()[Lbnrd;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, Lbqpa;->k([Ljava/lang/Object;)Lbqpa;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iget-object v1, v3, Lbnqu;->a:Ljava/util/Map;

    .line 446
    .line 447
    iget-wide v4, v10, Lbofj;->a:J

    .line 448
    .line 449
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Lbocm;

    .line 458
    .line 459
    if-eqz v1, :cond_10

    .line 460
    .line 461
    new-instance v4, Lbnqv;

    .line 462
    .line 463
    invoke-direct {v4}, Lbnqv;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4}, Lbnqv;->b()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4}, Lbnqv;->c()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4}, Lbnqv;->a()Lbnqw;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    move-object v5, v0

    .line 477
    check-cast v5, Lbqxl;

    .line 478
    .line 479
    iget v5, v5, Lbqxl;->c:I

    .line 480
    .line 481
    const/4 v11, 0x0

    .line 482
    const-wide/16 v15, 0x0

    .line 483
    .line 484
    :goto_b
    if-ge v11, v5, :cond_11

    .line 485
    .line 486
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    check-cast v13, Lbnrd;

    .line 491
    .line 492
    sget-object v14, Lbnrd;->a:Lbnrd;

    .line 493
    .line 494
    if-ne v13, v14, :cond_e

    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_e
    iget-object v14, v1, Lbocm;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v14, Lbqph;

    .line 500
    .line 501
    invoke-virtual {v14, v13}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v13

    .line 505
    check-cast v13, Lbgob;

    .line 506
    .line 507
    if-eqz v13, :cond_f

    .line 508
    .line 509
    invoke-virtual {v13, v4}, Lbgob;->i(Lbnqw;)D

    .line 510
    .line 511
    .line 512
    move-result-wide v13

    .line 513
    add-double/2addr v15, v13

    .line 514
    :cond_f
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_10
    const-wide/16 v15, 0x0

    .line 518
    .line 519
    :cond_11
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iput-object v0, v12, Lboew;->p:Ljava/lang/Double;

    .line 524
    .line 525
    new-instance v0, Lbofi;

    .line 526
    .line 527
    invoke-direct {v0, v10}, Lbofi;-><init>(Lbofj;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v12}, Lboew;->a()Lboex;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    iput-object v1, v0, Lbofi;->g:Ljava/lang/Object;

    .line 535
    .line 536
    invoke-virtual {v0}, Lbofi;->a()Lbofj;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    goto :goto_d

    .line 541
    :cond_12
    move-object/from16 v21, v1

    .line 542
    .line 543
    :goto_d
    iget-object v0, v8, Lbofn;->d:Lbnyw;

    .line 544
    .line 545
    iget-object v1, v8, Lbofn;->c:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 546
    .line 547
    iget-object v0, v0, Lbnyw;->a:Ljava/lang/String;

    .line 548
    .line 549
    iget-boolean v1, v1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->A:Z

    .line 550
    .line 551
    invoke-virtual {v10, v0, v2, v1}, Lbofj;->a(Ljava/lang/String;Lbqfj;Z)Lboer;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {}, Lchkt;->c()Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_14

    .line 560
    .line 561
    iget-object v1, v8, Lbofn;->f:Lbqfj;

    .line 562
    .line 563
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-eqz v4, :cond_14

    .line 568
    .line 569
    invoke-virtual {v0}, Lboer;->p()Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-nez v4, :cond_13

    .line 574
    .line 575
    goto :goto_e

    .line 576
    :cond_13
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Lbnyq;

    .line 581
    .line 582
    const/4 v0, 0x0

    .line 583
    throw v0

    .line 584
    :cond_14
    :goto_e
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v6, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    add-int/lit8 v9, v9, 0x1

    .line 592
    .line 593
    move-object/from16 v0, p0

    .line 594
    .line 595
    move-object/from16 v1, v21

    .line 596
    .line 597
    const/4 v5, 0x1

    .line 598
    goto/16 :goto_5

    .line 599
    .line 600
    :cond_15
    invoke-virtual {v6}, Lbqov;->h()Lbqpa;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0}, Lbpcx;->am(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    new-instance v1, Lbobo;

    .line 609
    .line 610
    const/16 v2, 0x10

    .line 611
    .line 612
    invoke-direct {v1, v2}, Lbobo;-><init>(I)V

    .line 613
    .line 614
    .line 615
    iget-object v2, v8, Lbofn;->e:Lbssy;

    .line 616
    .line 617
    invoke-static {v0, v1, v2}, Lbmtv;->ag(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    return-object v0

    .line 622
    nop

    .line 623
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
