.class public final synthetic Lannw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lannw;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget p0, p0, Lannw;->a:I

    .line 3
    .line 4
    .line 5
    const v0, 0x7f141f30

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    check-cast p1, Lanpj;

    .line 15
    .line 16
    iget-object p0, p1, Lbmdw;->K:Lbcjc;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Lanpj;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lbmei;->M()Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_1
    check-cast p1, Lanpi;

    .line 27
    .line 28
    iget-object p0, p1, Lanpi;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lbmpf;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbmpf;->L()Lcphz;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Lcphz;->d:Ljava/lang/String;

    .line 39
    return-object p0

    .line 40
    :cond_0
    return-object v1

    .line 41
    .line 42
    :pswitch_2
    check-cast p1, Lanpi;

    .line 43
    .line 44
    iget-object p0, p1, Lanpi;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lbmpf;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lbmpf;->l()Ljava/lang/Float;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    iget-object p1, p1, Lanpi;->c:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v0, Lanfq;->d:Lanfq;

    .line 55
    .line 56
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 57
    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    if-nez p0, :cond_1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 65
    move-result v1

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    :pswitch_3
    check-cast p1, Lanpi;

    .line 73
    .line 74
    iget-object p0, p1, Lanpi;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lbmpf;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lbmpf;->s()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    iget-object p1, p1, Lanpi;->c:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v0, Lanfq;->c:Lanfq;

    .line 85
    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    if-nez p0, :cond_3

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    return-object p0

    .line 91
    :cond_4
    :goto_1
    return-object v1

    .line 92
    .line 93
    :pswitch_4
    check-cast p1, Lanpi;

    .line 94
    .line 95
    iget-object p0, p1, Lanpi;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lbmpf;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lbmpf;->p()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lbmpf;->o()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    iget-object v2, p1, Lanpi;->c:Ljava/lang/Object;

    .line 108
    .line 109
    sget-object v3, Lanfq;->b:Lanfq;

    .line 110
    .line 111
    if-ne v2, v3, :cond_6

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    if-nez p0, :cond_5

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_5
    iget-object p1, p1, Lanpi;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-static {v0, p0, p1}, Lanfs;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_6
    :goto_2
    return-object v1

    .line 135
    .line 136
    :pswitch_5
    check-cast p1, Lanpi;

    .line 137
    .line 138
    iget-object p0, p1, Lanpi;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lbmpf;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lbmpf;->n()Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    .line 147
    :pswitch_6
    check-cast p1, Lanpi;

    .line 148
    .line 149
    iget-object p0, p1, Lanpi;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lbmpf;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lbmpf;->f()Lbjan;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    iget-wide p0, p0, Lbjan;->c:J

    .line 158
    .line 159
    new-instance v0, Lbyty;

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, p0, p1}, Lbyty;-><init>(J)V

    .line 163
    .line 164
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 165
    .line 166
    new-instance p0, Lbciz;

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 170
    .line 171
    sget-object p1, Lcohz;->dT:Lbxkg;

    .line 172
    .line 173
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 174
    .line 175
    iput-object v0, p0, Lbciz;->f:Lbyty;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    .line 182
    :pswitch_7
    check-cast p1, Lanpi;

    .line 183
    .line 184
    new-instance p0, Lannc;

    .line 185
    const/4 v0, 0x3

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, p1, v0}, Lannc;-><init>(Ljava/lang/Object;I)V

    .line 189
    return-object p0

    .line 190
    .line 191
    :pswitch_8
    check-cast p1, Lanpi;

    .line 192
    .line 193
    iget-object p0, p1, Lanpi;->d:Ljava/lang/Object;

    .line 194
    .line 195
    new-instance v0, Laicv;

    .line 196
    move-object v1, p0

    .line 197
    .line 198
    check-cast v1, Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v1}, Laicv;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    iget-object v2, p1, Lanpi;->b:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v3, p1, Lanpi;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, Lanfq;

    .line 212
    .line 213
    check-cast v2, Lbmpf;

    .line 214
    .line 215
    .line 216
    invoke-static {v0, p0, v2, v3}, Lanfs;->f(Laicv;Landroid/content/res/Resources;Lbmpf;Lanfq;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lbmpf;->L()Lcphz;

    .line 220
    move-result-object p0

    .line 221
    .line 222
    if-eqz p0, :cond_7

    .line 223
    .line 224
    iget-object p0, p0, Lcphz;->d:Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p0}, Laicv;->b(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    invoke-virtual {v2}, Lbmpf;->j()Lj$/time/Duration;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    sget-object v4, Lavcy;->d:Lj$/time/Duration;

    .line 234
    .line 235
    sget-object v6, Lavcy;->c:Lj$/time/Duration;

    .line 236
    .line 237
    .line 238
    const v7, 0x7f140bb4

    .line 239
    .line 240
    .line 241
    const v8, 0x7f140bb2

    .line 242
    const/4 v3, 0x0

    .line 243
    .line 244
    .line 245
    const v5, 0x7f141937

    .line 246
    .line 247
    .line 248
    invoke-static/range {v1 .. v8}, Lavcy;->b(Landroid/content/Context;Lj$/time/Duration;ZLj$/time/Duration;ILj$/time/Duration;II)Lavcx;

    .line 249
    move-result-object p0

    .line 250
    .line 251
    iget-object p0, p0, Lavcx;->a:Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 255
    move-result v1

    .line 256
    .line 257
    if-nez v1, :cond_8

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, p0}, Laicv;->b(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    invoke-virtual {p1}, Lanpi;->a()Ljava/lang/String;

    .line 264
    move-result-object p0

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 268
    move-result p1

    .line 269
    .line 270
    if-nez p1, :cond_9

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, p0}, Laicv;->b(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    :cond_9
    invoke-virtual {v0}, Laicv;->toString()Ljava/lang/String;

    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    .line 280
    :pswitch_9
    check-cast p1, Lanpi;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lanpi;->a()Ljava/lang/String;

    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    .line 287
    :pswitch_a
    check-cast p1, Lanpi;

    .line 288
    .line 289
    iget-object p0, p1, Lanpi;->d:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object p1, p1, Lanpi;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, Lbmpf;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lbmpf;->j()Lj$/time/Duration;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    check-cast p0, Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    invoke-static {p0, p1, v3}, Lavcy;->a(Landroid/content/Context;Lj$/time/Duration;Z)Lavcx;

    .line 303
    move-result-object p0

    .line 304
    .line 305
    iget-object p0, p0, Lavcx;->a:Ljava/lang/String;

    .line 306
    return-object p0

    .line 307
    .line 308
    :pswitch_b
    check-cast p1, Lbmeh;

    .line 309
    .line 310
    .line 311
    invoke-interface {p1}, Lbmeh;->b()Lbgtz;

    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    .line 315
    :pswitch_c
    check-cast p1, Lbmeh;

    .line 316
    .line 317
    .line 318
    invoke-interface {p1}, Lbmeh;->g()Lbgzu;

    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    .line 322
    :pswitch_d
    check-cast p1, Lawyy;

    .line 323
    .line 324
    iget-object p0, p1, Lawyy;->f:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Lj$/util/Optional;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 330
    move-result p1

    .line 331
    .line 332
    if-eqz p1, :cond_a

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 336
    move-result-object p0

    .line 337
    .line 338
    check-cast p0, Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 342
    move-result p0

    .line 343
    .line 344
    .line 345
    invoke-static {p0}, Layyi;->T(I)Lbxkg;

    .line 346
    move-result-object p0

    .line 347
    .line 348
    .line 349
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :cond_a
    const/4 p0, 0x0

    .line 353
    return-object p0

    .line 354
    .line 355
    :pswitch_e
    check-cast p1, Lawyy;

    .line 356
    .line 357
    iget-boolean p0, p1, Lawyy;->a:Z

    .line 358
    .line 359
    if-eqz p0, :cond_b

    .line 360
    .line 361
    iget-object p0, p1, Lawyy;->d:Ljava/lang/Object;

    .line 362
    .line 363
    iget-object p1, p1, Lawyy;->c:Ljava/lang/Object;

    .line 364
    .line 365
    new-array v1, v2, [Ljava/lang/Object;

    .line 366
    .line 367
    aput-object p1, v1, v3

    .line 368
    .line 369
    check-cast p0, Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    .line 376
    :cond_b
    iget-object p0, p1, Lawyy;->c:Ljava/lang/Object;

    .line 377
    return-object p0

    .line 378
    .line 379
    :pswitch_f
    check-cast p1, Lawyy;

    .line 380
    .line 381
    iget-object p0, p1, Lawyy;->b:Ljava/lang/Object;

    .line 382
    .line 383
    new-instance p1, Lpez;

    .line 384
    .line 385
    sget-object v0, Lbdbu;->d:Lbdbu;

    .line 386
    .line 387
    check-cast p0, Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    const v1, 0x7f080490

    .line 391
    .line 392
    .line 393
    invoke-direct {p1, p0, v0, v1}, Lpez;-><init>(Ljava/lang/String;Lbdcf;I)V

    .line 394
    return-object p1

    .line 395
    .line 396
    :pswitch_10
    check-cast p1, Lawyy;

    .line 397
    .line 398
    iget-object p0, p1, Lawyy;->e:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p0, Lbvao;

    .line 401
    .line 402
    iget-object v0, p0, Lbvao;->a:Ljava/lang/Object;

    .line 403
    .line 404
    iget-object v1, p0, Lbvao;->b:Ljava/lang/Object;

    .line 405
    .line 406
    iget-object p0, p0, Lbvao;->c:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Lj$/util/Optional;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 412
    move-result-object v1

    .line 413
    .line 414
    check-cast v1, Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    invoke-interface {p0}, Lvkz;->g()I

    .line 418
    move-result p0

    .line 419
    move-object v4, v0

    .line 420
    .line 421
    check-cast v4, Lanph;

    .line 422
    .line 423
    iget-object v5, v4, Lanph;->b:Lvku;

    .line 424
    .line 425
    iget-object v6, v4, Lanph;->f:Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    invoke-interface {v5, v6, p0, v1}, Lvku;->b(Ljava/lang/String;ILjava/lang/String;)Lbvkg;

    .line 429
    move-result-object v5

    .line 430
    .line 431
    new-instance v6, Lavoz;

    .line 432
    .line 433
    .line 434
    invoke-direct {v6, v0, v1, p0, v2}, Lavoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 435
    .line 436
    iget-object p0, v4, Lanph;->A:Ljava/util/concurrent/Executor;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v6, p0}, Lbvkg;->i(Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 440
    .line 441
    iget-object p0, v4, Lanph;->a:Lcom/google/common/collect/ImmutableList;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 445
    move-result-object p0

    .line 446
    .line 447
    .line 448
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    move-result v1

    .line 450
    .line 451
    if-eqz v1, :cond_d

    .line 452
    .line 453
    .line 454
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    move-result-object v1

    .line 456
    .line 457
    check-cast v1, Lawyy;

    .line 458
    .line 459
    if-ne v1, p1, :cond_c

    .line 460
    move v5, v2

    .line 461
    goto :goto_4

    .line 462
    :cond_c
    move v5, v3

    .line 463
    .line 464
    :goto_4
    iput-boolean v5, v1, Lawyy;->a:Z

    .line 465
    goto :goto_3

    .line 466
    .line 467
    :cond_d
    iget-object p0, v4, Lanph;->d:Lbgsg;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0, v0}, Lbgsg;->a(Lbguc;)V

    .line 471
    .line 472
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 473
    return-object p0

    .line 474
    .line 475
    :pswitch_11
    check-cast p1, Lawyy;

    .line 476
    .line 477
    iget-boolean p0, p1, Lawyy;->a:Z

    .line 478
    .line 479
    .line 480
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 481
    move-result-object p1

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    if-eqz p0, :cond_e

    .line 487
    .line 488
    .line 489
    invoke-static {}, Lannz;->e()Lbhan;

    .line 490
    move-result-object p0

    .line 491
    return-object p0

    .line 492
    .line 493
    :cond_e
    new-instance p0, Lbhak;

    .line 494
    .line 495
    .line 496
    invoke-direct {p0, v3}, Lbhak;-><init>(I)V

    .line 497
    return-object p0

    .line 498
    .line 499
    :pswitch_12
    check-cast p1, Lanph;

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1}, Lanph;->f()Ljava/lang/Boolean;

    .line 503
    move-result-object p0

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    move-result p0

    .line 508
    .line 509
    .line 510
    const v1, 0x7f1409a2

    .line 511
    .line 512
    if-eqz p0, :cond_f

    .line 513
    .line 514
    iget-object p0, p1, Lanph;->s:Landroid/content/Context;

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 518
    move-result-object p1

    .line 519
    .line 520
    new-array v1, v2, [Ljava/lang/Object;

    .line 521
    .line 522
    aput-object p1, v1, v3

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 526
    move-result-object p0

    .line 527
    return-object p0

    .line 528
    .line 529
    :cond_f
    iget-object p0, p1, Lanph;->s:Landroid/content/Context;

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 533
    move-result-object p0

    .line 534
    return-object p0

    .line 535
    .line 536
    :pswitch_13
    check-cast p1, Lanph;

    .line 537
    .line 538
    iget-object p0, p1, Lanph;->e:Lvlf;

    .line 539
    .line 540
    sget-object v0, Lvle;->a:Lcjfk;

    .line 541
    .line 542
    .line 543
    invoke-interface {p0, v0}, Lvlf;->i(Lcjfk;)V

    .line 544
    .line 545
    .line 546
    invoke-interface {p0, v0}, Lvlf;->h(Lcjfk;)V

    .line 547
    .line 548
    iget-object p0, p1, Lanph;->b:Lvku;

    .line 549
    .line 550
    .line 551
    invoke-interface {p0}, Lvku;->A()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1}, Lbmdw;->sc()V

    .line 555
    .line 556
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 557
    return-object p0

    .line 558
    nop

    .line 559
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
