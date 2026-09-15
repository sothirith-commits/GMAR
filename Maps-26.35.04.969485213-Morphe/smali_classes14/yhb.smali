.class public final synthetic Lyhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyhb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p0, p0, Lyhb;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lyjb;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lyjb;->o()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lyjb;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lyjb;->c()Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    check-cast p1, Lyjb;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lyjb;->k()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-static {p0}, Lbvep;->cc(Ljava/lang/Iterable;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    move v1, v3

    .line 52
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Lyib;

    .line 58
    .line 59
    new-instance p0, Lyhz;

    .line 60
    .line 61
    invoke-direct {p0, p1, v0}, Lyhz;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_3
    check-cast p1, Lyib;

    .line 66
    .line 67
    iget-object p0, p1, Lyib;->b:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    move-object v0, p0

    .line 70
    check-cast v0, Lbxcf;

    .line 71
    .line 72
    iget v0, v0, Lbxcf;->c:I

    .line 73
    .line 74
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    move v4, v1

    .line 83
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lbbsm;

    .line 94
    .line 95
    new-instance v6, Lyhw;

    .line 96
    .line 97
    if-nez v4, :cond_1

    .line 98
    .line 99
    sget-object v7, Lyhy;->b:Lbgqh;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    sget-object v7, Lyhy;->c:Lbgqh;

    .line 103
    .line 104
    :goto_1
    add-int/lit8 v8, v0, -0x1

    .line 105
    .line 106
    if-ge v4, v8, :cond_2

    .line 107
    .line 108
    move v8, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move v8, v1

    .line 111
    :goto_2
    invoke-direct {v6, v7, v8}, Lyhw;-><init>(Lbgqh;Z)V

    .line 112
    .line 113
    .line 114
    new-instance v7, Lbgpz;

    .line 115
    .line 116
    invoke-direct {v7, v6, v5, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v7}, Lbwua;->i(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iget-boolean p0, p1, Lyib;->d:Z

    .line 126
    .line 127
    if-eqz p0, :cond_4

    .line 128
    .line 129
    new-instance p0, Lyhx;

    .line 130
    .line 131
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lbgpz;

    .line 135
    .line 136
    invoke-direct {v0, p0, p1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_4
    check-cast p1, Lyib;

    .line 148
    .line 149
    iget-boolean p0, p1, Lyib;->c:Z

    .line 150
    .line 151
    if-eqz p0, :cond_5

    .line 152
    .line 153
    iget-object p0, p1, Lyib;->b:Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_5

    .line 160
    .line 161
    iget-object p0, p1, Lyib;->a:Landroid/content/Context;

    .line 162
    .line 163
    const p1, 0x7f1420a7

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_5
    return-object v2

    .line 172
    :pswitch_5
    check-cast p1, Lyhj;

    .line 173
    .line 174
    invoke-interface {p1}, Lyhj;->a()Lpds;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_6
    check-cast p1, Lyhj;

    .line 180
    .line 181
    invoke-interface {p1}, Lyhj;->c()Lbbwy;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_7
    check-cast p1, Lyhj;

    .line 187
    .line 188
    invoke-interface {p1}, Lyhj;->f()Lyhm;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_8
    check-cast p1, Lyhj;

    .line 194
    .line 195
    invoke-interface {p1}, Lyhj;->g()Lyho;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_9
    check-cast p1, Lasff;

    .line 201
    .line 202
    iget-object p0, p1, Lasff;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Landroid/app/Activity;

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    const p1, 0x7f142106

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_a
    check-cast p1, Lasff;

    .line 219
    .line 220
    iget-object p0, p1, Lasff;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lazbh;

    .line 223
    .line 224
    iget-object p0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 225
    .line 226
    move-object p1, p0

    .line 227
    check-cast p1, Lygk;

    .line 228
    .line 229
    iget-object v0, p1, Lygk;->a:Layuu;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v4, Layvj;->jf:Layvb;

    .line 235
    .line 236
    invoke-interface {v0, v4, v1}, Layuu;->S(Layvb;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_6

    .line 241
    .line 242
    iget-object p1, p1, Lygk;->a:Layuu;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-interface {p1, v4, v3}, Layuu;->B(Layvb;Z)V

    .line 248
    .line 249
    .line 250
    :cond_6
    check-cast p0, Lnvg;

    .line 251
    .line 252
    invoke-virtual {p0, v2}, Lnvg;->aU(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_b
    check-cast p1, Lasff;

    .line 259
    .line 260
    iget-object p0, p1, Lasff;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Landroid/app/Activity;

    .line 263
    .line 264
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    const p1, 0x7f142108

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_c
    check-cast p1, Lavlb;

    .line 277
    .line 278
    invoke-virtual {p1}, Lavlb;->c()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_d
    check-cast p1, Lavlb;

    .line 284
    .line 285
    iget p0, p1, Lavlb;->a:I

    .line 286
    .line 287
    add-int/lit8 v4, p0, -0x1

    .line 288
    .line 289
    if-eqz p0, :cond_a

    .line 290
    .line 291
    if-eqz v4, :cond_9

    .line 292
    .line 293
    if-eq v4, v3, :cond_8

    .line 294
    .line 295
    if-ne v4, v0, :cond_7

    .line 296
    .line 297
    iget-object p0, p1, Lavlb;->d:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Landroid/app/Activity;

    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-virtual {p1}, Lavlb;->c()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    new-array v0, v3, [Ljava/lang/Object;

    .line 310
    .line 311
    aput-object p1, v0, v1

    .line 312
    .line 313
    const p1, 0x7f14210e

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    .line 322
    .line 323
    invoke-direct {p0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    throw p0

    .line 327
    :cond_8
    iget-object p0, p1, Lavlb;->d:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Landroid/app/Activity;

    .line 330
    .line 331
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-virtual {p1}, Lavlb;->c()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    new-array v0, v3, [Ljava/lang/Object;

    .line 340
    .line 341
    aput-object p1, v0, v1

    .line 342
    .line 343
    const p1, 0x7f142105

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :cond_9
    invoke-virtual {p1}, Lavlb;->c()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    :cond_a
    throw v2

    .line 357
    :pswitch_e
    check-cast p1, Lavlb;

    .line 358
    .line 359
    iget p0, p1, Lavlb;->a:I

    .line 360
    .line 361
    add-int/lit8 p1, p0, -0x1

    .line 362
    .line 363
    if-eqz p0, :cond_e

    .line 364
    .line 365
    if-eqz p1, :cond_d

    .line 366
    .line 367
    if-eq p1, v3, :cond_c

    .line 368
    .line 369
    if-ne p1, v0, :cond_b

    .line 370
    .line 371
    const p0, 0x7f080be6

    .line 372
    .line 373
    .line 374
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-static {}, Lovm;->ad()Lbgwz;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-static {p0, p1}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    :cond_b
    new-instance p0, Ljava/lang/RuntimeException;

    .line 388
    .line 389
    invoke-direct {p0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    throw p0

    .line 393
    :cond_c
    const p0, 0x7f080ba5

    .line 394
    .line 395
    .line 396
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    sget-object p1, Lbcec;->I:Lowi;

    .line 401
    .line 402
    invoke-static {p0, p1}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    :cond_d
    const p0, 0x7f080b1c

    .line 408
    .line 409
    .line 410
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    sget-object p1, Lbcec;->T:Lowi;

    .line 415
    .line 416
    invoke-static {p0, p1}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    return-object p0

    .line 421
    :cond_e
    throw v2

    .line 422
    :pswitch_f
    check-cast p1, Lavlb;

    .line 423
    .line 424
    sget-object p0, Lbcgg;->c:Lbcgg;

    .line 425
    .line 426
    return-object p0

    .line 427
    :pswitch_10
    check-cast p1, Lavlb;

    .line 428
    .line 429
    iget p0, p1, Lavlb;->a:I

    .line 430
    .line 431
    add-int/lit8 v1, p0, -0x1

    .line 432
    .line 433
    if-eqz p0, :cond_12

    .line 434
    .line 435
    if-eqz v1, :cond_11

    .line 436
    .line 437
    if-eq v1, v3, :cond_10

    .line 438
    .line 439
    if-ne v1, v0, :cond_f

    .line 440
    .line 441
    move v0, v3

    .line 442
    goto :goto_3

    .line 443
    :cond_f
    new-instance p0, Ljava/lang/RuntimeException;

    .line 444
    .line 445
    invoke-direct {p0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    throw p0

    .line 449
    :cond_10
    const/4 v0, 0x3

    .line 450
    :cond_11
    :goto_3
    iput v0, p1, Lavlb;->a:I

    .line 451
    .line 452
    iget-object p0, p1, Lavlb;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p0, Lbgoz;

    .line 455
    .line 456
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 457
    .line 458
    .line 459
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 460
    .line 461
    return-object p0

    .line 462
    :cond_12
    throw v2

    .line 463
    :pswitch_11
    check-cast p1, Lbbjv;

    .line 464
    .line 465
    sget-object p0, Lbcgg;->c:Lbcgg;

    .line 466
    .line 467
    return-object p0

    .line 468
    :pswitch_12
    check-cast p1, Lbbjv;

    .line 469
    .line 470
    iget-object p0, p1, Lbbjv;->e:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p0, Lcfdy;

    .line 473
    .line 474
    iget-object p0, p0, Lcfdy;->c:Lckjc;

    .line 475
    .line 476
    if-nez p0, :cond_13

    .line 477
    .line 478
    sget-object p0, Lckjc;->a:Lckjc;

    .line 479
    .line 480
    :cond_13
    iget-object p0, p0, Lckjc;->d:Ljava/lang/String;

    .line 481
    .line 482
    return-object p0

    .line 483
    :pswitch_13
    check-cast p1, Lbbjv;

    .line 484
    .line 485
    iget-boolean p0, p1, Lbbjv;->a:Z

    .line 486
    .line 487
    xor-int/2addr p0, v3

    .line 488
    invoke-virtual {p1, p0}, Lbbjv;->h(Z)V

    .line 489
    .line 490
    .line 491
    iget-boolean p0, p1, Lbbjv;->a:Z

    .line 492
    .line 493
    if-eqz p0, :cond_14

    .line 494
    .line 495
    iget-object v2, p1, Lbbjv;->e:Ljava/lang/Object;

    .line 496
    .line 497
    :cond_14
    iget-object p0, p1, Lbbjv;->c:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p0, Lazbh;

    .line 500
    .line 501
    iget-object p0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 502
    .line 503
    if-nez v2, :cond_15

    .line 504
    .line 505
    check-cast p0, Lyht;

    .line 506
    .line 507
    iget-object p0, p0, Lyht;->b:Lcom/google/common/collect/ImmutableList;

    .line 508
    .line 509
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    if-eqz p1, :cond_16

    .line 518
    .line 519
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    check-cast p1, Lbbjv;

    .line 524
    .line 525
    invoke-virtual {p1, v1}, Lbbjv;->h(Z)V

    .line 526
    .line 527
    .line 528
    goto :goto_4

    .line 529
    :cond_15
    check-cast p0, Lyht;

    .line 530
    .line 531
    iget-object p0, p0, Lyht;->b:Lcom/google/common/collect/ImmutableList;

    .line 532
    .line 533
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    if-eqz p1, :cond_16

    .line 542
    .line 543
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    check-cast p1, Lbbjv;

    .line 548
    .line 549
    invoke-virtual {p1}, Lbbjv;->g()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    move-object v1, v2

    .line 554
    check-cast v1, Lcfdy;

    .line 555
    .line 556
    iget-object v1, v1, Lcfdy;->b:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    invoke-virtual {p1, v0}, Lbbjv;->h(Z)V

    .line 563
    .line 564
    .line 565
    goto :goto_5

    .line 566
    :cond_16
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 567
    .line 568
    return-object p0

    .line 569
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
