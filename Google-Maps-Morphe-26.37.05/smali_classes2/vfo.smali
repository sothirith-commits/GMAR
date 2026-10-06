.class public final synthetic Lvfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxwo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lvfo;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lvfo;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v0, Lvfo;->b:I

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    const-string v4, "GellerCleanup"

    .line 11
    .line 12
    const-string v5, "GellerPeriodicSync"

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    .line 16
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    const-string v10, "worker_name_key"

    .line 19
    const/4 v11, 0x7

    .line 20
    const/4 v12, 0x1

    .line 21
    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Void;

    .line 26
    .line 27
    iget-object v0, v0, Lvfo;->a:Ljava/lang/Object;

    .line 28
    move-object v1, v0

    .line 29
    .line 30
    check-cast v1, Lamdr;

    .line 31
    .line 32
    iget-object v1, v1, Lamdr;->a:Lamds;

    .line 33
    .line 34
    iget-object v2, v1, Lamds;->r:Lailo;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lailo;->r()I

    .line 38
    move-result v2

    .line 39
    .line 40
    if-ne v2, v7, :cond_12

    .line 41
    .line 42
    new-instance v0, Lbjbb;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    iget-object v2, v1, Lamds;->d:Lamem;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0}, Lamem;->I(Lbjbb;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    const/high16 v3, 0x41500000    # 13.0f

    .line 54
    .line 55
    if-nez v0, :cond_f

    .line 56
    :goto_0
    move v15, v3

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :pswitch_0
    check-cast v1, Lalra;

    .line 61
    .line 62
    iget-object v0, v0, Lvfo;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lbmvt;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 68
    return-void

    .line 69
    .line 70
    :pswitch_1
    check-cast v1, Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    iget-object v0, v0, Lvfo;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lalgl;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lalgl;->h()Lalhm;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    iget-object v2, v2, Lalhm;->a:Lalhk;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lalhk;->q(I)Lbbzb;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    iput-object v1, v2, Lalhk;->b:Lbbzb;

    .line 94
    .line 95
    iget-object v1, v0, Lalgl;->a:Lbgsg;

    .line 96
    .line 97
    if-nez v1, :cond_0

    .line 98
    .line 99
    const-string v1, "curvularBinder"

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 103
    const/4 v1, 0x0

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-virtual {v0}, Lalgl;->h()Lalhm;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    iget-object v0, v0, Lalhm;->a:Lalhk;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 113
    return-void

    .line 114
    .line 115
    :pswitch_2
    iget-object v0, v0, Lvfo;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Laktj;

    .line 118
    .line 119
    iget-object v2, v0, Laktj;->h:Lctbe;

    .line 120
    .line 121
    check-cast v1, Ljava/util/List;

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    check-cast v2, Lbvtl;

    .line 128
    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 133
    move-result v4

    .line 134
    .line 135
    if-nez v4, :cond_1

    .line 136
    goto :goto_1

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    check-cast v4, Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v6}, Lakvh;->a(Landroid/net/Uri;Z)Lakvh;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    check-cast v2, Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v12}, Lakvh;->a(Landroid/net/Uri;Z)Lakvh;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    new-instance v5, Lvxg;

    .line 163
    .line 164
    .line 165
    invoke-direct {v5, v4, v2, v3}, Lvxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v5}, Lbwbj;->A(Lbvtn;)Z

    .line 169
    move-result v1

    .line 170
    goto :goto_2

    .line 171
    :cond_2
    :goto_1
    move v1, v12

    .line 172
    :goto_2
    xor-int/2addr v1, v12

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Laktj;->e(Z)V

    .line 176
    return-void

    .line 177
    .line 178
    :pswitch_3
    iget-object v0, v0, Lvfo;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lakqc;

    .line 181
    .line 182
    iget-object v2, v0, Lakqc;->ay:Ljava/util/concurrent/atomic/AtomicLong;

    .line 183
    .line 184
    check-cast v1, Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 188
    move-result-wide v2

    .line 189
    .line 190
    iget-object v4, v0, Lakqc;->aE:Lnsi;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Lnsi;->g()Lawma;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    cmp-long v5, v2, v8

    .line 197
    .line 198
    sget-object v6, Lbcxv;->k:Lbcvl;

    .line 199
    .line 200
    if-gtz v5, :cond_3

    .line 201
    goto :goto_3

    .line 202
    .line 203
    .line 204
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 205
    move-result-wide v7

    .line 206
    .line 207
    sub-long v2, v7, v2

    .line 208
    move-wide v8, v2

    .line 209
    .line 210
    :goto_3
    sget-object v1, Lakqc;->a:Lbyjj;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lakqc;->t(Lbyjj;)Lbyjj;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v6, v8, v9, v1}, Lawma;->b(Lbcvl;JLbyjj;)V

    .line 218
    .line 219
    iget-object v1, v0, Lakqc;->aI:Lakps;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lakps;->j()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lakqc;->bc()V

    .line 226
    return-void

    .line 227
    .line 228
    :pswitch_4
    check-cast v1, Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 232
    move-result-wide v2

    .line 233
    .line 234
    iget-object v0, v0, Lvfo;->a:Ljava/lang/Object;

    .line 235
    .line 236
    cmp-long v2, v2, v8

    .line 237
    .line 238
    if-lez v2, :cond_4

    .line 239
    move-object v2, v0

    .line 240
    .line 241
    check-cast v2, Lakqc;

    .line 242
    .line 243
    iget-object v3, v2, Lakqc;->aE:Lnsi;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Lnsi;->g()Lawma;

    .line 247
    move-result-object v3

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 251
    move-result-wide v4

    .line 252
    .line 253
    sget-object v6, Lbcxv;->h:Lbcvl;

    .line 254
    .line 255
    iget-wide v7, v2, Lakqc;->ax:J

    .line 256
    sub-long/2addr v4, v7

    .line 257
    .line 258
    sget-object v7, Lakqc;->a:Lbyjj;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v6, v4, v5, v7}, Lawma;->b(Lbcvl;JLbyjj;)V

    .line 262
    .line 263
    iget-object v3, v2, Lakqc;->aE:Lnsi;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Lnsi;->g()Lawma;

    .line 267
    move-result-object v3

    .line 268
    .line 269
    sget-object v4, Lbcxv;->i:Lbcvl;

    .line 270
    .line 271
    iget-object v2, v2, Lakqc;->al:Lbgld;

    .line 272
    .line 273
    .line 274
    invoke-interface {v2}, Lbgld;->a()J

    .line 275
    move-result-wide v5

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 279
    move-result-wide v1

    .line 280
    sub-long/2addr v5, v1

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v4, v5, v6, v7}, Lawma;->b(Lbcvl;JLbyjj;)V

    .line 284
    .line 285
    :cond_4
    check-cast v0, Lakqc;

    .line 286
    .line 287
    iget-object v1, v0, Lakqc;->aE:Lnsi;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Lnsi;->g()Lawma;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    sget-object v2, Lbcxv;->j:Lbcvp;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2}, Lawma;->s(Lbcvp;)Laxbq;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    iput-object v1, v0, Lakqc;->aL:Laxbq;

    .line 300
    .line 301
    iget-object v1, v0, Lakqc;->c:Lbgsg;

    .line 302
    .line 303
    iget-object v0, v0, Lakqc;->aH:Lbytb;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lbytb;->c()Lbguc;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    check-cast v0, Lakqe;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 316
    return-void

    .line 317
    .line 318
    :pswitch_5
    check-cast v1, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 319
    .line 320
    iget-object v0, v0, Lvfo;->a:Ljava/lang/Object;

    .line 321
    .line 322
    if-nez v1, :cond_5

    .line 323
    .line 324
    check-cast v0, Lakkx;

    .line 325
    .line 326
    iget-object v0, v0, Lakkx;->g:Lgrw;

    .line 327
    .line 328
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1}, Lgrw;->l(Ljava/lang/Object;)V

    .line 332
    return-void

    .line 333
    .line 334
    :cond_5
    check-cast v0, Lakkx;

    .line 335
    .line 336
    iget-object v0, v0, Lakkx;->g:Lgrw;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Lcom/google/android/gms/location/reporting/ReportingState;->b()I

    .line 340
    move-result v1

    .line 341
    .line 342
    .line 343
    invoke-static {v1}, Lbefc;->d(I)Z

    .line 344
    move-result v1

    .line 345
    .line 346
    .line 347
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    move-result-object v1

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1}, Lgrw;->l(Ljava/lang/Object;)V

    .line 352
    return-void

    .line 353
    .line 354
    :pswitch_6
    check-cast v1, Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    move-result v1

    .line 359
    .line 360
    iget-object v0, v0, Lvfo;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lakil;

    .line 363
    .line 364
    iput-boolean v1, v0, Lakil;->c:Z

    .line 365
    return-void

    .line 366
    .line 367
    :pswitch_7
    iget-object v0, v0, Lvfo;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Ljava/lang/Boolean;

    .line 370
    .line 371
    check-cast v0, Lajpl;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lajpl;->a()Lbvtl;

    .line 375
    move-result-object v2

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 379
    move-result v3

    .line 380
    .line 381
    if-nez v3, :cond_6

    .line 382
    .line 383
    goto/16 :goto_6

    .line 384
    .line 385
    .line 386
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    move-result v1

    .line 388
    .line 389
    if-nez v1, :cond_7

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 393
    move-result-object v1

    .line 394
    .line 395
    check-cast v1, Lajpi;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1}, Lajpl;->e(Lajpi;)V

    .line 399
    return-void

    .line 400
    .line 401
    :cond_7
    iget-object v1, v0, Lajpl;->b:Lajpa;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Lajpa;->a()V

    .line 405
    .line 406
    iget-object v3, v0, Lajpl;->a:Lajne;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    check-cast v0, Lajpi;

    .line 413
    .line 414
    iget-object v4, v0, Lajpi;->i:Lcjjq;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 418
    move-result-object v0

    .line 419
    .line 420
    check-cast v0, Lajpi;

    .line 421
    .line 422
    iget-object v5, v0, Lajpi;->j:Lcjjr;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 426
    move-result-object v0

    .line 427
    .line 428
    check-cast v0, Lajpi;

    .line 429
    .line 430
    iget-object v6, v0, Lajpi;->k:Lcjju;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 434
    move-result-object v0

    .line 435
    .line 436
    check-cast v0, Lajpi;

    .line 437
    .line 438
    iget-object v7, v0, Lajpi;->d:Lbweh;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 442
    move-result-object v0

    .line 443
    .line 444
    check-cast v0, Lajpi;

    .line 445
    .line 446
    iget-object v8, v0, Lajpi;->h:Lbweh;

    .line 447
    .line 448
    sget-object v9, Lbvrj;->a:Lbvrj;

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v3 .. v9}, Lajne;->a(Lcjjq;Lcjjr;Lcjju;Lbweh;Lbweh;Lbvtl;)V

    .line 452
    return-void

    .line 453
    .line 454
    :pswitch_8
    check-cast v1, Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    move-result v1

    .line 459
    .line 460
    if-nez v1, :cond_16

    .line 461
    .line 462
    iget-object v0, v0, Lvfo;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lajox;

    .line 465
    .line 466
    iget-object v0, v0, Lajox;->n:Lambj;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Lambj;->q()V

    .line 470
    return-void

    .line 471
    .line 472
    :pswitch_9
    check-cast v1, Lajpd;

    .line 473
    .line 474
    sget-object v2, Lajpd;->c:Lajpd;

    .line 475
    .line 476
    if-eq v1, v2, :cond_16

    .line 477
    .line 478
    iget-object v0, v0, Lvfo;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lajox;

    .line 481
    .line 482
    iget-object v0, v0, Lajox;->n:Lambj;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Lambj;->q()V

    .line 486
    return-void

    .line 487
    .line 488
    :pswitch_a
    check-cast v1, Laxre;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Laxre;->e()Landroid/accounts/Account;

    .line 492
    move-result-object v1

    .line 493
    .line 494
    iget-object v0, v0, Lvfo;->a:Ljava/lang/Object;

    .line 495
    move-object v2, v0

    .line 496
    .line 497
    check-cast v2, Laimc;

    .line 498
    .line 499
    iget-object v3, v2, Laimc;->j:Lbohz;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v1}, Lbohz;->a(Landroid/accounts/Account;)Lbzus;

    .line 503
    move-result-object v1

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Lbzus;->M()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 507
    move-result-object v1

    .line 508
    .line 509
    new-instance v3, Lafck;

    .line 510
    .line 511
    const/16 v4, 0xd

    .line 512
    .line 513
    .line 514
    invoke-direct {v3, v0, v4}, Lafck;-><init>(Ljava/lang/Object;I)V

    .line 515
    .line 516
    iget-object v0, v2, Laimc;->c:Ljava/util/concurrent/Executor;

    .line 517
    .line 518
    .line 519
    invoke-static {v1, v3, v0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 520
    return-void

    .line 521
    .line 522
    :pswitch_b
    check-cast v1, Ljlf;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    iget-object v0, v0, Lvfo;->a:Ljava/lang/Object;

    .line 528
    .line 529
    new-instance v2, Ljla;

    .line 530
    .line 531
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 532
    .line 533
    check-cast v0, Lahfi;

    .line 534
    .line 535
    iget v0, v0, Lahfi;->a:I

    .line 536
    .line 537
    const-class v4, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 538
    int-to-long v5, v0

    .line 539
    .line 540
    .line 541
    invoke-direct {v2, v4, v5, v6, v3}, Ljla;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 542
    .line 543
    const-string v0, "CurrentSemanticStatusCacheWorker"

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v0}, Ljlg;->b(Ljava/lang/String;)V

    .line 547
    .line 548
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 549
    .line 550
    .line 551
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-static {v10, v0, v3}, Lgqz;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v3}, Lgqz;->n(Ljava/util/Map;)Ljkg;

    .line 558
    move-result-object v3

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v3}, Ljlg;->h(Ljkg;)V

    .line 562
    .line 563
    const-wide/16 v3, 0xa

    .line 564
    .line 565
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v12, v3, v4, v5}, Ljlg;->c(IJLjava/util/concurrent/TimeUnit;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2}, Ljlg;->i()Lcacj;

    .line 572
    move-result-object v2

    .line 573
    const/4 v3, 0x3

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v0, v3, v2}, Ljlf;->g(Ljava/lang/String;ILcacj;)Ljkw;

    .line 577
    return-void

    .line 578
    .line 579
    :pswitch_c
    iget-object v0, v0, Lvfo;->a:Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    return-void

    .line 584
    .line 585
    :pswitch_d
    check-cast v1, Laikn;

    .line 586
    .line 587
    iget-object v0, v0, Lvfo;->a:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Lgrs;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v1}, Lgrs;->i(Ljava/lang/Object;)V

    .line 593
    return-void

    .line 594
    .line 595
    :pswitch_e
    iget-object v0, v0, Lvfo;->a:Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    return-void

    .line 600
    .line 601
    :pswitch_f
    check-cast v1, Ljlf;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    iget-object v0, v0, Lvfo;->a:Ljava/lang/Object;

    .line 607
    move-object v2, v0

    .line 608
    .line 609
    check-cast v2, Lzyt;

    .line 610
    .line 611
    iget-object v3, v2, Lzyt;->h:Laxtp;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3}, Laxtp;->a()Lcmfy;

    .line 615
    move-result-object v3

    .line 616
    .line 617
    check-cast v3, Lcffa;

    .line 618
    .line 619
    iget-object v3, v3, Lcffa;->g:Lcflj;

    .line 620
    .line 621
    if-nez v3, :cond_8

    .line 622
    .line 623
    sget-object v3, Lcflj;->a:Lcflj;

    .line 624
    .line 625
    :cond_8
    iget-object v3, v3, Lcflj;->g:Lcflh;

    .line 626
    .line 627
    if-nez v3, :cond_9

    .line 628
    .line 629
    sget-object v3, Lcflh;->a:Lcflh;

    .line 630
    .line 631
    :cond_9
    iget-object v4, v2, Lzyt;->c:Lbyve;

    .line 632
    .line 633
    iget v3, v3, Lcflh;->c:I

    .line 634
    .line 635
    .line 636
    invoke-interface {v4}, Lbyve;->a()Lj$/time/Instant;

    .line 637
    move-result-object v4

    .line 638
    .line 639
    .line 640
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 641
    move-result-object v5

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4, v5}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 645
    move-result-object v4

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 649
    move-result-object v4

    .line 650
    .line 651
    .line 652
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4}, Lj$/time/LocalDateTime;->getHour()I

    .line 656
    move-result v5

    .line 657
    .line 658
    mul-int/lit8 v5, v5, 0x3c

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4}, Lj$/time/LocalDateTime;->getMinute()I

    .line 662
    move-result v4

    .line 663
    add-int/2addr v5, v4

    .line 664
    .line 665
    .line 666
    :try_start_0
    invoke-static {v1, v5, v3}, Laabj;->B(Ljlf;II)V

    .line 667
    .line 668
    check-cast v0, Lzyt;

    .line 669
    .line 670
    iget-object v0, v0, Lzyt;->e:Lbcsk;

    .line 671
    .line 672
    sget-object v1, Lzyu;->a:Lbcvg;

    .line 673
    .line 674
    sget-object v1, Lzyu;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 675
    .line 676
    .line 677
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 678
    move-result-object v0

    .line 679
    .line 680
    check-cast v0, Lbcrp;

    .line 681
    .line 682
    const/16 v1, 0xc

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v1}, Lbcrp;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 686
    return-void

    .line 687
    :catch_0
    move-exception v0

    .line 688
    .line 689
    sget-object v1, Lzyt;->a:Lbwny;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 693
    move-result-object v1

    .line 694
    .line 695
    check-cast v1, Lbwnv;

    .line 696
    .line 697
    .line 698
    invoke-interface {v1, v0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 699
    move-result-object v0

    .line 700
    .line 701
    const/16 v1, 0xc34

    .line 702
    .line 703
    .line 704
    invoke-interface {v0, v1}, Lbwom;->L(I)Lbwom;

    .line 705
    move-result-object v0

    .line 706
    .line 707
    check-cast v0, Lbwnv;

    .line 708
    .line 709
    const-string v1, "Failed to enqueue background travel notification work"

    .line 710
    .line 711
    .line 712
    invoke-interface {v0, v1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 713
    .line 714
    iget-object v0, v2, Lzyt;->e:Lbcsk;

    .line 715
    .line 716
    sget-object v1, Lzyu;->a:Lbcvg;

    .line 717
    .line 718
    sget-object v1, Lzyu;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 719
    .line 720
    .line 721
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 722
    move-result-object v0

    .line 723
    .line 724
    check-cast v0, Lbcrp;

    .line 725
    .line 726
    const/16 v1, 0xf

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v1}, Lbcrp;->a(I)V

    .line 730
    return-void

    .line 731
    .line 732
    :pswitch_10
    check-cast v1, Ljlf;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    iget-object v2, v0, Lvfo;->a:Ljava/lang/Object;

    .line 738
    :try_start_1
    move-object v0, v2

    .line 739
    .line 740
    check-cast v0, Lzys;

    .line 741
    .line 742
    iget-object v0, v0, Lzys;->c:Lbyve;

    .line 743
    .line 744
    .line 745
    invoke-interface {v0}, Lbyve;->a()Lj$/time/Instant;

    .line 746
    move-result-object v0

    .line 747
    .line 748
    .line 749
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 750
    move-result-object v4

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v4}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 754
    move-result-object v0

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 758
    move-result-object v0

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->getHour()I

    .line 765
    move-result v4

    .line 766
    .line 767
    mul-int/lit8 v4, v4, 0x3c

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->getMinute()I

    .line 771
    move-result v0

    .line 772
    add-int/2addr v4, v0

    .line 773
    move-object v0, v2

    .line 774
    .line 775
    check-cast v0, Lzys;

    .line 776
    .line 777
    iget-object v0, v0, Lzys;->e:Laxtp;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 781
    move-result-object v0

    .line 782
    .line 783
    check-cast v0, Lcffa;

    .line 784
    .line 785
    iget-object v0, v0, Lcffa;->g:Lcflj;

    .line 786
    .line 787
    if-nez v0, :cond_a

    .line 788
    .line 789
    sget-object v0, Lcflj;->a:Lcflj;

    .line 790
    .line 791
    :cond_a
    iget-object v0, v0, Lcflj;->g:Lcflh;

    .line 792
    .line 793
    if-nez v0, :cond_b

    .line 794
    .line 795
    sget-object v0, Lcflh;->a:Lcflh;

    .line 796
    .line 797
    :cond_b
    iget v0, v0, Lcflh;->c:I

    .line 798
    .line 799
    .line 800
    invoke-static {v1, v4, v0}, Laabj;->B(Ljlf;II)V

    .line 801
    move-object v0, v2

    .line 802
    .line 803
    check-cast v0, Lzys;

    .line 804
    .line 805
    iget-object v0, v0, Lzys;->d:Lbcsk;

    .line 806
    .line 807
    sget-object v1, Lzyu;->a:Lbcvg;

    .line 808
    .line 809
    sget-object v1, Lzyu;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 810
    .line 811
    .line 812
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 813
    move-result-object v0

    .line 814
    .line 815
    check-cast v0, Lbcrp;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, v11}, Lbcrp;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 819
    return-void

    .line 820
    :catch_1
    move-exception v0

    .line 821
    .line 822
    sget-object v1, Lzys;->a:Lbwny;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 826
    move-result-object v1

    .line 827
    .line 828
    check-cast v1, Lbwnv;

    .line 829
    .line 830
    .line 831
    invoke-interface {v1, v0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 832
    move-result-object v0

    .line 833
    .line 834
    const/16 v1, 0xc2b

    .line 835
    .line 836
    .line 837
    invoke-interface {v0, v1}, Lbwom;->L(I)Lbwom;

    .line 838
    move-result-object v0

    .line 839
    .line 840
    check-cast v0, Lbwnv;

    .line 841
    .line 842
    const-string v1, "Failed to reschedule background travel notification work"

    .line 843
    .line 844
    .line 845
    invoke-interface {v0, v1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 846
    .line 847
    check-cast v2, Lzys;

    .line 848
    .line 849
    iget-object v0, v2, Lzys;->d:Lbcsk;

    .line 850
    .line 851
    sget-object v1, Lzyu;->a:Lbcvg;

    .line 852
    .line 853
    sget-object v1, Lzyu;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 854
    .line 855
    .line 856
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 857
    move-result-object v0

    .line 858
    .line 859
    check-cast v0, Lbcrp;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, v3}, Lbcrp;->a(I)V

    .line 863
    return-void

    .line 864
    .line 865
    :pswitch_11
    check-cast v1, Ljlf;

    .line 866
    .line 867
    iget-object v2, v0, Lvfo;->a:Ljava/lang/Object;

    .line 868
    :try_start_2
    move-object v0, v2

    .line 869
    .line 870
    check-cast v0, Lvfp;

    .line 871
    .line 872
    iget-object v0, v0, Lvfp;->c:Lawcf;

    .line 873
    .line 874
    .line 875
    invoke-interface {v0}, Lawcf;->Y()Lceyg;

    .line 876
    move-result-object v0

    .line 877
    .line 878
    iget-boolean v0, v0, Lceyg;->b:Z

    .line 879
    .line 880
    if-nez v0, :cond_c

    .line 881
    .line 882
    goto/16 :goto_6

    .line 883
    .line 884
    .line 885
    :cond_c
    invoke-virtual {v1, v5}, Ljlf;->d(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1, v4}, Ljlf;->d(Ljava/lang/String;)V

    .line 889
    .line 890
    const-string v0, "GellerOnDemandSync"

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1, v0}, Ljlf;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 894
    return-void

    .line 895
    :catch_2
    move-exception v0

    .line 896
    .line 897
    check-cast v2, Lvfp;

    .line 898
    .line 899
    iget-object v1, v2, Lvfp;->f:Lovl;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v1, v11, v0}, Lovl;->a(ILjava/lang/RuntimeException;)V

    .line 903
    return-void

    .line 904
    .line 905
    :pswitch_12
    iget-object v2, v0, Lvfo;->a:Ljava/lang/Object;

    .line 906
    move-object v0, v1

    .line 907
    .line 908
    check-cast v0, Ljlf;

    .line 909
    :try_start_3
    move-object v1, v2

    .line 910
    .line 911
    check-cast v1, Lvfp;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1}, Lvfp;->c()Z

    .line 915
    move-result v1

    .line 916
    .line 917
    if-nez v1, :cond_d

    .line 918
    .line 919
    .line 920
    invoke-static {}, Lbzrh;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 921
    return-void

    .line 922
    .line 923
    :cond_d
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 924
    .line 925
    .line 926
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 927
    .line 928
    const-string v3, "GellerSyncWorker"

    .line 929
    .line 930
    .line 931
    invoke-static {v10, v3, v1}, Lgqz;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 932
    .line 933
    const-string v3, "GellerSyncWorkerParams"

    .line 934
    .line 935
    sget-object v4, Lvft;->b:Lvft;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 939
    move-result-object v4

    .line 940
    move-object v6, v2

    .line 941
    .line 942
    check-cast v6, Lvfp;

    .line 943
    .line 944
    iget-object v6, v6, Lvfp;->g:Lctbe;

    .line 945
    .line 946
    .line 947
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 948
    move-result-object v6

    .line 949
    .line 950
    check-cast v6, Ljava/lang/Iterable;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v4, v6}, Lcmek;->bq(Ljava/lang/Iterable;)V

    .line 954
    .line 955
    sget-object v6, Lcmks;->b:Lcmks;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 959
    .line 960
    iget-object v8, v4, Lcmek;->instance:Lcmes;

    .line 961
    .line 962
    check-cast v8, Lvft;

    .line 963
    .line 964
    iget v6, v6, Lcmks;->h:I

    .line 965
    .line 966
    iput v6, v8, Lvft;->e:I

    .line 967
    .line 968
    iget v6, v8, Lvft;->c:I

    .line 969
    or-int/2addr v6, v12

    .line 970
    .line 971
    iput v6, v8, Lvft;->c:I

    .line 972
    .line 973
    .line 974
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 975
    move-result-object v4

    .line 976
    .line 977
    check-cast v4, Lvft;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v4}, Lcmcy;->toByteArray()[B

    .line 981
    move-result-object v4

    .line 982
    .line 983
    .line 984
    invoke-static {v3, v4, v1}, Lgqz;->p(Ljava/lang/String;[BLjava/util/Map;)V

    .line 985
    .line 986
    .line 987
    invoke-static {v1}, Lgqz;->n(Ljava/util/Map;)Ljkg;

    .line 988
    move-result-object v1

    .line 989
    .line 990
    new-instance v3, Ljla;

    .line 991
    .line 992
    const-class v4, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 993
    move-object v6, v2

    .line 994
    .line 995
    check-cast v6, Lvfp;

    .line 996
    .line 997
    iget-object v6, v6, Lvfp;->c:Lawcf;

    .line 998
    .line 999
    .line 1000
    invoke-interface {v6}, Lawcf;->Y()Lceyg;

    .line 1001
    move-result-object v6

    .line 1002
    .line 1003
    iget v6, v6, Lceyg;->e:I

    .line 1004
    int-to-long v8, v6

    .line 1005
    .line 1006
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1007
    .line 1008
    .line 1009
    invoke-direct {v3, v4, v8, v9, v6}, Ljla;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v3, v5}, Ljlg;->b(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v3, v1}, Ljlg;->h(Ljkg;)V

    .line 1016
    .line 1017
    sget-object v1, Lvfp;->a:Ljke;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v3, v1}, Ljlg;->d(Ljke;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v3}, Ljlg;->i()Lcacj;

    .line 1024
    move-result-object v1

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0, v5, v7, v1}, Ljlf;->g(Ljava/lang/String;ILcacj;)Ljkw;

    .line 1028
    move-result-object v0

    .line 1029
    .line 1030
    check-cast v0, Ljkx;

    .line 1031
    .line 1032
    iget-object v0, v0, Ljkx;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1033
    .line 1034
    new-instance v3, Lmfa;

    .line 1035
    .line 1036
    .line 1037
    invoke-direct {v3, v2, v1, v11}, Lmfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1038
    .line 1039
    sget-object v1, Lbywz;->a:Lbywz;

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v0, v3, v1}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1043
    return-void

    .line 1044
    :catch_3
    move-exception v0

    .line 1045
    .line 1046
    check-cast v2, Lvfp;

    .line 1047
    .line 1048
    iget-object v1, v2, Lvfp;->f:Lovl;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v1, v11, v0}, Lovl;->c(ILjava/lang/RuntimeException;)V

    .line 1052
    .line 1053
    new-instance v0, Ljkn;

    .line 1054
    .line 1055
    .line 1056
    invoke-direct {v0}, Ljkn;-><init>()V

    .line 1057
    return-void

    .line 1058
    .line 1059
    :pswitch_13
    iget-object v2, v0, Lvfo;->a:Ljava/lang/Object;

    .line 1060
    move-object v0, v1

    .line 1061
    .line 1062
    check-cast v0, Ljlf;

    .line 1063
    :try_start_4
    move-object v1, v2

    .line 1064
    .line 1065
    check-cast v1, Lvfp;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v1}, Lvfp;->c()Z

    .line 1069
    move-result v1

    .line 1070
    .line 1071
    if-nez v1, :cond_e

    .line 1072
    .line 1073
    .line 1074
    invoke-static {}, Lbzrh;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1075
    return-void

    .line 1076
    .line 1077
    :cond_e
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1078
    .line 1079
    .line 1080
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1081
    .line 1082
    const-string v3, "GellerCleanupWorker"

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v10, v3, v1}, Lgqz;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v1}, Lgqz;->n(Ljava/util/Map;)Ljkg;

    .line 1089
    move-result-object v1

    .line 1090
    .line 1091
    new-instance v3, Ljla;

    .line 1092
    .line 1093
    const-class v5, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 1094
    move-object v8, v2

    .line 1095
    .line 1096
    check-cast v8, Lvfp;

    .line 1097
    .line 1098
    iget-object v8, v8, Lvfp;->c:Lawcf;

    .line 1099
    .line 1100
    .line 1101
    invoke-interface {v8}, Lawcf;->Y()Lceyg;

    .line 1102
    move-result-object v8

    .line 1103
    .line 1104
    iget v8, v8, Lceyg;->g:I

    .line 1105
    int-to-long v8, v8

    .line 1106
    .line 1107
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1108
    .line 1109
    .line 1110
    invoke-direct {v3, v5, v8, v9, v10}, Ljla;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v3, v4}, Ljlg;->b(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v3, v1}, Ljlg;->h(Ljkg;)V

    .line 1117
    .line 1118
    new-instance v1, Ljkc;

    .line 1119
    .line 1120
    .line 1121
    invoke-direct {v1}, Ljkc;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v1, v12}, Ljkc;->c(I)V

    .line 1125
    .line 1126
    iput-boolean v6, v1, Ljkc;->a:Z

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v1}, Ljkc;->a()Ljke;

    .line 1130
    move-result-object v1

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v3, v1}, Ljlg;->d(Ljke;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v3}, Ljlg;->i()Lcacj;

    .line 1137
    move-result-object v1

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v0, v4, v7, v1}, Ljlf;->g(Ljava/lang/String;ILcacj;)Ljkw;

    .line 1141
    move-result-object v0

    .line 1142
    .line 1143
    check-cast v0, Ljkx;

    .line 1144
    .line 1145
    iget-object v0, v0, Ljkx;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1146
    .line 1147
    new-instance v3, Lmfa;

    .line 1148
    .line 1149
    const/16 v4, 0x9

    .line 1150
    .line 1151
    .line 1152
    invoke-direct {v3, v2, v1, v4}, Lmfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1153
    .line 1154
    sget-object v1, Lbywz;->a:Lbywz;

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v0, v3, v1}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1158
    return-void

    .line 1159
    :catch_4
    move-exception v0

    .line 1160
    .line 1161
    check-cast v2, Lvfp;

    .line 1162
    .line 1163
    iget-object v1, v2, Lvfp;->f:Lovl;

    .line 1164
    const/4 v2, 0x6

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v1, v2, v0}, Lovl;->c(ILjava/lang/RuntimeException;)V

    .line 1168
    .line 1169
    new-instance v0, Ljkn;

    .line 1170
    .line 1171
    .line 1172
    invoke-direct {v0}, Ljkn;-><init>()V

    .line 1173
    return-void

    .line 1174
    .line 1175
    .line 1176
    :cond_f
    invoke-interface {v2}, Lamem;->i()Lbjbb;

    .line 1177
    move-result-object v0

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v0}, Lbjbb;->f()D

    .line 1184
    move-result-wide v4

    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    const-wide v7, 0x409f400000000000L    # 2000.0

    .line 1190
    mul-double/2addr v4, v7

    .line 1191
    .line 1192
    iget-object v0, v1, Lamds;->p:Lbjiz;

    .line 1193
    .line 1194
    if-nez v0, :cond_10

    .line 1195
    .line 1196
    goto/16 :goto_0

    .line 1197
    :cond_10
    add-double/2addr v4, v4

    .line 1198
    .line 1199
    .line 1200
    invoke-interface {v0}, Lbjiz;->d()Lbjjd;

    .line 1201
    move-result-object v0

    .line 1202
    .line 1203
    .line 1204
    invoke-interface {v0}, Lbjjd;->e()I

    .line 1205
    move-result v2

    .line 1206
    .line 1207
    .line 1208
    invoke-interface {v0}, Lbjjd;->d()I

    .line 1209
    move-result v7

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 1213
    move-result v2

    .line 1214
    .line 1215
    .line 1216
    invoke-interface {v0}, Lbjjd;->b()F

    .line 1217
    move-result v0

    .line 1218
    int-to-float v2, v2

    .line 1219
    .line 1220
    const/high16 v7, 0x43800000    # 256.0f

    .line 1221
    mul-float/2addr v0, v7

    .line 1222
    double-to-float v4, v4

    .line 1223
    div-float/2addr v4, v2

    .line 1224
    mul-float/2addr v4, v0

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v4}, Lbmtv;->b(F)F

    .line 1228
    move-result v0

    .line 1229
    .line 1230
    const/high16 v2, 0x41f00000    # 30.0f

    .line 1231
    sub-float/2addr v2, v0

    .line 1232
    float-to-double v4, v2

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 1236
    move-result-wide v4

    .line 1237
    double-to-float v0, v4

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v0}, Lbjnz;->e(F)Z

    .line 1241
    move-result v2

    .line 1242
    .line 1243
    if-nez v2, :cond_11

    .line 1244
    .line 1245
    goto/16 :goto_0

    .line 1246
    :cond_11
    move v15, v0

    .line 1247
    goto :goto_5

    .line 1248
    .line 1249
    :cond_12
    iget-object v2, v1, Lamds;->e:Lcpuk;

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1253
    .line 1254
    .line 1255
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 1256
    move-result-object v2

    .line 1257
    .line 1258
    check-cast v2, Lj$/util/Optional;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 1262
    move-result v3

    .line 1263
    .line 1264
    if-ne v12, v3, :cond_13

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1268
    move-result-object v2

    .line 1269
    .line 1270
    check-cast v2, Lahgl;

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v2}, Lahgl;->a()F

    .line 1274
    move-result v2

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1278
    move-result-object v2

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1282
    move-result-object v2

    .line 1283
    .line 1284
    :cond_13
    new-instance v3, Lapac;

    .line 1285
    .line 1286
    .line 1287
    invoke-direct {v3, v0, v12}, Lapac;-><init>(Ljava/lang/Object;I)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 1291
    move-result v0

    .line 1292
    .line 1293
    if-eq v12, v0, :cond_14

    .line 1294
    .line 1295
    iget-object v0, v3, Lapac;->a:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v0, Lamdr;

    .line 1298
    .line 1299
    iget-object v0, v0, Lamdr;->a:Lamds;

    .line 1300
    .line 1301
    iget-object v0, v0, Lamds;->s:Lbizm;

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v0}, Lbizm;->a()F

    .line 1308
    move-result v0

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1312
    move-result-object v0

    .line 1313
    goto :goto_4

    .line 1314
    .line 1315
    .line 1316
    :cond_14
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1317
    move-result-object v0

    .line 1318
    .line 1319
    :goto_4
    check-cast v0, Ljava/lang/Float;

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1323
    move-result v3

    .line 1324
    .line 1325
    goto/16 :goto_0

    .line 1326
    .line 1327
    :goto_5
    sget-object v0, Laxxi;->a:Laxxi;

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v0, v12}, Laxxi;->g(Z)V

    .line 1331
    .line 1332
    iget-object v0, v1, Lamds;->p:Lbjiz;

    .line 1333
    .line 1334
    if-eqz v0, :cond_16

    .line 1335
    .line 1336
    .line 1337
    invoke-interface {v0}, Lbjiz;->c()Lbjjb;

    .line 1338
    move-result-object v0

    .line 1339
    .line 1340
    sget-object v2, Lbjoz;->a:Lbjoz;

    .line 1341
    .line 1342
    sget-object v19, Lbjoz;->a:Lbjoz;

    .line 1343
    .line 1344
    iget v2, v0, Lbjjb;->e:F

    .line 1345
    .line 1346
    iget v0, v0, Lbjjb;->d:F

    .line 1347
    .line 1348
    iget-object v3, v1, Lamds;->o:Lbjoy;

    .line 1349
    .line 1350
    if-nez v3, :cond_15

    .line 1351
    .line 1352
    sget-object v3, Lbjoy;->a:Lbjoy;

    .line 1353
    .line 1354
    :cond_15
    move-object/from16 v18, v3

    .line 1355
    .line 1356
    new-instance v13, Lbjpa;

    .line 1357
    const/4 v14, 0x0

    .line 1358
    .line 1359
    move/from16 v17, v0

    .line 1360
    .line 1361
    move/from16 v16, v2

    .line 1362
    .line 1363
    .line 1364
    invoke-direct/range {v13 .. v19}, Lbjpa;-><init>(Lbila;FFFLbjoy;Lbjoz;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v1, v13, v6}, Lamds;->l(Lbjpa;Z)V

    .line 1368
    :cond_16
    :goto_6
    return-void

    .line 1369
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
