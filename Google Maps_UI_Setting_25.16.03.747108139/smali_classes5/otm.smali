.class public final Lotm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckpx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lotm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lotm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lotm;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lyhe;

    .line 13
    .line 14
    instance-of v1, v1, Lyhe;

    .line 15
    .line 16
    if-eqz v1, :cond_1c

    .line 17
    .line 18
    iget-object v1, v0, Lotm;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1}, Lavpe;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1b

    .line 25
    .line 26
    invoke-interface {v1, v3}, Lavpe;->a(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_b

    .line 30
    .line 31
    :pswitch_0
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lyfs;

    .line 34
    .line 35
    instance-of v2, v1, Lyfp;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, Lotm;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Laesm;

    .line 42
    .line 43
    iget-object v1, v1, Laesm;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lasm;

    .line 46
    .line 47
    iget-object v1, v1, Lasm;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lpn;

    .line 50
    .line 51
    invoke-virtual {v1}, Lpn;->mB()Lpx;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lpx;->e()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    instance-of v2, v1, Lygb;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object v2, v0, Lotm;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lygb;

    .line 66
    .line 67
    iget-object v1, v1, Lygb;->a:Lazxd;

    .line 68
    .line 69
    check-cast v2, Laesm;

    .line 70
    .line 71
    iget-object v2, v2, Laesm;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lasm;

    .line 74
    .line 75
    iget-object v2, v2, Lasm;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lbf;

    .line 78
    .line 79
    invoke-static {v2, v1, v3}, Lxsf;->s(Lbf;Lazxd;Lakyh;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    sget-object v1, Lckcg;->a:Lckcg;

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_1
    new-instance v1, Lckbt;

    .line 86
    .line 87
    invoke-direct {v1}, Lckbt;-><init>()V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :pswitch_1
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Lawia;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lawia;->e()Lbzdi;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1}, Lawia;->f()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/4 v4, 0x3

    .line 107
    if-ne v3, v4, :cond_2

    .line 108
    .line 109
    iget-object v3, v0, Lotm;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v4, v2, Lbzdi;->c:Ljava/lang/String;

    .line 112
    .line 113
    check-cast v3, Lwrh;

    .line 114
    .line 115
    invoke-virtual {v3}, Lwrh;->a()Lawhx;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v5}, Lawhx;->c()Lawhv;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v5}, Lawhv;->h()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v4, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_2

    .line 132
    .line 133
    new-instance v4, Lawms;

    .line 134
    .line 135
    invoke-direct {v4, v2}, Lawms;-><init>(Lbzdi;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lawia;->c()Lasqq;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v3, v4, v1}, Lwrh;->b(Lawhx;Lasqq;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    sget-object v1, Lckcg;->a:Lckcg;

    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_2
    move-object/from16 v1, p1

    .line 149
    .line 150
    check-cast v1, Laqbs;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v4, v1, Laqbs;->a:Lasqq;

    .line 156
    .line 157
    invoke-virtual {v4}, Lasqq;->a()Ljava/io/Serializable;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Llwf;

    .line 162
    .line 163
    if-eqz v5, :cond_3

    .line 164
    .line 165
    invoke-static {v5}, Lawow;->x(Llwf;)Lawhy;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object v5, v5, Lawhy;->e:Lawif;

    .line 170
    .line 171
    if-eqz v5, :cond_3

    .line 172
    .line 173
    invoke-virtual {v5}, Lawif;->a()Lawhx;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    goto :goto_1

    .line 178
    :cond_3
    move-object v5, v3

    .line 179
    :goto_1
    iget v1, v1, Laqbs;->b:I

    .line 180
    .line 181
    if-ne v1, v2, :cond_6

    .line 182
    .line 183
    if-eqz v5, :cond_4

    .line 184
    .line 185
    invoke-interface {v5}, Lawhx;->c()Lawhv;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_4

    .line 190
    .line 191
    invoke-interface {v1}, Lawhv;->h()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :cond_4
    iget-object v1, v0, Lotm;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lwrh;

    .line 198
    .line 199
    invoke-virtual {v1}, Lwrh;->a()Lawhx;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v2}, Lawhx;->c()Lawhv;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v2}, Lawhv;->h()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v3, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_6

    .line 216
    .line 217
    if-eqz v5, :cond_5

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v5, v4}, Lwrh;->b(Lawhx;Lasqq;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    const-string v2, "Required value was null."

    .line 229
    .line 230
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :cond_6
    :goto_2
    sget-object v1, Lckcg;->a:Lckcg;

    .line 235
    .line 236
    return-object v1

    .line 237
    :pswitch_3
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 240
    .line 241
    iget-object v2, v0, Lotm;->a:Ljava/lang/Object;

    .line 242
    .line 243
    if-eqz v1, :cond_7

    .line 244
    .line 245
    iget-object v1, v1, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->b:Ljava/lang/String;

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_7
    move-object v1, v2

    .line 249
    check-cast v1, Lupb;

    .line 250
    .line 251
    invoke-static {v1}, Lupb;->n(Lupb;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :goto_3
    move-object v3, v2

    .line 256
    check-cast v3, Lupb;

    .line 257
    .line 258
    invoke-static {v3, v1}, Lupb;->p(Lupb;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v3}, Lupb;->i(Lupb;)Lbdih;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1, v2}, Lbdih;->a(Lbdkf;)V

    .line 266
    .line 267
    .line 268
    sget-object v1, Lckcg;->a:Lckcg;

    .line 269
    .line 270
    return-object v1

    .line 271
    :pswitch_4
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, Lrdj;

    .line 274
    .line 275
    iget-object v1, v0, Lotm;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lxgz;

    .line 278
    .line 279
    iget-object v1, v1, Lxgz;->b:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-interface {v1}, Lpad;->n()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_8

    .line 286
    .line 287
    invoke-interface {v1}, Lpad;->m()V

    .line 288
    .line 289
    .line 290
    :cond_8
    sget-object v1, Lckcg;->a:Lckcg;

    .line 291
    .line 292
    return-object v1

    .line 293
    :pswitch_5
    move-object/from16 v1, p1

    .line 294
    .line 295
    check-cast v1, Lqhx;

    .line 296
    .line 297
    iget-object v1, v0, Lotm;->a:Ljava/lang/Object;

    .line 298
    .line 299
    sget-object v2, Lqry;->a:Lqry;

    .line 300
    .line 301
    check-cast v1, Lwmv;

    .line 302
    .line 303
    iget-object v1, v1, Lwmv;->d:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-interface {v1, v2}, Lckse;->f(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    sget-object v1, Lckcg;->a:Lckcg;

    .line 309
    .line 310
    return-object v1

    .line 311
    :pswitch_6
    move-object/from16 v1, p1

    .line 312
    .line 313
    check-cast v1, Ljava/lang/Boolean;

    .line 314
    .line 315
    iget-object v1, v0, Lotm;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Lwmv;

    .line 318
    .line 319
    iget-object v2, v1, Lwmv;->c:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-interface {v2}, Lackq;->c()Lacne;

    .line 322
    .line 323
    .line 324
    sget-object v2, Lqry;->a:Lqry;

    .line 325
    .line 326
    iget-object v1, v1, Lwmv;->d:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-interface {v1, v2}, Lckse;->f(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    sget-object v1, Lckcg;->a:Lckcg;

    .line 332
    .line 333
    return-object v1

    .line 334
    :pswitch_7
    move-object/from16 v1, p1

    .line 335
    .line 336
    check-cast v1, Lqqs;

    .line 337
    .line 338
    iget-object v2, v0, Lotm;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, Lqqu;

    .line 341
    .line 342
    invoke-static {v2, v1}, Lqqu;->h(Lqqu;Lqqs;)V

    .line 343
    .line 344
    .line 345
    sget-object v1, Lckcg;->a:Lckcg;

    .line 346
    .line 347
    return-object v1

    .line 348
    :pswitch_8
    move-object/from16 v1, p1

    .line 349
    .line 350
    check-cast v1, Lqql;

    .line 351
    .line 352
    iget-object v2, v0, Lotm;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, Lqqq;

    .line 355
    .line 356
    invoke-static {v2, v1}, Lqqq;->ag(Lqqq;Lqql;)V

    .line 357
    .line 358
    .line 359
    sget-object v1, Lckcg;->a:Lckcg;

    .line 360
    .line 361
    return-object v1

    .line 362
    :pswitch_9
    move-object/from16 v1, p1

    .line 363
    .line 364
    check-cast v1, Lqpr;

    .line 365
    .line 366
    iget-object v2, v0, Lotm;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Lqpu;

    .line 369
    .line 370
    invoke-static {v2, v1}, Lqpu;->w(Lqpu;Lqpr;)V

    .line 371
    .line 372
    .line 373
    sget-object v1, Lckcg;->a:Lckcg;

    .line 374
    .line 375
    return-object v1

    .line 376
    :pswitch_a
    move-object/from16 v1, p1

    .line 377
    .line 378
    check-cast v1, Lckbv;

    .line 379
    .line 380
    iget-object v1, v1, Lckbv;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Lqns;

    .line 383
    .line 384
    instance-of v3, v1, Lqnr;

    .line 385
    .line 386
    new-instance v4, Lqpl;

    .line 387
    .line 388
    const/4 v5, 0x0

    .line 389
    if-nez v3, :cond_a

    .line 390
    .line 391
    instance-of v6, v1, Lqno;

    .line 392
    .line 393
    if-eqz v6, :cond_9

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_9
    move v2, v5

    .line 397
    :cond_a
    :goto_4
    iget-object v6, v0, Lotm;->a:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-direct {v4, v2}, Lqpl;-><init>(Z)V

    .line 400
    .line 401
    .line 402
    check-cast v6, Lqpn;

    .line 403
    .line 404
    invoke-static {v6, v4}, Lqpn;->u(Lqpn;Lqpl;)V

    .line 405
    .line 406
    .line 407
    if-eqz v3, :cond_b

    .line 408
    .line 409
    check-cast v1, Lqnr;

    .line 410
    .line 411
    invoke-static {v6}, Lqpn;->p(Lqpn;)Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iget-object v1, v1, Lqnr;->a:Loag;

    .line 416
    .line 417
    iget-object v1, v1, Loag;->g:Lskc;

    .line 418
    .line 419
    iget-object v1, v1, Lskc;->f:Luik;

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v5, v2}, Luik;->a(ILandroid/content/Context;)Luiz;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-static {v1}, Lujb;->g(Luiz;)Lujb;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-static {v6, v1}, Lqpn;->v(Lqpn;Lujb;)V

    .line 439
    .line 440
    .line 441
    :cond_b
    sget-object v1, Lckcg;->a:Lckcg;

    .line 442
    .line 443
    return-object v1

    .line 444
    :pswitch_b
    iget-object v1, v0, Lotm;->a:Ljava/lang/Object;

    .line 445
    .line 446
    move-object/from16 v2, p1

    .line 447
    .line 448
    check-cast v2, Lqkd;

    .line 449
    .line 450
    check-cast v1, Lqkf;

    .line 451
    .line 452
    invoke-virtual {v1, v2}, Lqkf;->s(Lqkd;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v1}, Lqkf;->k(Lqkf;)Lpwo;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v2}, Lpwo;->name()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Lqkf;->e()Ljava/lang/CharSequence;

    .line 463
    .line 464
    .line 465
    sget-object v1, Lckcg;->a:Lckcg;

    .line 466
    .line 467
    return-object v1

    .line 468
    :pswitch_c
    move-object/from16 v1, p1

    .line 469
    .line 470
    check-cast v1, Lpss;

    .line 471
    .line 472
    iget-object v1, v0, Lotm;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, Lptg;

    .line 475
    .line 476
    iget-object v1, v1, Lptg;->k:Ljava/lang/Runnable;

    .line 477
    .line 478
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 479
    .line 480
    .line 481
    sget-object v1, Lckcg;->a:Lckcg;

    .line 482
    .line 483
    return-object v1

    .line 484
    :pswitch_d
    move-object/from16 v1, p1

    .line 485
    .line 486
    check-cast v1, Lckbz;

    .line 487
    .line 488
    iget-object v2, v1, Lckbz;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, Lokb;

    .line 491
    .line 492
    iget-object v4, v1, Lckbz;->b:Ljava/lang/Object;

    .line 493
    .line 494
    move-object v6, v4

    .line 495
    check-cast v6, Lnci;

    .line 496
    .line 497
    iget-object v1, v1, Lckbz;->c:Ljava/lang/Object;

    .line 498
    .line 499
    move-object v8, v1

    .line 500
    check-cast v8, Ljava/lang/Integer;

    .line 501
    .line 502
    iget-object v1, v2, Lokb;->d:Luik;

    .line 503
    .line 504
    if-eqz v1, :cond_d

    .line 505
    .line 506
    invoke-virtual {v1}, Luik;->h()Lcgey;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    if-eqz v1, :cond_d

    .line 511
    .line 512
    iget-object v1, v1, Lcgey;->g:Lcatz;

    .line 513
    .line 514
    if-nez v1, :cond_c

    .line 515
    .line 516
    sget-object v1, Lcatz;->a:Lcatz;

    .line 517
    .line 518
    :cond_c
    if-eqz v1, :cond_d

    .line 519
    .line 520
    iget-boolean v1, v1, Lcatz;->d:Z

    .line 521
    .line 522
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    :cond_d
    move-object v9, v3

    .line 527
    iget-object v1, v0, Lotm;->a:Ljava/lang/Object;

    .line 528
    .line 529
    iget-object v7, v2, Lokb;->a:Loag;

    .line 530
    .line 531
    move-object v5, v1

    .line 532
    check-cast v5, Lpsa;

    .line 533
    .line 534
    move-object/from16 v10, p2

    .line 535
    .line 536
    invoke-virtual/range {v5 .. v10}, Lpsa;->l(Lnci;Loag;Ljava/lang/Integer;Ljava/lang/Boolean;Lckek;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    sget-object v2, Lckes;->a:Lckes;

    .line 541
    .line 542
    if-ne v1, v2, :cond_e

    .line 543
    .line 544
    return-object v1

    .line 545
    :cond_e
    sget-object v1, Lckcg;->a:Lckcg;

    .line 546
    .line 547
    return-object v1

    .line 548
    :pswitch_e
    move-object/from16 v1, p1

    .line 549
    .line 550
    check-cast v1, Lckbv;

    .line 551
    .line 552
    iget-object v2, v1, Lckbv;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v2, Lpoi;

    .line 555
    .line 556
    iget-object v1, v1, Lckbv;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, Lpmd;

    .line 559
    .line 560
    :cond_f
    iget-object v4, v0, Lotm;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v4, Lpnc;

    .line 563
    .line 564
    iget-object v5, v4, Lpnc;->k:Lckse;

    .line 565
    .line 566
    invoke-interface {v5}, Lckse;->e()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    move-object v7, v6

    .line 571
    check-cast v7, Lplw;

    .line 572
    .line 573
    sget-object v8, Lpof;->a:Lpof;

    .line 574
    .line 575
    invoke-static {v2, v8}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    if-eqz v8, :cond_10

    .line 580
    .line 581
    move-object v9, v3

    .line 582
    goto :goto_6

    .line 583
    :cond_10
    sget-object v8, Lpog;->a:Lpog;

    .line 584
    .line 585
    invoke-static {v2, v8}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    if-eqz v8, :cond_11

    .line 590
    .line 591
    iget-object v8, v4, Lpnc;->p:Lxcx;

    .line 592
    .line 593
    invoke-virtual {v4, v1}, Lpnc;->a(Lpmd;)I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    invoke-virtual {v8, v4}, Lxcx;->B(I)Lplp;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    :goto_5
    move-object v9, v4

    .line 602
    goto :goto_6

    .line 603
    :cond_11
    instance-of v8, v2, Lpoh;

    .line 604
    .line 605
    if-eqz v8, :cond_12

    .line 606
    .line 607
    iget-object v8, v4, Lpnc;->p:Lxcx;

    .line 608
    .line 609
    move-object v9, v2

    .line 610
    check-cast v9, Lpoh;

    .line 611
    .line 612
    invoke-virtual {v4, v1}, Lpnc;->a(Lpmd;)I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    invoke-virtual {v8, v9, v4}, Lxcx;->C(Lpoh;I)Lplp;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    goto :goto_5

    .line 621
    :goto_6
    const/16 v19, 0x0

    .line 622
    .line 623
    const/16 v20, 0x1ffd

    .line 624
    .line 625
    const/4 v8, 0x0

    .line 626
    const/4 v10, 0x0

    .line 627
    const/4 v11, 0x0

    .line 628
    const/4 v12, 0x0

    .line 629
    const/4 v13, 0x0

    .line 630
    const/4 v14, 0x0

    .line 631
    const/4 v15, 0x0

    .line 632
    const/16 v16, 0x0

    .line 633
    .line 634
    const/16 v17, 0x0

    .line 635
    .line 636
    const/16 v18, 0x0

    .line 637
    .line 638
    invoke-static/range {v7 .. v20}, Lplw;->a(Lplw;Lplo;Lplp;Lplq;Lplr;Lpls;Lplu;Lplv;Lpme;Lpmf;Lpmg;Lpml;Lpmk;I)Lplw;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-interface {v5, v6, v4}, Lckse;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    if-eqz v4, :cond_f

    .line 647
    .line 648
    sget-object v1, Lckcg;->a:Lckcg;

    .line 649
    .line 650
    return-object v1

    .line 651
    :cond_12
    new-instance v1, Lckbt;

    .line 652
    .line 653
    invoke-direct {v1}, Lckbt;-><init>()V

    .line 654
    .line 655
    .line 656
    throw v1

    .line 657
    :pswitch_f
    move-object/from16 v1, p1

    .line 658
    .line 659
    check-cast v1, Lckbv;

    .line 660
    .line 661
    iget-object v3, v1, Lckbv;->a:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v3, Lbqpa;

    .line 664
    .line 665
    iget-object v1, v1, Lckbv;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v1, Lpmd;

    .line 668
    .line 669
    :cond_13
    iget-object v4, v0, Lotm;->a:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v4, Lpnc;

    .line 672
    .line 673
    iget-object v5, v4, Lpnc;->k:Lckse;

    .line 674
    .line 675
    invoke-interface {v5}, Lckse;->e()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    move-object v7, v6

    .line 680
    check-cast v7, Lplw;

    .line 681
    .line 682
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    instance-of v8, v1, Lpma;

    .line 686
    .line 687
    if-eq v2, v8, :cond_14

    .line 688
    .line 689
    move v12, v2

    .line 690
    goto :goto_7

    .line 691
    :cond_14
    const/4 v8, 0x4

    .line 692
    move v12, v8

    .line 693
    :goto_7
    new-instance v8, Ljava/util/ArrayList;

    .line 694
    .line 695
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 696
    .line 697
    .line 698
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    :cond_15
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v10

    .line 706
    if-eqz v10, :cond_16

    .line 707
    .line 708
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v10

    .line 712
    move-object v11, v10

    .line 713
    check-cast v11, Lamar;

    .line 714
    .line 715
    invoke-interface {v11}, Lamar;->y()Z

    .line 716
    .line 717
    .line 718
    move-result v11

    .line 719
    if-nez v11, :cond_15

    .line 720
    .line 721
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    goto :goto_8

    .line 725
    :cond_16
    new-instance v11, Ljava/util/ArrayList;

    .line 726
    .line 727
    const/16 v9, 0xa

    .line 728
    .line 729
    invoke-static {v8, v9}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 730
    .line 731
    .line 732
    move-result v9

    .line 733
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 734
    .line 735
    .line 736
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    .line 742
    .line 743
    move-result v9

    .line 744
    if-eqz v9, :cond_17

    .line 745
    .line 746
    iget-object v9, v4, Lpnc;->g:Lnor;

    .line 747
    .line 748
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    check-cast v10, Lamar;

    .line 753
    .line 754
    sget-object v13, Lnob;->b:Lnob;

    .line 755
    .line 756
    invoke-interface {v9, v13}, Lnor;->a(Lnob;)Lnos;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    invoke-static {v9, v10}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    invoke-interface {v11, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    goto :goto_9

    .line 768
    :cond_17
    iget-object v8, v4, Lpnc;->a:Lpxk;

    .line 769
    .line 770
    iget-object v15, v4, Lpnc;->e:Lcaew;

    .line 771
    .line 772
    iget-object v14, v4, Lpnc;->d:Lrcv;

    .line 773
    .line 774
    iget-object v13, v4, Lpnc;->h:Lnnp;

    .line 775
    .line 776
    iget-object v10, v4, Lpnc;->f:Lnrv;

    .line 777
    .line 778
    new-instance v9, Lplq;

    .line 779
    .line 780
    move-object/from16 v16, v8

    .line 781
    .line 782
    invoke-direct/range {v9 .. v16}, Lplq;-><init>(Lnrv;Ljava/util/List;ILnnp;Lrcv;Lcaew;Lpxk;)V

    .line 783
    .line 784
    .line 785
    const/16 v19, 0x0

    .line 786
    .line 787
    const/16 v20, 0x1ffb

    .line 788
    .line 789
    const/4 v8, 0x0

    .line 790
    move-object v10, v9

    .line 791
    const/4 v9, 0x0

    .line 792
    const/4 v11, 0x0

    .line 793
    const/4 v12, 0x0

    .line 794
    const/4 v13, 0x0

    .line 795
    const/4 v14, 0x0

    .line 796
    const/4 v15, 0x0

    .line 797
    const/16 v16, 0x0

    .line 798
    .line 799
    const/16 v17, 0x0

    .line 800
    .line 801
    const/16 v18, 0x0

    .line 802
    .line 803
    invoke-static/range {v7 .. v20}, Lplw;->a(Lplw;Lplo;Lplp;Lplq;Lplr;Lpls;Lplu;Lplv;Lpme;Lpmf;Lpmg;Lpml;Lpmk;I)Lplw;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    invoke-interface {v5, v6, v4}, Lckse;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    if-eqz v4, :cond_13

    .line 812
    .line 813
    sget-object v1, Lckcg;->a:Lckcg;

    .line 814
    .line 815
    return-object v1

    .line 816
    :pswitch_10
    move-object/from16 v1, p1

    .line 817
    .line 818
    check-cast v1, Lpkm;

    .line 819
    .line 820
    iget-object v2, v0, Lotm;->a:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v2, Lpko;

    .line 823
    .line 824
    invoke-virtual {v2, v1}, Lpko;->h(Lpkm;)V

    .line 825
    .line 826
    .line 827
    sget-object v1, Lckcg;->a:Lckcg;

    .line 828
    .line 829
    return-object v1

    .line 830
    :pswitch_11
    iget-object v1, v0, Lotm;->a:Ljava/lang/Object;

    .line 831
    .line 832
    move-object/from16 v2, p1

    .line 833
    .line 834
    check-cast v2, Lotu;

    .line 835
    .line 836
    check-cast v1, Lotw;

    .line 837
    .line 838
    iget-object v4, v1, Lotw;->d:Ljhj;

    .line 839
    .line 840
    if-eqz v4, :cond_18

    .line 841
    .line 842
    invoke-virtual {v4, v3}, Ljhj;->setOnScrollListener(Ljhi;)V

    .line 843
    .line 844
    .line 845
    :cond_18
    iget-object v3, v1, Lotw;->a:Landroid/view/View;

    .line 846
    .line 847
    const v4, 0x7f0b02bd

    .line 848
    .line 849
    .line 850
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    check-cast v3, Ljhj;

    .line 855
    .line 856
    iput-object v3, v1, Lotw;->d:Ljhj;

    .line 857
    .line 858
    iget-object v3, v1, Lotw;->d:Ljhj;

    .line 859
    .line 860
    if-eqz v3, :cond_1a

    .line 861
    .line 862
    sget-object v3, Lott;->a:Lott;

    .line 863
    .line 864
    invoke-static {v2, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    if-eqz v2, :cond_1a

    .line 869
    .line 870
    iget-object v2, v1, Lotw;->d:Ljhj;

    .line 871
    .line 872
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    new-instance v3, Lotv;

    .line 876
    .line 877
    invoke-direct {v3, v1}, Lotv;-><init>(Lotw;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2, v3}, Ljhj;->setOnScrollListener(Ljhi;)V

    .line 881
    .line 882
    .line 883
    iget-object v2, v1, Lotw;->d:Ljhj;

    .line 884
    .line 885
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v2}, Ljhj;->a()I

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    iget-object v3, v1, Lotw;->d:Ljhj;

    .line 893
    .line 894
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v3}, Ljhj;->ow()I

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    if-gt v2, v3, :cond_19

    .line 902
    .line 903
    iget-object v2, v1, Lotw;->c:Lckse;

    .line 904
    .line 905
    new-instance v3, Lotq;

    .line 906
    .line 907
    iget-object v4, v1, Lotw;->d:Ljhj;

    .line 908
    .line 909
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v4}, Ljhj;->a()I

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    iget-object v5, v1, Lotw;->d:Ljhj;

    .line 917
    .line 918
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v5}, Ljhj;->ow()I

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    iget-object v1, v1, Lotw;->d:Ljhj;

    .line 926
    .line 927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    iget-object v1, v1, Ljhj;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 931
    .line 932
    invoke-virtual {v1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->O()Z

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    invoke-direct {v3, v4, v5, v1}, Lotq;-><init>(IIZ)V

    .line 937
    .line 938
    .line 939
    invoke-interface {v2, v3}, Lckse;->f(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    goto :goto_a

    .line 943
    :cond_19
    iget-object v1, v1, Lotw;->c:Lckse;

    .line 944
    .line 945
    sget-object v2, Lotp;->a:Lotp;

    .line 946
    .line 947
    invoke-interface {v1, v2}, Lckse;->f(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    goto :goto_a

    .line 951
    :cond_1a
    iget-object v1, v1, Lotw;->c:Lckse;

    .line 952
    .line 953
    sget-object v2, Lotp;->a:Lotp;

    .line 954
    .line 955
    invoke-interface {v1, v2}, Lckse;->f(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    :goto_a
    sget-object v1, Lckcg;->a:Lckcg;

    .line 959
    .line 960
    return-object v1

    .line 961
    :pswitch_12
    iget-object v1, v0, Lotm;->a:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v1, Lotg;

    .line 964
    .line 965
    iget-object v2, v1, Lotg;->a:Loyp;

    .line 966
    .line 967
    move-object/from16 v3, p1

    .line 968
    .line 969
    check-cast v3, Lotr;

    .line 970
    .line 971
    invoke-interface {v2}, Loyp;->b()Lcksx;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    invoke-interface {v2}, Lcksx;->e()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    check-cast v2, Loyg;

    .line 980
    .line 981
    invoke-virtual {v1, v3, v2}, Lotg;->h(Lotr;Loyg;)V

    .line 982
    .line 983
    .line 984
    sget-object v1, Lckcg;->a:Lckcg;

    .line 985
    .line 986
    return-object v1

    .line 987
    :pswitch_13
    iget-object v1, v0, Lotm;->a:Ljava/lang/Object;

    .line 988
    .line 989
    move-object/from16 v2, p1

    .line 990
    .line 991
    check-cast v2, Loyg;

    .line 992
    .line 993
    check-cast v1, Lotn;

    .line 994
    .line 995
    invoke-virtual {v1, v2}, Lotn;->h(Loyg;)V

    .line 996
    .line 997
    .line 998
    sget-object v1, Lckcg;->a:Lckcg;

    .line 999
    .line 1000
    return-object v1

    .line 1001
    :cond_1b
    :goto_b
    sget-object v1, Lckcg;->a:Lckcg;

    .line 1002
    .line 1003
    return-object v1

    .line 1004
    :cond_1c
    new-instance v1, Lckbt;

    .line 1005
    .line 1006
    invoke-direct {v1}, Lckbt;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    throw v1

    .line 1010
    nop

    .line 1011
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
