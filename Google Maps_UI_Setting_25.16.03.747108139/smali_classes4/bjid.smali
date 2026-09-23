.class public final synthetic Lbjid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbjhi;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lbjhi;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjid;->a:Lbjhi;

    .line 5
    .line 6
    iput-object p2, p0, Lbjid;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lbjid;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbjid;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-static {v1}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v4, v1

    .line 10
    check-cast v4, [Lcefk;

    .line 11
    .line 12
    iget-object v1, v0, Lbjid;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    invoke-static {v1}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v6, v1

    .line 19
    check-cast v6, Ljava/util/Map;

    .line 20
    .line 21
    sget-object v1, Lbrtq;->a:Lbrtq;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v5, v0, Lbjid;->a:Lbjhi;

    .line 28
    .line 29
    iget-object v1, v5, Lbjhi;->a:Lbskp;

    .line 30
    .line 31
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v7, Lcefi;->instance:Lcefq;

    .line 35
    .line 36
    check-cast v2, Lbrtq;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v1, v2, Lbrtq;->c:Lbskp;

    .line 42
    .line 43
    iget v1, v2, Lbrtq;->b:I

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    or-int/2addr v1, v9

    .line 47
    iput v1, v2, Lbrtq;->b:I

    .line 48
    .line 49
    sget-object v1, Lbrvk;->a:Lbrvk;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v1, v5, Lbjhi;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_14

    .line 66
    .line 67
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v11, v2

    .line 72
    check-cast v11, Lbjhh;

    .line 73
    .line 74
    iget v2, v11, Lbjhh;->b:I

    .line 75
    .line 76
    add-int/lit8 v2, v2, -0x1

    .line 77
    .line 78
    const/4 v14, 0x2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    invoke-static {v11, v9}, Lbazt;->k(Lbjhg;Z)Lbskp;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v11, v5, v7}, Lbazt;->l(Lbskp;Lbjhh;Lbjhi;Lcefi;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v11}, Lbayj;->j(Lbjhg;)Lbjgh;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    sget-object v16, Lbrvl;->a:Lbrvl;

    .line 96
    .line 97
    const/16 v17, 0x4

    .line 98
    .line 99
    invoke-virtual/range {v16 .. v16}, Lcefq;->createBuilder()Lcefi;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    iget-object v9, v15, Lbjgh;->d:Lbsko;

    .line 104
    .line 105
    if-nez v9, :cond_0

    .line 106
    .line 107
    sget-object v9, Lbsko;->a:Lbsko;

    .line 108
    .line 109
    :cond_0
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v12, v13, Lcefi;->instance:Lcefq;

    .line 113
    .line 114
    check-cast v12, Lbrvl;

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object v9, v12, Lbrvl;->e:Ljava/lang/Object;

    .line 120
    .line 121
    iput v14, v12, Lbrvl;->d:I

    .line 122
    .line 123
    iget v9, v3, Lbskp;->b:I

    .line 124
    .line 125
    and-int/2addr v9, v14

    .line 126
    if-eqz v9, :cond_1

    .line 127
    .line 128
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v9, v13, Lcefi;->instance:Lcefq;

    .line 132
    .line 133
    check-cast v9, Lbrvl;

    .line 134
    .line 135
    iput-object v3, v9, Lbrvl;->c:Ljava/lang/Object;

    .line 136
    .line 137
    const/4 v3, 0x3

    .line 138
    iput v3, v9, Lbrvl;->b:I

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    iget-object v3, v3, Lbskp;->c:Lbskq;

    .line 143
    .line 144
    if-nez v3, :cond_2

    .line 145
    .line 146
    sget-object v3, Lbskq;->a:Lbskq;

    .line 147
    .line 148
    :cond_2
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v9, v13, Lcefi;->instance:Lcefq;

    .line 152
    .line 153
    check-cast v9, Lbrvl;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object v3, v9, Lbrvl;->c:Ljava/lang/Object;

    .line 159
    .line 160
    const/4 v3, 0x1

    .line 161
    iput v3, v9, Lbrvl;->b:I

    .line 162
    .line 163
    :goto_1
    sget-object v9, Lbrvj;->a:Lbrvj;

    .line 164
    .line 165
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Lcefk;

    .line 170
    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    if-eq v2, v3, :cond_3

    .line 174
    .line 175
    const/4 v12, 0x3

    .line 176
    goto :goto_2

    .line 177
    :cond_3
    move v12, v14

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    move/from16 v12, v17

    .line 180
    .line 181
    :goto_2
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v2, v9, Lcefk;->instance:Lcefq;

    .line 185
    .line 186
    check-cast v2, Lbrvj;

    .line 187
    .line 188
    add-int/lit8 v12, v12, -0x1

    .line 189
    .line 190
    iput v12, v2, Lbrvj;->d:I

    .line 191
    .line 192
    iget v3, v2, Lbrvj;->b:I

    .line 193
    .line 194
    or-int/2addr v3, v14

    .line 195
    iput v3, v2, Lbrvj;->b:I

    .line 196
    .line 197
    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lbrvl;

    .line 202
    .line 203
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v3, v9, Lcefk;->instance:Lcefq;

    .line 207
    .line 208
    check-cast v3, Lbrvj;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iput-object v2, v3, Lbrvj;->c:Lbrvl;

    .line 214
    .line 215
    iget v2, v3, Lbrvj;->b:I

    .line 216
    .line 217
    const/16 v16, 0x1

    .line 218
    .line 219
    or-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    iput v2, v3, Lbrvj;->b:I

    .line 222
    .line 223
    iget v2, v15, Lbjgh;->b:I

    .line 224
    .line 225
    and-int/lit8 v2, v2, 0x4

    .line 226
    .line 227
    if-eqz v2, :cond_5

    .line 228
    .line 229
    iget-wide v2, v15, Lbjgh;->f:J

    .line 230
    .line 231
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v12, v9, Lcefk;->instance:Lcefq;

    .line 235
    .line 236
    check-cast v12, Lbrvj;

    .line 237
    .line 238
    iget v13, v12, Lbrvj;->b:I

    .line 239
    .line 240
    or-int/lit8 v13, v13, 0x10

    .line 241
    .line 242
    iput v13, v12, Lbrvj;->b:I

    .line 243
    .line 244
    iput-wide v2, v12, Lbrvj;->f:J

    .line 245
    .line 246
    :cond_5
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, [Lcefk;

    .line 251
    .line 252
    invoke-static {v9, v2}, Lbazt;->m(Lcefk;[Lcefk;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lbrvj;

    .line 260
    .line 261
    invoke-virtual {v8, v2}, Lcefi;->dX(Lbrvj;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_8

    .line 265
    .line 266
    :cond_6
    const/16 v17, 0x4

    .line 267
    .line 268
    invoke-static {v11}, Lbayj;->j(Lbjhg;)Lbjgh;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget v9, v2, Lbjgh;->b:I

    .line 273
    .line 274
    and-int/lit8 v9, v9, 0x4

    .line 275
    .line 276
    if-eqz v9, :cond_8

    .line 277
    .line 278
    iget-object v9, v2, Lbjgh;->d:Lbsko;

    .line 279
    .line 280
    if-nez v9, :cond_7

    .line 281
    .line 282
    sget-object v9, Lbsko;->a:Lbsko;

    .line 283
    .line 284
    :cond_7
    iget v9, v9, Lbsko;->c:I

    .line 285
    .line 286
    aget-object v9, v4, v9

    .line 287
    .line 288
    sget-object v12, Lbruc;->a:Lcefo;

    .line 289
    .line 290
    sget-object v13, Lbrua;->a:Lbrua;

    .line 291
    .line 292
    invoke-virtual {v13}, Lcefq;->createBuilder()Lcefi;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    sget-object v15, Lbrub;->a:Lbrub;

    .line 297
    .line 298
    invoke-virtual {v15}, Lcefq;->createBuilder()Lcefi;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    move-object/from16 v18, v4

    .line 303
    .line 304
    iget-wide v3, v2, Lbjgh;->f:J

    .line 305
    .line 306
    const-wide/16 v19, 0x3e8

    .line 307
    .line 308
    div-long v3, v3, v19

    .line 309
    .line 310
    invoke-virtual {v15}, Lcefi;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v2, v15, Lcefi;->instance:Lcefq;

    .line 314
    .line 315
    check-cast v2, Lbrub;

    .line 316
    .line 317
    move/from16 v19, v14

    .line 318
    .line 319
    iget v14, v2, Lbrub;->b:I

    .line 320
    .line 321
    const/4 v0, 0x1

    .line 322
    or-int/2addr v14, v0

    .line 323
    iput v14, v2, Lbrub;->b:I

    .line 324
    .line 325
    iput-wide v3, v2, Lbrub;->c:J

    .line 326
    .line 327
    invoke-virtual {v15}, Lcefi;->build()Lcefq;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lbrub;

    .line 332
    .line 333
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object v3, v13, Lcefi;->instance:Lcefq;

    .line 337
    .line 338
    check-cast v3, Lbrua;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iput-object v2, v3, Lbrua;->c:Lbrub;

    .line 344
    .line 345
    iget v2, v3, Lbrua;->b:I

    .line 346
    .line 347
    or-int/2addr v2, v0

    .line 348
    iput v2, v3, Lbrua;->b:I

    .line 349
    .line 350
    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Lbrua;

    .line 355
    .line 356
    invoke-virtual {v9, v12, v2}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_8
    move-object/from16 v18, v4

    .line 361
    .line 362
    move/from16 v19, v14

    .line 363
    .line 364
    const/4 v0, 0x1

    .line 365
    :goto_3
    const/4 v2, 0x0

    .line 366
    invoke-static {v11, v2}, Lbazt;->k(Lbjhg;Z)Lbskp;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    if-nez v9, :cond_e

    .line 371
    .line 372
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-ne v3, v0, :cond_9

    .line 377
    .line 378
    const/4 v3, 0x1

    .line 379
    goto :goto_4

    .line 380
    :cond_9
    move v3, v2

    .line 381
    :goto_4
    const-string v0, "Impressions must be in their own event."

    .line 382
    .line 383
    invoke-static {v3, v0}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v5}, Lbayj;->i(Lbjhg;)Lbjgh;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    sget-object v2, Lbjig;->a:Lcefo;

    .line 391
    .line 392
    invoke-static {v2}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v0, v2}, Lcefl;->k(Lcefo;)V

    .line 397
    .line 398
    .line 399
    iget-object v3, v0, Lcefl;->H:Lcefd;

    .line 400
    .line 401
    iget-object v2, v2, Lcefo;->d:Lcefn;

    .line 402
    .line 403
    invoke-virtual {v3, v2}, Lcefd;->o(Lcefn;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_b

    .line 408
    .line 409
    sget-object v2, Lbjig;->a:Lcefo;

    .line 410
    .line 411
    invoke-static {v2}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v0, v2}, Lcefl;->k(Lcefo;)V

    .line 416
    .line 417
    .line 418
    iget-object v3, v0, Lcefl;->H:Lcefd;

    .line 419
    .line 420
    iget-object v4, v2, Lcefo;->d:Lcefn;

    .line 421
    .line 422
    invoke-virtual {v3, v4}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    if-nez v3, :cond_a

    .line 427
    .line 428
    iget-object v2, v2, Lcefo;->b:Ljava/lang/Object;

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_a
    invoke-virtual {v2, v3}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    :goto_5
    check-cast v2, Lbjhv;

    .line 436
    .line 437
    sget-object v3, Lbrxg;->a:Lbrxg;

    .line 438
    .line 439
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Lcefk;

    .line 444
    .line 445
    iget v2, v2, Lbjhv;->b:I

    .line 446
    .line 447
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 448
    .line 449
    .line 450
    iget-object v4, v3, Lcefk;->instance:Lcefq;

    .line 451
    .line 452
    check-cast v4, Lbrxg;

    .line 453
    .line 454
    iget v9, v4, Lbrxg;->b:I

    .line 455
    .line 456
    or-int/lit8 v9, v9, 0x4

    .line 457
    .line 458
    iput v9, v4, Lbrxg;->b:I

    .line 459
    .line 460
    iput v2, v4, Lbrxg;->d:I

    .line 461
    .line 462
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Lbrxg;

    .line 467
    .line 468
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 469
    .line 470
    .line 471
    iget-object v3, v7, Lcefi;->instance:Lcefq;

    .line 472
    .line 473
    check-cast v3, Lbrtq;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    iput-object v2, v3, Lbrtq;->f:Lbrxg;

    .line 479
    .line 480
    iget v2, v3, Lbrtq;->b:I

    .line 481
    .line 482
    or-int/lit8 v2, v2, 0x10

    .line 483
    .line 484
    iput v2, v3, Lbrtq;->b:I

    .line 485
    .line 486
    :cond_b
    sget-object v2, Lbjig;->b:Lcefo;

    .line 487
    .line 488
    invoke-static {v2}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v0, v3}, Lcefl;->k(Lcefo;)V

    .line 493
    .line 494
    .line 495
    iget-object v4, v0, Lcefl;->H:Lcefd;

    .line 496
    .line 497
    iget-object v3, v3, Lcefo;->d:Lcefn;

    .line 498
    .line 499
    invoke-virtual {v4, v3}, Lcefd;->o(Lcefn;)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_d

    .line 504
    .line 505
    invoke-static {v2}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v0, v2}, Lcefl;->k(Lcefo;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v0, Lcefl;->H:Lcefd;

    .line 513
    .line 514
    iget-object v3, v2, Lcefo;->d:Lcefn;

    .line 515
    .line 516
    invoke-virtual {v0, v3}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-nez v0, :cond_c

    .line 521
    .line 522
    iget-object v0, v2, Lcefo;->b:Ljava/lang/Object;

    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_c
    invoke-virtual {v2, v0}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    :goto_6
    check-cast v0, Lbskp;

    .line 530
    .line 531
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 532
    .line 533
    .line 534
    iget-object v2, v7, Lcefi;->instance:Lcefq;

    .line 535
    .line 536
    check-cast v2, Lbrtq;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    iput-object v0, v2, Lbrtq;->e:Lbskp;

    .line 542
    .line 543
    iget v0, v2, Lbrtq;->b:I

    .line 544
    .line 545
    or-int/lit8 v0, v0, 0x2

    .line 546
    .line 547
    iput v0, v2, Lbrtq;->b:I

    .line 548
    .line 549
    :cond_d
    invoke-virtual {v11}, Lbjhh;->c()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    const/4 v3, 0x0

    .line 554
    move-object/from16 v4, v18

    .line 555
    .line 556
    invoke-static/range {v2 .. v8}, Lbazt;->n(IZ[Lcefk;Lbjhi;Ljava/util/Map;Lcefi;Lcefi;)V

    .line 557
    .line 558
    .line 559
    :goto_7
    move-object/from16 v0, p0

    .line 560
    .line 561
    :goto_8
    const/4 v9, 0x1

    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :cond_e
    move-object/from16 v4, v18

    .line 565
    .line 566
    iget-object v0, v11, Lbjhh;->a:Ljava/util/List;

    .line 567
    .line 568
    const/4 v3, 0x1

    .line 569
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Lbjgh;

    .line 574
    .line 575
    iget-object v0, v0, Lbjgh;->d:Lbsko;

    .line 576
    .line 577
    if-nez v0, :cond_f

    .line 578
    .line 579
    sget-object v0, Lbsko;->a:Lbsko;

    .line 580
    .line 581
    :cond_f
    iget v3, v0, Lbsko;->b:I

    .line 582
    .line 583
    and-int/lit16 v3, v3, 0x800

    .line 584
    .line 585
    if-eqz v3, :cond_10

    .line 586
    .line 587
    const/4 v3, 0x1

    .line 588
    goto :goto_9

    .line 589
    :cond_10
    move v3, v2

    .line 590
    :goto_9
    invoke-static {v3}, Lbmtv;->G(Z)V

    .line 591
    .line 592
    .line 593
    sget-object v2, Lbrvj;->a:Lbrvj;

    .line 594
    .line 595
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    move-object v12, v2

    .line 600
    check-cast v12, Lcefk;

    .line 601
    .line 602
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 603
    .line 604
    .line 605
    iget-object v2, v12, Lcefk;->instance:Lcefq;

    .line 606
    .line 607
    check-cast v2, Lbrvj;

    .line 608
    .line 609
    const/4 v3, 0x3

    .line 610
    iput v3, v2, Lbrvj;->d:I

    .line 611
    .line 612
    iget v13, v2, Lbrvj;->b:I

    .line 613
    .line 614
    or-int/lit8 v13, v13, 0x2

    .line 615
    .line 616
    iput v13, v2, Lbrvj;->b:I

    .line 617
    .line 618
    sget-object v2, Lbrvl;->a:Lbrvl;

    .line 619
    .line 620
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 625
    .line 626
    .line 627
    iget-object v13, v2, Lcefi;->instance:Lcefq;

    .line 628
    .line 629
    check-cast v13, Lbrvl;

    .line 630
    .line 631
    iput-object v9, v13, Lbrvl;->c:Ljava/lang/Object;

    .line 632
    .line 633
    iput v3, v13, Lbrvl;->b:I

    .line 634
    .line 635
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 636
    .line 637
    .line 638
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 639
    .line 640
    check-cast v3, Lbrvl;

    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    iput-object v0, v3, Lbrvl;->e:Ljava/lang/Object;

    .line 646
    .line 647
    move/from16 v0, v19

    .line 648
    .line 649
    iput v0, v3, Lbrvl;->d:I

    .line 650
    .line 651
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Lbrvl;

    .line 656
    .line 657
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 658
    .line 659
    .line 660
    iget-object v2, v12, Lcefk;->instance:Lcefq;

    .line 661
    .line 662
    check-cast v2, Lbrvj;

    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    iput-object v0, v2, Lbrvj;->c:Lbrvl;

    .line 668
    .line 669
    iget v0, v2, Lbrvj;->b:I

    .line 670
    .line 671
    const/16 v16, 0x1

    .line 672
    .line 673
    or-int/lit8 v0, v0, 0x1

    .line 674
    .line 675
    iput v0, v2, Lbrvj;->b:I

    .line 676
    .line 677
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, [Lcefk;

    .line 682
    .line 683
    invoke-static {v12, v0}, Lbazt;->m(Lcefk;[Lcefk;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v11}, Lbayj;->j(Lbjhg;)Lbjgh;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    sget-object v2, Lbjif;->a:Lcefo;

    .line 691
    .line 692
    invoke-static {v2}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-virtual {v0, v2}, Lcefl;->k(Lcefo;)V

    .line 697
    .line 698
    .line 699
    iget-object v0, v0, Lcefl;->H:Lcefd;

    .line 700
    .line 701
    iget-object v2, v2, Lcefo;->d:Lcefn;

    .line 702
    .line 703
    invoke-virtual {v0, v2}, Lcefd;->o(Lcefn;)Z

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-eqz v3, :cond_11

    .line 708
    .line 709
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 710
    .line 711
    .line 712
    iget-object v0, v12, Lcefk;->instance:Lcefq;

    .line 713
    .line 714
    check-cast v0, Lbrvj;

    .line 715
    .line 716
    iget v2, v0, Lbrvj;->b:I

    .line 717
    .line 718
    or-int/lit8 v2, v2, 0x20

    .line 719
    .line 720
    iput v2, v0, Lbrvj;->b:I

    .line 721
    .line 722
    const/4 v13, 0x1

    .line 723
    iput-boolean v13, v0, Lbrvj;->g:Z

    .line 724
    .line 725
    goto :goto_a

    .line 726
    :cond_11
    const/4 v13, 0x1

    .line 727
    :goto_a
    invoke-virtual {v11}, Lbjhh;->c()I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    invoke-static/range {v2 .. v8}, Lbazt;->n(IZ[Lcefk;Lbjhi;Ljava/util/Map;Lcefi;Lcefi;)V

    .line 732
    .line 733
    .line 734
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-ne v0, v13, :cond_12

    .line 739
    .line 740
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, Lbrvj;

    .line 745
    .line 746
    invoke-virtual {v8, v0}, Lcefi;->dX(Lbrvj;)V

    .line 747
    .line 748
    .line 749
    goto :goto_b

    .line 750
    :cond_12
    sget-object v0, Lbrvl;->a:Lbrvl;

    .line 751
    .line 752
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {v11}, Lbayj;->j(Lbjhg;)Lbjgh;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    iget-object v2, v2, Lbjgh;->d:Lbsko;

    .line 761
    .line 762
    if-nez v2, :cond_13

    .line 763
    .line 764
    sget-object v2, Lbsko;->a:Lbsko;

    .line 765
    .line 766
    :cond_13
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 767
    .line 768
    .line 769
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 770
    .line 771
    check-cast v3, Lbrvl;

    .line 772
    .line 773
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    iput-object v2, v3, Lbrvl;->e:Ljava/lang/Object;

    .line 777
    .line 778
    const/4 v2, 0x2

    .line 779
    iput v2, v3, Lbrvl;->d:I

    .line 780
    .line 781
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    check-cast v0, Lbrvl;

    .line 786
    .line 787
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 788
    .line 789
    .line 790
    iget-object v2, v12, Lcefk;->instance:Lcefq;

    .line 791
    .line 792
    check-cast v2, Lbrvj;

    .line 793
    .line 794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    iput-object v0, v2, Lbrvj;->e:Lbrvl;

    .line 798
    .line 799
    iget v0, v2, Lbrvj;->b:I

    .line 800
    .line 801
    or-int/lit8 v0, v0, 0x4

    .line 802
    .line 803
    iput v0, v2, Lbrvj;->b:I

    .line 804
    .line 805
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 806
    .line 807
    .line 808
    iget-object v0, v8, Lcefi;->instance:Lcefq;

    .line 809
    .line 810
    check-cast v0, Lbrvk;

    .line 811
    .line 812
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    check-cast v2, Lbrvj;

    .line 817
    .line 818
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0}, Lbrvk;->a()V

    .line 822
    .line 823
    .line 824
    iget-object v0, v0, Lbrvk;->b:Lcegi;

    .line 825
    .line 826
    invoke-interface {v0, v2}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    :goto_b
    invoke-static {v9, v11, v5, v7}, Lbazt;->l(Lbskp;Lbjhh;Lbjhi;Lcefi;)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_7

    .line 833
    .line 834
    :cond_14
    const/4 v2, 0x0

    .line 835
    invoke-static {v5}, Lbayj;->i(Lbjhg;)Lbjgh;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    sget-object v1, Lbjii;->a:Lcefo;

    .line 840
    .line 841
    invoke-static {v1}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-virtual {v0, v1}, Lcefl;->k(Lcefo;)V

    .line 846
    .line 847
    .line 848
    iget-object v3, v0, Lcefl;->H:Lcefd;

    .line 849
    .line 850
    iget-object v1, v1, Lcefo;->d:Lcefn;

    .line 851
    .line 852
    invoke-virtual {v3, v1}, Lcefd;->o(Lcefn;)Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-eqz v1, :cond_17

    .line 857
    .line 858
    sget-object v1, Lbrtx;->a:Lbrtx;

    .line 859
    .line 860
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    iget-object v0, v0, Lbjgh;->d:Lbsko;

    .line 865
    .line 866
    if-nez v0, :cond_15

    .line 867
    .line 868
    sget-object v0, Lbsko;->a:Lbsko;

    .line 869
    .line 870
    :cond_15
    iget-object v0, v0, Lbsko;->j:Lbskp;

    .line 871
    .line 872
    if-nez v0, :cond_16

    .line 873
    .line 874
    sget-object v0, Lbskp;->a:Lbskp;

    .line 875
    .line 876
    :cond_16
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 877
    .line 878
    .line 879
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 880
    .line 881
    check-cast v3, Lbrtx;

    .line 882
    .line 883
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    iput-object v0, v3, Lbrtx;->c:Lbskp;

    .line 887
    .line 888
    iget v0, v3, Lbrtx;->b:I

    .line 889
    .line 890
    const/16 v16, 0x1

    .line 891
    .line 892
    or-int/lit8 v0, v0, 0x1

    .line 893
    .line 894
    iput v0, v3, Lbrtx;->b:I

    .line 895
    .line 896
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, Lbrtx;

    .line 901
    .line 902
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 903
    .line 904
    .line 905
    iget-object v1, v7, Lcefi;->instance:Lcefq;

    .line 906
    .line 907
    check-cast v1, Lbrtq;

    .line 908
    .line 909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    iput-object v0, v1, Lbrtq;->h:Lbrtx;

    .line 913
    .line 914
    iget v0, v1, Lbrtq;->b:I

    .line 915
    .line 916
    or-int/lit16 v0, v0, 0x80

    .line 917
    .line 918
    iput v0, v1, Lbrtq;->b:I

    .line 919
    .line 920
    :cond_17
    iget-object v0, v8, Lcefi;->instance:Lcefq;

    .line 921
    .line 922
    check-cast v0, Lbrvk;

    .line 923
    .line 924
    iget-object v0, v0, Lbrvk;->b:Lcegi;

    .line 925
    .line 926
    invoke-interface {v0}, Lcegi;->size()I

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-lez v0, :cond_18

    .line 931
    .line 932
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    check-cast v0, Lbrvk;

    .line 937
    .line 938
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 939
    .line 940
    .line 941
    iget-object v1, v7, Lcefi;->instance:Lcefq;

    .line 942
    .line 943
    check-cast v1, Lbrtq;

    .line 944
    .line 945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    iput-object v0, v1, Lbrtq;->g:Lbrvk;

    .line 949
    .line 950
    iget v0, v1, Lbrtq;->b:I

    .line 951
    .line 952
    or-int/lit8 v0, v0, 0x40

    .line 953
    .line 954
    iput v0, v1, Lbrtq;->b:I

    .line 955
    .line 956
    :cond_18
    array-length v0, v4

    .line 957
    move v3, v2

    .line 958
    :goto_c
    if-ge v3, v0, :cond_1a

    .line 959
    .line 960
    aget-object v1, v4, v3

    .line 961
    .line 962
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 963
    .line 964
    .line 965
    iget-object v2, v7, Lcefi;->instance:Lcefq;

    .line 966
    .line 967
    check-cast v2, Lbrtq;

    .line 968
    .line 969
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    check-cast v1, Lbrxj;

    .line 974
    .line 975
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    iget-object v5, v2, Lbrtq;->d:Lcegi;

    .line 979
    .line 980
    invoke-interface {v5}, Lcegi;->c()Z

    .line 981
    .line 982
    .line 983
    move-result v6

    .line 984
    if-nez v6, :cond_19

    .line 985
    .line 986
    invoke-static {v5}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    iput-object v5, v2, Lbrtq;->d:Lcegi;

    .line 991
    .line 992
    :cond_19
    iget-object v2, v2, Lbrtq;->d:Lcegi;

    .line 993
    .line 994
    invoke-interface {v2, v1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    add-int/lit8 v3, v3, 0x1

    .line 998
    .line 999
    goto :goto_c

    .line 1000
    :cond_1a
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    check-cast v0, Lbrtq;

    .line 1005
    .line 1006
    return-object v0
.end method
