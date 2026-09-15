.class public final synthetic Lwks;
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
    .line 2
    iput p2, p0, Lwks;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lwks;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lwks;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    iget-object v0, v0, Lwks;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lxmy;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lxmy;->s()V

    .line 17
    return-void

    .line 18
    .line 19
    :pswitch_0
    iget-object v0, v0, Lwks;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lxmy;

    .line 22
    .line 23
    iput-object v2, v0, Lxmy;->j:Laxts;

    .line 24
    .line 25
    sget-object v1, Lcgkp;->a:Lcgkp;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    sget-object v2, Lcgko;->a:Lcgko;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 35
    .line 36
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 37
    .line 38
    check-cast v3, Lcgkp;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    iput-object v2, v3, Lcgkp;->c:Ljava/lang/Object;

    .line 44
    const/4 v2, 0x4

    .line 45
    .line 46
    iput v2, v3, Lcgkp;->b:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Lcgkp;

    .line 53
    .line 54
    iget-object v2, v0, Lxmy;->g:Lxhc;

    .line 55
    .line 56
    check-cast v2, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->b(Lcgkp;)Lcglq;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iget-object v1, v1, Lcglq;->c:Lcmwf;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    check-cast v2, Lcglp;

    .line 79
    .line 80
    iget v3, v2, Lcglp;->b:I

    .line 81
    .line 82
    const/16 v4, 0xe

    .line 83
    .line 84
    if-ne v3, v4, :cond_0

    .line 85
    .line 86
    if-ne v3, v4, :cond_1

    .line 87
    .line 88
    iget-object v1, v2, Lcglp;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lcgkw;

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_1
    sget-object v1, Lcgkw;->a:Lcgkw;

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 97
    move-result-object v1

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_2
    sget-object v1, Lbwio;->a:Lbwio;

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    check-cast v1, Lcgkw;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    iget-wide v1, v1, Lcgkw;->b:J

    .line 111
    .line 112
    const-wide/16 v3, 0x3e8

    .line 113
    mul-long/2addr v1, v3

    .line 114
    .line 115
    iput-wide v1, v0, Lxmy;->r:J

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v0}, Lxmy;->n()V

    .line 119
    return-void

    .line 120
    .line 121
    :pswitch_1
    iget-object v0, v0, Lwks;->a:Ljava/lang/Object;

    .line 122
    .line 123
    sget-object v1, Lxno;->g:Lxno;

    .line 124
    .line 125
    check-cast v0, Lxmy;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lxmy;->d(Lxno;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    return-void

    .line 130
    .line 131
    :pswitch_2
    iget-object v0, v0, Lwks;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lxmy;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lxmy;->h()V

    .line 137
    return-void

    .line 138
    .line 139
    :pswitch_3
    iget-object v0, v0, Lwks;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lxmy;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lxmy;->f()V

    .line 145
    return-void

    .line 146
    .line 147
    :pswitch_4
    iget-object v0, v0, Lwks;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lxmy;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lxmy;->g()V

    .line 153
    return-void

    .line 154
    .line 155
    :pswitch_5
    iget-object v1, v0, Lwks;->a:Ljava/lang/Object;

    .line 156
    monitor-enter v1

    .line 157
    :try_start_0
    move-object v0, v1

    .line 158
    .line 159
    check-cast v0, Lxms;

    .line 160
    .line 161
    iget-object v0, v0, Lxms;->f:Laymj;

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Laymj;->a()Z

    .line 167
    move-object v0, v1

    .line 168
    .line 169
    check-cast v0, Lxms;

    .line 170
    .line 171
    iput-object v2, v0, Lxms;->f:Laymj;

    .line 172
    :cond_4
    monitor-exit v1

    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    throw v0

    .line 177
    .line 178
    :pswitch_6
    iget-object v0, v0, Lwks;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lxjf;

    .line 181
    .line 182
    iget-boolean v1, v0, Lxjf;->d:Z

    .line 183
    .line 184
    if-eqz v1, :cond_1a

    .line 185
    .line 186
    iget-boolean v1, v0, Lxjf;->e:Z

    .line 187
    .line 188
    if-nez v1, :cond_1a

    .line 189
    .line 190
    iput-object v2, v0, Lxjf;->c:Laxts;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v3}, Lxjf;->k(Z)V

    .line 194
    return-void

    .line 195
    .line 196
    :pswitch_7
    iget-object v0, v0, Lwks;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lxhp;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lxhp;->e()V

    .line 202
    return-void

    .line 203
    .line 204
    :pswitch_8
    iget-object v0, v0, Lwks;->a:Ljava/lang/Object;

    .line 205
    move-object v1, v0

    .line 206
    .line 207
    check-cast v1, Lxgc;

    .line 208
    .line 209
    iget-object v1, v1, Lxgc;->c:Lbgoz;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 213
    return-void

    .line 214
    .line 215
    :pswitch_9
    iget-object v0, v0, Lwks;->a:Ljava/lang/Object;

    .line 216
    move-object v1, v0

    .line 217
    .line 218
    check-cast v1, Lxga;

    .line 219
    .line 220
    iget-object v1, v1, Lxga;->c:Lbgoz;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 224
    return-void

    .line 225
    .line 226
    :pswitch_a
    iget-object v0, v0, Lwks;->a:Ljava/lang/Object;

    .line 227
    move-object v1, v0

    .line 228
    .line 229
    check-cast v1, Lnvi;

    .line 230
    .line 231
    iget-boolean v1, v1, Lnvi;->aO:Z

    .line 232
    .line 233
    if-eqz v1, :cond_1a

    .line 234
    .line 235
    check-cast v0, Lwzq;

    .line 236
    .line 237
    iget-object v1, v0, Lwzq;->am:Lbgoz;

    .line 238
    .line 239
    iget-object v0, v0, Lwzq;->ar:Laxok;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 243
    return-void

    .line 244
    .line 245
    :pswitch_b
    iget-object v0, v0, Lwks;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lwxz;

    .line 248
    .line 249
    iget-object v1, v0, Lwxz;->aq:Lwyd;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lwyd;->b()Lbmsi;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    .line 256
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    check-cast v1, Lwyp;

    .line 260
    .line 261
    if-eqz v1, :cond_5

    .line 262
    .line 263
    iget-object v1, v1, Lwyp;->e:Lwyo;

    .line 264
    .line 265
    if-eqz v1, :cond_1a

    .line 266
    .line 267
    sget-object v2, Lwyo;->c:Lwyo;

    .line 268
    .line 269
    if-ne v1, v2, :cond_1a

    .line 270
    .line 271
    :cond_5
    iget-object v0, v0, Lwxz;->aq:Lwyd;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lwyd;->b()Lbmsi;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    .line 278
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    if-eqz v1, :cond_7

    .line 282
    .line 283
    iget-object v1, v0, Lwyd;->h:Lwyo;

    .line 284
    .line 285
    if-eqz v1, :cond_6

    .line 286
    .line 287
    sget-object v2, Lwyo;->c:Lwyo;

    .line 288
    .line 289
    if-eq v1, v2, :cond_7

    .line 290
    .line 291
    :cond_6
    sget-object v0, Lwyd;->a:Lbxfh;

    .line 292
    .line 293
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 294
    .line 295
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    .line 298
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 299
    .line 300
    const/16 v3, 0x90b

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v3, v2, v0}, Lkdt;->j(Lbmpj;CLjava/lang/Throwable;Lbxfh;)V

    .line 304
    return-void

    .line 305
    .line 306
    .line 307
    :cond_7
    invoke-virtual {v0}, Lwyd;->m()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lwyd;->e()Lcom/google/common/collect/ImmutableList;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lwyd;->q(Lcom/google/common/collect/ImmutableList;)V

    .line 315
    return-void

    .line 316
    .line 317
    :pswitch_c
    iget-object v0, v0, Lwks;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lwvv;

    .line 320
    .line 321
    iget-object v1, v0, Lwvv;->a:Lcjlo;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lwvv;->g()Lazdk;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    .line 328
    invoke-interface {v0, v1}, Lazdk;->e(Lcjlo;)V

    .line 329
    return-void

    .line 330
    .line 331
    :pswitch_d
    iget-object v0, v0, Lwks;->a:Ljava/lang/Object;

    .line 332
    .line 333
    sget-object v1, Lwxr;->h:Lwxr;

    .line 334
    .line 335
    check-cast v0, Lwwo;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lwwo;->f(Lwxr;)V

    .line 339
    return-void

    .line 340
    .line 341
    :pswitch_e
    iget-object v0, v0, Lwks;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lwwo;

    .line 344
    .line 345
    iget-object v1, v0, Lwwo;->h:Lwwu;

    .line 346
    .line 347
    if-nez v1, :cond_8

    .line 348
    .line 349
    sget-object v0, Lwwo;->a:Lbxfh;

    .line 350
    .line 351
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 352
    .line 353
    const-string v2, "`currentlyShownInlineTutorial` is absent when dimissing inline promo."

    .line 354
    .line 355
    const/16 v3, 0x8f7

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v2, v3, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 359
    return-void

    .line 360
    .line 361
    :cond_8
    iget-object v2, v1, Lwvv;->b:Lazdh;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Lazdh;->a()Z

    .line 365
    move-result v2

    .line 366
    .line 367
    if-eqz v2, :cond_9

    .line 368
    .line 369
    iget-object v2, v0, Lwwo;->e:Ljava/util/ArrayList;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 373
    move-result v1

    .line 374
    .line 375
    if-nez v1, :cond_a

    .line 376
    .line 377
    sget-object v1, Lwwo;->a:Lbxfh;

    .line 378
    .line 379
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 380
    .line 381
    const-string v3, "`currentlyShownInlineTutorial` is not saved in `shownRequireAlwaysShownInlinePromoTutorials` when dimissing."

    .line 382
    .line 383
    const/16 v4, 0x8f6

    .line 384
    .line 385
    .line 386
    invoke-static {v2, v3, v4, v1}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 387
    goto :goto_2

    .line 388
    .line 389
    :cond_9
    iget-object v2, v0, Lwwo;->f:Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 393
    move-result v1

    .line 394
    .line 395
    if-nez v1, :cond_a

    .line 396
    .line 397
    sget-object v1, Lwwo;->a:Lbxfh;

    .line 398
    .line 399
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 400
    .line 401
    const-string v3, "`currentlyShownInlineTutorial` is not saved in `shownOtherShownInlinePromoTutorials` when dimissing."

    .line 402
    .line 403
    const/16 v4, 0x8f5

    .line 404
    .line 405
    .line 406
    invoke-static {v2, v3, v4, v1}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 407
    .line 408
    .line 409
    :cond_a
    :goto_2
    invoke-virtual {v0}, Lwwo;->e()V

    .line 410
    return-void

    .line 411
    .line 412
    :pswitch_f
    iget-object v0, v0, Lwks;->a:Ljava/lang/Object;

    .line 413
    move-object v1, v0

    .line 414
    .line 415
    check-cast v1, Lwvr;

    .line 416
    .line 417
    iget-object v4, v1, Lwvr;->e:Lwvp;

    .line 418
    .line 419
    if-nez v4, :cond_b

    .line 420
    .line 421
    goto/16 :goto_b

    .line 422
    .line 423
    :cond_b
    iget-object v5, v1, Lwvr;->c:Lynp;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5}, Lynp;->i()Z

    .line 427
    move-result v6

    .line 428
    .line 429
    if-eqz v6, :cond_c

    .line 430
    .line 431
    iget-boolean v6, v1, Lwvr;->h:Z

    .line 432
    .line 433
    if-eqz v6, :cond_c

    .line 434
    const/4 v6, 0x1

    .line 435
    goto :goto_3

    .line 436
    :cond_c
    move v6, v3

    .line 437
    .line 438
    .line 439
    :goto_3
    invoke-virtual {v5}, Lynp;->i()Z

    .line 440
    move-result v5

    .line 441
    .line 442
    iget-object v8, v1, Lwvr;->i:Lbmxa;

    .line 443
    .line 444
    if-eqz v8, :cond_d

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8}, Lbmxa;->d()Z

    .line 448
    move-result v8

    .line 449
    .line 450
    if-nez v8, :cond_d

    .line 451
    .line 452
    iget-object v8, v1, Lwvr;->i:Lbmxa;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v8}, Lbmxa;->c()V

    .line 456
    .line 457
    iput-object v2, v1, Lwvr;->i:Lbmxa;

    .line 458
    .line 459
    :cond_d
    new-instance v8, Lbmxa;

    .line 460
    .line 461
    new-instance v9, Lvud;

    .line 462
    const/4 v10, 0x6

    .line 463
    .line 464
    .line 465
    invoke-direct {v9, v0, v10}, Lvud;-><init>(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    invoke-direct {v8, v9}, Lbmxa;-><init>(Lbzpc;)V

    .line 469
    .line 470
    iput-object v8, v1, Lwvr;->i:Lbmxa;

    .line 471
    .line 472
    iget-object v0, v1, Lwvr;->j:Lwjo;

    .line 473
    .line 474
    iget-object v8, v0, Lwjo;->b:Lbmxa;

    .line 475
    .line 476
    if-eqz v8, :cond_e

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8}, Lbmxa;->d()Z

    .line 480
    move-result v8

    .line 481
    .line 482
    if-nez v8, :cond_e

    .line 483
    .line 484
    iget-object v8, v0, Lwjo;->b:Lbmxa;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8}, Lbmxa;->c()V

    .line 488
    .line 489
    iput-object v2, v0, Lwjo;->b:Lbmxa;

    .line 490
    .line 491
    :cond_e
    iget-boolean v8, v4, Lwvp;->c:Z

    .line 492
    .line 493
    if-eqz v8, :cond_f

    .line 494
    .line 495
    iget-object v9, v0, Lwjo;->f:Laxrg;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v9}, Laxrg;->a()Lcmwu;

    .line 499
    move-result-object v9

    .line 500
    .line 501
    check-cast v9, Lcqdo;

    .line 502
    .line 503
    iget-boolean v9, v9, Lcqdo;->f:Z

    .line 504
    .line 505
    if-eqz v9, :cond_f

    .line 506
    const/4 v9, 0x1

    .line 507
    goto :goto_4

    .line 508
    :cond_f
    move v9, v3

    .line 509
    .line 510
    :goto_4
    iget v10, v4, Lwvp;->d:I

    .line 511
    .line 512
    iget-object v11, v4, Lwvp;->b:Lxth;

    .line 513
    .line 514
    iget-object v12, v0, Lwjo;->g:Laxrg;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v12}, Laxrg;->a()Lcmwu;

    .line 518
    move-result-object v12

    .line 519
    .line 520
    check-cast v12, Lcfrb;

    .line 521
    .line 522
    iget-boolean v12, v12, Lcfrb;->aI:Z

    .line 523
    .line 524
    .line 525
    invoke-virtual {v11, v10}, Lxth;->w(I)Lcqie;

    .line 526
    move-result-object v10

    .line 527
    .line 528
    if-eqz v8, :cond_10

    .line 529
    .line 530
    if-eqz v10, :cond_10

    .line 531
    .line 532
    .line 533
    invoke-virtual {v11}, Lxth;->n()Z

    .line 534
    move-result v2

    .line 535
    .line 536
    .line 537
    invoke-static {v10, v2, v9, v12}, Lzyk;->aC(Lcqie;ZZZ)Lcom/google/common/collect/ImmutableList;

    .line 538
    move-result-object v2

    .line 539
    goto :goto_8

    .line 540
    .line 541
    .line 542
    :cond_10
    invoke-virtual {v11}, Lxth;->n()Z

    .line 543
    move-result v8

    .line 544
    .line 545
    iget-object v10, v11, Lxth;->e:[Lcqie;

    .line 546
    .line 547
    .line 548
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 549
    move-result-object v11

    .line 550
    move v13, v3

    .line 551
    :goto_5
    array-length v14, v10

    .line 552
    .line 553
    if-ge v13, v14, :cond_16

    .line 554
    .line 555
    aget-object v14, v10, v13

    .line 556
    .line 557
    .line 558
    invoke-virtual {v14}, Lcqie;->u()I

    .line 559
    move-result v15

    .line 560
    .line 561
    if-nez v15, :cond_11

    .line 562
    goto :goto_7

    .line 563
    .line 564
    .line 565
    :cond_11
    invoke-virtual {v14, v3}, Lcqie;->v(I)Lxtt;

    .line 566
    move-result-object v14

    .line 567
    move v15, v3

    .line 568
    .line 569
    .line 570
    :goto_6
    invoke-virtual {v14}, Lxtt;->a()I

    .line 571
    move-result v2

    .line 572
    .line 573
    if-ge v15, v2, :cond_14

    .line 574
    .line 575
    .line 576
    invoke-virtual {v14, v15}, Lxtt;->g(I)Lcqhv;

    .line 577
    move-result-object v2

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2}, Lcqhv;->q()Lcizf;

    .line 581
    move-result-object v7

    .line 582
    .line 583
    iget v7, v7, Lcizf;->c:I

    .line 584
    .line 585
    .line 586
    invoke-static {v7}, Lcjwj;->a(I)Lcjwj;

    .line 587
    move-result-object v7

    .line 588
    .line 589
    if-nez v7, :cond_12

    .line 590
    .line 591
    sget-object v7, Lcjwj;->a:Lcjwj;

    .line 592
    .line 593
    :cond_12
    sget-object v3, Lcjwj;->d:Lcjwj;

    .line 594
    .line 595
    if-ne v7, v3, :cond_13

    .line 596
    goto :goto_7

    .line 597
    .line 598
    :cond_13
    add-int/lit8 v15, v15, 0x1

    .line 599
    const/4 v3, 0x0

    .line 600
    goto :goto_6

    .line 601
    :cond_14
    const/4 v2, 0x0

    .line 602
    .line 603
    :goto_7
    if-eqz v2, :cond_15

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2}, Lcqhv;->r()Lcjan;

    .line 607
    move-result-object v2

    .line 608
    .line 609
    .line 610
    invoke-static {v2, v8, v9, v12}, Lvqk;->b(Lcjan;ZZZ)Lvqk;

    .line 611
    move-result-object v2

    .line 612
    .line 613
    .line 614
    invoke-virtual {v11, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 615
    .line 616
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 617
    const/4 v2, 0x0

    .line 618
    const/4 v3, 0x0

    .line 619
    goto :goto_5

    .line 620
    .line 621
    .line 622
    :cond_16
    invoke-virtual {v11}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 623
    move-result-object v2

    .line 624
    .line 625
    .line 626
    :goto_8
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 627
    move-result v3

    .line 628
    .line 629
    if-eqz v3, :cond_17

    .line 630
    .line 631
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 632
    .line 633
    .line 634
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 635
    move-result-object v0

    .line 636
    goto :goto_a

    .line 637
    .line 638
    :cond_17
    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    .line 639
    .line 640
    .line 641
    invoke-direct {v3}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 642
    .line 643
    if-eqz v5, :cond_19

    .line 644
    .line 645
    iget-object v5, v0, Lwjo;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 646
    const/4 v7, 0x0

    .line 647
    .line 648
    .line 649
    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 650
    move-result v5

    .line 651
    .line 652
    if-nez v5, :cond_18

    .line 653
    .line 654
    if-eqz v6, :cond_19

    .line 655
    :cond_18
    const/4 v7, 0x1

    .line 656
    goto :goto_9

    .line 657
    :cond_19
    const/4 v7, 0x0

    .line 658
    .line 659
    :goto_9
    iget-object v4, v4, Lwvp;->a:Laxov;

    .line 660
    .line 661
    new-instance v5, Lbmxa;

    .line 662
    .line 663
    new-instance v6, Lwjn;

    .line 664
    .line 665
    .line 666
    invoke-direct {v6, v0, v4, v9, v3}, Lwjn;-><init>(Lwjo;Laxov;ZLcom/google/common/util/concurrent/SettableFuture;)V

    .line 667
    .line 668
    .line 669
    invoke-direct {v5, v6}, Lbmxa;-><init>(Lbzpc;)V

    .line 670
    .line 671
    iput-object v5, v0, Lwjo;->b:Lbmxa;

    .line 672
    .line 673
    iget-object v4, v0, Lwjo;->e:Lygd;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4, v2, v7}, Lygd;->a(Ljava/util/List;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 677
    move-result-object v2

    .line 678
    .line 679
    iget-object v4, v0, Lwjo;->b:Lbmxa;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    iget-object v0, v0, Lwjo;->a:Ljava/util/concurrent/Executor;

    .line 685
    .line 686
    .line 687
    invoke-static {v2, v4, v0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 688
    move-object v0, v3

    .line 689
    .line 690
    :goto_a
    iget-object v2, v1, Lwvr;->i:Lbmxa;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    iget-object v3, v1, Lwvr;->d:Ljava/util/concurrent/Executor;

    .line 696
    .line 697
    .line 698
    invoke-static {v0, v2, v3}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 699
    .line 700
    iget-object v0, v1, Lwvr;->b:Lbghz;

    .line 701
    .line 702
    .line 703
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 704
    move-result-object v0

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 708
    move-result-wide v2

    .line 709
    .line 710
    iput-wide v2, v1, Lwvr;->f:J

    .line 711
    const/4 v7, 0x0

    .line 712
    .line 713
    iput-boolean v7, v1, Lwvr;->h:Z

    .line 714
    return-void

    .line 715
    .line 716
    :pswitch_10
    iget-object v0, v0, Lwks;->a:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Lwux;

    .line 719
    .line 720
    iget-object v1, v0, Lwux;->s:Lvvk;

    .line 721
    .line 722
    if-eqz v1, :cond_1a

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1}, Lvvk;->a()Lvxe;

    .line 726
    move-result-object v1

    .line 727
    .line 728
    if-eqz v1, :cond_1a

    .line 729
    .line 730
    iget-object v0, v0, Lwux;->d:Lbgoz;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v1}, Lbgoz;->a(Lbgqx;)V

    .line 734
    :cond_1a
    :goto_b
    return-void

    .line 735
    .line 736
    :pswitch_11
    iget-object v0, v0, Lwks;->a:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Lwux;

    .line 739
    .line 740
    iget-object v1, v0, Lwux;->h:Lcom/google/common/collect/ImmutableList;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 744
    move-result-object v1

    .line 745
    .line 746
    .line 747
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    move-result v2

    .line 749
    .line 750
    if-eqz v2, :cond_1b

    .line 751
    .line 752
    .line 753
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    move-result-object v2

    .line 755
    .line 756
    check-cast v2, Lwum;

    .line 757
    .line 758
    iget-object v3, v0, Lwux;->c:Landroid/app/Activity;

    .line 759
    .line 760
    .line 761
    invoke-interface {v2, v3}, Lwum;->D(Landroid/content/Context;)V

    .line 762
    goto :goto_c

    .line 763
    .line 764
    .line 765
    :cond_1b
    invoke-virtual {v0}, Lwux;->u()V

    .line 766
    return-void

    .line 767
    .line 768
    :pswitch_12
    iget-object v0, v0, Lwks;->a:Ljava/lang/Object;

    .line 769
    move-object v1, v0

    .line 770
    .line 771
    check-cast v1, Lwkp;

    .line 772
    .line 773
    iget-object v1, v1, Lwkp;->a:Lbgoz;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 777
    return-void

    .line 778
    .line 779
    :pswitch_13
    iget-object v0, v0, Lwks;->a:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Lwkp;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0}, Lwkp;->f()V

    .line 785
    return-void

    .line 786
    nop

    .line 787
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
