.class public final synthetic Laqzx;
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
    iput p2, p0, Laqzx;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laqzx;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Laqzx;->b:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    iget-object p0, p0, Laqzx;->a:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Lbwkq;

    .line 20
    .line 21
    iget-object p0, p0, Laqzx;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Laybt;

    .line 24
    .line 25
    iget-object p0, p0, Laybt;->a:Laybv;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Laybv;->a()Lbwkq;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    .line 65
    if-nez p0, :cond_16

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 69
    return-void

    .line 70
    .line 71
    :pswitch_1
    check-cast p1, Laoti;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    sget-object v0, Laote;->w:Laote;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0}, Laoti;->b(Laote;)Laoth;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Laoth;->b()Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Laoth;->a()Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-nez v0, :cond_16

    .line 96
    .line 97
    :cond_2
    iget-object p0, p0, Laqzx;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 103
    return-void

    .line 104
    .line 105
    :pswitch_2
    check-cast p1, Laxmc;

    .line 106
    .line 107
    iget-object p0, p0, Laqzx;->a:Ljava/lang/Object;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    iget-object v0, p1, Laxmc;->d:Ljava/lang/String;

    .line 112
    move-object v2, p0

    .line 113
    .line 114
    check-cast v2, Laxis;

    .line 115
    .line 116
    iget-object v4, v2, Laxis;->c:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    const-string v0, "UNKNOWN_ACCOUNT"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    iget-object v0, v2, Laxis;->a:Lawst;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lawst;->e()V

    .line 136
    .line 137
    :cond_3
    if-eqz p1, :cond_5

    .line 138
    .line 139
    iget-object v0, p1, Laxmc;->d:Ljava/lang/String;

    .line 140
    move-object v2, p0

    .line 141
    .line 142
    check-cast v2, Laxis;

    .line 143
    .line 144
    iget-object v4, v2, Laxis;->c:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    .line 150
    if-nez v0, :cond_4

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :cond_4
    iget-object p1, p1, Laxmc;->c:Lcmwf;

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lbvep;->bG(Ljava/util/List;)Ljava/util/List;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    iget-object v0, v2, Laxis;->b:Ljava/util/concurrent/Executor;

    .line 160
    .line 161
    new-instance v2, Laxbr;

    .line 162
    .line 163
    .line 164
    invoke-direct {v2, p0, p1, v1, v3}, Laxbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 168
    return-void

    .line 169
    .line 170
    :cond_5
    :goto_0
    check-cast p0, Laxis;

    .line 171
    .line 172
    iget-boolean p1, p0, Laxis;->d:Z

    .line 173
    .line 174
    if-nez p1, :cond_6

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Laxis;->m()V

    .line 178
    .line 179
    :cond_6
    iput-boolean v5, p0, Laxis;->d:Z

    .line 180
    return-void

    .line 181
    .line 182
    :pswitch_3
    check-cast p1, Lasff;

    .line 183
    .line 184
    new-instance v0, Lvsl;

    .line 185
    .line 186
    .line 187
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 188
    .line 189
    new-instance v1, Lbgpz;

    .line 190
    .line 191
    .line 192
    invoke-direct {v1, v0, p1, v5}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 193
    .line 194
    iget-object p0, p0, Laqzx;->a:Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    return-void

    .line 199
    .line 200
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 201
    .line 202
    iget-object p0, p0, Laqzx;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lawtw;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lawtw;->C()Landroid/content/Context;

    .line 208
    move-result-object p0

    .line 209
    .line 210
    .line 211
    const v0, 0x7f14006b

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    move-result-object p0

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 219
    return-void

    .line 220
    .line 221
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 222
    .line 223
    iget-object p0, p0, Laqzx;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lawtw;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lawtw;->ck()V

    .line 229
    return-void

    .line 230
    .line 231
    :pswitch_6
    check-cast p1, Lawrd;

    .line 232
    .line 233
    sget-object v0, Laxuw;->a:Laxuw;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v2}, Laxuw;->g(Z)V

    .line 237
    .line 238
    iget-object v0, p0, Laqzx;->a:Ljava/lang/Object;

    .line 239
    .line 240
    if-nez p1, :cond_7

    .line 241
    .line 242
    goto/16 :goto_6

    .line 243
    :cond_7
    monitor-enter v0

    .line 244
    :try_start_0
    move-object p0, v0

    .line 245
    .line 246
    check-cast p0, Lawpe;

    .line 247
    .line 248
    iget-object p0, p0, Lawpe;->a:Laxov;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Laxov;->r()Z

    .line 252
    move-result p0

    .line 253
    .line 254
    if-eqz p0, :cond_8

    .line 255
    move-object p0, v0

    .line 256
    .line 257
    check-cast p0, Lawpe;

    .line 258
    .line 259
    iget-object p0, p0, Lawpe;->a:Laxov;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Laxov;->h()Ljava/lang/String;

    .line 263
    move-result-object p0

    .line 264
    .line 265
    iget-object v1, p1, Lawrd;->d:Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result p0

    .line 270
    .line 271
    if-eqz p0, :cond_8

    .line 272
    move-object p0, v0

    .line 273
    .line 274
    check-cast p0, Lawpe;

    .line 275
    .line 276
    iput-object p1, p0, Lawpe;->b:Lawrd;

    .line 277
    :cond_8
    monitor-exit v0

    .line 278
    return-void

    .line 279
    :catchall_0
    move-exception p0

    .line 280
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    throw p0

    .line 282
    .line 283
    :pswitch_7
    check-cast p1, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;

    .line 284
    .line 285
    .line 286
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 287
    move-result-object p1

    .line 288
    .line 289
    iget-object p0, p0, Laqzx;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p0, Lavvo;

    .line 292
    .line 293
    iput-object p1, p0, Lavvo;->c:Lbwkq;

    .line 294
    .line 295
    iget-object p1, p0, Lavvo;->b:Lakgh;

    .line 296
    .line 297
    .line 298
    invoke-interface {p1}, Lakgh;->e()Z

    .line 299
    move-result p1

    .line 300
    .line 301
    iget-object v0, p0, Lavvo;->c:Lbwkq;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 305
    move-result v0

    .line 306
    .line 307
    if-eqz v0, :cond_13

    .line 308
    .line 309
    iget-object v0, p0, Lavvo;->c:Lbwkq;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    check-cast v0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;

    .line 316
    .line 317
    iget v0, v0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->b:I

    .line 318
    .line 319
    iget-object v1, p0, Lavvo;->e:Ljxr;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljxr;->N()Z

    .line 323
    move-result v1

    .line 324
    const/4 v2, 0x3

    .line 325
    .line 326
    if-eqz v1, :cond_e

    .line 327
    .line 328
    iget-object v1, p0, Lavvo;->a:Landroidx/preference/Preference;

    .line 329
    .line 330
    if-eq v5, p1, :cond_9

    .line 331
    .line 332
    .line 333
    const v3, 0x7f14114a

    .line 334
    goto :goto_1

    .line 335
    .line 336
    .line 337
    :cond_9
    const v3, 0x7f141f90

    .line 338
    .line 339
    .line 340
    :goto_1
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->Q(I)V

    .line 341
    .line 342
    .line 343
    const v3, 0x7f141149

    .line 344
    .line 345
    .line 346
    const v6, 0x7f141f8f

    .line 347
    .line 348
    if-ne v0, v4, :cond_b

    .line 349
    .line 350
    if-eq v5, p1, :cond_a

    .line 351
    goto :goto_2

    .line 352
    :cond_a
    move v3, v6

    .line 353
    .line 354
    :goto_2
    iget-object p0, p0, Lavvo;->f:Laynr;

    .line 355
    .line 356
    .line 357
    const p1, 0x7f141158

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, p1, v3}, Laynr;->y(II)Ljava/lang/CharSequence;

    .line 361
    move-result-object p0

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 365
    return-void

    .line 366
    .line 367
    :cond_b
    if-ne v0, v2, :cond_d

    .line 368
    .line 369
    if-eq v5, p1, :cond_c

    .line 370
    goto :goto_3

    .line 371
    :cond_c
    move v3, v6

    .line 372
    .line 373
    :goto_3
    iget-object p0, p0, Lavvo;->f:Laynr;

    .line 374
    .line 375
    .line 376
    const p1, 0x7f141157

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, p1, v3}, Laynr;->y(II)Ljava/lang/CharSequence;

    .line 380
    move-result-object p0

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 384
    return-void

    .line 385
    .line 386
    .line 387
    :cond_d
    invoke-static {p1}, Lavvo;->d(Z)I

    .line 388
    move-result p0

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->O(I)V

    .line 392
    return-void

    .line 393
    .line 394
    :cond_e
    iget-object v1, p0, Lavvo;->a:Landroidx/preference/Preference;

    .line 395
    .line 396
    .line 397
    const v3, 0x7f141dab

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->O(I)V

    .line 401
    .line 402
    if-ne v0, v4, :cond_10

    .line 403
    .line 404
    if-eq v5, p1, :cond_f

    .line 405
    .line 406
    .line 407
    const p0, 0x7f141db0

    .line 408
    goto :goto_4

    .line 409
    .line 410
    .line 411
    :cond_f
    const p0, 0x7f141db8

    .line 412
    .line 413
    .line 414
    :goto_4
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->Q(I)V

    .line 415
    return-void

    .line 416
    .line 417
    :cond_10
    if-ne v0, v2, :cond_12

    .line 418
    .line 419
    iget-object p0, p0, Lavvo;->f:Laynr;

    .line 420
    .line 421
    if-eq v5, p1, :cond_11

    .line 422
    .line 423
    .line 424
    const p1, 0x7f141daf

    .line 425
    goto :goto_5

    .line 426
    .line 427
    .line 428
    :cond_11
    const p1, 0x7f141db7

    .line 429
    .line 430
    .line 431
    :goto_5
    invoke-virtual {p0, p1}, Laynr;->A(I)Ljava/lang/CharSequence;

    .line 432
    move-result-object p0

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 436
    return-void

    .line 437
    .line 438
    .line 439
    :cond_12
    invoke-static {p1}, Lavvo;->d(Z)I

    .line 440
    move-result p0

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->Q(I)V

    .line 444
    return-void

    .line 445
    .line 446
    :cond_13
    iget-object p0, p0, Lavvo;->a:Landroidx/preference/Preference;

    .line 447
    .line 448
    .line 449
    invoke-static {p1}, Lavvo;->d(Z)I

    .line 450
    move-result p1

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->Q(I)V

    .line 454
    return-void

    .line 455
    .line 456
    :pswitch_8
    check-cast p1, Lbcfq;

    .line 457
    .line 458
    iget-object p0, p0, Laqzx;->a:Ljava/lang/Object;

    .line 459
    move-object v0, p0

    .line 460
    .line 461
    check-cast v0, Lnvi;

    .line 462
    .line 463
    iget-boolean v0, v0, Lnvi;->aO:Z

    .line 464
    .line 465
    if-eqz v0, :cond_16

    .line 466
    .line 467
    check-cast p0, Lauuc;

    .line 468
    .line 469
    iget-object v0, p0, Lauuc;->ay:Lcqlh;

    .line 470
    .line 471
    .line 472
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 473
    move-result-object v0

    .line 474
    .line 475
    check-cast v0, Lauut;

    .line 476
    .line 477
    .line 478
    invoke-interface {v0, v5}, Lauut;->q(Z)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0}, Lauuc;->h()Lavbo;

    .line 482
    move-result-object v0

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Lavbo;->I()Ljava/lang/String;

    .line 486
    move-result-object v0

    .line 487
    .line 488
    sget-object v1, Laktv;->a:Laktv;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 492
    move-result-object v1

    .line 493
    .line 494
    if-nez v0, :cond_14

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0}, Lauuc;->d()Lavbk;

    .line 498
    move-result-object v0

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Lavbk;->d()Ljava/lang/String;

    .line 502
    move-result-object v0

    .line 503
    .line 504
    .line 505
    :cond_14
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 506
    .line 507
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 508
    .line 509
    check-cast v2, Laktv;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    iget v3, v2, Laktv;->b:I

    .line 515
    or-int/2addr v3, v5

    .line 516
    .line 517
    iput v3, v2, Laktv;->b:I

    .line 518
    .line 519
    iput-object v0, v2, Laktv;->c:Ljava/lang/String;

    .line 520
    .line 521
    if-eqz p1, :cond_15

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1}, Lbcfo;->a()Lbwkq;

    .line 525
    move-result-object v0

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 529
    move-result-object v0

    .line 530
    .line 531
    check-cast v0, Ljava/lang/String;

    .line 532
    .line 533
    if-eqz v0, :cond_15

    .line 534
    .line 535
    iget-object p1, p1, Lbcfq;->b:Lbybr;

    .line 536
    .line 537
    if-eqz p1, :cond_15

    .line 538
    .line 539
    sget-object v2, Laktt;->a:Laktt;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 543
    move-result-object v2

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 547
    .line 548
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 549
    .line 550
    check-cast v3, Laktt;

    .line 551
    .line 552
    iget v6, v3, Laktt;->b:I

    .line 553
    or-int/2addr v5, v6

    .line 554
    .line 555
    iput v5, v3, Laktt;->b:I

    .line 556
    .line 557
    iput-object v0, v3, Laktt;->c:Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    invoke-interface {p1}, Lbybr;->a()I

    .line 561
    move-result p1

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 565
    .line 566
    iget-object v0, v2, Lcmvf;->instance:Lcmvn;

    .line 567
    .line 568
    check-cast v0, Laktt;

    .line 569
    .line 570
    iget v3, v0, Laktt;->b:I

    .line 571
    or-int/2addr v3, v4

    .line 572
    .line 573
    iput v3, v0, Laktt;->b:I

    .line 574
    .line 575
    iput p1, v0, Laktt;->d:I

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 579
    move-result-object p1

    .line 580
    .line 581
    check-cast p1, Laktt;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 585
    .line 586
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 587
    .line 588
    check-cast v0, Laktv;

    .line 589
    .line 590
    .line 591
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    iput-object p1, v0, Laktv;->d:Laktt;

    .line 594
    .line 595
    iget p1, v0, Laktv;->b:I

    .line 596
    or-int/2addr p1, v4

    .line 597
    .line 598
    iput p1, v0, Laktv;->b:I

    .line 599
    .line 600
    :cond_15
    iget-object p0, p0, Lauuc;->aw:Lcqlh;

    .line 601
    .line 602
    .line 603
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 604
    move-result-object p0

    .line 605
    .line 606
    check-cast p0, Lakqw;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 610
    move-result-object p1

    .line 611
    .line 612
    check-cast p1, Laktv;

    .line 613
    .line 614
    .line 615
    invoke-virtual {p0, p1}, Lakqw;->h(Laktv;)V

    .line 616
    return-void

    .line 617
    .line 618
    :pswitch_9
    check-cast p1, Lahbq;

    .line 619
    .line 620
    iget-object p0, p0, Laqzx;->a:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast p0, Lbjlu;

    .line 623
    .line 624
    .line 625
    invoke-static {p0}, Lbjlu;->a(Lbjlu;)Lbjfy;

    .line 626
    move-result-object p0

    .line 627
    .line 628
    .line 629
    invoke-virtual {p1, p0}, Lahbq;->d(Lbjfy;)V

    .line 630
    return-void

    .line 631
    .line 632
    :pswitch_a
    check-cast p1, Lbyge;

    .line 633
    .line 634
    new-instance v0, Latwu;

    .line 635
    .line 636
    .line 637
    invoke-direct {v0, p1, v4}, Latwu;-><init>(Ljava/lang/Object;I)V

    .line 638
    .line 639
    iget-object p0, p0, Laqzx;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast p0, Latww;

    .line 642
    .line 643
    .line 644
    invoke-virtual {p0, v0}, Latww;->c(Latwv;)V

    .line 645
    return-void

    .line 646
    .line 647
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 648
    .line 649
    iget-object p0, p0, Laqzx;->a:Ljava/lang/Object;

    .line 650
    move-object v0, p0

    .line 651
    .line 652
    check-cast v0, Lathx;

    .line 653
    .line 654
    iget-boolean v1, v0, Lathx;->p:Z

    .line 655
    .line 656
    .line 657
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 658
    move-result v2

    .line 659
    .line 660
    if-eq v1, v2, :cond_16

    .line 661
    .line 662
    .line 663
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 664
    move-result p1

    .line 665
    .line 666
    iput-boolean p1, v0, Lathx;->p:Z

    .line 667
    .line 668
    iget-object p1, v0, Lathx;->d:Lbgoz;

    .line 669
    .line 670
    .line 671
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 672
    :cond_16
    :goto_6
    return-void

    .line 673
    .line 674
    :pswitch_c
    check-cast p1, Lavxf;

    .line 675
    .line 676
    instance-of v0, p1, Lavwy;

    .line 677
    .line 678
    iget-object p0, p0, Laqzx;->a:Ljava/lang/Object;

    .line 679
    .line 680
    if-eqz v0, :cond_17

    .line 681
    .line 682
    check-cast p1, Lavwy;

    .line 683
    .line 684
    iget-object v0, p1, Lavwy;->a:Ljava/lang/String;

    .line 685
    .line 686
    iget-object p1, p1, Lavwy;->b:Ljava/lang/String;

    .line 687
    .line 688
    new-instance v1, Lbcca;

    .line 689
    const/4 v2, 0x4

    .line 690
    .line 691
    .line 692
    invoke-direct {v1, v0, p1, v3, v2}, Lbcca;-><init>(Ljava/lang/String;Ljava/lang/String;Lbcci;I)V

    .line 693
    move-object p1, p0

    .line 694
    .line 695
    check-cast p1, Lathx;

    .line 696
    .line 697
    iput-object v1, p1, Lathx;->n:Lbcbk;

    .line 698
    goto :goto_8

    .line 699
    :cond_17
    move-object p1, p0

    .line 700
    .line 701
    check-cast p1, Lathx;

    .line 702
    .line 703
    iget-object v0, p1, Lathx;->b:Lajug;

    .line 704
    .line 705
    .line 706
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 707
    move-result-object v0

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0}, Laxov;->s()Z

    .line 711
    move-result v0

    .line 712
    .line 713
    if-eqz v0, :cond_18

    .line 714
    .line 715
    sget-object v0, Lbccf;->c:Lbccf;

    .line 716
    goto :goto_7

    .line 717
    .line 718
    :cond_18
    sget-object v0, Lbccp;->c:Lbccp;

    .line 719
    .line 720
    :goto_7
    iput-object v0, p1, Lathx;->n:Lbcbk;

    .line 721
    :goto_8
    move-object p1, p0

    .line 722
    .line 723
    check-cast p1, Lathx;

    .line 724
    .line 725
    iget-object p1, p1, Lathx;->d:Lbgoz;

    .line 726
    .line 727
    .line 728
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 729
    return-void

    .line 730
    .line 731
    :pswitch_d
    check-cast p1, Laxov;

    .line 732
    .line 733
    iget-object p0, p0, Laqzx;->a:Ljava/lang/Object;

    .line 734
    move-object p1, p0

    .line 735
    .line 736
    check-cast p1, Lathx;

    .line 737
    .line 738
    iget-object v0, p1, Lathx;->q:Lcumz;

    .line 739
    .line 740
    if-eqz v0, :cond_19

    .line 741
    .line 742
    .line 743
    invoke-interface {v0, v3}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 744
    .line 745
    :cond_19
    iget-object v0, p1, Lathx;->t:Laynr;

    .line 746
    .line 747
    iget-object v2, p1, Lathx;->f:Lcqlh;

    .line 748
    .line 749
    .line 750
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 751
    move-result-object v2

    .line 752
    .line 753
    check-cast v2, Lbebw;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2}, Lbebw;->R()Z

    .line 757
    move-result v2

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v2, v3}, Laynr;->w(ZLaxov;)Lcuqg;

    .line 761
    move-result-object v0

    .line 762
    .line 763
    iget-object v2, p1, Lathx;->c:Lculq;

    .line 764
    .line 765
    new-instance v4, Laqzx;

    .line 766
    const/4 v5, 0x7

    .line 767
    .line 768
    .line 769
    invoke-direct {v4, p0, v5}, Laqzx;-><init>(Ljava/lang/Object;I)V

    .line 770
    .line 771
    .line 772
    invoke-static {v0, v2, v4}, Lafmx;->u(Lcuqg;Lculq;Ljava/util/function/Consumer;)Lcumz;

    .line 773
    move-result-object v0

    .line 774
    .line 775
    iput-object v0, p1, Lathx;->q:Lcumz;

    .line 776
    .line 777
    .line 778
    invoke-virtual {p1}, Lathx;->w()Z

    .line 779
    move-result v0

    .line 780
    .line 781
    if-eqz v0, :cond_1b

    .line 782
    .line 783
    iget-object v0, p1, Lathx;->r:Lcumz;

    .line 784
    .line 785
    if-eqz v0, :cond_1a

    .line 786
    .line 787
    .line 788
    invoke-interface {v0, v3}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 789
    .line 790
    :cond_1a
    iget-object v0, p1, Lathx;->g:Lcqlh;

    .line 791
    .line 792
    .line 793
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 794
    move-result-object v0

    .line 795
    .line 796
    check-cast v0, Lazku;

    .line 797
    .line 798
    iget-object v3, p1, Lathx;->b:Lajug;

    .line 799
    .line 800
    .line 801
    invoke-interface {v3}, Lajug;->d()Laxov;

    .line 802
    move-result-object v3

    .line 803
    .line 804
    .line 805
    invoke-interface {v0, v3}, Lazku;->c(Laxov;)Lcuqg;

    .line 806
    move-result-object v0

    .line 807
    .line 808
    new-instance v3, Laqzx;

    .line 809
    .line 810
    .line 811
    invoke-direct {v3, p0, v1}, Laqzx;-><init>(Ljava/lang/Object;I)V

    .line 812
    .line 813
    .line 814
    invoke-static {v0, v2, v3}, Lafmx;->u(Lcuqg;Lculq;Ljava/util/function/Consumer;)Lcumz;

    .line 815
    move-result-object v0

    .line 816
    .line 817
    iput-object v0, p1, Lathx;->r:Lcumz;

    .line 818
    .line 819
    :cond_1b
    iget-object p1, p1, Lathx;->d:Lbgoz;

    .line 820
    .line 821
    .line 822
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 823
    return-void

    .line 824
    .line 825
    :pswitch_e
    sget v0, Larzx;->a:I

    .line 826
    .line 827
    iget-object p0, p0, Laqzx;->a:Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    return-void

    .line 832
    .line 833
    :pswitch_f
    check-cast p1, Larzp;

    .line 834
    .line 835
    new-instance v0, Larym;

    .line 836
    .line 837
    .line 838
    invoke-direct {v0}, Larym;-><init>()V

    .line 839
    .line 840
    new-instance v1, Lbgpz;

    .line 841
    .line 842
    .line 843
    invoke-direct {v1, v0, p1, v5}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 844
    .line 845
    iget-object p0, p0, Laqzx;->a:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast p0, Lbwua;

    .line 848
    .line 849
    .line 850
    invoke-virtual {p0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 851
    return-void

    .line 852
    .line 853
    :pswitch_10
    check-cast p1, Lbgpz;

    .line 854
    .line 855
    iget-object p0, p0, Laqzx;->a:Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 859
    return-void

    .line 860
    .line 861
    :pswitch_11
    check-cast p1, Lbgpz;

    .line 862
    .line 863
    iget-object p0, p0, Laqzx;->a:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast p0, Lbwua;

    .line 866
    .line 867
    .line 868
    invoke-virtual {p0, p1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 869
    return-void

    .line 870
    .line 871
    :pswitch_12
    iget-object p0, p0, Laqzx;->a:Ljava/lang/Object;

    .line 872
    move-object v0, p0

    .line 873
    .line 874
    check-cast v0, Laqkv;

    .line 875
    .line 876
    iget-object v1, v0, Laqkv;->d:Ljava/util/List;

    .line 877
    .line 878
    iget-object v2, v0, Laqkv;->b:Lajug;

    .line 879
    .line 880
    check-cast p1, Ljava/util/List;

    .line 881
    .line 882
    .line 883
    invoke-interface {v2}, Lajug;->d()Laxov;

    .line 884
    move-result-object v2

    .line 885
    .line 886
    .line 887
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 888
    .line 889
    iget-object v3, v0, Laqkv;->c:Laqge;

    .line 890
    .line 891
    .line 892
    invoke-interface {v3}, Laqge;->k()Lcjfz;

    .line 893
    move-result-object v3

    .line 894
    .line 895
    .line 896
    invoke-static {v2, v3, p1, v5}, Latxr;->cI(Laxov;Lcjfz;Ljava/util/List;Z)Ljava/util/List;

    .line 897
    move-result-object p1

    .line 898
    .line 899
    .line 900
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 901
    .line 902
    iget-object p1, v0, Laqkv;->a:Lbgoz;

    .line 903
    .line 904
    .line 905
    invoke-virtual {p1, p0}, Lbgoz;->b(Lbgqx;)V

    .line 906
    return-void

    .line 907
    .line 908
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 909
    .line 910
    iget-object p0, p0, Laqzx;->a:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast p0, Lbwvj;

    .line 913
    .line 914
    .line 915
    invoke-virtual {p0, p1}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 916
    return-void

    .line 917
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
    iget v0, p0, Laqzx;->b:I

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
