.class public final synthetic Lafim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafim;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafim;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lafim;->b:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Ldvw;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object p0, p0, Lafim;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p0, p1, p2}, La;->aa(Lcufu;Ldvw;I)Lcubp;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Ldvw;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    and-int/lit8 v0, p2, 0x3

    .line 43
    .line 44
    if-eq v0, v3, :cond_0

    .line 45
    .line 46
    move v4, v6

    .line 47
    :cond_0
    and-int/2addr p2, v6

    .line 48
    invoke-interface {p1, v4, p2}, Ldvw;->Q(ZI)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ldvw;->x()V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lcubp;->a:Lcubp;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    iget-object p0, p0, Lafim;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lahot;

    .line 63
    .line 64
    throw v2

    .line 65
    :pswitch_1
    check-cast p1, Ldvw;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    and-int/lit8 v0, p2, 0x3

    .line 74
    .line 75
    if-eq v0, v3, :cond_2

    .line 76
    .line 77
    move v4, v6

    .line 78
    :cond_2
    and-int/2addr p2, v6

    .line 79
    invoke-interface {p1, v4, p2}, Ldvw;->Q(ZI)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Ldvw;->x()V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lcubp;->a:Lcubp;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_3
    iget-object p0, p0, Lafim;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lahot;

    .line 94
    .line 95
    throw v2

    .line 96
    :pswitch_2
    check-cast p1, Ldvw;

    .line 97
    .line 98
    check-cast p2, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    and-int/lit8 v0, p2, 0x3

    .line 105
    .line 106
    if-eq v0, v3, :cond_4

    .line 107
    .line 108
    move v0, v6

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    move v0, v4

    .line 111
    :goto_0
    and-int/2addr p2, v6

    .line 112
    invoke-interface {p1, v0, p2}, Ldvw;->Q(ZI)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    iget-object p0, p0, Lafim;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lahos;

    .line 121
    .line 122
    iget-object p0, p0, Lahos;->a:Lahon;

    .line 123
    .line 124
    invoke-static {p0, p1, v4}, Lajje;->cE(Lahon;Ldvw;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-interface {p1}, Ldvw;->x()V

    .line 129
    .line 130
    .line 131
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_3
    check-cast p1, Ldvw;

    .line 135
    .line 136
    check-cast p2, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    and-int/lit8 v0, p2, 0x3

    .line 143
    .line 144
    if-eq v0, v3, :cond_6

    .line 145
    .line 146
    move v0, v6

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    move v0, v4

    .line 149
    :goto_2
    and-int/2addr p2, v6

    .line 150
    invoke-interface {p1, v0, p2}, Ldvw;->Q(ZI)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_7

    .line 155
    .line 156
    iget-object p0, p0, Lafim;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lahos;

    .line 159
    .line 160
    iget-object p0, p0, Lahos;->b:Lahon;

    .line 161
    .line 162
    invoke-static {p0, p1, v4}, Lajje;->cF(Lahon;Ldvw;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    invoke-interface {p1}, Ldvw;->x()V

    .line 167
    .line 168
    .line 169
    :goto_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_4
    check-cast p1, Ldvw;

    .line 173
    .line 174
    check-cast p2, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    and-int/lit8 v0, p2, 0x3

    .line 181
    .line 182
    if-eq v0, v3, :cond_8

    .line 183
    .line 184
    move v0, v6

    .line 185
    goto :goto_4

    .line 186
    :cond_8
    move v0, v4

    .line 187
    :goto_4
    and-int/2addr p2, v6

    .line 188
    invoke-interface {p1, v0, p2}, Ldvw;->Q(ZI)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_9

    .line 193
    .line 194
    iget-object p0, p0, Lafim;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lahor;

    .line 197
    .line 198
    iget-object p0, p0, Lahor;->a:Lahon;

    .line 199
    .line 200
    invoke-static {p0, p1, v4}, Lajje;->cF(Lahon;Ldvw;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    invoke-interface {p1}, Ldvw;->x()V

    .line 205
    .line 206
    .line 207
    :goto_5
    sget-object p0, Lcubp;->a:Lcubp;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_5
    check-cast p1, Ldvw;

    .line 211
    .line 212
    check-cast p2, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    iget-object p0, p0, Lafim;->a:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {p0, p1, p2}, La;->aa(Lcufu;Ldvw;I)Lcubp;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_6
    check-cast p1, Ldvw;

    .line 226
    .line 227
    check-cast p2, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    and-int/lit8 v0, p2, 0x3

    .line 234
    .line 235
    if-eq v0, v3, :cond_a

    .line 236
    .line 237
    move v4, v6

    .line 238
    :cond_a
    and-int/2addr p2, v6

    .line 239
    invoke-interface {p1, v4, p2}, Ldvw;->Q(ZI)Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_b

    .line 244
    .line 245
    iget-object p0, p0, Lafim;->a:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-interface {p0, p1, v1}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_b
    invoke-interface {p1}, Ldvw;->x()V

    .line 252
    .line 253
    .line 254
    :goto_6
    sget-object p0, Lcubp;->a:Lcubp;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_7
    check-cast p1, Ldvw;

    .line 258
    .line 259
    check-cast p2, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    iget-object p0, p0, Lafim;->a:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {p0, p1, p2}, La;->aa(Lcufu;Ldvw;I)Lcubp;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_8
    check-cast p1, Ldvw;

    .line 273
    .line 274
    check-cast p2, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    and-int/lit8 v0, p2, 0x3

    .line 281
    .line 282
    if-eq v0, v3, :cond_c

    .line 283
    .line 284
    move v0, v6

    .line 285
    goto :goto_7

    .line 286
    :cond_c
    move v0, v4

    .line 287
    :goto_7
    and-int/2addr p2, v6

    .line 288
    invoke-interface {p1, v0, p2}, Ldvw;->Q(ZI)Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_e

    .line 293
    .line 294
    iget-object p0, p0, Lafim;->a:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {p1}, Lajje;->eE(Ldvw;)V

    .line 297
    .line 298
    .line 299
    const/high16 p2, 0x41000000    # 8.0f

    .line 300
    .line 301
    invoke-static {p2}, Lcme;->e(F)Lcly;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    check-cast p0, Lahlx;

    .line 306
    .line 307
    iget-object p0, p0, Lahlx;->a:Lcufv;

    .line 308
    .line 309
    sget-object v0, Lehm;->g:Lehj;

    .line 310
    .line 311
    sget-object v2, Legy;->m:Lehe;

    .line 312
    .line 313
    invoke-static {p2, v2, p1, v4}, Lcpv;->a(Lclx;Lehe;Ldvw;I)Leuc;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-interface {p1}, Ldvw;->c()J

    .line 318
    .line 319
    .line 320
    move-result-wide v2

    .line 321
    invoke-static {v2, v3}, La;->aK(J)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-interface {p1}, Ldvw;->W()Ledv;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {p1, v0}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sget-object v4, Lewn;->a:Lcufg;

    .line 334
    .line 335
    invoke-interface {p1}, Ldvw;->X()V

    .line 336
    .line 337
    .line 338
    invoke-interface {p1}, Ldvw;->E()V

    .line 339
    .line 340
    .line 341
    invoke-interface {p1}, Ldvw;->O()Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_d

    .line 346
    .line 347
    invoke-interface {p1, v4}, Ldvw;->k(Lcufg;)V

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_d
    invoke-interface {p1}, Ldvw;->G()V

    .line 352
    .line 353
    .line 354
    :goto_8
    sget-object v4, Lewn;->e:Lcufu;

    .line 355
    .line 356
    invoke-static {p1, p2, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 357
    .line 358
    .line 359
    sget-object p2, Lewn;->d:Lcufu;

    .line 360
    .line 361
    invoke-static {p1, v3, p2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    sget-object v2, Lewn;->f:Lcufu;

    .line 369
    .line 370
    invoke-static {p1, p2, v2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 371
    .line 372
    .line 373
    sget-object p2, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 374
    .line 375
    invoke-static {p1, p2}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 376
    .line 377
    .line 378
    sget-object p2, Lewn;->c:Lcufu;

    .line 379
    .line 380
    invoke-static {p1, v0, p2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 381
    .line 382
    .line 383
    sget-object p2, Lcpy;->a:Lcpy;

    .line 384
    .line 385
    invoke-interface {p0, p2, p1, v1}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    invoke-interface {p1}, Ldvw;->o()V

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_e
    invoke-interface {p1}, Ldvw;->x()V

    .line 393
    .line 394
    .line 395
    :goto_9
    sget-object p0, Lcubp;->a:Lcubp;

    .line 396
    .line 397
    return-object p0

    .line 398
    :pswitch_9
    move-object v5, p1

    .line 399
    check-cast v5, Ldvw;

    .line 400
    .line 401
    check-cast p2, Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    and-int/lit8 p2, p1, 0x3

    .line 408
    .line 409
    if-eq p2, v3, :cond_f

    .line 410
    .line 411
    move v4, v6

    .line 412
    :cond_f
    and-int/2addr p1, v6

    .line 413
    invoke-interface {v5, v4, p1}, Ldvw;->Q(ZI)Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-eqz p1, :cond_10

    .line 418
    .line 419
    iget-object p0, p0, Lafim;->a:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-static {}, Lbdnh;->f()Leol;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast p0, Lahme;

    .line 426
    .line 427
    iget-object v1, p0, Lahme;->a:Ljava/lang/String;

    .line 428
    .line 429
    const/4 v6, 0x0

    .line 430
    const/16 v7, 0xc

    .line 431
    .line 432
    const/4 v2, 0x0

    .line 433
    const-wide/16 v3, 0x0

    .line 434
    .line 435
    invoke-static/range {v0 .. v7}, Lbnti;->at(Leol;Ljava/lang/String;Lehm;JLdvw;II)V

    .line 436
    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_10
    invoke-interface {v5}, Ldvw;->x()V

    .line 440
    .line 441
    .line 442
    :goto_a
    sget-object p0, Lcubp;->a:Lcubp;

    .line 443
    .line 444
    return-object p0

    .line 445
    :pswitch_a
    check-cast p1, Ldvw;

    .line 446
    .line 447
    check-cast p2, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result p2

    .line 453
    and-int/lit8 v0, p2, 0x3

    .line 454
    .line 455
    if-eq v0, v3, :cond_11

    .line 456
    .line 457
    move v0, v6

    .line 458
    goto :goto_b

    .line 459
    :cond_11
    move v0, v4

    .line 460
    :goto_b
    and-int/2addr p2, v6

    .line 461
    invoke-interface {p1, v0, p2}, Ldvw;->Q(ZI)Z

    .line 462
    .line 463
    .line 464
    move-result p2

    .line 465
    if-eqz p2, :cond_14

    .line 466
    .line 467
    sget-object p2, Lehm;->g:Lehj;

    .line 468
    .line 469
    invoke-interface {p1}, Ldvw;->h()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 474
    .line 475
    if-ne v0, v1, :cond_12

    .line 476
    .line 477
    new-instance v0, Laghb;

    .line 478
    .line 479
    const/16 v1, 0x10

    .line 480
    .line 481
    invoke-direct {v0, v1}, Laghb;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-interface {p1, v0}, Ldvw;->F(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 488
    .line 489
    invoke-static {p2, v0}, Lfep;->a(Lehm;Lkotlin/jvm/functions/Function1;)Lehm;

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    sget-object v0, Legy;->a:Leha;

    .line 494
    .line 495
    invoke-static {v0, v4}, Lcmk;->b(Leha;Z)Leuc;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-interface {p1}, Ldvw;->c()J

    .line 500
    .line 501
    .line 502
    move-result-wide v1

    .line 503
    invoke-static {v1, v2}, La;->aK(J)I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    invoke-interface {p1}, Ldvw;->W()Ledv;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-static {p1, p2}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    sget-object v3, Lewn;->a:Lcufg;

    .line 516
    .line 517
    invoke-interface {p1}, Ldvw;->X()V

    .line 518
    .line 519
    .line 520
    invoke-interface {p1}, Ldvw;->E()V

    .line 521
    .line 522
    .line 523
    invoke-interface {p1}, Ldvw;->O()Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_13

    .line 528
    .line 529
    invoke-interface {p1, v3}, Ldvw;->k(Lcufg;)V

    .line 530
    .line 531
    .line 532
    goto :goto_c

    .line 533
    :cond_13
    invoke-interface {p1}, Ldvw;->G()V

    .line 534
    .line 535
    .line 536
    :goto_c
    iget-object p0, p0, Lafim;->a:Ljava/lang/Object;

    .line 537
    .line 538
    sget-object v3, Lewn;->e:Lcufu;

    .line 539
    .line 540
    invoke-static {p1, v0, v3}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 541
    .line 542
    .line 543
    sget-object v0, Lewn;->d:Lcufu;

    .line 544
    .line 545
    invoke-static {p1, v2, v0}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    sget-object v1, Lewn;->f:Lcufu;

    .line 553
    .line 554
    invoke-static {p1, v0, v1}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 555
    .line 556
    .line 557
    sget-object v0, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 558
    .line 559
    invoke-static {p1, v0}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 560
    .line 561
    .line 562
    sget-object v0, Lewn;->c:Lcufu;

    .line 563
    .line 564
    invoke-static {p1, p2, v0}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 565
    .line 566
    .line 567
    invoke-interface {p0, p1, v5}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    invoke-interface {p1}, Ldvw;->o()V

    .line 571
    .line 572
    .line 573
    goto :goto_d

    .line 574
    :cond_14
    invoke-interface {p1}, Ldvw;->x()V

    .line 575
    .line 576
    .line 577
    :goto_d
    sget-object p0, Lcubp;->a:Lcubp;

    .line 578
    .line 579
    return-object p0

    .line 580
    :pswitch_b
    check-cast p1, Lekh;

    .line 581
    .line 582
    check-cast p2, Lekh;

    .line 583
    .line 584
    iget-wide p1, p1, Lekh;->a:J

    .line 585
    .line 586
    iget-object p0, p0, Lafim;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast p0, Lahik;

    .line 589
    .line 590
    invoke-virtual {p0, p1, p2}, Lahik;->d(J)V

    .line 591
    .line 592
    .line 593
    sget-object p0, Lcubp;->a:Lcubp;

    .line 594
    .line 595
    return-object p0

    .line 596
    :pswitch_c
    check-cast p1, Ldvw;

    .line 597
    .line 598
    check-cast p2, Ljava/lang/Integer;

    .line 599
    .line 600
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 601
    .line 602
    .line 603
    move-result p2

    .line 604
    and-int/lit8 v0, p2, 0x3

    .line 605
    .line 606
    if-eq v0, v3, :cond_15

    .line 607
    .line 608
    move v0, v6

    .line 609
    goto :goto_e

    .line 610
    :cond_15
    move v0, v4

    .line 611
    :goto_e
    and-int/2addr p2, v6

    .line 612
    invoke-interface {p1, v0, p2}, Ldvw;->Q(ZI)Z

    .line 613
    .line 614
    .line 615
    move-result p2

    .line 616
    if-eqz p2, :cond_1a

    .line 617
    .line 618
    iget-object p0, p0, Lafim;->a:Ljava/lang/Object;

    .line 619
    .line 620
    invoke-interface {p1, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result p2

    .line 624
    invoke-interface {p1}, Ldvw;->h()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    if-nez p2, :cond_16

    .line 629
    .line 630
    sget-object p2, Ldvv;->a:Ljava/lang/Object;

    .line 631
    .line 632
    if-ne v0, p2, :cond_17

    .line 633
    .line 634
    :cond_16
    new-instance v0, Lagrw;

    .line 635
    .line 636
    const/16 p2, 0xa

    .line 637
    .line 638
    invoke-direct {v0, p0, p2}, Lagrw;-><init>(Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    invoke-interface {p1, v0}, Ldvw;->F(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :cond_17
    check-cast v0, Lcufg;

    .line 645
    .line 646
    invoke-interface {p1, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result p2

    .line 650
    invoke-interface {p1}, Ldvw;->h()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    if-nez p2, :cond_18

    .line 655
    .line 656
    sget-object p2, Ldvv;->a:Ljava/lang/Object;

    .line 657
    .line 658
    if-ne v1, p2, :cond_19

    .line 659
    .line 660
    :cond_18
    new-instance v1, Lagrw;

    .line 661
    .line 662
    const/16 p2, 0xb

    .line 663
    .line 664
    invoke-direct {v1, p0, p2}, Lagrw;-><init>(Ljava/lang/Object;I)V

    .line 665
    .line 666
    .line 667
    invoke-interface {p1, v1}, Ldvw;->F(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    :cond_19
    check-cast v1, Lcufg;

    .line 671
    .line 672
    invoke-static {v0, v1, v2, p1, v4}, Lager;->aA(Lcufg;Lcufg;Lehm;Ldvw;I)V

    .line 673
    .line 674
    .line 675
    goto :goto_f

    .line 676
    :cond_1a
    invoke-interface {p1}, Ldvw;->x()V

    .line 677
    .line 678
    .line 679
    :goto_f
    sget-object p0, Lcubp;->a:Lcubp;

    .line 680
    .line 681
    return-object p0

    .line 682
    :pswitch_d
    check-cast p1, Ldvw;

    .line 683
    .line 684
    check-cast p2, Ljava/lang/Integer;

    .line 685
    .line 686
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result p2

    .line 690
    and-int/lit8 v0, p2, 0x3

    .line 691
    .line 692
    if-eq v0, v3, :cond_1b

    .line 693
    .line 694
    move v4, v6

    .line 695
    :cond_1b
    and-int/2addr p2, v6

    .line 696
    invoke-interface {p1, v4, p2}, Ldvw;->Q(ZI)Z

    .line 697
    .line 698
    .line 699
    move-result p2

    .line 700
    if-eqz p2, :cond_1c

    .line 701
    .line 702
    iget-object p0, p0, Lafim;->a:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast p0, Lagpk;

    .line 705
    .line 706
    invoke-virtual {p0}, Lagpk;->c()Lcufu;

    .line 707
    .line 708
    .line 709
    move-result-object p0

    .line 710
    invoke-interface {p0, p1, v5}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    goto :goto_10

    .line 714
    :cond_1c
    invoke-interface {p1}, Ldvw;->x()V

    .line 715
    .line 716
    .line 717
    :goto_10
    sget-object p0, Lcubp;->a:Lcubp;

    .line 718
    .line 719
    return-object p0

    .line 720
    :pswitch_e
    check-cast p1, Ldvw;

    .line 721
    .line 722
    check-cast p2, Ljava/lang/Integer;

    .line 723
    .line 724
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 725
    .line 726
    .line 727
    move-result p2

    .line 728
    and-int/lit8 v0, p2, 0x3

    .line 729
    .line 730
    if-eq v0, v3, :cond_1d

    .line 731
    .line 732
    move v4, v6

    .line 733
    :cond_1d
    and-int/2addr p2, v6

    .line 734
    invoke-interface {p1, v4, p2}, Ldvw;->Q(ZI)Z

    .line 735
    .line 736
    .line 737
    move-result p2

    .line 738
    if-eqz p2, :cond_1e

    .line 739
    .line 740
    iget-object p0, p0, Lafim;->a:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast p0, Lagpj;

    .line 743
    .line 744
    invoke-virtual {p0}, Lagpj;->h()Lcufu;

    .line 745
    .line 746
    .line 747
    move-result-object p0

    .line 748
    invoke-interface {p0, p1, v5}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    goto :goto_11

    .line 752
    :cond_1e
    invoke-interface {p1}, Ldvw;->x()V

    .line 753
    .line 754
    .line 755
    :goto_11
    sget-object p0, Lcubp;->a:Lcubp;

    .line 756
    .line 757
    return-object p0

    .line 758
    :pswitch_f
    move-object v8, p1

    .line 759
    check-cast v8, Ldvw;

    .line 760
    .line 761
    check-cast p2, Ljava/lang/Integer;

    .line 762
    .line 763
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 764
    .line 765
    .line 766
    move-result p1

    .line 767
    and-int/lit8 p2, p1, 0x3

    .line 768
    .line 769
    if-eq p2, v3, :cond_1f

    .line 770
    .line 771
    move v4, v6

    .line 772
    :cond_1f
    and-int/2addr p1, v6

    .line 773
    invoke-interface {v8, v4, p1}, Ldvw;->Q(ZI)Z

    .line 774
    .line 775
    .line 776
    move-result p1

    .line 777
    if-eqz p1, :cond_20

    .line 778
    .line 779
    iget-object v7, p0, Lafim;->a:Ljava/lang/Object;

    .line 780
    .line 781
    sget-object p0, Lahsq;->a:Lahsb;

    .line 782
    .line 783
    sget-object v1, Lahsq;->a:Lahsb;

    .line 784
    .line 785
    const/4 v9, 0x0

    .line 786
    const/16 v10, 0x7d

    .line 787
    .line 788
    const/4 v0, 0x0

    .line 789
    const/4 v2, 0x0

    .line 790
    const/4 v3, 0x0

    .line 791
    const/4 v4, 0x0

    .line 792
    const/4 v5, 0x0

    .line 793
    const/4 v6, 0x0

    .line 794
    invoke-static/range {v0 .. v10}, Lajje;->aW(ZLahsb;Lahsm;Lahso;Lahsf;Lahsk;Lahsi;Lcufu;Ldvw;II)V

    .line 795
    .line 796
    .line 797
    goto :goto_12

    .line 798
    :cond_20
    invoke-interface {v8}, Ldvw;->x()V

    .line 799
    .line 800
    .line 801
    :goto_12
    sget-object p0, Lcubp;->a:Lcubp;

    .line 802
    .line 803
    return-object p0

    .line 804
    :pswitch_10
    check-cast p1, Ldvw;

    .line 805
    .line 806
    check-cast p2, Ljava/lang/Integer;

    .line 807
    .line 808
    const p2, 0x6e90bf9c

    .line 809
    .line 810
    .line 811
    invoke-interface {p1, p2}, Ldvw;->D(I)V

    .line 812
    .line 813
    .line 814
    iget-object p0, p0, Lafim;->a:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast p0, Lcjot;

    .line 817
    .line 818
    invoke-static {p0, v2, p1, v3}, Lager;->s(Lcjot;Ljava/lang/String;Ldvw;I)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object p0

    .line 822
    invoke-interface {p1}, Ldvw;->r()V

    .line 823
    .line 824
    .line 825
    return-object p0

    .line 826
    :pswitch_11
    check-cast p1, Ldvw;

    .line 827
    .line 828
    check-cast p2, Ljava/lang/Integer;

    .line 829
    .line 830
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 831
    .line 832
    .line 833
    move-result p2

    .line 834
    and-int/lit8 v0, p2, 0x3

    .line 835
    .line 836
    if-eq v0, v3, :cond_21

    .line 837
    .line 838
    move v0, v6

    .line 839
    goto :goto_13

    .line 840
    :cond_21
    move v0, v4

    .line 841
    :goto_13
    and-int/2addr p2, v6

    .line 842
    invoke-interface {p1, v0, p2}, Ldvw;->Q(ZI)Z

    .line 843
    .line 844
    .line 845
    move-result p2

    .line 846
    if-eqz p2, :cond_24

    .line 847
    .line 848
    iget-object p0, p0, Lafim;->a:Ljava/lang/Object;

    .line 849
    .line 850
    invoke-interface {p1, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result p2

    .line 854
    invoke-interface {p1}, Ldvw;->h()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    if-nez p2, :cond_22

    .line 859
    .line 860
    sget-object p2, Ldvv;->a:Ljava/lang/Object;

    .line 861
    .line 862
    if-ne v0, p2, :cond_23

    .line 863
    .line 864
    :cond_22
    new-instance v0, Laexd;

    .line 865
    .line 866
    const/4 p2, 0x4

    .line 867
    invoke-direct {v0, p0, p2}, Laexd;-><init>(Ljava/lang/Object;I)V

    .line 868
    .line 869
    .line 870
    invoke-interface {p1, v0}, Ldvw;->F(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    :cond_23
    check-cast v0, Lcufg;

    .line 874
    .line 875
    invoke-static {v0, p1, v4}, Lafnt;->e(Lcufg;Ldvw;I)V

    .line 876
    .line 877
    .line 878
    goto :goto_14

    .line 879
    :cond_24
    invoke-interface {p1}, Ldvw;->x()V

    .line 880
    .line 881
    .line 882
    :goto_14
    sget-object p0, Lcubp;->a:Lcubp;

    .line 883
    .line 884
    return-object p0

    .line 885
    :pswitch_12
    move-object v5, p1

    .line 886
    check-cast v5, Ldvw;

    .line 887
    .line 888
    check-cast p2, Ljava/lang/Integer;

    .line 889
    .line 890
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 891
    .line 892
    .line 893
    move-result p1

    .line 894
    sget p2, Laexe;->a:F

    .line 895
    .line 896
    and-int/lit8 p2, p1, 0x3

    .line 897
    .line 898
    if-eq p2, v3, :cond_25

    .line 899
    .line 900
    move v4, v6

    .line 901
    :cond_25
    and-int/2addr p1, v6

    .line 902
    invoke-interface {v5, v4, p1}, Ldvw;->Q(ZI)Z

    .line 903
    .line 904
    .line 905
    move-result p1

    .line 906
    if-eqz p1, :cond_26

    .line 907
    .line 908
    iget-object p0, p0, Lafim;->a:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast p0, Laewr;

    .line 911
    .line 912
    iget-object v2, p0, Laewr;->k:Lahjf;

    .line 913
    .line 914
    iget-object v1, p0, Laewr;->d:Ljava/lang/String;

    .line 915
    .line 916
    iget-object v0, p0, Laewr;->e:Ljava/lang/String;

    .line 917
    .line 918
    const/4 v6, 0x0

    .line 919
    const/16 v7, 0x18

    .line 920
    .line 921
    const/4 v3, 0x0

    .line 922
    const/4 v4, 0x0

    .line 923
    invoke-static/range {v0 .. v7}, Lager;->Z(Ljava/lang/String;Ljava/lang/String;Lahjf;Lehm;Lahjj;Ldvw;II)V

    .line 924
    .line 925
    .line 926
    goto :goto_15

    .line 927
    :cond_26
    invoke-interface {v5}, Ldvw;->x()V

    .line 928
    .line 929
    .line 930
    :goto_15
    sget-object p0, Lcubp;->a:Lcubp;

    .line 931
    .line 932
    return-object p0

    .line 933
    :pswitch_13
    check-cast p1, Ldvw;

    .line 934
    .line 935
    check-cast p2, Ljava/lang/Integer;

    .line 936
    .line 937
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 938
    .line 939
    .line 940
    move-result p2

    .line 941
    and-int/lit8 v0, p2, 0x3

    .line 942
    .line 943
    if-eq v0, v3, :cond_27

    .line 944
    .line 945
    move v4, v6

    .line 946
    :cond_27
    and-int/2addr p2, v6

    .line 947
    invoke-interface {p1, v4, p2}, Ldvw;->Q(ZI)Z

    .line 948
    .line 949
    .line 950
    move-result p2

    .line 951
    if-eqz p2, :cond_28

    .line 952
    .line 953
    iget-object p0, p0, Lafim;->a:Ljava/lang/Object;

    .line 954
    .line 955
    invoke-interface {p0}, Lafin;->a()Lafip;

    .line 956
    .line 957
    .line 958
    move-result-object p0

    .line 959
    sget-object p2, Lehm;->g:Lehj;

    .line 960
    .line 961
    const/high16 v0, 0x3f800000    # 1.0f

    .line 962
    .line 963
    invoke-static {p2, v0}, Lcqb;->d(Lehm;F)Lehm;

    .line 964
    .line 965
    .line 966
    move-result-object p2

    .line 967
    const/16 v0, 0x30

    .line 968
    .line 969
    invoke-static {p0, p2, p1, v0}, Lafmx;->d(Lafip;Lehm;Ldvw;I)V

    .line 970
    .line 971
    .line 972
    goto :goto_16

    .line 973
    :cond_28
    invoke-interface {p1}, Ldvw;->x()V

    .line 974
    .line 975
    .line 976
    :goto_16
    sget-object p0, Lcubp;->a:Lcubp;

    .line 977
    .line 978
    return-object p0

    .line 979
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
