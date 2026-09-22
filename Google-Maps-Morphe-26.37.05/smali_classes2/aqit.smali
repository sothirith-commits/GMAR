.class public final synthetic Laqit;
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
    iput p2, p0, Laqit;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laqit;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Laqit;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Laowe;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v0, Laowa;->w:Laowa;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Laowe;->b(Laowa;)Laowd;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Laowd;->b()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_19

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Laowd;->a()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_18

    .line 36
    .line 37
    goto/16 :goto_9

    .line 38
    .line 39
    :pswitch_0
    check-cast p1, Laxog;

    .line 40
    .line 41
    iget-object p0, p0, Laqit;->a:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object v0, p1, Laxog;->d:Ljava/lang/String;

    .line 46
    move-object v1, p0

    .line 47
    .line 48
    check-cast v1, Laxks;

    .line 49
    .line 50
    iget-object v3, v1, Laxks;->c:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-string v0, "UNKNOWN_ACCOUNT"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v1, Laxks;->a:Lawuz;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lawuz;->e()V

    .line 70
    .line 71
    :cond_0
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object v0, p1, Laxog;->d:Ljava/lang/String;

    .line 74
    move-object v1, p0

    .line 75
    .line 76
    check-cast v1, Laxks;

    .line 77
    .line 78
    iget-object v3, v1, Laxks;->c:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_1
    iget-object p1, p1, Laxog;->c:Lcmfj;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lbunv;->aG(Ljava/util/List;)Ljava/util/List;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    iget-object v0, v1, Laxks;->b:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    new-instance v1, Laxds;

    .line 96
    .line 97
    const/16 v3, 0x8

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, p0, p1, v3, v2}, Laxds;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    return-void

    .line 105
    .line 106
    :cond_2
    :goto_0
    check-cast p0, Laxks;

    .line 107
    .line 108
    iget-boolean p1, p0, Laxks;->d:Z

    .line 109
    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Laxks;->m()V

    .line 114
    .line 115
    :cond_3
    iput-boolean v4, p0, Laxks;->d:Z

    .line 116
    return-void

    .line 117
    .line 118
    :pswitch_1
    check-cast p1, Lzeo;

    .line 119
    .line 120
    new-instance v0, Lvuh;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 124
    .line 125
    new-instance v1, Lbgtf;

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v0, p1, v4}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 129
    .line 130
    iget-object p0, p0, Laqit;->a:Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    return-void

    .line 135
    .line 136
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 137
    .line 138
    iget-object p0, p0, Laqit;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lawwb;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lawwb;->C()Landroid/content/Context;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    .line 147
    const v0, 0x7f14006b

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 155
    return-void

    .line 156
    .line 157
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 158
    .line 159
    iget-object p0, p0, Laqit;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lawwb;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lawwb;->ck()V

    .line 165
    return-void

    .line 166
    .line 167
    :pswitch_4
    check-cast p1, Lawti;

    .line 168
    .line 169
    sget-object v0, Laxxi;->a:Laxxi;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 173
    .line 174
    iget-object v0, p0, Laqit;->a:Ljava/lang/Object;

    .line 175
    .line 176
    if-nez p1, :cond_4

    .line 177
    .line 178
    goto/16 :goto_8

    .line 179
    :cond_4
    monitor-enter v0

    .line 180
    :try_start_0
    move-object p0, v0

    .line 181
    .line 182
    check-cast p0, Lawri;

    .line 183
    .line 184
    iget-object p0, p0, Lawri;->a:Laxre;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Laxre;->r()Z

    .line 188
    move-result p0

    .line 189
    .line 190
    if-eqz p0, :cond_5

    .line 191
    move-object p0, v0

    .line 192
    .line 193
    check-cast p0, Lawri;

    .line 194
    .line 195
    iget-object p0, p0, Lawri;->a:Laxre;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Laxre;->h()Ljava/lang/String;

    .line 199
    move-result-object p0

    .line 200
    .line 201
    iget-object v1, p1, Lawti;->d:Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result p0

    .line 206
    .line 207
    if-eqz p0, :cond_5

    .line 208
    move-object p0, v0

    .line 209
    .line 210
    check-cast p0, Lawri;

    .line 211
    .line 212
    iput-object p1, p0, Lawri;->b:Lawti;

    .line 213
    :cond_5
    monitor-exit v0

    .line 214
    return-void

    .line 215
    :catchall_0
    move-exception p0

    .line 216
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    throw p0

    .line 218
    .line 219
    :pswitch_5
    check-cast p1, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    iget-object p0, p0, Laqit;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lavxv;

    .line 228
    .line 229
    iput-object p1, p0, Lavxv;->c:Lbvtl;

    .line 230
    .line 231
    iget-object p1, p0, Lavxv;->b:Laklk;

    .line 232
    .line 233
    .line 234
    invoke-interface {p1}, Laklk;->e()Z

    .line 235
    move-result p1

    .line 236
    .line 237
    iget-object v0, p0, Lavxv;->c:Lbvtl;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 241
    move-result v0

    .line 242
    .line 243
    if-eqz v0, :cond_10

    .line 244
    .line 245
    iget-object v0, p0, Lavxv;->c:Lbvtl;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    check-cast v0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;

    .line 252
    .line 253
    iget v0, v0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->b:I

    .line 254
    .line 255
    iget-object v1, p0, Lavxv;->f:Ljyv;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljyv;->K()Z

    .line 259
    move-result v1

    .line 260
    const/4 v2, 0x3

    .line 261
    .line 262
    if-eqz v1, :cond_b

    .line 263
    .line 264
    iget-object v1, p0, Lavxv;->a:Landroidx/preference/Preference;

    .line 265
    .line 266
    if-eq v4, p1, :cond_6

    .line 267
    .line 268
    .line 269
    const v5, 0x7f14115c

    .line 270
    goto :goto_1

    .line 271
    .line 272
    .line 273
    :cond_6
    const v5, 0x7f141fa5

    .line 274
    .line 275
    .line 276
    :goto_1
    invoke-virtual {v1, v5}, Landroidx/preference/Preference;->Q(I)V

    .line 277
    .line 278
    .line 279
    const v5, 0x7f14115b

    .line 280
    .line 281
    .line 282
    const v6, 0x7f141fa4

    .line 283
    .line 284
    if-ne v0, v3, :cond_8

    .line 285
    .line 286
    if-eq v4, p1, :cond_7

    .line 287
    goto :goto_2

    .line 288
    :cond_7
    move v5, v6

    .line 289
    .line 290
    :goto_2
    iget-object p0, p0, Lavxv;->e:Lawma;

    .line 291
    .line 292
    .line 293
    const p1, 0x7f14116a

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, p1, v5}, Lawma;->k(II)Ljava/lang/CharSequence;

    .line 297
    move-result-object p0

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 301
    return-void

    .line 302
    .line 303
    :cond_8
    if-ne v0, v2, :cond_a

    .line 304
    .line 305
    if-eq v4, p1, :cond_9

    .line 306
    goto :goto_3

    .line 307
    :cond_9
    move v5, v6

    .line 308
    .line 309
    :goto_3
    iget-object p0, p0, Lavxv;->e:Lawma;

    .line 310
    .line 311
    .line 312
    const p1, 0x7f141169

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, p1, v5}, Lawma;->k(II)Ljava/lang/CharSequence;

    .line 316
    move-result-object p0

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 320
    return-void

    .line 321
    .line 322
    .line 323
    :cond_a
    invoke-static {p1}, Lavxv;->d(Z)I

    .line 324
    move-result p0

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->O(I)V

    .line 328
    return-void

    .line 329
    .line 330
    :cond_b
    iget-object v1, p0, Lavxv;->a:Landroidx/preference/Preference;

    .line 331
    .line 332
    .line 333
    const v5, 0x7f141dbf

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v5}, Landroidx/preference/Preference;->O(I)V

    .line 337
    .line 338
    if-ne v0, v3, :cond_d

    .line 339
    .line 340
    if-eq v4, p1, :cond_c

    .line 341
    .line 342
    .line 343
    const p0, 0x7f141dc4

    .line 344
    goto :goto_4

    .line 345
    .line 346
    .line 347
    :cond_c
    const p0, 0x7f141dcc

    .line 348
    .line 349
    .line 350
    :goto_4
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->Q(I)V

    .line 351
    return-void

    .line 352
    .line 353
    :cond_d
    if-ne v0, v2, :cond_f

    .line 354
    .line 355
    iget-object p0, p0, Lavxv;->e:Lawma;

    .line 356
    .line 357
    if-eq v4, p1, :cond_e

    .line 358
    .line 359
    .line 360
    const p1, 0x7f141dc3

    .line 361
    goto :goto_5

    .line 362
    .line 363
    .line 364
    :cond_e
    const p1, 0x7f141dcb

    .line 365
    .line 366
    .line 367
    :goto_5
    invoke-virtual {p0, p1}, Lawma;->m(I)Ljava/lang/CharSequence;

    .line 368
    move-result-object p0

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 372
    return-void

    .line 373
    .line 374
    .line 375
    :cond_f
    invoke-static {p1}, Lavxv;->d(Z)I

    .line 376
    move-result p0

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->Q(I)V

    .line 380
    return-void

    .line 381
    .line 382
    :cond_10
    iget-object p0, p0, Lavxv;->a:Landroidx/preference/Preference;

    .line 383
    .line 384
    .line 385
    invoke-static {p1}, Lavxv;->d(Z)I

    .line 386
    move-result p1

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->Q(I)V

    .line 390
    return-void

    .line 391
    .line 392
    :pswitch_6
    check-cast p1, Lbcim;

    .line 393
    .line 394
    iget-object p0, p0, Laqit;->a:Ljava/lang/Object;

    .line 395
    move-object v0, p0

    .line 396
    .line 397
    check-cast v0, Lnwq;

    .line 398
    .line 399
    iget-boolean v0, v0, Lnwq;->aO:Z

    .line 400
    .line 401
    if-eqz v0, :cond_18

    .line 402
    .line 403
    check-cast p0, Lauwc;

    .line 404
    .line 405
    iget-object v0, p0, Lauwc;->ax:Lcpuk;

    .line 406
    .line 407
    .line 408
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    check-cast v0, Lauwt;

    .line 412
    .line 413
    .line 414
    invoke-interface {v0, v4}, Lauwt;->r(Z)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Lauwc;->h()Lavdo;

    .line 418
    move-result-object v0

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Lavdo;->I()Ljava/lang/String;

    .line 422
    move-result-object v0

    .line 423
    .line 424
    sget-object v1, Lakyx;->a:Lakyx;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 428
    move-result-object v1

    .line 429
    .line 430
    if-nez v0, :cond_11

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Lauwc;->d()Lavdl;

    .line 434
    move-result-object v0

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Lavdl;->d()Ljava/lang/String;

    .line 438
    move-result-object v0

    .line 439
    .line 440
    .line 441
    :cond_11
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 442
    .line 443
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 444
    .line 445
    check-cast v2, Lakyx;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    iget v5, v2, Lakyx;->b:I

    .line 451
    or-int/2addr v5, v4

    .line 452
    .line 453
    iput v5, v2, Lakyx;->b:I

    .line 454
    .line 455
    iput-object v0, v2, Lakyx;->c:Ljava/lang/String;

    .line 456
    .line 457
    if-eqz p1, :cond_12

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1}, Lbcik;->a()Lbvtl;

    .line 461
    move-result-object v0

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 465
    move-result-object v0

    .line 466
    .line 467
    check-cast v0, Ljava/lang/String;

    .line 468
    .line 469
    if-eqz v0, :cond_12

    .line 470
    .line 471
    iget-object p1, p1, Lbcim;->b:Lbxkg;

    .line 472
    .line 473
    if-eqz p1, :cond_12

    .line 474
    .line 475
    sget-object v2, Lakyv;->a:Lakyv;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 479
    move-result-object v2

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 483
    .line 484
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 485
    .line 486
    check-cast v5, Lakyv;

    .line 487
    .line 488
    iget v6, v5, Lakyv;->b:I

    .line 489
    or-int/2addr v4, v6

    .line 490
    .line 491
    iput v4, v5, Lakyv;->b:I

    .line 492
    .line 493
    iput-object v0, v5, Lakyv;->c:Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    invoke-interface {p1}, Lbxkg;->a()I

    .line 497
    move-result p1

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 501
    .line 502
    iget-object v0, v2, Lcmek;->instance:Lcmes;

    .line 503
    .line 504
    check-cast v0, Lakyv;

    .line 505
    .line 506
    iget v4, v0, Lakyv;->b:I

    .line 507
    or-int/2addr v4, v3

    .line 508
    .line 509
    iput v4, v0, Lakyv;->b:I

    .line 510
    .line 511
    iput p1, v0, Lakyv;->d:I

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 515
    move-result-object p1

    .line 516
    .line 517
    check-cast p1, Lakyv;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 521
    .line 522
    iget-object v0, v1, Lcmek;->instance:Lcmes;

    .line 523
    .line 524
    check-cast v0, Lakyx;

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    iput-object p1, v0, Lakyx;->d:Lakyv;

    .line 530
    .line 531
    iget p1, v0, Lakyx;->b:I

    .line 532
    or-int/2addr p1, v3

    .line 533
    .line 534
    iput p1, v0, Lakyx;->b:I

    .line 535
    .line 536
    :cond_12
    iget-object p0, p0, Lauwc;->av:Lcpuk;

    .line 537
    .line 538
    .line 539
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 540
    move-result-object p0

    .line 541
    .line 542
    check-cast p0, Lakvv;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 546
    move-result-object p1

    .line 547
    .line 548
    check-cast p1, Lakyx;

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0, p1}, Lakvv;->k(Lakyx;)V

    .line 552
    return-void

    .line 553
    .line 554
    :pswitch_7
    check-cast p1, Lahgl;

    .line 555
    .line 556
    iget-object p0, p0, Laqit;->a:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast p0, Lbjox;

    .line 559
    .line 560
    .line 561
    invoke-static {p0}, Lbjox;->a(Lbjox;)Lbjjb;

    .line 562
    move-result-object p0

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1, p0}, Lahgl;->d(Lbjjb;)V

    .line 566
    return-void

    .line 567
    .line 568
    :pswitch_8
    check-cast p1, Lbxos;

    .line 569
    .line 570
    new-instance v0, Latyr;

    .line 571
    .line 572
    .line 573
    invoke-direct {v0, p1, v3}, Latyr;-><init>(Ljava/lang/Object;I)V

    .line 574
    .line 575
    iget-object p0, p0, Laqit;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast p0, Latyt;

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0, v0}, Latyt;->c(Latys;)V

    .line 581
    return-void

    .line 582
    .line 583
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 584
    .line 585
    iget-object p0, p0, Laqit;->a:Ljava/lang/Object;

    .line 586
    move-object v0, p0

    .line 587
    .line 588
    check-cast v0, Latjw;

    .line 589
    .line 590
    iget-boolean v1, v0, Latjw;->p:Z

    .line 591
    .line 592
    .line 593
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 594
    move-result v2

    .line 595
    .line 596
    if-eq v1, v2, :cond_18

    .line 597
    .line 598
    .line 599
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 600
    move-result p1

    .line 601
    .line 602
    iput-boolean p1, v0, Latjw;->p:Z

    .line 603
    .line 604
    iget-object p1, v0, Latjw;->d:Lbgsg;

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 608
    return-void

    .line 609
    .line 610
    :pswitch_a
    check-cast p1, Lavzk;

    .line 611
    .line 612
    instance-of v0, p1, Lavzd;

    .line 613
    .line 614
    iget-object p0, p0, Laqit;->a:Ljava/lang/Object;

    .line 615
    .line 616
    if-eqz v0, :cond_13

    .line 617
    .line 618
    check-cast p1, Lavzd;

    .line 619
    .line 620
    iget-object v0, p1, Lavzd;->a:Ljava/lang/String;

    .line 621
    .line 622
    iget-object p1, p1, Lavzd;->b:Ljava/lang/String;

    .line 623
    .line 624
    new-instance v1, Lbcex;

    .line 625
    const/4 v3, 0x4

    .line 626
    .line 627
    .line 628
    invoke-direct {v1, v0, p1, v2, v3}, Lbcex;-><init>(Ljava/lang/String;Ljava/lang/String;Lbcff;I)V

    .line 629
    move-object p1, p0

    .line 630
    .line 631
    check-cast p1, Latjw;

    .line 632
    .line 633
    iput-object v1, p1, Latjw;->n:Lbceh;

    .line 634
    goto :goto_7

    .line 635
    :cond_13
    move-object p1, p0

    .line 636
    .line 637
    check-cast p1, Latjw;

    .line 638
    .line 639
    iget-object v0, p1, Latjw;->b:Lajzi;

    .line 640
    .line 641
    .line 642
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 643
    move-result-object v0

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Laxre;->s()Z

    .line 647
    move-result v0

    .line 648
    .line 649
    if-eqz v0, :cond_14

    .line 650
    .line 651
    sget-object v0, Lbcfc;->c:Lbcfc;

    .line 652
    goto :goto_6

    .line 653
    .line 654
    :cond_14
    sget-object v0, Lbcfm;->c:Lbcfm;

    .line 655
    .line 656
    :goto_6
    iput-object v0, p1, Latjw;->n:Lbceh;

    .line 657
    :goto_7
    move-object p1, p0

    .line 658
    .line 659
    check-cast p1, Latjw;

    .line 660
    .line 661
    iget-object p1, p1, Latjw;->d:Lbgsg;

    .line 662
    .line 663
    .line 664
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 665
    return-void

    .line 666
    .line 667
    :pswitch_b
    check-cast p1, Laxre;

    .line 668
    .line 669
    iget-object p0, p0, Laqit;->a:Ljava/lang/Object;

    .line 670
    move-object p1, p0

    .line 671
    .line 672
    check-cast p1, Latjw;

    .line 673
    .line 674
    iget-object v0, p1, Latjw;->q:Lctnv;

    .line 675
    .line 676
    if-eqz v0, :cond_15

    .line 677
    .line 678
    .line 679
    invoke-interface {v0, v2}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 680
    .line 681
    :cond_15
    iget-object v0, p1, Latjw;->t:Lawma;

    .line 682
    .line 683
    iget-object v1, p1, Latjw;->f:Lcpuk;

    .line 684
    .line 685
    .line 686
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 687
    move-result-object v1

    .line 688
    .line 689
    check-cast v1, Lbeew;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1}, Lbeew;->R()Z

    .line 693
    move-result v1

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v1, v2}, Lawma;->i(ZLaxre;)Lctrc;

    .line 697
    move-result-object v0

    .line 698
    .line 699
    iget-object v1, p1, Latjw;->c:Lctmm;

    .line 700
    .line 701
    new-instance v3, Laqit;

    .line 702
    .line 703
    const/16 v4, 0x9

    .line 704
    .line 705
    .line 706
    invoke-direct {v3, p0, v4}, Laqit;-><init>(Ljava/lang/Object;I)V

    .line 707
    .line 708
    .line 709
    invoke-static {v0, v1, v3}, Lafsn;->N(Lctrc;Lctmm;Ljava/util/function/Consumer;)Lctnv;

    .line 710
    move-result-object v0

    .line 711
    .line 712
    iput-object v0, p1, Latjw;->q:Lctnv;

    .line 713
    .line 714
    .line 715
    invoke-virtual {p1}, Latjw;->w()Z

    .line 716
    move-result v0

    .line 717
    .line 718
    if-eqz v0, :cond_17

    .line 719
    .line 720
    iget-object v0, p1, Latjw;->r:Lctnv;

    .line 721
    .line 722
    if-eqz v0, :cond_16

    .line 723
    .line 724
    .line 725
    invoke-interface {v0, v2}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 726
    .line 727
    :cond_16
    iget-object v0, p1, Latjw;->g:Lcpuk;

    .line 728
    .line 729
    .line 730
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 731
    move-result-object v0

    .line 732
    .line 733
    check-cast v0, Laznl;

    .line 734
    .line 735
    iget-object v2, p1, Latjw;->b:Lajzi;

    .line 736
    .line 737
    .line 738
    invoke-interface {v2}, Lajzi;->d()Laxre;

    .line 739
    move-result-object v2

    .line 740
    .line 741
    .line 742
    invoke-interface {v0, v2}, Laznl;->c(Laxre;)Lctrc;

    .line 743
    move-result-object v0

    .line 744
    .line 745
    new-instance v2, Laqit;

    .line 746
    .line 747
    const/16 v3, 0xa

    .line 748
    .line 749
    .line 750
    invoke-direct {v2, p0, v3}, Laqit;-><init>(Ljava/lang/Object;I)V

    .line 751
    .line 752
    .line 753
    invoke-static {v0, v1, v2}, Lafsn;->N(Lctrc;Lctmm;Ljava/util/function/Consumer;)Lctnv;

    .line 754
    move-result-object v0

    .line 755
    .line 756
    iput-object v0, p1, Latjw;->r:Lctnv;

    .line 757
    .line 758
    :cond_17
    iget-object p1, p1, Latjw;->d:Lbgsg;

    .line 759
    .line 760
    .line 761
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 762
    return-void

    .line 763
    .line 764
    :pswitch_c
    sget v0, Lascs;->a:I

    .line 765
    .line 766
    iget-object p0, p0, Laqit;->a:Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    return-void

    .line 771
    .line 772
    :pswitch_d
    check-cast p1, Lasck;

    .line 773
    .line 774
    new-instance v0, Lasbi;

    .line 775
    .line 776
    .line 777
    invoke-direct {v0}, Lasbi;-><init>()V

    .line 778
    .line 779
    new-instance v1, Lbgtf;

    .line 780
    .line 781
    .line 782
    invoke-direct {v1, v0, p1, v4}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 783
    .line 784
    iget-object p0, p0, Laqit;->a:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast p0, Lbwcw;

    .line 787
    .line 788
    .line 789
    invoke-virtual {p0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 790
    return-void

    .line 791
    .line 792
    :pswitch_e
    check-cast p1, Lbgtf;

    .line 793
    .line 794
    iget-object p0, p0, Laqit;->a:Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 798
    return-void

    .line 799
    .line 800
    :pswitch_f
    check-cast p1, Lbgtf;

    .line 801
    .line 802
    iget-object p0, p0, Laqit;->a:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast p0, Lbwcw;

    .line 805
    .line 806
    .line 807
    invoke-virtual {p0, p1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 808
    return-void

    .line 809
    .line 810
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 811
    .line 812
    iget-object p0, p0, Laqit;->a:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast p0, Lbwef;

    .line 815
    .line 816
    .line 817
    invoke-virtual {p0, p1}, Lbwef;->i(Ljava/lang/Object;)V

    .line 818
    return-void

    .line 819
    .line 820
    :pswitch_11
    iget-object p0, p0, Laqit;->a:Ljava/lang/Object;

    .line 821
    move-object v0, p0

    .line 822
    .line 823
    check-cast v0, Laqnv;

    .line 824
    .line 825
    iget-object v1, v0, Laqnv;->d:Ljava/util/List;

    .line 826
    .line 827
    iget-object v2, v0, Laqnv;->b:Lajzi;

    .line 828
    .line 829
    check-cast p1, Ljava/util/List;

    .line 830
    .line 831
    .line 832
    invoke-interface {v2}, Lajzi;->d()Laxre;

    .line 833
    move-result-object v2

    .line 834
    .line 835
    .line 836
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 837
    .line 838
    iget-object v3, v0, Laqnv;->c:Laqjg;

    .line 839
    .line 840
    .line 841
    invoke-interface {v3}, Laqjg;->k()Lcioz;

    .line 842
    move-result-object v3

    .line 843
    .line 844
    .line 845
    invoke-static {v2, v3, p1, v4}, Latzo;->dk(Laxre;Lcioz;Ljava/util/List;Z)Ljava/util/List;

    .line 846
    move-result-object p1

    .line 847
    .line 848
    .line 849
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 850
    .line 851
    iget-object p1, v0, Laqnv;->a:Lbgsg;

    .line 852
    .line 853
    .line 854
    invoke-virtual {p1, p0}, Lbgsg;->b(Lbguc;)V

    .line 855
    return-void

    .line 856
    .line 857
    :pswitch_12
    check-cast p1, Laqjo;

    .line 858
    .line 859
    iget-object p0, p0, Laqit;->a:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast p0, Lbwcw;

    .line 862
    .line 863
    .line 864
    invoke-virtual {p0, p1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 865
    return-void

    .line 866
    .line 867
    :pswitch_13
    check-cast p1, Laqjo;

    .line 868
    .line 869
    .line 870
    invoke-interface {p1, v1}, Laqjo;->h(Z)V

    .line 871
    .line 872
    .line 873
    invoke-interface {p1}, Laqjo;->e()Ljava/lang/String;

    .line 874
    move-result-object v0

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    iget-object p0, p0, Laqit;->a:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast p0, Laqiw;

    .line 882
    .line 883
    iget-object v1, p0, Laqiw;->k:Ljava/util/Map;

    .line 884
    .line 885
    .line 886
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    invoke-interface {p1}, Laqjo;->b()Ljava/lang/String;

    .line 890
    move-result-object v0

    .line 891
    .line 892
    .line 893
    invoke-interface {p1}, Laqjo;->c()Ljava/lang/String;

    .line 894
    move-result-object p1

    .line 895
    .line 896
    new-instance v1, Laqiv;

    .line 897
    .line 898
    .line 899
    invoke-direct {v1, v0, p1}, Laqiv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    .line 901
    iget-object p0, p0, Laqiw;->i:Ljava/util/Set;

    .line 902
    .line 903
    .line 904
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 905
    :cond_18
    :goto_8
    return-void

    .line 906
    .line 907
    :cond_19
    :goto_9
    iget-object p0, p0, Laqit;->a:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 910
    .line 911
    .line 912
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 913
    return-void

    .line 914
    nop

    .line 915
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
    iget v0, p0, Laqit;->b:I

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
