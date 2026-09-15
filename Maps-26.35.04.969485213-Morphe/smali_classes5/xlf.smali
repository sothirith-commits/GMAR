.class public final synthetic Lxlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmsp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lxlf;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lxlf;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final L(Lbmsi;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v0, Lxlf;->b:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Laxov;

    .line 23
    .line 24
    if-eqz v1, :cond_30

    .line 25
    .line 26
    iget-object v0, v0, Lxlf;->a:Ljava/lang/Object;

    .line 27
    move-object v2, v0

    .line 28
    .line 29
    check-cast v2, Lxpl;

    .line 30
    .line 31
    iget-object v3, v2, Lxpl;->j:Laxov;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_2e

    .line 38
    .line 39
    goto/16 :goto_a

    .line 40
    .line 41
    :pswitch_0
    iget-object v0, v0, Lxlf;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lxpl;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lxpl;->h(Lbmsi;)V

    .line 47
    return-void

    .line 48
    .line 49
    :pswitch_1
    iget-object v0, v0, Lxlf;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lxnz;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lxnz;->f()V

    .line 55
    return-void

    .line 56
    .line 57
    :pswitch_2
    iget-object v0, v0, Lxlf;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lxnz;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lxnz;->q()V

    .line 63
    return-void

    .line 64
    .line 65
    .line 66
    :pswitch_3
    invoke-interface {v1}, Lbmsi;->j()Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    goto/16 :goto_a

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-nez v1, :cond_30

    .line 87
    .line 88
    iget-object v0, v0, Lxlf;->a:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v1, Lxmw;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v0, v4}, Lxmw;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    check-cast v0, Lxnm;

    .line 96
    .line 97
    iget-object v0, v0, Lxnm;->b:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    return-void

    .line 102
    .line 103
    .line 104
    :pswitch_4
    invoke-interface {v1}, Lbmsi;->j()Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-nez v2, :cond_1

    .line 108
    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    check-cast v2, Lxnr;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lxnr;->d()Lxnq;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    sget-object v3, Lxnq;->d:Lxnq;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lxnq;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v2

    .line 129
    .line 130
    if-eqz v2, :cond_30

    .line 131
    .line 132
    iget-object v0, v0, Lxlf;->a:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v2, Lbmsl;

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    check-cast v1, Lxnr;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, v1}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    iget-object v1, v2, Lbmsl;->a:Lbmsk;

    .line 149
    move-object v2, v0

    .line 150
    .line 151
    check-cast v2, Lxnm;

    .line 152
    .line 153
    iget-object v3, v2, Lxnm;->p:Lcaje;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v1}, Lcaje;->h(Lbmsi;)V

    .line 157
    .line 158
    new-instance v1, Lxmw;

    .line 159
    const/4 v3, 0x6

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, v0, v3}, Lxmw;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    iget-object v0, v2, Lxnm;->b:Ljava/util/concurrent/Executor;

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 168
    return-void

    .line 169
    .line 170
    .line 171
    :pswitch_5
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    check-cast v1, Landroid/accounts/Account;

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    iget-object v0, v0, Lxlf;->a:Ljava/lang/Object;

    .line 181
    move-object v2, v0

    .line 182
    .line 183
    check-cast v2, Lxnm;

    .line 184
    .line 185
    iget-object v3, v2, Lxnm;->j:Laxov;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3}, Laxov;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v1

    .line 190
    .line 191
    if-nez v1, :cond_30

    .line 192
    .line 193
    iget-object v1, v2, Lxnm;->b:Ljava/util/concurrent/Executor;

    .line 194
    .line 195
    new-instance v2, Lxmw;

    .line 196
    .line 197
    .line 198
    invoke-direct {v2, v0, v6}, Lxmw;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 202
    return-void

    .line 203
    .line 204
    .line 205
    :pswitch_6
    invoke-interface {v1}, Lbmsi;->j()Z

    .line 206
    move-result v2

    .line 207
    .line 208
    if-nez v2, :cond_2

    .line 209
    .line 210
    goto/16 :goto_a

    .line 211
    .line 212
    :cond_2
    sget-object v2, Lxgt;->b:Lxgt;

    .line 213
    .line 214
    .line 215
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v1}, Lxgt;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v1

    .line 221
    .line 222
    if-eqz v1, :cond_30

    .line 223
    .line 224
    iget-object v0, v0, Lxlf;->a:Ljava/lang/Object;

    .line 225
    .line 226
    new-instance v1, Lxmw;

    .line 227
    .line 228
    .line 229
    invoke-direct {v1, v0, v5}, Lxmw;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    check-cast v0, Lxnm;

    .line 232
    .line 233
    iget-object v0, v0, Lxnm;->b:Ljava/util/concurrent/Executor;

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 237
    return-void

    .line 238
    .line 239
    :pswitch_7
    iget-object v0, v0, Lxlf;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lxmy;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lxmy;->q(Lbmsi;)V

    .line 245
    return-void

    .line 246
    .line 247
    :pswitch_8
    sget-object v2, Laxuw;->p:Laxuw;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v9}, Laxuw;->g(Z)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    check-cast v1, Lbyny;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    iget-object v0, v0, Lxlf;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lxmy;

    .line 264
    .line 265
    iget-object v0, v0, Lxmy;->e:Lxim;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lxim;->n()Z

    .line 269
    move-result v2

    .line 270
    .line 271
    if-nez v2, :cond_3

    .line 272
    .line 273
    goto/16 :goto_a

    .line 274
    .line 275
    :cond_3
    iget-boolean v2, v0, Lxim;->d:Z

    .line 276
    .line 277
    if-eqz v2, :cond_30

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lxim;->m()Z

    .line 281
    move-result v2

    .line 282
    .line 283
    if-eqz v2, :cond_4

    .line 284
    .line 285
    iget-object v0, v0, Lxim;->b:Lxih;

    .line 286
    .line 287
    new-instance v2, Lxhr;

    .line 288
    .line 289
    .line 290
    invoke-direct {v2, v1}, Lxhr;-><init>(Lbyny;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2}, Lxih;->b(Lxhu;)V

    .line 294
    return-void

    .line 295
    .line 296
    .line 297
    :cond_4
    invoke-virtual {v0}, Lxim;->c()Lxij;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lxij;->c(Lbyny;)V

    .line 302
    return-void

    .line 303
    .line 304
    :pswitch_9
    sget-object v2, Laxuw;->p:Laxuw;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v9}, Laxuw;->g(Z)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    check-cast v1, Lxng;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    iget-object v0, v0, Lxlf;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lxmy;

    .line 321
    .line 322
    iget-object v2, v0, Lxmy;->x:Lopw;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Lxng;->b()I

    .line 326
    move-result v3

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Lopw;->u()Labaq;

    .line 330
    move-result-object v4

    .line 331
    .line 332
    if-ne v3, v8, :cond_5

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Lxng;->a()I

    .line 336
    move-result v3

    .line 337
    .line 338
    if-ne v3, v9, :cond_5

    .line 339
    .line 340
    new-array v1, v9, [Lcgkp;

    .line 341
    .line 342
    .line 343
    invoke-static {v9}, Lxmy;->b(Z)Lcgkp;

    .line 344
    move-result-object v3

    .line 345
    .line 346
    aput-object v3, v1, v7

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v4, v1}, Lxmy;->y(Labaq;[Lcgkp;)V

    .line 350
    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    .line 354
    :cond_5
    invoke-virtual {v1}, Lxng;->b()I

    .line 355
    move-result v3

    .line 356
    .line 357
    if-eq v3, v8, :cond_d

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Lxng;->c()Lxnf;

    .line 361
    move-result-object v3

    .line 362
    .line 363
    iget-object v3, v3, Lxnf;->a:Lxue;

    .line 364
    .line 365
    iput-object v3, v0, Lxmy;->m:Lxue;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Lxng;->c()Lxnf;

    .line 369
    move-result-object v1

    .line 370
    .line 371
    iget-object v1, v1, Lxnf;->c:Lxtl;

    .line 372
    .line 373
    iput-object v1, v0, Lxmy;->n:Lxtl;

    .line 374
    .line 375
    new-array v1, v8, [Lcgkp;

    .line 376
    .line 377
    iget-object v3, v0, Lxmy;->m:Lxue;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Lxue;->f()Lxuc;

    .line 384
    move-result-object v3

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    sget-object v5, Lcgkz;->a:Lcgkz;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 393
    move-result-object v5

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Lxuc;->P()Lbwvw;

    .line 397
    move-result-object v3

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Lbwvw;->iterator()Lbxeh;

    .line 401
    move-result-object v3

    .line 402
    .line 403
    .line 404
    :cond_6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    move-result v10

    .line 406
    .line 407
    if-eqz v10, :cond_c

    .line 408
    .line 409
    .line 410
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    move-result-object v10

    .line 412
    .line 413
    check-cast v10, Lcqhv;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v10}, Lcqhv;->u()Z

    .line 417
    move-result v11

    .line 418
    .line 419
    if-eqz v11, :cond_6

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10}, Lcqhv;->r()Lcjan;

    .line 423
    move-result-object v11

    .line 424
    .line 425
    iget-object v11, v11, Lcjan;->d:Lcjaj;

    .line 426
    .line 427
    if-nez v11, :cond_7

    .line 428
    .line 429
    sget-object v11, Lcjaj;->a:Lcjaj;

    .line 430
    .line 431
    :cond_7
    iget v12, v11, Lcjaj;->b:I

    .line 432
    .line 433
    and-int/lit8 v12, v12, 0x10

    .line 434
    .line 435
    if-eqz v12, :cond_6

    .line 436
    .line 437
    sget-object v12, Lcgky;->a:Lcgky;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v12}, Lcmvn;->createBuilder()Lcmvf;

    .line 441
    move-result-object v12

    .line 442
    .line 443
    iget v10, v10, Lcqhv;->a:I

    .line 444
    .line 445
    .line 446
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 447
    .line 448
    iget-object v13, v12, Lcmvf;->instance:Lcmvn;

    .line 449
    .line 450
    check-cast v13, Lcgky;

    .line 451
    .line 452
    iget v14, v13, Lcgky;->b:I

    .line 453
    or-int/2addr v14, v9

    .line 454
    .line 455
    iput v14, v13, Lcgky;->b:I

    .line 456
    .line 457
    iput v10, v13, Lcgky;->c:I

    .line 458
    .line 459
    iget-object v10, v11, Lcjaj;->g:Lcbqe;

    .line 460
    .line 461
    if-nez v10, :cond_8

    .line 462
    .line 463
    sget-object v10, Lcbqe;->a:Lcbqe;

    .line 464
    .line 465
    :cond_8
    iget-wide v13, v10, Lcbqe;->c:J

    .line 466
    .line 467
    .line 468
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 469
    .line 470
    iget-object v10, v12, Lcmvf;->instance:Lcmvn;

    .line 471
    .line 472
    check-cast v10, Lcgky;

    .line 473
    .line 474
    iget v15, v10, Lcgky;->b:I

    .line 475
    or-int/2addr v15, v8

    .line 476
    .line 477
    iput v15, v10, Lcgky;->b:I

    .line 478
    .line 479
    iput-wide v13, v10, Lcgky;->d:J

    .line 480
    .line 481
    iget v10, v11, Lcjaj;->b:I

    .line 482
    .line 483
    and-int/lit16 v10, v10, 0x4000

    .line 484
    .line 485
    if-eqz v10, :cond_a

    .line 486
    .line 487
    iget v10, v11, Lcjaj;->r:I

    .line 488
    .line 489
    .line 490
    invoke-static {v10}, Lciyd;->a(I)Lciyd;

    .line 491
    move-result-object v10

    .line 492
    .line 493
    if-nez v10, :cond_9

    .line 494
    .line 495
    sget-object v10, Lciyd;->a:Lciyd;

    .line 496
    .line 497
    :cond_9
    sget-object v11, Lciyd;->a:Lciyd;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v10, v11}, Lciyd;->equals(Ljava/lang/Object;)Z

    .line 501
    move-result v10

    .line 502
    .line 503
    if-nez v10, :cond_a

    .line 504
    move v10, v9

    .line 505
    goto :goto_1

    .line 506
    :cond_a
    move v10, v7

    .line 507
    .line 508
    .line 509
    :goto_1
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 510
    .line 511
    iget-object v11, v12, Lcmvf;->instance:Lcmvn;

    .line 512
    .line 513
    check-cast v11, Lcgky;

    .line 514
    .line 515
    iget v13, v11, Lcgky;->b:I

    .line 516
    or-int/2addr v13, v6

    .line 517
    .line 518
    iput v13, v11, Lcgky;->b:I

    .line 519
    .line 520
    iput-boolean v10, v11, Lcgky;->e:Z

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 524
    .line 525
    iget-object v10, v5, Lcmvf;->instance:Lcmvn;

    .line 526
    .line 527
    check-cast v10, Lcgkz;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    .line 531
    move-result-object v11

    .line 532
    .line 533
    check-cast v11, Lcgky;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    iget-object v12, v10, Lcgkz;->b:Lcmwf;

    .line 539
    .line 540
    .line 541
    invoke-interface {v12}, Lcmwf;->c()Z

    .line 542
    move-result v13

    .line 543
    .line 544
    if-nez v13, :cond_b

    .line 545
    .line 546
    .line 547
    invoke-static {v12}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 548
    move-result-object v12

    .line 549
    .line 550
    iput-object v12, v10, Lcgkz;->b:Lcmwf;

    .line 551
    .line 552
    :cond_b
    iget-object v10, v10, Lcgkz;->b:Lcmwf;

    .line 553
    .line 554
    .line 555
    invoke-interface {v10, v11}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :cond_c
    sget-object v3, Lcgkp;->a:Lcgkp;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 563
    move-result-object v3

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 567
    .line 568
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 569
    .line 570
    check-cast v6, Lcgkp;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 574
    move-result-object v5

    .line 575
    .line 576
    check-cast v5, Lcgkz;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    iput-object v5, v6, Lcgkp;->c:Ljava/lang/Object;

    .line 582
    const/4 v5, 0x7

    .line 583
    .line 584
    iput v5, v6, Lcgkp;->b:I

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 588
    move-result-object v3

    .line 589
    .line 590
    check-cast v3, Lcgkp;

    .line 591
    .line 592
    aput-object v3, v1, v7

    .line 593
    .line 594
    .line 595
    invoke-static {v7}, Lxmy;->b(Z)Lcgkp;

    .line 596
    move-result-object v3

    .line 597
    .line 598
    aput-object v3, v1, v9

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v4, v1}, Lxmy;->y(Labaq;[Lcgkp;)V

    .line 602
    .line 603
    iget-object v1, v0, Lxmy;->m:Lxue;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    iget-object v0, v0, Lxmy;->n:Lxtl;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4, v1, v0, v7}, Labaq;->e(Lxue;Lxtl;I)V

    .line 612
    .line 613
    .line 614
    :cond_d
    :goto_2
    invoke-virtual {v2, v4}, Lopw;->v(Labaq;)V

    .line 615
    return-void

    .line 616
    .line 617
    :pswitch_a
    sget-object v2, Laxuw;->p:Laxuw;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v9}, Laxuw;->g(Z)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v1}, Lbmsi;->j()Z

    .line 624
    move-result v2

    .line 625
    .line 626
    if-eqz v2, :cond_30

    .line 627
    .line 628
    iget-object v0, v0, Lxlf;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lxmy;

    .line 631
    .line 632
    iget-boolean v2, v0, Lxmy;->t:Z

    .line 633
    .line 634
    if-eqz v2, :cond_e

    .line 635
    .line 636
    goto/16 :goto_a

    .line 637
    .line 638
    .line 639
    :cond_e
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    .line 640
    move-result-object v2

    .line 641
    .line 642
    check-cast v2, Lxng;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2}, Lxng;->b()I

    .line 649
    move-result v2

    .line 650
    .line 651
    if-ne v2, v8, :cond_10

    .line 652
    .line 653
    iget-object v0, v0, Lxmy;->x:Lopw;

    .line 654
    .line 655
    .line 656
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    .line 657
    move-result-object v1

    .line 658
    .line 659
    check-cast v1, Lxng;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1}, Lxng;->a()I

    .line 666
    move-result v1

    .line 667
    .line 668
    if-eq v1, v9, :cond_f

    .line 669
    goto :goto_3

    .line 670
    :cond_f
    move v7, v9

    .line 671
    .line 672
    .line 673
    :goto_3
    invoke-virtual {v0, v7}, Lopw;->j(Z)V

    .line 674
    return-void

    .line 675
    .line 676
    .line 677
    :cond_10
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    .line 678
    move-result-object v1

    .line 679
    .line 680
    check-cast v1, Lxng;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    iget-object v2, v0, Lxmy;->g:Lxhc;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1}, Lxng;->c()Lxnf;

    .line 689
    move-result-object v1

    .line 690
    .line 691
    iget-object v3, v1, Lxnf;->a:Lxue;

    .line 692
    .line 693
    iget-object v4, v1, Lxnf;->b:Lbwkq;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4}, Lbwkq;->g()Ljava/lang/Object;

    .line 697
    move-result-object v4

    .line 698
    .line 699
    check-cast v4, Laiif;

    .line 700
    .line 701
    .line 702
    invoke-static {v4}, Labdr;->bW(Laiif;)Lcgmc;

    .line 703
    move-result-object v4

    .line 704
    move-object v10, v2

    .line 705
    .line 706
    check-cast v10, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v10}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->e()J

    .line 710
    move-result-wide v11

    .line 711
    .line 712
    .line 713
    invoke-static {v3}, Labdr;->bZ(Ljava/lang/Iterable;)[B

    .line 714
    move-result-object v13

    .line 715
    .line 716
    if-eqz v4, :cond_11

    .line 717
    .line 718
    .line 719
    invoke-virtual {v4}, Lcmts;->toByteArray()[B

    .line 720
    move-result-object v4

    .line 721
    goto :goto_4

    .line 722
    .line 723
    :cond_11
    new-array v4, v7, [B

    .line 724
    :goto_4
    move-object v14, v4

    .line 725
    move-object v4, v3

    .line 726
    .line 727
    check-cast v4, Lxsz;

    .line 728
    .line 729
    iget v15, v4, Lxsz;->b:I

    .line 730
    .line 731
    .line 732
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->nativeHandleRerouteResponse(J[B[BI)Z

    .line 733
    move-result v4

    .line 734
    .line 735
    if-eqz v4, :cond_30

    .line 736
    .line 737
    iput-object v3, v0, Lxmy;->m:Lxue;

    .line 738
    .line 739
    iget-object v1, v1, Lxnf;->c:Lxtl;

    .line 740
    .line 741
    iput-object v1, v0, Lxmy;->n:Lxtl;

    .line 742
    .line 743
    iget-object v1, v0, Lxmy;->x:Lopw;

    .line 744
    .line 745
    iget-object v3, v0, Lxmy;->m:Lxue;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    iget-object v4, v0, Lxmy;->n:Lxtl;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v3, v4, v9}, Lopw;->n(Lxue;Lxtl;I)V

    .line 757
    .line 758
    iget-object v1, v0, Lxmy;->e:Lxim;

    .line 759
    .line 760
    .line 761
    invoke-interface {v2}, Lxhc;->a()Lcgkl;

    .line 762
    move-result-object v2

    .line 763
    .line 764
    iget-object v3, v0, Lxmy;->m:Lxue;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v2, v3, v9}, Lxim;->o(Lcgkl;Lxue;I)V

    .line 768
    .line 769
    iget-object v1, v0, Lxmy;->m:Lxue;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, v1}, Lxmy;->r(Lxue;)V

    .line 773
    return-void

    .line 774
    .line 775
    .line 776
    :pswitch_b
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    .line 777
    move-result-object v1

    .line 778
    .line 779
    check-cast v1, Lxnr;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1}, Lxnr;->a()Lxix;

    .line 786
    move-result-object v1

    .line 787
    .line 788
    if-eqz v1, :cond_30

    .line 789
    move-object v2, v1

    .line 790
    .line 791
    check-cast v2, Lxiu;

    .line 792
    .line 793
    iget-object v2, v2, Lxiu;->k:Lbwkq;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2}, Lbwkq;->g()Ljava/lang/Object;

    .line 797
    move-result-object v5

    .line 798
    .line 799
    check-cast v5, Lcglj;

    .line 800
    .line 801
    if-eqz v5, :cond_30

    .line 802
    .line 803
    iget-object v0, v0, Lxlf;->a:Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1}, Lxix;->w()Lcqhv;

    .line 807
    move-result-object v5

    .line 808
    .line 809
    if-eqz v5, :cond_15

    .line 810
    .line 811
    .line 812
    invoke-virtual {v5}, Lcqhv;->u()Z

    .line 813
    move-result v5

    .line 814
    .line 815
    if-nez v5, :cond_12

    .line 816
    .line 817
    goto/16 :goto_5

    .line 818
    .line 819
    :cond_12
    new-instance v5, Lxhf;

    .line 820
    .line 821
    .line 822
    invoke-direct {v5, v4}, Lxhf;-><init>(I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2, v5}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 826
    move-result-object v2

    .line 827
    .line 828
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2, v4}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    move-result-object v2

    .line 833
    .line 834
    check-cast v2, Ljava/lang/Boolean;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 838
    move-result v2

    .line 839
    .line 840
    if-eqz v2, :cond_15

    .line 841
    .line 842
    check-cast v0, Lxmj;

    .line 843
    .line 844
    iget-boolean v2, v0, Lxmj;->e:Z

    .line 845
    .line 846
    if-eqz v2, :cond_13

    .line 847
    .line 848
    goto/16 :goto_a

    .line 849
    .line 850
    :cond_13
    sget-object v2, Lcjhx;->cQ:Lcjhx;

    .line 851
    .line 852
    iget v2, v2, Lcjhx;->fI:I

    .line 853
    .line 854
    iget-object v3, v0, Lxmj;->i:Lbsja;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v3, v2}, Lbsja;->s(I)Lansd;

    .line 858
    move-result-object v3

    .line 859
    .line 860
    if-eqz v3, :cond_30

    .line 861
    .line 862
    iget-object v4, v0, Lxmj;->f:Lanqw;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v4, v2, v3}, Lanqw;->a(ILansd;)Lanre;

    .line 866
    move-result-object v2

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1}, Lxix;->w()Lcqhv;

    .line 870
    move-result-object v1

    .line 871
    .line 872
    if-eqz v1, :cond_30

    .line 873
    .line 874
    .line 875
    invoke-static {v1}, Lagvk;->cv(Lcqhv;)I

    .line 876
    move-result v3

    .line 877
    move-object v4, v2

    .line 878
    .line 879
    check-cast v4, Lanqr;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v4, v3}, Lanqr;->s(I)V

    .line 883
    .line 884
    iget-object v3, v0, Lxmj;->a:Landroid/app/Application;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1}, Lcqhv;->r()Lcjan;

    .line 888
    move-result-object v1

    .line 889
    .line 890
    .line 891
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 892
    move-result-object v5

    .line 893
    .line 894
    .line 895
    const v6, 0x7f142057

    .line 896
    .line 897
    .line 898
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 899
    move-result-object v5

    .line 900
    .line 901
    iput-object v5, v4, Lanqr;->e:Ljava/lang/CharSequence;

    .line 902
    .line 903
    iget-object v5, v0, Lxmj;->b:Lawad;

    .line 904
    .line 905
    .line 906
    invoke-interface {v5}, Lawad;->dQ()Lcqdq;

    .line 907
    move-result-object v5

    .line 908
    .line 909
    iget v5, v5, Lcqdq;->g:I

    .line 910
    .line 911
    iput v5, v4, Lanqr;->x:I

    .line 912
    .line 913
    iget-object v1, v1, Lcjan;->m:Lcmwf;

    .line 914
    .line 915
    .line 916
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 917
    move-result-object v1

    .line 918
    .line 919
    check-cast v1, Lcitv;

    .line 920
    .line 921
    iget-object v1, v1, Lcitv;->c:Lcjag;

    .line 922
    .line 923
    if-nez v1, :cond_14

    .line 924
    .line 925
    sget-object v1, Lcjag;->a:Lcjag;

    .line 926
    .line 927
    :cond_14
    iget-object v1, v1, Lcjag;->c:Lcmwf;

    .line 928
    .line 929
    .line 930
    invoke-static {v1}, Lxvo;->u(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 931
    move-result-object v1

    .line 932
    .line 933
    if-eqz v1, :cond_30

    .line 934
    .line 935
    new-array v5, v9, [Ljava/lang/Object;

    .line 936
    .line 937
    aput-object v1, v5, v7

    .line 938
    .line 939
    .line 940
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 941
    move-result-object v1

    .line 942
    .line 943
    .line 944
    const v6, 0x7f142056

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 948
    move-result-object v1

    .line 949
    .line 950
    iput-object v1, v4, Lanqr;->f:Ljava/lang/CharSequence;

    .line 951
    .line 952
    new-instance v1, Landroid/content/Intent;

    .line 953
    .line 954
    .line 955
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 956
    .line 957
    new-instance v5, Landroid/content/ComponentName;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 961
    move-result-object v6

    .line 962
    .line 963
    .line 964
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 965
    move-result-object v6

    .line 966
    .line 967
    const-string v7, ".LiveTripsQuestionsActivity"

    .line 968
    .line 969
    .line 970
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 971
    move-result-object v6

    .line 972
    .line 973
    .line 974
    invoke-direct {v5, v3, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 978
    .line 979
    sget-object v3, Lanrl;->a:Lanrl;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v4, v1, v3}, Lanqr;->f(Landroid/content/Intent;Lanrl;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v4, v9}, Lanqr;->e(Z)V

    .line 986
    .line 987
    iget-object v1, v0, Lxmj;->g:Lanqy;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v2}, Lanre;->b()Lanqv;

    .line 991
    move-result-object v2

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1, v2}, Lanqy;->u(Lanqv;)Laynr;

    .line 995
    move-result-object v1

    .line 996
    .line 997
    iget-object v1, v1, Laynr;->a:Ljava/lang/Object;

    .line 998
    .line 999
    sget-object v2, Lanrf;->a:Lanrf;

    .line 1000
    .line 1001
    check-cast v1, Lanrf;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v1, v2}, Lanrf;->equals(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    iput-boolean v9, v0, Lxmj;->e:Z

    .line 1007
    return-void

    .line 1008
    .line 1009
    :cond_15
    :goto_5
    check-cast v0, Lxmj;

    .line 1010
    .line 1011
    iget-boolean v1, v0, Lxmj;->e:Z

    .line 1012
    .line 1013
    if-eqz v1, :cond_30

    .line 1014
    .line 1015
    iget-object v1, v0, Lxmj;->g:Lanqy;

    .line 1016
    .line 1017
    sget-object v2, Lcjhx;->cQ:Lcjhx;

    .line 1018
    .line 1019
    iget v2, v2, Lcjhx;->fI:I

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v1, v3, v2}, Lanqy;->l(Ljava/lang/String;I)V

    .line 1023
    .line 1024
    iput-boolean v7, v0, Lxmj;->e:Z

    .line 1025
    return-void

    .line 1026
    .line 1027
    .line 1028
    :pswitch_c
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    .line 1029
    move-result-object v1

    .line 1030
    .line 1031
    check-cast v1, Lxlu;

    .line 1032
    .line 1033
    if-eqz v1, :cond_30

    .line 1034
    .line 1035
    iget-object v0, v0, Lxlf;->a:Ljava/lang/Object;

    .line 1036
    move-object v2, v0

    .line 1037
    .line 1038
    check-cast v2, Lxli;

    .line 1039
    .line 1040
    iget-object v3, v2, Lxli;->e:Lcgls;

    .line 1041
    .line 1042
    iget-object v4, v1, Lxlu;->a:Lj$/time/Instant;

    .line 1043
    .line 1044
    iget-wide v10, v1, Lxlu;->b:D

    .line 1045
    .line 1046
    iget-wide v12, v1, Lxlu;->c:D

    .line 1047
    .line 1048
    iget-wide v14, v1, Lxlu;->d:D

    .line 1049
    .line 1050
    if-eqz v3, :cond_16

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v3}, Lcmvn;->toBuilder()Lcmvf;

    .line 1054
    move-result-object v3

    .line 1055
    .line 1056
    if-nez v3, :cond_17

    .line 1057
    .line 1058
    :cond_16
    sget-object v3, Lcgls;->a:Lcgls;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 1062
    move-result-object v3

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    :cond_17
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 1069
    move-result-wide v4

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 1073
    .line 1074
    iget-object v7, v3, Lcmvf;->instance:Lcmvn;

    .line 1075
    .line 1076
    check-cast v7, Lcgls;

    .line 1077
    .line 1078
    move/from16 v16, v6

    .line 1079
    .line 1080
    iget v6, v7, Lcgls;->b:I

    .line 1081
    or-int/2addr v6, v9

    .line 1082
    .line 1083
    iput v6, v7, Lcgls;->b:I

    .line 1084
    .line 1085
    iput-wide v4, v7, Lcgls;->c:J

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 1089
    .line 1090
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 1091
    .line 1092
    check-cast v4, Lcgls;

    .line 1093
    .line 1094
    iget v5, v4, Lcgls;->b:I

    .line 1095
    or-int/2addr v5, v8

    .line 1096
    .line 1097
    iput v5, v4, Lcgls;->b:I

    .line 1098
    .line 1099
    iput-wide v10, v4, Lcgls;->d:D

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 1103
    .line 1104
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 1105
    .line 1106
    check-cast v4, Lcgls;

    .line 1107
    .line 1108
    iget v5, v4, Lcgls;->b:I

    .line 1109
    .line 1110
    or-int/lit8 v5, v5, 0x4

    .line 1111
    .line 1112
    iput v5, v4, Lcgls;->b:I

    .line 1113
    .line 1114
    iput-wide v12, v4, Lcgls;->e:D

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 1118
    .line 1119
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 1120
    .line 1121
    check-cast v4, Lcgls;

    .line 1122
    .line 1123
    iget v5, v4, Lcgls;->b:I

    .line 1124
    .line 1125
    or-int/lit8 v5, v5, 0x8

    .line 1126
    .line 1127
    iput v5, v4, Lcgls;->b:I

    .line 1128
    .line 1129
    iput-wide v14, v4, Lcgls;->f:D

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 1133
    move-result-object v3

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    iget-object v4, v2, Lxli;->b:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v3, Lcgls;

    .line 1141
    monitor-enter v4

    .line 1142
    .line 1143
    :try_start_0
    check-cast v0, Lxli;

    .line 1144
    .line 1145
    iput-object v3, v0, Lxli;->e:Lcgls;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1146
    monitor-exit v4

    .line 1147
    .line 1148
    iget-object v0, v2, Lxli;->a:Lcqlh;

    .line 1149
    .line 1150
    .line 1151
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 1152
    move-result-object v0

    .line 1153
    .line 1154
    check-cast v0, Lxmg;

    .line 1155
    .line 1156
    iget-wide v3, v1, Lxlu;->b:D

    .line 1157
    .line 1158
    iget-wide v5, v1, Lxlu;->c:D

    .line 1159
    .line 1160
    new-instance v7, Lxmb;

    .line 1161
    double-to-float v3, v3

    .line 1162
    double-to-float v4, v5

    .line 1163
    .line 1164
    .line 1165
    invoke-direct {v7, v3, v4}, Lxmb;-><init>(FF)V

    .line 1166
    .line 1167
    .line 1168
    invoke-interface {v0, v7}, Lxmg;->i(Labdr;)V

    .line 1169
    .line 1170
    iget-object v0, v1, Lxlu;->a:Lj$/time/Instant;

    .line 1171
    .line 1172
    sget-object v1, Lcglx;->q:Lcglx;

    .line 1173
    .line 1174
    const-string v3, "PRESSURE"

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v2, v0, v1, v3}, Lxli;->f(Lj$/time/Instant;Lcglx;Ljava/lang/String;)V

    .line 1178
    return-void

    .line 1179
    :catchall_0
    move-exception v0

    .line 1180
    monitor-exit v4

    .line 1181
    throw v0

    .line 1182
    .line 1183
    .line 1184
    :pswitch_d
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    .line 1185
    move-result-object v1

    .line 1186
    .line 1187
    check-cast v1, Lxko;

    .line 1188
    .line 1189
    if-eqz v1, :cond_30

    .line 1190
    .line 1191
    iget-object v0, v0, Lxlf;->a:Ljava/lang/Object;

    .line 1192
    move-object v2, v0

    .line 1193
    .line 1194
    check-cast v2, Lxli;

    .line 1195
    .line 1196
    iget-object v3, v2, Lxli;->d:Lcglv;

    .line 1197
    .line 1198
    iget-object v4, v1, Lxko;->a:Lj$/time/Instant;

    .line 1199
    .line 1200
    iget-wide v5, v1, Lxko;->b:D

    .line 1201
    .line 1202
    if-eqz v3, :cond_18

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v3}, Lcmvn;->toBuilder()Lcmvf;

    .line 1206
    move-result-object v3

    .line 1207
    .line 1208
    if-nez v3, :cond_19

    .line 1209
    .line 1210
    .line 1211
    :cond_18
    invoke-virtual {v2}, Lxli;->j()Lcmvf;

    .line 1212
    move-result-object v3

    .line 1213
    .line 1214
    .line 1215
    :cond_19
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 1216
    move-result-wide v7

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 1220
    .line 1221
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 1222
    .line 1223
    check-cast v4, Lcglv;

    .line 1224
    .line 1225
    sget-object v10, Lcglv;->a:Lcglv;

    .line 1226
    .line 1227
    iget v10, v4, Lcglv;->b:I

    .line 1228
    or-int/2addr v9, v10

    .line 1229
    .line 1230
    iput v9, v4, Lcglv;->b:I

    .line 1231
    .line 1232
    iput-wide v7, v4, Lcglv;->c:J

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 1236
    .line 1237
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 1238
    .line 1239
    check-cast v4, Lcglv;

    .line 1240
    .line 1241
    iget v7, v4, Lcglv;->b:I

    .line 1242
    .line 1243
    or-int/lit16 v7, v7, 0x200

    .line 1244
    .line 1245
    iput v7, v4, Lcglv;->b:I

    .line 1246
    .line 1247
    iput-wide v5, v4, Lcglv;->j:D

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 1251
    move-result-object v3

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    iget-object v4, v2, Lxli;->b:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v3, Lcglv;

    .line 1259
    monitor-enter v4

    .line 1260
    .line 1261
    :try_start_1
    check-cast v0, Lxli;

    .line 1262
    .line 1263
    iput-object v3, v0, Lxli;->d:Lcglv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1264
    monitor-exit v4

    .line 1265
    .line 1266
    iget-object v0, v1, Lxko;->a:Lj$/time/Instant;

    .line 1267
    .line 1268
    sget-object v1, Lcglx;->p:Lcglx;

    .line 1269
    .line 1270
    const-string v3, "HEADING"

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v2, v0, v1, v3}, Lxli;->f(Lj$/time/Instant;Lcglx;Ljava/lang/String;)V

    .line 1274
    return-void

    .line 1275
    :catchall_1
    move-exception v0

    .line 1276
    monitor-exit v4

    .line 1277
    throw v0

    .line 1278
    .line 1279
    :pswitch_e
    move/from16 v16, v6

    .line 1280
    .line 1281
    .line 1282
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    .line 1283
    move-result-object v1

    .line 1284
    .line 1285
    check-cast v1, Lxls;

    .line 1286
    .line 1287
    if-eqz v1, :cond_30

    .line 1288
    .line 1289
    iget-object v0, v0, Lxlf;->a:Ljava/lang/Object;

    .line 1290
    move-object v2, v0

    .line 1291
    .line 1292
    check-cast v2, Lxli;

    .line 1293
    .line 1294
    iget-object v3, v2, Lxli;->d:Lcglv;

    .line 1295
    .line 1296
    if-eqz v3, :cond_1a

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v3}, Lcmvn;->toBuilder()Lcmvf;

    .line 1300
    move-result-object v3

    .line 1301
    .line 1302
    if-nez v3, :cond_1b

    .line 1303
    .line 1304
    .line 1305
    :cond_1a
    invoke-virtual {v2}, Lxli;->j()Lcmvf;

    .line 1306
    move-result-object v3

    .line 1307
    .line 1308
    :cond_1b
    iget-object v6, v1, Lxls;->a:Lj$/time/Instant;

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 1312
    move-result-wide v10

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 1316
    .line 1317
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 1318
    .line 1319
    check-cast v6, Lcglv;

    .line 1320
    .line 1321
    sget-object v12, Lcglv;->a:Lcglv;

    .line 1322
    .line 1323
    iget v12, v6, Lcglv;->b:I

    .line 1324
    or-int/2addr v12, v9

    .line 1325
    .line 1326
    iput v12, v6, Lcglv;->b:I

    .line 1327
    .line 1328
    iput-wide v10, v6, Lcglv;->c:J

    .line 1329
    .line 1330
    sget-object v6, Lcglz;->a:Lcglz;

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 1334
    move-result-object v6

    .line 1335
    .line 1336
    iget-object v10, v1, Lxls;->b:Ljava/util/List;

    .line 1337
    .line 1338
    .line 1339
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1340
    move-result-object v11

    .line 1341
    .line 1342
    check-cast v11, Ljava/lang/Number;

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 1346
    move-result-wide v11

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 1350
    .line 1351
    iget-object v13, v6, Lcmvf;->instance:Lcmvn;

    .line 1352
    .line 1353
    check-cast v13, Lcglz;

    .line 1354
    .line 1355
    iget v14, v13, Lcglz;->b:I

    .line 1356
    or-int/2addr v14, v9

    .line 1357
    .line 1358
    iput v14, v13, Lcglz;->b:I

    .line 1359
    .line 1360
    iput-wide v11, v13, Lcglz;->c:D

    .line 1361
    .line 1362
    .line 1363
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1364
    move-result-object v11

    .line 1365
    .line 1366
    check-cast v11, Ljava/lang/Number;

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 1370
    move-result-wide v11

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 1374
    .line 1375
    iget-object v13, v6, Lcmvf;->instance:Lcmvn;

    .line 1376
    .line 1377
    check-cast v13, Lcglz;

    .line 1378
    .line 1379
    iget v14, v13, Lcglz;->b:I

    .line 1380
    or-int/2addr v14, v8

    .line 1381
    .line 1382
    iput v14, v13, Lcglz;->b:I

    .line 1383
    .line 1384
    iput-wide v11, v13, Lcglz;->d:D

    .line 1385
    .line 1386
    .line 1387
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1388
    move-result-object v10

    .line 1389
    .line 1390
    check-cast v10, Ljava/lang/Number;

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 1394
    move-result-wide v10

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 1398
    .line 1399
    iget-object v12, v6, Lcmvf;->instance:Lcmvn;

    .line 1400
    .line 1401
    check-cast v12, Lcglz;

    .line 1402
    .line 1403
    iget v13, v12, Lcglz;->b:I

    .line 1404
    .line 1405
    or-int/lit8 v13, v13, 0x4

    .line 1406
    .line 1407
    iput v13, v12, Lcglz;->b:I

    .line 1408
    .line 1409
    iput-wide v10, v12, Lcglz;->e:D

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 1413
    move-result-object v6

    .line 1414
    .line 1415
    check-cast v6, Lcglz;

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 1419
    .line 1420
    iget-object v10, v3, Lcmvf;->instance:Lcmvn;

    .line 1421
    .line 1422
    check-cast v10, Lcglv;

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1426
    .line 1427
    iput-object v6, v10, Lcglv;->f:Lcglz;

    .line 1428
    .line 1429
    iget v6, v10, Lcglv;->b:I

    .line 1430
    .line 1431
    or-int/lit8 v6, v6, 0x10

    .line 1432
    .line 1433
    iput v6, v10, Lcglv;->b:I

    .line 1434
    .line 1435
    iget v6, v1, Lxls;->c:I

    .line 1436
    .line 1437
    if-eqz v6, :cond_1e

    .line 1438
    .line 1439
    if-eq v6, v9, :cond_1d

    .line 1440
    .line 1441
    if-eq v6, v8, :cond_1c

    .line 1442
    .line 1443
    if-eq v6, v5, :cond_1f

    .line 1444
    move v4, v9

    .line 1445
    goto :goto_6

    .line 1446
    .line 1447
    :cond_1c
    move/from16 v4, v16

    .line 1448
    goto :goto_6

    .line 1449
    :cond_1d
    move v4, v5

    .line 1450
    goto :goto_6

    .line 1451
    :cond_1e
    move v4, v8

    .line 1452
    .line 1453
    .line 1454
    :cond_1f
    :goto_6
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 1455
    .line 1456
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 1457
    .line 1458
    check-cast v5, Lcglv;

    .line 1459
    .line 1460
    add-int/lit8 v4, v4, -0x1

    .line 1461
    .line 1462
    iput v4, v5, Lcglv;->g:I

    .line 1463
    .line 1464
    iget v4, v5, Lcglv;->b:I

    .line 1465
    .line 1466
    or-int/lit8 v4, v4, 0x20

    .line 1467
    .line 1468
    iput v4, v5, Lcglv;->b:I

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 1472
    move-result-object v3

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1476
    .line 1477
    iget-object v4, v2, Lxli;->b:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v3, Lcglv;

    .line 1480
    monitor-enter v4

    .line 1481
    .line 1482
    :try_start_2
    check-cast v0, Lxli;

    .line 1483
    .line 1484
    iput-object v3, v0, Lxli;->d:Lcglv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1485
    monitor-exit v4

    .line 1486
    .line 1487
    iget-object v0, v1, Lxls;->b:Ljava/util/List;

    .line 1488
    .line 1489
    .line 1490
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1491
    move-result-object v3

    .line 1492
    .line 1493
    check-cast v3, Ljava/lang/Number;

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 1497
    move-result-wide v3

    .line 1498
    .line 1499
    .line 1500
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1501
    move-result-object v5

    .line 1502
    .line 1503
    check-cast v5, Ljava/lang/Number;

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 1507
    move-result-wide v5

    .line 1508
    .line 1509
    .line 1510
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1511
    move-result-object v0

    .line 1512
    .line 1513
    check-cast v0, Ljava/lang/Number;

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1517
    move-result-wide v7

    .line 1518
    mul-double/2addr v3, v3

    .line 1519
    mul-double/2addr v5, v5

    .line 1520
    mul-double/2addr v7, v7

    .line 1521
    .line 1522
    iget-object v0, v2, Lxli;->a:Lcqlh;

    .line 1523
    add-double/2addr v3, v5

    .line 1524
    add-double/2addr v3, v7

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 1528
    move-result-wide v3

    .line 1529
    .line 1530
    .line 1531
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 1532
    move-result-object v0

    .line 1533
    .line 1534
    check-cast v0, Lxmg;

    .line 1535
    double-to-float v3, v3

    .line 1536
    .line 1537
    new-instance v4, Lxmd;

    .line 1538
    .line 1539
    .line 1540
    invoke-direct {v4, v3}, Lxmd;-><init>(F)V

    .line 1541
    .line 1542
    .line 1543
    invoke-interface {v0, v4}, Lxmg;->i(Labdr;)V

    .line 1544
    .line 1545
    iget-object v0, v1, Lxls;->a:Lj$/time/Instant;

    .line 1546
    .line 1547
    sget-object v1, Lcglx;->o:Lcglx;

    .line 1548
    .line 1549
    const-string v3, "MAGNETIC_FIELD"

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v2, v0, v1, v3}, Lxli;->f(Lj$/time/Instant;Lcglx;Ljava/lang/String;)V

    .line 1553
    return-void

    .line 1554
    :catchall_2
    move-exception v0

    .line 1555
    monitor-exit v4

    .line 1556
    throw v0

    .line 1557
    .line 1558
    :pswitch_f
    move/from16 v16, v6

    .line 1559
    .line 1560
    .line 1561
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    .line 1562
    move-result-object v1

    .line 1563
    .line 1564
    check-cast v1, Lxkm;

    .line 1565
    .line 1566
    if-eqz v1, :cond_30

    .line 1567
    .line 1568
    iget-object v0, v0, Lxlf;->a:Ljava/lang/Object;

    .line 1569
    move-object v2, v0

    .line 1570
    .line 1571
    check-cast v2, Lxli;

    .line 1572
    .line 1573
    iget-object v3, v2, Lxli;->d:Lcglv;

    .line 1574
    .line 1575
    iget-object v4, v1, Lxkm;->a:Lj$/time/Instant;

    .line 1576
    .line 1577
    iget-object v5, v1, Lxkm;->b:Ljava/util/List;

    .line 1578
    .line 1579
    if-eqz v3, :cond_20

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v3}, Lcmvn;->toBuilder()Lcmvf;

    .line 1583
    move-result-object v3

    .line 1584
    .line 1585
    if-nez v3, :cond_21

    .line 1586
    .line 1587
    .line 1588
    :cond_20
    invoke-virtual {v2}, Lxli;->j()Lcmvf;

    .line 1589
    move-result-object v3

    .line 1590
    .line 1591
    .line 1592
    :cond_21
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 1593
    move-result-wide v10

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 1597
    .line 1598
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 1599
    .line 1600
    check-cast v4, Lcglv;

    .line 1601
    .line 1602
    sget-object v6, Lcglv;->a:Lcglv;

    .line 1603
    .line 1604
    iget v6, v4, Lcglv;->b:I

    .line 1605
    or-int/2addr v6, v9

    .line 1606
    .line 1607
    iput v6, v4, Lcglv;->b:I

    .line 1608
    .line 1609
    iput-wide v10, v4, Lcglv;->c:J

    .line 1610
    .line 1611
    sget-object v4, Lcglz;->a:Lcglz;

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 1615
    move-result-object v4

    .line 1616
    .line 1617
    .line 1618
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1619
    move-result-object v6

    .line 1620
    .line 1621
    check-cast v6, Ljava/lang/Number;

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 1625
    move-result-wide v6

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1629
    .line 1630
    iget-object v10, v4, Lcmvf;->instance:Lcmvn;

    .line 1631
    .line 1632
    check-cast v10, Lcglz;

    .line 1633
    .line 1634
    iget v11, v10, Lcglz;->b:I

    .line 1635
    or-int/2addr v11, v9

    .line 1636
    .line 1637
    iput v11, v10, Lcglz;->b:I

    .line 1638
    .line 1639
    iput-wide v6, v10, Lcglz;->c:D

    .line 1640
    .line 1641
    .line 1642
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1643
    move-result-object v6

    .line 1644
    .line 1645
    check-cast v6, Ljava/lang/Number;

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 1649
    move-result-wide v6

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1653
    .line 1654
    iget-object v9, v4, Lcmvf;->instance:Lcmvn;

    .line 1655
    .line 1656
    check-cast v9, Lcglz;

    .line 1657
    .line 1658
    iget v10, v9, Lcglz;->b:I

    .line 1659
    or-int/2addr v10, v8

    .line 1660
    .line 1661
    iput v10, v9, Lcglz;->b:I

    .line 1662
    .line 1663
    iput-wide v6, v9, Lcglz;->d:D

    .line 1664
    .line 1665
    .line 1666
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1667
    move-result-object v5

    .line 1668
    .line 1669
    check-cast v5, Ljava/lang/Number;

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 1673
    move-result-wide v5

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1677
    .line 1678
    iget-object v7, v4, Lcmvf;->instance:Lcmvn;

    .line 1679
    .line 1680
    check-cast v7, Lcglz;

    .line 1681
    .line 1682
    iget v8, v7, Lcglz;->b:I

    .line 1683
    .line 1684
    or-int/lit8 v8, v8, 0x4

    .line 1685
    .line 1686
    iput v8, v7, Lcglz;->b:I

    .line 1687
    .line 1688
    iput-wide v5, v7, Lcglz;->e:D

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 1692
    move-result-object v4

    .line 1693
    .line 1694
    check-cast v4, Lcglz;

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 1698
    .line 1699
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 1700
    .line 1701
    check-cast v5, Lcglv;

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1705
    .line 1706
    iput-object v4, v5, Lcglv;->e:Lcglz;

    .line 1707
    .line 1708
    iget v4, v5, Lcglv;->b:I

    .line 1709
    .line 1710
    or-int/lit8 v4, v4, 0x8

    .line 1711
    .line 1712
    iput v4, v5, Lcglv;->b:I

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 1716
    move-result-object v3

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1720
    .line 1721
    iget-object v4, v2, Lxli;->b:Ljava/lang/Object;

    .line 1722
    .line 1723
    check-cast v3, Lcglv;

    .line 1724
    monitor-enter v4

    .line 1725
    .line 1726
    :try_start_3
    check-cast v0, Lxli;

    .line 1727
    .line 1728
    iput-object v3, v0, Lxli;->d:Lcglv;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1729
    monitor-exit v4

    .line 1730
    .line 1731
    iget-object v0, v1, Lxkm;->a:Lj$/time/Instant;

    .line 1732
    .line 1733
    sget-object v1, Lcglx;->n:Lcglx;

    .line 1734
    .line 1735
    const-string v3, "GRAVITY"

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v2, v0, v1, v3}, Lxli;->f(Lj$/time/Instant;Lcglx;Ljava/lang/String;)V

    .line 1739
    return-void

    .line 1740
    :catchall_3
    move-exception v0

    .line 1741
    monitor-exit v4

    .line 1742
    throw v0

    .line 1743
    .line 1744
    :pswitch_10
    move/from16 v16, v6

    .line 1745
    .line 1746
    .line 1747
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    .line 1748
    move-result-object v1

    .line 1749
    .line 1750
    check-cast v1, Lxkn;

    .line 1751
    .line 1752
    if-eqz v1, :cond_30

    .line 1753
    .line 1754
    iget-object v0, v0, Lxlf;->a:Ljava/lang/Object;

    .line 1755
    move-object v2, v0

    .line 1756
    .line 1757
    check-cast v2, Lxli;

    .line 1758
    .line 1759
    iget-object v3, v2, Lxli;->d:Lcglv;

    .line 1760
    .line 1761
    iget-object v4, v1, Lxkn;->a:Lj$/time/Instant;

    .line 1762
    .line 1763
    iget-object v5, v1, Lxkn;->b:Ljava/util/List;

    .line 1764
    .line 1765
    if-eqz v3, :cond_22

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v3}, Lcmvn;->toBuilder()Lcmvf;

    .line 1769
    move-result-object v3

    .line 1770
    .line 1771
    if-nez v3, :cond_23

    .line 1772
    .line 1773
    .line 1774
    :cond_22
    invoke-virtual {v2}, Lxli;->j()Lcmvf;

    .line 1775
    move-result-object v3

    .line 1776
    .line 1777
    .line 1778
    :cond_23
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 1779
    move-result-wide v10

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 1783
    .line 1784
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 1785
    .line 1786
    check-cast v4, Lcglv;

    .line 1787
    .line 1788
    sget-object v6, Lcglv;->a:Lcglv;

    .line 1789
    .line 1790
    iget v6, v4, Lcglv;->b:I

    .line 1791
    or-int/2addr v6, v9

    .line 1792
    .line 1793
    iput v6, v4, Lcglv;->b:I

    .line 1794
    .line 1795
    iput-wide v10, v4, Lcglv;->c:J

    .line 1796
    .line 1797
    sget-object v4, Lcglz;->a:Lcglz;

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 1801
    move-result-object v4

    .line 1802
    .line 1803
    .line 1804
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1805
    move-result-object v6

    .line 1806
    .line 1807
    check-cast v6, Ljava/lang/Number;

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 1811
    move-result-wide v6

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1815
    .line 1816
    iget-object v10, v4, Lcmvf;->instance:Lcmvn;

    .line 1817
    .line 1818
    check-cast v10, Lcglz;

    .line 1819
    .line 1820
    iget v11, v10, Lcglz;->b:I

    .line 1821
    or-int/2addr v11, v9

    .line 1822
    .line 1823
    iput v11, v10, Lcglz;->b:I

    .line 1824
    .line 1825
    iput-wide v6, v10, Lcglz;->c:D

    .line 1826
    .line 1827
    .line 1828
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1829
    move-result-object v6

    .line 1830
    .line 1831
    check-cast v6, Ljava/lang/Number;

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 1835
    move-result-wide v6

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1839
    .line 1840
    iget-object v9, v4, Lcmvf;->instance:Lcmvn;

    .line 1841
    .line 1842
    check-cast v9, Lcglz;

    .line 1843
    .line 1844
    iget v10, v9, Lcglz;->b:I

    .line 1845
    or-int/2addr v10, v8

    .line 1846
    .line 1847
    iput v10, v9, Lcglz;->b:I

    .line 1848
    .line 1849
    iput-wide v6, v9, Lcglz;->d:D

    .line 1850
    .line 1851
    .line 1852
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1853
    move-result-object v5

    .line 1854
    .line 1855
    check-cast v5, Ljava/lang/Number;

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 1859
    move-result-wide v5

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1863
    .line 1864
    iget-object v7, v4, Lcmvf;->instance:Lcmvn;

    .line 1865
    .line 1866
    check-cast v7, Lcglz;

    .line 1867
    .line 1868
    iget v8, v7, Lcglz;->b:I

    .line 1869
    .line 1870
    or-int/lit8 v8, v8, 0x4

    .line 1871
    .line 1872
    iput v8, v7, Lcglz;->b:I

    .line 1873
    .line 1874
    iput-wide v5, v7, Lcglz;->e:D

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 1878
    move-result-object v4

    .line 1879
    .line 1880
    check-cast v4, Lcglz;

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 1884
    .line 1885
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 1886
    .line 1887
    check-cast v5, Lcglv;

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1891
    .line 1892
    iput-object v4, v5, Lcglv;->d:Lcglz;

    .line 1893
    .line 1894
    iget v4, v5, Lcglv;->b:I

    .line 1895
    .line 1896
    or-int/lit8 v4, v4, 0x4

    .line 1897
    .line 1898
    iput v4, v5, Lcglv;->b:I

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 1902
    move-result-object v3

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1906
    .line 1907
    iget-object v4, v2, Lxli;->b:Ljava/lang/Object;

    .line 1908
    .line 1909
    check-cast v3, Lcglv;

    .line 1910
    monitor-enter v4

    .line 1911
    .line 1912
    :try_start_4
    check-cast v0, Lxli;

    .line 1913
    .line 1914
    iput-object v3, v0, Lxli;->d:Lcglv;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1915
    monitor-exit v4

    .line 1916
    .line 1917
    iget-object v0, v1, Lxkn;->a:Lj$/time/Instant;

    .line 1918
    .line 1919
    sget-object v1, Lcglx;->m:Lcglx;

    .line 1920
    .line 1921
    const-string v3, "GYROSCOPE"

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v2, v0, v1, v3}, Lxli;->f(Lj$/time/Instant;Lcglx;Ljava/lang/String;)V

    .line 1925
    return-void

    .line 1926
    :catchall_4
    move-exception v0

    .line 1927
    monitor-exit v4

    .line 1928
    throw v0

    .line 1929
    .line 1930
    :pswitch_11
    move/from16 v16, v6

    .line 1931
    .line 1932
    .line 1933
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    .line 1934
    move-result-object v1

    .line 1935
    .line 1936
    check-cast v1, Lxks;

    .line 1937
    .line 1938
    if-eqz v1, :cond_30

    .line 1939
    .line 1940
    iget-object v0, v0, Lxlf;->a:Ljava/lang/Object;

    .line 1941
    move-object v2, v0

    .line 1942
    .line 1943
    check-cast v2, Lxli;

    .line 1944
    .line 1945
    iget-object v3, v2, Lxli;->d:Lcglv;

    .line 1946
    .line 1947
    iget-object v4, v1, Lxks;->a:Lj$/time/Instant;

    .line 1948
    .line 1949
    iget-object v5, v1, Lxks;->b:Ljava/util/List;

    .line 1950
    .line 1951
    iget-wide v10, v1, Lxks;->c:D

    .line 1952
    .line 1953
    if-eqz v3, :cond_24

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v3}, Lcmvn;->toBuilder()Lcmvf;

    .line 1957
    move-result-object v3

    .line 1958
    .line 1959
    if-nez v3, :cond_25

    .line 1960
    .line 1961
    .line 1962
    :cond_24
    invoke-virtual {v2}, Lxli;->j()Lcmvf;

    .line 1963
    move-result-object v3

    .line 1964
    .line 1965
    .line 1966
    :cond_25
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 1967
    move-result-wide v12

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 1971
    .line 1972
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 1973
    .line 1974
    check-cast v4, Lcglv;

    .line 1975
    .line 1976
    sget-object v6, Lcglv;->a:Lcglv;

    .line 1977
    .line 1978
    iget v6, v4, Lcglv;->b:I

    .line 1979
    or-int/2addr v6, v9

    .line 1980
    .line 1981
    iput v6, v4, Lcglv;->b:I

    .line 1982
    .line 1983
    iput-wide v12, v4, Lcglv;->c:J

    .line 1984
    .line 1985
    sget-object v4, Lcglz;->a:Lcglz;

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 1989
    move-result-object v4

    .line 1990
    .line 1991
    .line 1992
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1993
    move-result-object v6

    .line 1994
    .line 1995
    check-cast v6, Ljava/lang/Number;

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 1999
    move-result-wide v6

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 2003
    .line 2004
    iget-object v12, v4, Lcmvf;->instance:Lcmvn;

    .line 2005
    .line 2006
    check-cast v12, Lcglz;

    .line 2007
    .line 2008
    iget v13, v12, Lcglz;->b:I

    .line 2009
    or-int/2addr v13, v9

    .line 2010
    .line 2011
    iput v13, v12, Lcglz;->b:I

    .line 2012
    .line 2013
    iput-wide v6, v12, Lcglz;->c:D

    .line 2014
    .line 2015
    .line 2016
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2017
    move-result-object v6

    .line 2018
    .line 2019
    check-cast v6, Ljava/lang/Number;

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 2023
    move-result-wide v6

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 2027
    .line 2028
    iget-object v9, v4, Lcmvf;->instance:Lcmvn;

    .line 2029
    .line 2030
    check-cast v9, Lcglz;

    .line 2031
    .line 2032
    iget v12, v9, Lcglz;->b:I

    .line 2033
    or-int/2addr v12, v8

    .line 2034
    .line 2035
    iput v12, v9, Lcglz;->b:I

    .line 2036
    .line 2037
    iput-wide v6, v9, Lcglz;->d:D

    .line 2038
    .line 2039
    .line 2040
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2041
    move-result-object v5

    .line 2042
    .line 2043
    check-cast v5, Ljava/lang/Number;

    .line 2044
    .line 2045
    .line 2046
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 2047
    move-result-wide v5

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 2051
    .line 2052
    iget-object v7, v4, Lcmvf;->instance:Lcmvn;

    .line 2053
    .line 2054
    check-cast v7, Lcglz;

    .line 2055
    .line 2056
    iget v8, v7, Lcglz;->b:I

    .line 2057
    .line 2058
    or-int/lit8 v8, v8, 0x4

    .line 2059
    .line 2060
    iput v8, v7, Lcglz;->b:I

    .line 2061
    .line 2062
    iput-wide v5, v7, Lcglz;->e:D

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 2066
    move-result-object v4

    .line 2067
    .line 2068
    check-cast v4, Lcglz;

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 2072
    .line 2073
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 2074
    .line 2075
    check-cast v5, Lcglv;

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2079
    .line 2080
    iput-object v4, v5, Lcglv;->h:Lcglz;

    .line 2081
    .line 2082
    iget v4, v5, Lcglv;->b:I

    .line 2083
    .line 2084
    or-int/lit8 v4, v4, 0x40

    .line 2085
    .line 2086
    iput v4, v5, Lcglv;->b:I

    .line 2087
    .line 2088
    .line 2089
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 2090
    .line 2091
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 2092
    .line 2093
    check-cast v4, Lcglv;

    .line 2094
    .line 2095
    iget v5, v4, Lcglv;->b:I

    .line 2096
    .line 2097
    or-int/lit16 v5, v5, 0x100

    .line 2098
    .line 2099
    iput v5, v4, Lcglv;->b:I

    .line 2100
    .line 2101
    iput-wide v10, v4, Lcglv;->i:D

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 2105
    move-result-object v3

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2109
    .line 2110
    iget-object v4, v2, Lxli;->b:Ljava/lang/Object;

    .line 2111
    .line 2112
    check-cast v3, Lcglv;

    .line 2113
    monitor-enter v4

    .line 2114
    .line 2115
    :try_start_5
    check-cast v0, Lxli;

    .line 2116
    .line 2117
    iput-object v3, v0, Lxli;->d:Lcglv;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 2118
    monitor-exit v4

    .line 2119
    .line 2120
    iget-object v0, v1, Lxks;->a:Lj$/time/Instant;

    .line 2121
    .line 2122
    sget-object v1, Lcglx;->l:Lcglx;

    .line 2123
    .line 2124
    const-string v3, "LINEAR_ACCELERATION"

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual {v2, v0, v1, v3}, Lxli;->f(Lj$/time/Instant;Lcglx;Ljava/lang/String;)V

    .line 2128
    return-void

    .line 2129
    :catchall_5
    move-exception v0

    .line 2130
    monitor-exit v4

    .line 2131
    throw v0

    .line 2132
    .line 2133
    :pswitch_12
    move/from16 v16, v6

    .line 2134
    .line 2135
    .line 2136
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    .line 2137
    move-result-object v1

    .line 2138
    .line 2139
    check-cast v1, Lxnr;

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {v1}, Lxnr;->a()Lxix;

    .line 2146
    move-result-object v2

    .line 2147
    .line 2148
    if-nez v2, :cond_26

    .line 2149
    .line 2150
    goto/16 :goto_a

    .line 2151
    .line 2152
    :cond_26
    iget-object v0, v0, Lxlf;->a:Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    invoke-virtual {v1}, Lxnr;->j()Z

    .line 2156
    move-result v2

    .line 2157
    .line 2158
    .line 2159
    invoke-virtual {v1}, Lxnr;->e()Lbwkq;

    .line 2160
    move-result-object v4

    .line 2161
    .line 2162
    .line 2163
    invoke-virtual {v4}, Lbwkq;->g()Ljava/lang/Object;

    .line 2164
    move-result-object v4

    .line 2165
    .line 2166
    check-cast v4, Lxiy;

    .line 2167
    .line 2168
    check-cast v0, Lxjf;

    .line 2169
    .line 2170
    iget-object v5, v0, Lxjf;->a:Lxgr;

    .line 2171
    .line 2172
    .line 2173
    invoke-interface {v5}, Lxgr;->o()Z

    .line 2174
    move-result v6

    .line 2175
    .line 2176
    if-nez v6, :cond_28

    .line 2177
    .line 2178
    .line 2179
    invoke-interface {v5}, Lxgr;->n()Z

    .line 2180
    move-result v5

    .line 2181
    .line 2182
    if-eqz v5, :cond_27

    .line 2183
    goto :goto_7

    .line 2184
    .line 2185
    :cond_27
    if-nez v2, :cond_2a

    .line 2186
    goto :goto_9

    .line 2187
    .line 2188
    :cond_28
    :goto_7
    if-eqz v2, :cond_2b

    .line 2189
    .line 2190
    if-eqz v4, :cond_2a

    .line 2191
    .line 2192
    iget v2, v4, Lxiy;->e:I

    .line 2193
    .line 2194
    if-eqz v2, :cond_29

    .line 2195
    .line 2196
    move/from16 v5, v16

    .line 2197
    .line 2198
    if-ne v2, v5, :cond_2a

    .line 2199
    .line 2200
    iget v2, v4, Lxiy;->a:I

    .line 2201
    .line 2202
    if-ltz v2, :cond_2a

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual {v0}, Lxjf;->a()I

    .line 2206
    move-result v3

    .line 2207
    .line 2208
    if-eq v2, v3, :cond_2a

    .line 2209
    .line 2210
    iput v2, v0, Lxjf;->b:I

    .line 2211
    .line 2212
    .line 2213
    invoke-virtual {v0, v4}, Lxjf;->j(Lxiy;)V

    .line 2214
    goto :goto_8

    .line 2215
    :cond_29
    throw v3

    .line 2216
    .line 2217
    .line 2218
    :cond_2a
    :goto_8
    invoke-virtual {v0, v1, v7}, Lxjf;->l(Lxnr;Z)V

    .line 2219
    return-void

    .line 2220
    .line 2221
    .line 2222
    :cond_2b
    :goto_9
    invoke-virtual {v0}, Lxjf;->f()V

    .line 2223
    return-void

    .line 2224
    .line 2225
    .line 2226
    :pswitch_13
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    .line 2227
    move-result-object v1

    .line 2228
    .line 2229
    check-cast v1, Lxlt;

    .line 2230
    .line 2231
    if-eqz v1, :cond_30

    .line 2232
    .line 2233
    iget-object v0, v0, Lxlf;->a:Ljava/lang/Object;

    .line 2234
    move-object v2, v0

    .line 2235
    .line 2236
    check-cast v2, Lxli;

    .line 2237
    .line 2238
    iget-object v3, v2, Lxli;->c:Lcgly;

    .line 2239
    .line 2240
    iget-object v4, v1, Lxlt;->a:Lj$/time/Instant;

    .line 2241
    .line 2242
    iget v5, v1, Lxlt;->b:I

    .line 2243
    .line 2244
    iget-wide v6, v1, Lxlt;->c:D

    .line 2245
    .line 2246
    if-eqz v3, :cond_2c

    .line 2247
    .line 2248
    .line 2249
    invoke-virtual {v3}, Lcmvn;->toBuilder()Lcmvf;

    .line 2250
    move-result-object v3

    .line 2251
    .line 2252
    if-nez v3, :cond_2d

    .line 2253
    .line 2254
    :cond_2c
    sget-object v3, Lcgly;->a:Lcgly;

    .line 2255
    .line 2256
    .line 2257
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 2258
    move-result-object v3

    .line 2259
    .line 2260
    .line 2261
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2262
    .line 2263
    .line 2264
    :cond_2d
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 2265
    move-result-wide v10

    .line 2266
    .line 2267
    .line 2268
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 2269
    .line 2270
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 2271
    .line 2272
    check-cast v4, Lcgly;

    .line 2273
    .line 2274
    iget v12, v4, Lcgly;->b:I

    .line 2275
    or-int/2addr v9, v12

    .line 2276
    .line 2277
    iput v9, v4, Lcgly;->b:I

    .line 2278
    .line 2279
    iput-wide v10, v4, Lcgly;->c:J

    .line 2280
    .line 2281
    .line 2282
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 2283
    .line 2284
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 2285
    .line 2286
    check-cast v4, Lcgly;

    .line 2287
    .line 2288
    iget v9, v4, Lcgly;->b:I

    .line 2289
    or-int/2addr v8, v9

    .line 2290
    .line 2291
    iput v8, v4, Lcgly;->b:I

    .line 2292
    .line 2293
    iput v5, v4, Lcgly;->d:I

    .line 2294
    .line 2295
    .line 2296
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 2297
    .line 2298
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 2299
    .line 2300
    check-cast v4, Lcgly;

    .line 2301
    .line 2302
    iget v5, v4, Lcgly;->b:I

    .line 2303
    .line 2304
    or-int/lit8 v5, v5, 0x20

    .line 2305
    .line 2306
    iput v5, v4, Lcgly;->b:I

    .line 2307
    .line 2308
    iput-wide v6, v4, Lcgly;->e:D

    .line 2309
    .line 2310
    .line 2311
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 2312
    move-result-object v3

    .line 2313
    .line 2314
    .line 2315
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2316
    .line 2317
    iget-object v4, v2, Lxli;->b:Ljava/lang/Object;

    .line 2318
    .line 2319
    check-cast v3, Lcgly;

    .line 2320
    monitor-enter v4

    .line 2321
    .line 2322
    :try_start_6
    check-cast v0, Lxli;

    .line 2323
    .line 2324
    iput-object v3, v0, Lxli;->c:Lcgly;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 2325
    monitor-exit v4

    .line 2326
    .line 2327
    iget-object v0, v2, Lxli;->a:Lcqlh;

    .line 2328
    .line 2329
    .line 2330
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 2331
    move-result-object v0

    .line 2332
    .line 2333
    check-cast v0, Lxmg;

    .line 2334
    .line 2335
    iget-wide v3, v1, Lxlt;->c:D

    .line 2336
    .line 2337
    new-instance v5, Lxme;

    .line 2338
    double-to-float v3, v3

    .line 2339
    .line 2340
    .line 2341
    invoke-direct {v5, v3}, Lxme;-><init>(F)V

    .line 2342
    .line 2343
    .line 2344
    invoke-interface {v0, v5}, Lxmg;->i(Labdr;)V

    .line 2345
    .line 2346
    iget-object v0, v1, Lxlt;->a:Lj$/time/Instant;

    .line 2347
    .line 2348
    sget-object v1, Lcglx;->f:Lcglx;

    .line 2349
    .line 2350
    const-string v3, "PEDOMETER"

    .line 2351
    .line 2352
    .line 2353
    invoke-virtual {v2, v0, v1, v3}, Lxli;->f(Lj$/time/Instant;Lcglx;Ljava/lang/String;)V

    .line 2354
    return-void

    .line 2355
    :catchall_6
    move-exception v0

    .line 2356
    monitor-exit v4

    .line 2357
    throw v0

    .line 2358
    .line 2359
    :cond_2e
    iput-object v1, v2, Lxpl;->j:Laxov;

    .line 2360
    .line 2361
    iget-object v3, v2, Lxpl;->i:Lbmsi;

    .line 2362
    .line 2363
    if-eqz v3, :cond_2f

    .line 2364
    .line 2365
    iget-object v4, v2, Lxpl;->h:Lbmsp;

    .line 2366
    .line 2367
    if-eqz v4, :cond_2f

    .line 2368
    .line 2369
    .line 2370
    invoke-interface {v3, v4}, Lbmsi;->h(Lbmsp;)V

    .line 2371
    .line 2372
    :cond_2f
    iget-object v3, v2, Lxpl;->k:Lalyi;

    .line 2373
    .line 2374
    new-instance v4, Lalwb;

    .line 2375
    .line 2376
    .line 2377
    invoke-direct {v4, v1}, Lalwb;-><init>(Laxov;)V

    .line 2378
    .line 2379
    .line 2380
    invoke-virtual {v3, v4}, Lalyi;->b(Lalwb;)Lbmsi;

    .line 2381
    move-result-object v1

    .line 2382
    .line 2383
    iput-object v1, v2, Lxpl;->i:Lbmsi;

    .line 2384
    .line 2385
    iget-object v1, v2, Lxpl;->i:Lbmsi;

    .line 2386
    .line 2387
    if-eqz v1, :cond_30

    .line 2388
    .line 2389
    new-instance v3, Lxqf;

    .line 2390
    .line 2391
    .line 2392
    invoke-direct {v3, v0, v9}, Lxqf;-><init>(Ljava/lang/Object;I)V

    .line 2393
    .line 2394
    iput-object v3, v2, Lxpl;->h:Lbmsp;

    .line 2395
    .line 2396
    iget-object v0, v2, Lxpl;->h:Lbmsp;

    .line 2397
    .line 2398
    if-eqz v0, :cond_30

    .line 2399
    .line 2400
    iget-object v2, v2, Lxpl;->c:Ljava/util/concurrent/Executor;

    .line 2401
    .line 2402
    .line 2403
    invoke-interface {v1, v0, v2}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 2404
    :cond_30
    :goto_a
    return-void

    .line 2405
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
