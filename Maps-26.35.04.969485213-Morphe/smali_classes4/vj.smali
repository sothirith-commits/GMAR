.class public final synthetic Lvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lvj;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lvj;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lvj;->b:I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lukn;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v0, v0, Lvj;->a:Ljava/lang/Object;

    .line 23
    move-object v1, v0

    .line 24
    .line 25
    check-cast v1, Lrkx;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lrkx;->a()Lrkv;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    iput-object v2, v1, Lrkx;->g:Lrkv;

    .line 32
    .line 33
    iget-object v1, v1, Lrkx;->b:Lbgoz;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 37
    return-void

    .line 38
    .line 39
    :pswitch_0
    move-object/from16 v15, p1

    .line 40
    .line 41
    check-cast v15, Lccdc;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    iget-object v0, v0, Lvj;->a:Ljava/lang/Object;

    .line 47
    move-object v1, v0

    .line 48
    .line 49
    check-cast v1, Lrkx;

    .line 50
    .line 51
    iget-object v2, v1, Lrkx;->a:Landroid/content/Context;

    .line 52
    .line 53
    const/16 v3, 0x190

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v2}, Lusu;->q(ILandroid/content/Context;)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    sget-object v2, Lccdc;->a:Lccdc;

    .line 62
    .line 63
    .line 64
    invoke-static {v15, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lrkx;->b()Lufu;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Lufu;->b()Lahya;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Lahya;->c()V

    .line 83
    .line 84
    :cond_0
    iput-object v5, v1, Lrkx;->j:Lufu;

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_1
    iget-object v2, v1, Lrkx;->o:Lwrs;

    .line 89
    .line 90
    iget-object v2, v2, Lwrs;->a:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v7, Lufw;

    .line 93
    .line 94
    check-cast v2, Lnni;

    .line 95
    .line 96
    iget-object v3, v2, Lnni;->b:Lnrx;

    .line 97
    .line 98
    iget-object v4, v3, Lnrx;->h:Lcqny;

    .line 99
    .line 100
    .line 101
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    move-object v8, v4

    .line 104
    .line 105
    check-cast v8, Landroid/content/Context;

    .line 106
    .line 107
    iget-object v4, v3, Lnrx;->dU:Lcqny;

    .line 108
    .line 109
    .line 110
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    move-object v9, v4

    .line 113
    .line 114
    check-cast v9, Luff;

    .line 115
    .line 116
    new-instance v10, Lufx;

    .line 117
    .line 118
    iget-object v4, v3, Lnrx;->dU:Lcqny;

    .line 119
    .line 120
    .line 121
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    check-cast v4, Luff;

    .line 125
    .line 126
    iget-object v3, v3, Lnrx;->b:Lnpa;

    .line 127
    .line 128
    iget-object v5, v3, Lnpa;->ab:Lcqny;

    .line 129
    .line 130
    .line 131
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    check-cast v5, Lbzpv;

    .line 135
    .line 136
    iget-object v3, v3, Lnpa;->u:Lcqny;

    .line 137
    .line 138
    .line 139
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    .line 145
    invoke-direct {v10, v4, v5, v3}, Lufx;-><init>(Luff;Lbzpv;Ljava/util/concurrent/Executor;)V

    .line 146
    .line 147
    iget-object v2, v2, Lnni;->a:Lnpa;

    .line 148
    .line 149
    iget-object v3, v2, Lnpa;->gL:Lcqny;

    .line 150
    .line 151
    .line 152
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    move-object v11, v3

    .line 155
    .line 156
    check-cast v11, Lbgoz;

    .line 157
    .line 158
    iget-object v3, v2, Lnpa;->ab:Lcqny;

    .line 159
    .line 160
    .line 161
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    move-object v12, v3

    .line 164
    .line 165
    check-cast v12, Lbzpv;

    .line 166
    .line 167
    iget-object v3, v2, Lnpa;->u:Lcqny;

    .line 168
    .line 169
    .line 170
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 171
    move-result-object v3

    .line 172
    move-object v13, v3

    .line 173
    .line 174
    check-cast v13, Ljava/util/concurrent/Executor;

    .line 175
    .line 176
    iget-object v2, v2, Lnpa;->oG:Lcqny;

    .line 177
    .line 178
    .line 179
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    move-object v14, v2

    .line 182
    .line 183
    check-cast v14, Laxrg;

    .line 184
    .line 185
    .line 186
    invoke-direct/range {v7 .. v15}, Lufw;-><init>(Landroid/content/Context;Luff;Lufx;Lbgoz;Lbzpv;Ljava/util/concurrent/Executor;Laxrg;Lccdc;)V

    .line 187
    .line 188
    iput-object v7, v1, Lrkx;->j:Lufu;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lrkx;->b()Lufu;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    if-eqz v2, :cond_3

    .line 195
    .line 196
    iget-object v3, v1, Lrkx;->m:Laxrg;

    .line 197
    .line 198
    .line 199
    invoke-interface {v2}, Lufu;->b()Lahya;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    check-cast v3, Lcfpc;

    .line 207
    .line 208
    iget-object v3, v3, Lcfpc;->ah:Lcfpb;

    .line 209
    .line 210
    if-nez v3, :cond_2

    .line 211
    .line 212
    sget-object v3, Lcfpb;->a:Lcfpb;

    .line 213
    .line 214
    :cond_2
    iget v3, v3, Lcfpb;->c:I

    .line 215
    int-to-long v3, v3

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v3, v4}, Lajje;->as(Lahya;J)V

    .line 219
    .line 220
    :goto_0
    iget-object v1, v1, Lrkx;->b:Lbgoz;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 224
    return-void

    .line 225
    .line 226
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    const-string v1, "Required value was null."

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    throw v0

    .line 233
    .line 234
    :cond_4
    iput-object v5, v1, Lrkx;->j:Lufu;

    .line 235
    .line 236
    iget-object v0, v1, Lrkx;->d:Luff;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Luff;->g()V

    .line 240
    return-void

    .line 241
    .line 242
    :pswitch_1
    move-object/from16 v1, p1

    .line 243
    .line 244
    check-cast v1, Lcbsp;

    .line 245
    .line 246
    sget-object v2, Lcbsp;->a:Lcbsp;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    iget-object v1, v1, Lcbsp;->c:Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 256
    .line 257
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 258
    .line 259
    check-cast v3, Lcbsp;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    iget v5, v3, Lcbsp;->b:I

    .line 265
    or-int/2addr v4, v5

    .line 266
    .line 267
    iput v4, v3, Lcbsp;->b:I

    .line 268
    .line 269
    iput-object v1, v3, Lcbsp;->c:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v0, v0, Lvj;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lcmvf;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 277
    .line 278
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 279
    .line 280
    check-cast v0, Lcbso;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    check-cast v1, Lcbsp;

    .line 287
    .line 288
    sget-object v2, Lcbso;->a:Lcbso;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lcbso;->a()V

    .line 295
    .line 296
    iget-object v0, v0, Lcbso;->d:Lcmwf;

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, v1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 300
    return-void

    .line 301
    .line 302
    :pswitch_2
    iget-object v0, v0, Lvj;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lqzx;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Lqzx;->b()V

    .line 308
    return-void

    .line 309
    .line 310
    :pswitch_3
    iget-object v0, v0, Lvj;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lqsy;

    .line 313
    .line 314
    iget-object v1, v0, Lqsy;->d:Lamst;

    .line 315
    .line 316
    move-object/from16 v4, p1

    .line 317
    .line 318
    check-cast v4, Lbmdz;

    .line 319
    .line 320
    iget-object v6, v1, Lamst;->b:Laiif;

    .line 321
    .line 322
    iget-object v7, v0, Lqsy;->e:Lbghz;

    .line 323
    .line 324
    .line 325
    invoke-interface {v7}, Lbghz;->e()Lj$/time/Duration;

    .line 326
    move-result-object v7

    .line 327
    .line 328
    if-eqz v6, :cond_5

    .line 329
    .line 330
    iget-object v8, v6, Laiif;->l:Lj$/time/Duration;

    .line 331
    .line 332
    sget-object v9, Lqsy;->a:Lj$/time/Duration;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v9}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 336
    move-result-object v8

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v8}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 340
    move-result v7

    .line 341
    .line 342
    if-gez v7, :cond_5

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v5}, Lamst;->c(Laiif;)V

    .line 346
    goto :goto_1

    .line 347
    .line 348
    :cond_5
    iget-object v1, v0, Lqsy;->f:Laigf;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Laigf;->b()Laiif;

    .line 352
    move-result-object v6

    .line 353
    .line 354
    :goto_1
    sget-object v1, Lbmdz;->a:Lbmdz;

    .line 355
    .line 356
    if-ne v4, v1, :cond_6

    .line 357
    .line 358
    iget-object v1, v0, Lqsy;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 359
    .line 360
    new-instance v3, Lnvk;

    .line 361
    .line 362
    .line 363
    invoke-direct {v3, v6, v2}, Lnvk;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    new-instance v2, Laxue;

    .line 366
    .line 367
    .line 368
    invoke-direct {v2, v3}, Laxud;-><init>(Laxuc;)V

    .line 369
    .line 370
    iget-object v0, v0, Lqsy;->c:Ljava/util/concurrent/Executor;

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v2, v0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 374
    return-void

    .line 375
    .line 376
    :cond_6
    iget-object v1, v0, Lqsy;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 377
    .line 378
    new-instance v2, Lpns;

    .line 379
    .line 380
    .line 381
    invoke-direct {v2, v6, v4, v3}, Lpns;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 382
    .line 383
    new-instance v3, Laxue;

    .line 384
    .line 385
    .line 386
    invoke-direct {v3, v2}, Laxud;-><init>(Laxuc;)V

    .line 387
    .line 388
    iget-object v0, v0, Lqsy;->c:Ljava/util/concurrent/Executor;

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v3, v0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 392
    return-void

    .line 393
    .line 394
    :pswitch_4
    move-object/from16 v1, p1

    .line 395
    .line 396
    check-cast v1, Ljava/lang/Integer;

    .line 397
    .line 398
    iget-object v0, v0, Lvj;->a:Ljava/lang/Object;

    .line 399
    move-object v1, v0

    .line 400
    .line 401
    check-cast v1, Lqnn;

    .line 402
    .line 403
    iget-object v1, v1, Lqnn;->b:Lbgoz;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 407
    return-void

    .line 408
    .line 409
    :pswitch_5
    move-object/from16 v1, p1

    .line 410
    .line 411
    check-cast v1, Lqnl;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    iget-boolean v2, v1, Lqnl;->b:Z

    .line 417
    .line 418
    iget-object v0, v0, Lvj;->a:Ljava/lang/Object;

    .line 419
    .line 420
    if-eqz v2, :cond_7

    .line 421
    move-object v2, v0

    .line 422
    .line 423
    check-cast v2, Lqnn;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Lqnn;->y()V

    .line 427
    :cond_7
    move-object v2, v0

    .line 428
    .line 429
    check-cast v2, Lqnn;

    .line 430
    .line 431
    iput-object v1, v2, Lqnn;->c:Lqnl;

    .line 432
    .line 433
    iget-object v1, v2, Lqnn;->b:Lbgoz;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 437
    return-void

    .line 438
    .line 439
    :pswitch_6
    move-object/from16 v1, p1

    .line 440
    .line 441
    check-cast v1, Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    move-result v1

    .line 449
    .line 450
    if-nez v1, :cond_c

    .line 451
    .line 452
    iget-object v0, v0, Lvj;->a:Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    move-result-object v1

    .line 457
    .line 458
    check-cast v0, Lqnn;

    .line 459
    .line 460
    iget-object v0, v0, Lqnn;->d:Lcusg;

    .line 461
    .line 462
    .line 463
    invoke-interface {v0, v1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 464
    return-void

    .line 465
    .line 466
    :pswitch_7
    move-object/from16 v1, p1

    .line 467
    .line 468
    check-cast v1, Laxwc;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    iget-object v0, v0, Lvj;->a:Ljava/lang/Object;

    .line 474
    move-object v2, v0

    .line 475
    .line 476
    check-cast v2, Lqhh;

    .line 477
    .line 478
    iget-object v3, v2, Lqhh;->b:Luhx;

    .line 479
    .line 480
    iget-object v4, v2, Lqhh;->c:Ljava/lang/String;

    .line 481
    .line 482
    new-instance v5, Lcuay;

    .line 483
    .line 484
    .line 485
    invoke-direct {v5, v3, v4}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    .line 487
    iget-object v3, v5, Lcuay;->a:Ljava/lang/Object;

    .line 488
    .line 489
    iget-object v4, v5, Lcuay;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v3, Luhx;

    .line 492
    .line 493
    check-cast v4, Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v1}, Lqhh;->f(Laxwc;)V

    .line 497
    .line 498
    iget-object v1, v2, Lqhh;->b:Luhx;

    .line 499
    .line 500
    if-ne v3, v1, :cond_8

    .line 501
    .line 502
    iget-object v1, v2, Lqhh;->c:Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    invoke-static {v4, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    move-result v1

    .line 507
    .line 508
    if-nez v1, :cond_c

    .line 509
    .line 510
    :cond_8
    iget-object v1, v2, Lqhh;->a:Lbgoz;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 514
    return-void

    .line 515
    .line 516
    :pswitch_8
    move-object/from16 v1, p1

    .line 517
    .line 518
    check-cast v1, Lcuay;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    iget-object v2, v1, Lcuay;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v2, Lqaq;

    .line 526
    .line 527
    iget-object v2, v2, Lqaq;->a:Ljava/lang/String;

    .line 528
    .line 529
    iget-object v1, v1, Lcuay;->b:Ljava/lang/Object;

    .line 530
    .line 531
    iget-object v0, v0, Lvj;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, Lukn;

    .line 534
    move-object v3, v0

    .line 535
    .line 536
    check-cast v3, Lqek;

    .line 537
    .line 538
    iput-object v2, v3, Lqek;->j:Ljava/lang/String;

    .line 539
    .line 540
    iput-object v1, v3, Lqek;->i:Lukn;

    .line 541
    .line 542
    iget-object v1, v3, Lqek;->b:Lbgoz;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 546
    return-void

    .line 547
    .line 548
    :pswitch_9
    move-object/from16 v1, p1

    .line 549
    .line 550
    check-cast v1, Lukn;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    iget-object v0, v0, Lvj;->a:Ljava/lang/Object;

    .line 556
    move-object v1, v0

    .line 557
    .line 558
    check-cast v1, Lqaj;

    .line 559
    .line 560
    iget-object v1, v1, Lqaj;->g:Lbgoz;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 564
    return-void

    .line 565
    .line 566
    :pswitch_a
    move-object/from16 v1, p1

    .line 567
    .line 568
    check-cast v1, Lpuv;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    sget-object v2, Lpuy;->a:[Lcuin;

    .line 574
    .line 575
    aget-object v2, v2, v6

    .line 576
    .line 577
    iget-object v0, v0, Lvj;->a:Ljava/lang/Object;

    .line 578
    move-object v3, v0

    .line 579
    .line 580
    check-cast v3, Lpuy;

    .line 581
    .line 582
    iget-object v3, v3, Lpuy;->c:Lcuhl;

    .line 583
    .line 584
    .line 585
    invoke-interface {v3, v0, v2, v1}, Lcuhl;->c(Ljava/lang/Object;Lcuin;Ljava/lang/Object;)V

    .line 586
    return-void

    .line 587
    .line 588
    :pswitch_b
    move-object/from16 v1, p1

    .line 589
    .line 590
    check-cast v1, Lbwkq;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    iget-object v0, v0, Lvj;->a:Ljava/lang/Object;

    .line 596
    move-object v2, v0

    .line 597
    .line 598
    check-cast v2, Lpue;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2}, Lpue;->e()Lpuc;

    .line 602
    .line 603
    iget-object v3, v2, Lpue;->b:Landroid/content/Context;

    .line 604
    .line 605
    sget-object v4, Lurv;->cb:Lbgyd;

    .line 606
    .line 607
    .line 608
    invoke-static {v4, v3}, Lusu;->o(Lbgyd;Landroid/content/Context;)Z

    .line 609
    move-result v3

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 613
    move-result v1

    .line 614
    .line 615
    new-instance v4, Lpuc;

    .line 616
    .line 617
    .line 618
    invoke-direct {v4, v1, v3}, Lpuc;-><init>(ZZ)V

    .line 619
    .line 620
    sget-object v1, Lpue;->a:[Lcuin;

    .line 621
    .line 622
    aget-object v1, v1, v6

    .line 623
    .line 624
    iget-object v2, v2, Lpue;->d:Lcuhl;

    .line 625
    .line 626
    .line 627
    invoke-interface {v2, v0, v1, v4}, Lcuhl;->c(Ljava/lang/Object;Lcuin;Ljava/lang/Object;)V

    .line 628
    return-void

    .line 629
    .line 630
    :pswitch_c
    move-object/from16 v1, p1

    .line 631
    .line 632
    check-cast v1, Lukn;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    iget-object v0, v0, Lvj;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lprv;

    .line 640
    .line 641
    iget-object v2, v0, Lprv;->j:Lprw;

    .line 642
    .line 643
    iget-object v2, v2, Lprw;->a:Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 647
    move-result-object v2

    .line 648
    .line 649
    .line 650
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    move-result v3

    .line 652
    .line 653
    if-eqz v3, :cond_a

    .line 654
    .line 655
    .line 656
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    move-result-object v3

    .line 658
    move-object v4, v3

    .line 659
    .line 660
    check-cast v4, Luql;

    .line 661
    .line 662
    .line 663
    invoke-interface {v4}, Luql;->c()Lpwm;

    .line 664
    move-result-object v4

    .line 665
    .line 666
    sget-object v6, Lpvv;->a:Lpvv;

    .line 667
    .line 668
    .line 669
    invoke-static {v4, v6}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 670
    move-result v4

    .line 671
    .line 672
    if-eqz v4, :cond_9

    .line 673
    move-object v5, v3

    .line 674
    .line 675
    :cond_a
    check-cast v5, Luql;

    .line 676
    .line 677
    if-eqz v5, :cond_c

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v5, v1}, Lprv;->g(Luql;Lukn;)V

    .line 681
    return-void

    .line 682
    .line 683
    :pswitch_d
    move-object/from16 v1, p1

    .line 684
    .line 685
    check-cast v1, Lpqs;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    iget-object v0, v0, Lvj;->a:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Lpqw;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v1}, Lpqw;->j(Lpqs;)V

    .line 696
    return-void

    .line 697
    .line 698
    :pswitch_e
    move-object/from16 v1, p1

    .line 699
    .line 700
    check-cast v1, Lxwd;

    .line 701
    .line 702
    iget-object v0, v0, Lvj;->a:Ljava/lang/Object;

    .line 703
    .line 704
    if-eqz v1, :cond_b

    .line 705
    .line 706
    check-cast v0, Lpqp;

    .line 707
    .line 708
    iget-object v2, v0, Lpqp;->d:Lcqlh;

    .line 709
    .line 710
    .line 711
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 712
    move-result-object v2

    .line 713
    .line 714
    check-cast v2, Lxqj;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2, v1}, Lxqj;->m(Lxwd;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v4}, Lpqp;->i(Z)V

    .line 721
    return-void

    .line 722
    .line 723
    :cond_b
    check-cast v0, Lpqp;

    .line 724
    .line 725
    iget-object v1, v0, Lpqp;->d:Lcqlh;

    .line 726
    .line 727
    .line 728
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 729
    move-result-object v1

    .line 730
    .line 731
    check-cast v1, Lxqj;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1}, Lxqj;->g()V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v6}, Lpqp;->i(Z)V

    .line 738
    return-void

    .line 739
    .line 740
    :pswitch_f
    move-object/from16 v1, p1

    .line 741
    .line 742
    check-cast v1, Lukn;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    iget-object v0, v0, Lvj;->a:Ljava/lang/Object;

    .line 748
    move-object v2, v0

    .line 749
    .line 750
    check-cast v2, Lpiw;

    .line 751
    .line 752
    iget-object v3, v2, Lpiw;->d:Lukn;

    .line 753
    .line 754
    if-eq v3, v1, :cond_c

    .line 755
    .line 756
    iput-object v1, v2, Lpiw;->d:Lukn;

    .line 757
    .line 758
    iget-object v1, v2, Lpiw;->c:Lbgoz;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 762
    return-void

    .line 763
    .line 764
    :pswitch_10
    move-object/from16 v1, p1

    .line 765
    .line 766
    check-cast v1, Landroid/widget/EditText;

    .line 767
    .line 768
    iget-object v0, v0, Lvj;->a:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, Lbwua;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 774
    return-void

    .line 775
    .line 776
    :pswitch_11
    move-object/from16 v1, p1

    .line 777
    .line 778
    check-cast v1, Llzb;

    .line 779
    .line 780
    iget-object v0, v0, Lvj;->a:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Llyw;

    .line 783
    .line 784
    iget-object v4, v0, Llyw;->a:Lnwi;

    .line 785
    .line 786
    iget-boolean v5, v4, Lnwi;->bT:Z

    .line 787
    .line 788
    if-eqz v5, :cond_c

    .line 789
    .line 790
    iget-boolean v1, v1, Llzb;->d:Z

    .line 791
    .line 792
    if-nez v1, :cond_c

    .line 793
    .line 794
    iget-object v1, v0, Llyw;->f:Lbjfl;

    .line 795
    .line 796
    iget-object v5, v0, Llyw;->n:Lahkk;

    .line 797
    .line 798
    .line 799
    invoke-interface {v1}, Lbjfl;->b()Landroid/view/View;

    .line 800
    move-result-object v1

    .line 801
    .line 802
    .line 803
    invoke-static {}, Lajje;->aE()Lbbmr;

    .line 804
    move-result-object v6

    .line 805
    .line 806
    .line 807
    invoke-virtual {v6, v1}, Lbbmr;->w(Landroid/view/View;)V

    .line 808
    .line 809
    .line 810
    const v7, 0x7f1404a0

    .line 811
    .line 812
    .line 813
    invoke-virtual {v4, v7}, Lnwi;->getString(I)Ljava/lang/String;

    .line 814
    move-result-object v8

    .line 815
    .line 816
    iput-object v8, v6, Lbbmr;->c:Ljava/lang/Object;

    .line 817
    .line 818
    iput v3, v6, Lbbmr;->a:I

    .line 819
    .line 820
    sget-object v3, Lbbni;->a:Lbbni;

    .line 821
    .line 822
    iput-object v3, v6, Lbbmr;->g:Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v6}, Lbbmr;->s()Lahvu;

    .line 826
    move-result-object v3

    .line 827
    .line 828
    .line 829
    invoke-virtual {v5, v3}, Lahkk;->z(Lahvu;)Lbbmt;

    .line 830
    .line 831
    iget-object v3, v0, Llyw;->h:Lagdo;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v4, v7}, Lnwi;->getString(I)Ljava/lang/String;

    .line 835
    move-result-object v4

    .line 836
    .line 837
    .line 838
    invoke-virtual {v3, v1, v4}, Lagdo;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 839
    .line 840
    iget-object v1, v0, Llyw;->o:Lcaub;

    .line 841
    .line 842
    iget-object v0, v0, Llyw;->e:Ljava/util/concurrent/Executor;

    .line 843
    .line 844
    new-instance v3, Llyl;

    .line 845
    .line 846
    .line 847
    invoke-direct {v3, v2}, Llyl;-><init>(I)V

    .line 848
    .line 849
    .line 850
    invoke-static {v1, v0, v3}, Llyx;->d(Lcaub;Ljava/util/concurrent/Executor;Lbwke;)V

    .line 851
    :cond_c
    return-void

    .line 852
    .line 853
    .line 854
    :pswitch_12
    invoke-static/range {p1 .. p1}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchResult;

    .line 855
    move-result-object v1

    .line 856
    .line 857
    new-instance v2, Lvb;

    .line 858
    .line 859
    .line 860
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 861
    .line 862
    iget-object v0, v0, Lvj;->a:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Lfpf;

    .line 865
    .line 866
    .line 867
    invoke-static {v1, v0, v2}, Lvm;->e(Landroid/app/appsearch/AppSearchResult;Lfpf;Ljava/util/function/Function;)V

    .line 868
    return-void

    .line 869
    .line 870
    .line 871
    :pswitch_13
    invoke-static/range {p1 .. p1}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchResult;

    .line 872
    move-result-object v1

    .line 873
    .line 874
    new-instance v2, Lhgi;

    .line 875
    .line 876
    .line 877
    invoke-direct {v2, v4}, Lhgi;-><init>(I)V

    .line 878
    .line 879
    iget-object v0, v0, Lvj;->a:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, Lfpf;

    .line 882
    .line 883
    .line 884
    invoke-static {v1, v0, v2}, Lvm;->e(Landroid/app/appsearch/AppSearchResult;Lfpf;Ljava/util/function/Function;)V

    .line 885
    return-void

    .line 886
    nop

    .line 887
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lvj;->b:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    .line 38
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    .line 48
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    .line 53
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    .line 58
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    .line 63
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    .line 67
    .line 68
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    .line 73
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    .line 77
    .line 78
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    .line 82
    .line 83
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    .line 87
    .line 88
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    .line 92
    .line 93
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    .line 97
    .line 98
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    .line 102
    .line 103
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    .line 107
    .line 108
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
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
