.class public final synthetic Ltzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltzz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltzz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Ltzz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltzz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lufc;

    .line 13
    .line 14
    invoke-static {v0}, Lufc;->V(Lufc;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Ltzz;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Luem;

    .line 21
    .line 22
    invoke-virtual {v0}, Luem;->q()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Ltzz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lgx;

    .line 29
    .line 30
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Llgr;

    .line 34
    .line 35
    iget-boolean v1, v1, Llgr;->aL:Z

    .line 36
    .line 37
    if-eqz v1, :cond_12

    .line 38
    .line 39
    check-cast v0, Luee;

    .line 40
    .line 41
    invoke-virtual {v0}, Luee;->H()Lbf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lpn;->mB()Lpx;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lpx;->e()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object v0, p0, Ltzz;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Luee;

    .line 56
    .line 57
    iget-object v1, v0, Luee;->az:Laizi;

    .line 58
    .line 59
    invoke-interface {v1}, Laizi;->a()Laizl;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Luee;->an:Laizl;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    iget-object v0, p0, Ltzz;->a:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v1, Ludw;->i:Ludw;

    .line 69
    .line 70
    check-cast v0, Ludu;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ludu;->b(Ludw;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    sget-object v0, Latsw;->a:Latsw;

    .line 77
    .line 78
    invoke-virtual {v0}, Latsw;->b()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Ltzz;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ludu;

    .line 84
    .line 85
    iget-boolean v1, v0, Ludu;->m:Z

    .line 86
    .line 87
    if-nez v1, :cond_0

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_0
    iget-object v1, v0, Ludu;->e:Lbfib;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object v3, v0, Ludu;->j:Lbfii;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v3}, Lbfib;->h(Lbfii;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v1, v0, Ludu;->d:Lbfib;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v3, v0, Ludu;->g:Lbfii;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v3}, Lbfib;->h(Lbfii;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v1, v0, Ludu;->c:Laebe;

    .line 116
    .line 117
    invoke-interface {v1}, Laebe;->h()Lbfib;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v3, v0, Ludu;->h:Lbfii;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v3}, Lbfib;->h(Lbfii;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Ludu;->o:Lbhlt;

    .line 130
    .line 131
    invoke-virtual {v1}, Lbhlt;->a()Lbfib;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v3, v0, Ludu;->i:Lbfii;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v3}, Lbfib;->h(Lbfii;)V

    .line 141
    .line 142
    .line 143
    iput-boolean v2, v0, Ludu;->m:Z

    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_5
    iget-object v0, p0, Ltzz;->a:Ljava/lang/Object;

    .line 147
    .line 148
    sget-object v1, Ludw;->i:Ludw;

    .line 149
    .line 150
    check-cast v0, Ludu;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ludu;->b(Ludw;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_6
    iget-object v0, p0, Ltzz;->a:Ljava/lang/Object;

    .line 157
    .line 158
    sget-object v1, Ludw;->h:Ludw;

    .line 159
    .line 160
    check-cast v0, Ludu;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ludu;->b(Ludw;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_7
    iget-object v0, p0, Ltzz;->a:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v1, v0

    .line 169
    check-cast v1, Ludg;

    .line 170
    .line 171
    iput-object v4, v1, Ludg;->h:Latrr;

    .line 172
    .line 173
    iget-object v2, v1, Ludg;->c:Lbdbk;

    .line 174
    .line 175
    invoke-interface {v2}, Lbdbk;->f()Lj$/time/Instant;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    iget-wide v4, v1, Ludg;->p:J

    .line 184
    .line 185
    cmp-long v2, v2, v4

    .line 186
    .line 187
    if-ltz v2, :cond_3

    .line 188
    .line 189
    iget-object v1, v1, Ludg;->a:Lbssz;

    .line 190
    .line 191
    new-instance v2, Ltzz;

    .line 192
    .line 193
    const/16 v3, 0x8

    .line 194
    .line 195
    invoke-direct {v2, v0, v3}, Ltzz;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, v2}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_3
    invoke-virtual {v1}, Ludg;->m()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_8
    iget-object v0, p0, Ltzz;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Ludg;

    .line 209
    .line 210
    iput-object v4, v0, Ludg;->j:Latrr;

    .line 211
    .line 212
    invoke-virtual {v0}, Ludg;->n()V

    .line 213
    .line 214
    .line 215
    iget-boolean v4, v0, Ludg;->r:Z

    .line 216
    .line 217
    if-nez v4, :cond_12

    .line 218
    .line 219
    iget-object v5, v0, Ludg;->d:Ludp;

    .line 220
    .line 221
    invoke-interface {v5}, Ludp;->o()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_12

    .line 226
    .line 227
    iget-object v4, v0, Ludg;->l:Lujb;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Lujb;->n()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_4

    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :cond_4
    iget-object v4, v0, Ludg;->l:Lujb;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Lujb;->f()Luiz;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    if-eqz v7, :cond_12

    .line 250
    .line 251
    iget-object v4, v7, Luiz;->j:Lcbuw;

    .line 252
    .line 253
    invoke-static {v4}, Ludg;->s(Lcbuw;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_12

    .line 258
    .line 259
    iget-object v4, v7, Luiz;->T:Lceei;

    .line 260
    .line 261
    if-eqz v4, :cond_12

    .line 262
    .line 263
    iget-object v4, v0, Ludg;->b:Lackq;

    .line 264
    .line 265
    invoke-interface {v4}, Lackq;->c()Lacne;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    if-eqz v4, :cond_12

    .line 270
    .line 271
    iget-object v6, v0, Ludg;->f:Ltza;

    .line 272
    .line 273
    sget-object v8, Lbyqq;->a:Lbyqq;

    .line 274
    .line 275
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    sget-object v9, Lbyqg;->a:Lbyqg;

    .line 280
    .line 281
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v10, v8, Lcefi;->instance:Lcefq;

    .line 285
    .line 286
    check-cast v10, Lbyqq;

    .line 287
    .line 288
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iput-object v9, v10, Lbyqq;->c:Ljava/lang/Object;

    .line 292
    .line 293
    iput v1, v10, Lbyqq;->b:I

    .line 294
    .line 295
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lbyqq;

    .line 300
    .line 301
    check-cast v6, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;

    .line 302
    .line 303
    invoke-virtual {v6, v1}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->b(Lbyqq;)Lbyrl;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v1, v1, Lbyrl;->c:Lcegi;

    .line 308
    .line 309
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_6

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, Lbyrk;

    .line 324
    .line 325
    iget v8, v6, Lbyrk;->b:I

    .line 326
    .line 327
    const/16 v9, 0x9

    .line 328
    .line 329
    if-ne v8, v9, :cond_5

    .line 330
    .line 331
    iget-object v1, v6, Lbyrk;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Lbyri;

    .line 334
    .line 335
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    goto :goto_0

    .line 340
    :cond_6
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 341
    .line 342
    :goto_0
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_12

    .line 347
    .line 348
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lbyri;

    .line 353
    .line 354
    iget-boolean v6, v1, Lbyri;->e:Z

    .line 355
    .line 356
    if-eqz v6, :cond_12

    .line 357
    .line 358
    iget v6, v1, Lbyri;->b:I

    .line 359
    .line 360
    and-int/2addr v3, v6

    .line 361
    if-eqz v3, :cond_12

    .line 362
    .line 363
    iget-object v3, v1, Lbyri;->c:Lbyrm;

    .line 364
    .line 365
    if-nez v3, :cond_7

    .line 366
    .line 367
    sget-object v3, Lbyrm;->a:Lbyrm;

    .line 368
    .line 369
    :cond_7
    invoke-static {v4}, Lacne;->o(Lacne;)Lacnd;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    iget-object v6, v3, Lbyrm;->b:Lcfnq;

    .line 374
    .line 375
    if-nez v6, :cond_8

    .line 376
    .line 377
    sget-object v6, Lcfnq;->a:Lcfnq;

    .line 378
    .line 379
    :cond_8
    iget-wide v8, v6, Lcfnq;->b:D

    .line 380
    .line 381
    iget-object v6, v3, Lbyrm;->b:Lcfnq;

    .line 382
    .line 383
    if-nez v6, :cond_9

    .line 384
    .line 385
    sget-object v6, Lcfnq;->a:Lcfnq;

    .line 386
    .line 387
    :cond_9
    iget-wide v10, v6, Lcfnq;->c:D

    .line 388
    .line 389
    invoke-virtual {v4, v8, v9, v10, v11}, Lacnd;->s(DD)V

    .line 390
    .line 391
    .line 392
    iget-wide v8, v3, Lbyrm;->c:D

    .line 393
    .line 394
    double-to-float v3, v8

    .line 395
    iput v3, v4, Lacnd;->g:F

    .line 396
    .line 397
    invoke-virtual {v4}, Lacnd;->a()Lacne;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    iget-object v0, v0, Ludg;->e:Luaj;

    .line 402
    .line 403
    invoke-virtual {v0, v2}, Luaj;->c(Z)Lcgez;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    iget-wide v9, v1, Lbyri;->d:D

    .line 408
    .line 409
    invoke-interface/range {v5 .. v10}, Ludp;->i(Lacne;Luiz;Lcgez;D)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_9
    iget-object v0, p0, Ltzz;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Ludg;

    .line 416
    .line 417
    invoke-virtual {v0}, Ludg;->q()V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_a
    iget-object v0, p0, Ltzz;->a:Ljava/lang/Object;

    .line 422
    .line 423
    move-object v1, v0

    .line 424
    check-cast v1, Ludg;

    .line 425
    .line 426
    iput-object v4, v1, Ludg;->i:Latrr;

    .line 427
    .line 428
    sget-object v2, Lbyqq;->a:Lbyqq;

    .line 429
    .line 430
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    sget-object v3, Lbyqp;->a:Lbyqp;

    .line 435
    .line 436
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 437
    .line 438
    .line 439
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 440
    .line 441
    check-cast v4, Lbyqq;

    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iput-object v3, v4, Lbyqq;->c:Ljava/lang/Object;

    .line 447
    .line 448
    const/4 v3, 0x4

    .line 449
    iput v3, v4, Lbyqq;->b:I

    .line 450
    .line 451
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Lbyqq;

    .line 456
    .line 457
    iget-object v3, v1, Ludg;->f:Ltza;

    .line 458
    .line 459
    check-cast v3, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;

    .line 460
    .line 461
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->b(Lbyqq;)Lbyrl;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    iget-object v2, v2, Lbyrl;->c:Lcegi;

    .line 466
    .line 467
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_b

    .line 476
    .line 477
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, Lbyrk;

    .line 482
    .line 483
    iget v4, v3, Lbyrk;->b:I

    .line 484
    .line 485
    const/16 v5, 0xe

    .line 486
    .line 487
    if-ne v4, v5, :cond_a

    .line 488
    .line 489
    iget-object v2, v3, Lbyrk;->c:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v2, Lbyqx;

    .line 492
    .line 493
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    goto :goto_1

    .line 498
    :cond_b
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 499
    .line 500
    :goto_1
    new-instance v3, Loxb;

    .line 501
    .line 502
    const/16 v4, 0x14

    .line 503
    .line 504
    invoke-direct {v3, v0, v4}, Loxb;-><init>(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    invoke-static {v2, v3}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Ludg;->l()V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_b
    iget-object v0, p0, Ltzz;->a:Ljava/lang/Object;

    .line 515
    .line 516
    sget-object v1, Ludw;->g:Ludw;

    .line 517
    .line 518
    check-cast v0, Ludg;

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Ludg;->h(Ludw;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_c
    iget-object v0, p0, Ltzz;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Ludg;

    .line 527
    .line 528
    iput-object v4, v0, Ludg;->k:Latrr;

    .line 529
    .line 530
    iget-wide v4, v0, Ludg;->q:J

    .line 531
    .line 532
    long-to-double v4, v4

    .line 533
    iget-object v1, v0, Ludg;->c:Lbdbk;

    .line 534
    .line 535
    invoke-interface {v1}, Lbdbk;->f()Lj$/time/Instant;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 540
    .line 541
    .line 542
    move-result-wide v6

    .line 543
    long-to-double v6, v6

    .line 544
    const-wide v8, 0x40a5180000000000L    # 2700.0

    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    add-double/2addr v4, v8

    .line 550
    cmpg-double v1, v4, v6

    .line 551
    .line 552
    if-gtz v1, :cond_c

    .line 553
    .line 554
    iget-object v1, v0, Ludg;->t:Lbchg;

    .line 555
    .line 556
    invoke-virtual {v1}, Lbchg;->bj()Lbtqh;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    new-array v3, v3, [Lbyqq;

    .line 561
    .line 562
    sget-object v5, Lbyqq;->a:Lbyqq;

    .line 563
    .line 564
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    sget-object v6, Lbyrg;->a:Lbyrg;

    .line 569
    .line 570
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 571
    .line 572
    .line 573
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 574
    .line 575
    check-cast v7, Lbyqq;

    .line 576
    .line 577
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    iput-object v6, v7, Lbyqq;->c:Ljava/lang/Object;

    .line 581
    .line 582
    const/4 v6, 0x5

    .line 583
    iput v6, v7, Lbyqq;->b:I

    .line 584
    .line 585
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    check-cast v5, Lbyqq;

    .line 590
    .line 591
    aput-object v5, v3, v2

    .line 592
    .line 593
    invoke-virtual {v0, v4, v3}, Ludg;->u(Lbtqh;[Lbyqq;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v4}, Lbchg;->bk(Lbtqh;)V

    .line 597
    .line 598
    .line 599
    :cond_c
    invoke-virtual {v0}, Ludg;->k()V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_d
    iget-object v0, p0, Ltzz;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Ludg;

    .line 606
    .line 607
    invoke-virtual {v0}, Ludg;->f()V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_e
    iget-object v0, p0, Ltzz;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Ludg;

    .line 614
    .line 615
    invoke-virtual {v0}, Ludg;->d()V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_f
    iget-object v0, p0, Ltzz;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Ludg;

    .line 622
    .line 623
    invoke-virtual {v0}, Ludg;->e()V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_10
    iget-object v0, p0, Ltzz;->a:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Lubk;

    .line 630
    .line 631
    iget-boolean v1, v0, Lubk;->d:Z

    .line 632
    .line 633
    if-eqz v1, :cond_12

    .line 634
    .line 635
    iget-boolean v1, v0, Lubk;->e:Z

    .line 636
    .line 637
    if-nez v1, :cond_12

    .line 638
    .line 639
    iput-object v4, v0, Lubk;->c:Latrr;

    .line 640
    .line 641
    invoke-virtual {v0, v2}, Lubk;->l(Z)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_11
    iget-object v0, p0, Ltzz;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Lubi;

    .line 648
    .line 649
    invoke-virtual {v0}, Lubi;->d()V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_12
    iget-object v0, p0, Ltzz;->a:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Ltxz;

    .line 656
    .line 657
    invoke-static {v0}, Ltxz;->m(Ltxz;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_13
    sget-object v0, Latsw;->q:Latsw;

    .line 662
    .line 663
    invoke-virtual {v0}, Latsw;->b()V

    .line 664
    .line 665
    .line 666
    iget-object v0, p0, Ltzz;->a:Ljava/lang/Object;

    .line 667
    .line 668
    move-object v5, v0

    .line 669
    check-cast v5, Luaf;

    .line 670
    .line 671
    iget-object v6, v5, Luaf;->e:Luah;

    .line 672
    .line 673
    if-eqz v6, :cond_12

    .line 674
    .line 675
    iget v7, v5, Luaf;->h:I

    .line 676
    .line 677
    if-eq v7, v3, :cond_d

    .line 678
    .line 679
    goto :goto_4

    .line 680
    :cond_d
    iget v7, v5, Luaf;->g:I

    .line 681
    .line 682
    iget-object v8, v5, Luaf;->c:Laebe;

    .line 683
    .line 684
    invoke-interface {v8}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    invoke-virtual {v8}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 689
    .line 690
    .line 691
    move-result v9

    .line 692
    if-nez v9, :cond_e

    .line 693
    .line 694
    invoke-virtual {v5, v3, v7}, Luaf;->a(ZI)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :cond_e
    invoke-virtual {v8}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->e()Landroid/accounts/Account;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    iget-object v9, v6, Luah;->f:Lual;

    .line 703
    .line 704
    iget-object v9, v9, Lual;->b:Luar;

    .line 705
    .line 706
    if-nez v9, :cond_f

    .line 707
    .line 708
    move-object v9, v4

    .line 709
    goto :goto_2

    .line 710
    :cond_f
    iget-object v9, v9, Luar;->b:Landroid/accounts/Account;

    .line 711
    .line 712
    :goto_2
    if-eqz v9, :cond_11

    .line 713
    .line 714
    invoke-virtual {v9, v8}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v9

    .line 718
    if-nez v9, :cond_10

    .line 719
    .line 720
    goto :goto_3

    .line 721
    :cond_10
    iget-object v6, v6, Luah;->e:Luam;

    .line 722
    .line 723
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 724
    .line 725
    iget-object v6, v6, Luam;->a:Lbsjq;

    .line 726
    .line 727
    invoke-virtual {v5, v4, v6}, Luaf;->d(Lbppd;Lbsjq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    aput-object v6, v1, v2

    .line 732
    .line 733
    invoke-virtual {v5, v8, v4}, Luaf;->e(Landroid/accounts/Account;Lbppd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    aput-object v2, v1, v3

    .line 738
    .line 739
    invoke-static {v1}, Lbpcx;->an([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    new-instance v2, Laeae;

    .line 744
    .line 745
    invoke-direct {v2, v0, v7, v3}, Laeae;-><init>(Ljava/lang/Object;II)V

    .line 746
    .line 747
    .line 748
    iget-object v0, v5, Luaf;->d:Lbssz;

    .line 749
    .line 750
    invoke-static {v1, v2, v0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :cond_11
    :goto_3
    invoke-virtual {v5, v3, v7}, Luaf;->a(ZI)V

    .line 755
    .line 756
    .line 757
    :cond_12
    :goto_4
    return-void

    .line 758
    nop

    .line 759
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
