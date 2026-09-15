.class public final synthetic Larls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Larls;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larls;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Larls;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Larls;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, -0x36db6db7

    .line 6
    .line 7
    .line 8
    const v4, 0x24924924

    .line 9
    .line 10
    .line 11
    const v5, 0x12492492

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ldvw;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    iget p2, p0, Larls;->a:I

    .line 23
    .line 24
    iget-object p0, p0, Larls;->b:Ljava/lang/Object;

    .line 25
    .line 26
    or-int/2addr p2, v6

    .line 27
    and-int v0, p2, v5

    .line 28
    .line 29
    add-int v1, v0, v0

    .line 30
    .line 31
    and-int v2, p2, v4

    .line 32
    .line 33
    check-cast p0, Lbagq;

    .line 34
    .line 35
    shr-int/lit8 v4, v2, 0x1

    .line 36
    .line 37
    and-int/2addr p2, v3

    .line 38
    or-int/2addr v0, v4

    .line 39
    or-int/2addr p2, v0

    .line 40
    and-int v0, v1, v2

    .line 41
    .line 42
    or-int/2addr p2, v0

    .line 43
    invoke-static {p0, p1, p2}, Lbaph;->B(Lbagq;Ldvw;I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lcubp;->a:Lcubp;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    check-cast p1, Ldvw;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 52
    .line 53
    iget p2, p0, Larls;->a:I

    .line 54
    .line 55
    iget-object p0, p0, Larls;->b:Ljava/lang/Object;

    .line 56
    .line 57
    or-int/2addr p2, v6

    .line 58
    and-int v0, p2, v5

    .line 59
    .line 60
    add-int v1, v0, v0

    .line 61
    .line 62
    and-int v2, p2, v4

    .line 63
    .line 64
    shr-int/lit8 v4, v2, 0x1

    .line 65
    .line 66
    and-int/2addr p2, v3

    .line 67
    or-int/2addr v0, v4

    .line 68
    or-int/2addr p2, v0

    .line 69
    and-int v0, v1, v2

    .line 70
    .line 71
    or-int/2addr p2, v0

    .line 72
    invoke-static {p0, p1, p2}, Lbaph;->D(Lcufg;Ldvw;I)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lcubp;->a:Lcubp;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_1
    check-cast p1, Ldvw;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Integer;

    .line 81
    .line 82
    iget p2, p0, Larls;->a:I

    .line 83
    .line 84
    iget-object p0, p0, Larls;->b:Ljava/lang/Object;

    .line 85
    .line 86
    or-int/2addr p2, v6

    .line 87
    and-int v0, p2, v5

    .line 88
    .line 89
    add-int v1, v0, v0

    .line 90
    .line 91
    and-int v2, p2, v4

    .line 92
    .line 93
    check-cast p0, Lbafv;

    .line 94
    .line 95
    shr-int/lit8 v4, v2, 0x1

    .line 96
    .line 97
    and-int/2addr p2, v3

    .line 98
    or-int/2addr v0, v4

    .line 99
    or-int/2addr p2, v0

    .line 100
    and-int v0, v1, v2

    .line 101
    .line 102
    or-int/2addr p2, v0

    .line 103
    invoke-virtual {p0, p1, p2}, Lbafv;->a(Ldvw;I)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lcubp;->a:Lcubp;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_2
    check-cast p1, Ldvw;

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Integer;

    .line 112
    .line 113
    iget p2, p0, Larls;->a:I

    .line 114
    .line 115
    iget-object p0, p0, Larls;->b:Ljava/lang/Object;

    .line 116
    .line 117
    or-int/2addr p2, v6

    .line 118
    and-int v0, p2, v5

    .line 119
    .line 120
    add-int v1, v0, v0

    .line 121
    .line 122
    and-int v2, p2, v4

    .line 123
    .line 124
    check-cast p0, Laxbd;

    .line 125
    .line 126
    shr-int/lit8 v4, v2, 0x1

    .line 127
    .line 128
    and-int/2addr p2, v3

    .line 129
    or-int/2addr v0, v4

    .line 130
    or-int/2addr p2, v0

    .line 131
    and-int v0, v1, v2

    .line 132
    .line 133
    or-int/2addr p2, v0

    .line 134
    invoke-static {p0, p1, p2}, Latwy;->ei(Laxbd;Ldvw;I)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lcubp;->a:Lcubp;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_3
    check-cast p1, Ldvw;

    .line 141
    .line 142
    check-cast p2, Ljava/lang/Integer;

    .line 143
    .line 144
    iget p2, p0, Larls;->a:I

    .line 145
    .line 146
    iget-object p0, p0, Larls;->b:Ljava/lang/Object;

    .line 147
    .line 148
    or-int/2addr p2, v6

    .line 149
    and-int v0, p2, v5

    .line 150
    .line 151
    add-int v1, v0, v0

    .line 152
    .line 153
    and-int v2, p2, v4

    .line 154
    .line 155
    check-cast p0, Lavql;

    .line 156
    .line 157
    shr-int/lit8 v4, v2, 0x1

    .line 158
    .line 159
    and-int/2addr p2, v3

    .line 160
    or-int/2addr v0, v4

    .line 161
    or-int/2addr p2, v0

    .line 162
    and-int v0, v1, v2

    .line 163
    .line 164
    or-int/2addr p2, v0

    .line 165
    invoke-static {p0, p1, p2}, Latwy;->fV(Lavql;Ldvw;I)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lcubp;->a:Lcubp;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_4
    check-cast p1, Ldvw;

    .line 172
    .line 173
    check-cast p2, Ljava/lang/Integer;

    .line 174
    .line 175
    iget p2, p0, Larls;->a:I

    .line 176
    .line 177
    iget-object p0, p0, Larls;->b:Ljava/lang/Object;

    .line 178
    .line 179
    or-int/2addr p2, v6

    .line 180
    and-int v0, p2, v5

    .line 181
    .line 182
    add-int v1, v0, v0

    .line 183
    .line 184
    and-int v2, p2, v4

    .line 185
    .line 186
    check-cast p0, Laupi;

    .line 187
    .line 188
    shr-int/lit8 v4, v2, 0x1

    .line 189
    .line 190
    and-int/2addr p2, v3

    .line 191
    or-int/2addr v0, v4

    .line 192
    or-int/2addr p2, v0

    .line 193
    and-int v0, v1, v2

    .line 194
    .line 195
    or-int/2addr p2, v0

    .line 196
    invoke-static {p0, p1, p2}, Latxr;->ai(Laupi;Ldvw;I)V

    .line 197
    .line 198
    .line 199
    sget-object p0, Lcubp;->a:Lcubp;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_5
    check-cast p1, Ldvw;

    .line 203
    .line 204
    check-cast p2, Ljava/lang/Integer;

    .line 205
    .line 206
    iget p2, p0, Larls;->a:I

    .line 207
    .line 208
    iget-object p0, p0, Larls;->b:Ljava/lang/Object;

    .line 209
    .line 210
    or-int/2addr p2, v6

    .line 211
    and-int v0, p2, v5

    .line 212
    .line 213
    add-int v1, v0, v0

    .line 214
    .line 215
    and-int v2, p2, v4

    .line 216
    .line 217
    shr-int/lit8 v4, v2, 0x1

    .line 218
    .line 219
    and-int/2addr p2, v3

    .line 220
    or-int/2addr v0, v4

    .line 221
    or-int/2addr p2, v0

    .line 222
    and-int v0, v1, v2

    .line 223
    .line 224
    or-int/2addr p2, v0

    .line 225
    invoke-static {p0, p1, p2}, Latxr;->at(Lehm;Ldvw;I)V

    .line 226
    .line 227
    .line 228
    sget-object p0, Lcubp;->a:Lcubp;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_6
    check-cast p1, Ldvw;

    .line 232
    .line 233
    check-cast p2, Ljava/lang/Integer;

    .line 234
    .line 235
    iget p2, p0, Larls;->a:I

    .line 236
    .line 237
    iget-object p0, p0, Larls;->b:Ljava/lang/Object;

    .line 238
    .line 239
    or-int/2addr p2, v6

    .line 240
    and-int v0, p2, v5

    .line 241
    .line 242
    add-int v1, v0, v0

    .line 243
    .line 244
    and-int v2, p2, v4

    .line 245
    .line 246
    shr-int/lit8 v4, v2, 0x1

    .line 247
    .line 248
    and-int/2addr p2, v3

    .line 249
    or-int/2addr v0, v4

    .line 250
    or-int/2addr p2, v0

    .line 251
    and-int v0, v1, v2

    .line 252
    .line 253
    or-int/2addr p2, v0

    .line 254
    invoke-static {p0, p1, p2}, Latxr;->au(Lehm;Ldvw;I)V

    .line 255
    .line 256
    .line 257
    sget-object p0, Lcubp;->a:Lcubp;

    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_7
    check-cast p1, Ldvw;

    .line 261
    .line 262
    check-cast p2, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    and-int/lit8 v0, p2, 0x3

    .line 269
    .line 270
    if-eq v0, v1, :cond_0

    .line 271
    .line 272
    move v0, v6

    .line 273
    goto :goto_0

    .line 274
    :cond_0
    move v0, v2

    .line 275
    :goto_0
    and-int/2addr p2, v6

    .line 276
    invoke-interface {p1, v0, p2}, Ldvw;->Q(ZI)Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-eqz p2, :cond_5

    .line 281
    .line 282
    iget-object p2, p0, Larls;->b:Ljava/lang/Object;

    .line 283
    .line 284
    sget-object v0, Lehm;->g:Lehj;

    .line 285
    .line 286
    invoke-interface {p1, p2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-interface {p1}, Ldvw;->h()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    if-nez v3, :cond_1

    .line 295
    .line 296
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 297
    .line 298
    if-ne v4, v3, :cond_2

    .line 299
    .line 300
    :cond_1
    new-instance v4, Laupb;

    .line 301
    .line 302
    invoke-direct {v4, p2, v1}, Laupb;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {p1, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 309
    .line 310
    invoke-static {v0, v2, v4}, Lfep;->b(Lehm;ZLkotlin/jvm/functions/Function1;)Lehm;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    sget-object v3, Legy;->a:Leha;

    .line 315
    .line 316
    invoke-static {v3, v2}, Lcmk;->b(Leha;Z)Leuc;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-interface {p1}, Ldvw;->c()J

    .line 321
    .line 322
    .line 323
    move-result-wide v4

    .line 324
    invoke-static {v4, v5}, La;->aK(J)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-interface {p1}, Ldvw;->W()Ledv;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {p1, p2}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    sget-object v6, Lewn;->a:Lcufg;

    .line 337
    .line 338
    invoke-interface {p1}, Ldvw;->X()V

    .line 339
    .line 340
    .line 341
    invoke-interface {p1}, Ldvw;->E()V

    .line 342
    .line 343
    .line 344
    invoke-interface {p1}, Ldvw;->O()Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_3

    .line 349
    .line 350
    invoke-interface {p1, v6}, Ldvw;->k(Lcufg;)V

    .line 351
    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_3
    invoke-interface {p1}, Ldvw;->G()V

    .line 355
    .line 356
    .line 357
    :goto_1
    iget p0, p0, Larls;->a:I

    .line 358
    .line 359
    sget-object v6, Lewn;->e:Lcufu;

    .line 360
    .line 361
    invoke-static {p1, v3, v6}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 362
    .line 363
    .line 364
    sget-object v3, Lewn;->d:Lcufu;

    .line 365
    .line 366
    invoke-static {p1, v5, v3}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    sget-object v4, Lewn;->f:Lcufu;

    .line 374
    .line 375
    invoke-static {p1, v3, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 376
    .line 377
    .line 378
    sget-object v3, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 379
    .line 380
    invoke-static {p1, v3}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 381
    .line 382
    .line 383
    sget-object v3, Lewn;->c:Lcufu;

    .line 384
    .line 385
    invoke-static {p1, p2, v3}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 386
    .line 387
    .line 388
    sget-object p2, Lcmn;->a:Lcmn;

    .line 389
    .line 390
    add-int/lit8 p0, p0, -0x1

    .line 391
    .line 392
    if-eq p0, v1, :cond_4

    .line 393
    .line 394
    const p0, -0x5e980fb9

    .line 395
    .line 396
    .line 397
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 398
    .line 399
    .line 400
    sget-object p0, Legy;->e:Leha;

    .line 401
    .line 402
    invoke-interface {p2, v0, p0}, Lcmm;->a(Lehm;Leha;)Lehm;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-static {p0, p1, v2}, Latxr;->at(Lehm;Ldvw;I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {p1}, Ldvw;->r()V

    .line 410
    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_4
    const p0, -0x5e98197c

    .line 414
    .line 415
    .line 416
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 417
    .line 418
    .line 419
    sget-object p0, Legy;->e:Leha;

    .line 420
    .line 421
    invoke-interface {p2, v0, p0}, Lcmm;->a(Lehm;Leha;)Lehm;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-static {p0, p1, v2}, Latxr;->au(Lehm;Ldvw;I)V

    .line 426
    .line 427
    .line 428
    invoke-interface {p1}, Ldvw;->r()V

    .line 429
    .line 430
    .line 431
    :goto_2
    invoke-interface {p1}, Ldvw;->o()V

    .line 432
    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_5
    invoke-interface {p1}, Ldvw;->x()V

    .line 436
    .line 437
    .line 438
    :goto_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 439
    .line 440
    return-object p0

    .line 441
    :pswitch_8
    check-cast p1, Ldvw;

    .line 442
    .line 443
    check-cast p2, Ljava/lang/Integer;

    .line 444
    .line 445
    iget p2, p0, Larls;->a:I

    .line 446
    .line 447
    iget-object p0, p0, Larls;->b:Ljava/lang/Object;

    .line 448
    .line 449
    or-int/2addr p2, v6

    .line 450
    and-int v0, p2, v5

    .line 451
    .line 452
    add-int v1, v0, v0

    .line 453
    .line 454
    and-int v2, p2, v4

    .line 455
    .line 456
    check-cast p0, Lcklr;

    .line 457
    .line 458
    shr-int/lit8 v4, v2, 0x1

    .line 459
    .line 460
    and-int/2addr p2, v3

    .line 461
    or-int/2addr v0, v4

    .line 462
    or-int/2addr p2, v0

    .line 463
    and-int v0, v1, v2

    .line 464
    .line 465
    or-int/2addr p2, v0

    .line 466
    invoke-static {p0, p1, p2}, Laufk;->c(Lcklr;Ldvw;I)V

    .line 467
    .line 468
    .line 469
    sget-object p0, Lcubp;->a:Lcubp;

    .line 470
    .line 471
    return-object p0

    .line 472
    :pswitch_9
    check-cast p1, Ldvw;

    .line 473
    .line 474
    check-cast p2, Ljava/lang/Integer;

    .line 475
    .line 476
    iget p2, p0, Larls;->a:I

    .line 477
    .line 478
    iget-object p0, p0, Larls;->b:Ljava/lang/Object;

    .line 479
    .line 480
    or-int/2addr p2, v6

    .line 481
    and-int v0, p2, v5

    .line 482
    .line 483
    add-int v1, v0, v0

    .line 484
    .line 485
    and-int v2, p2, v4

    .line 486
    .line 487
    check-cast p0, Lcklq;

    .line 488
    .line 489
    shr-int/lit8 v4, v2, 0x1

    .line 490
    .line 491
    and-int/2addr p2, v3

    .line 492
    or-int/2addr v0, v4

    .line 493
    or-int/2addr p2, v0

    .line 494
    and-int v0, v1, v2

    .line 495
    .line 496
    or-int/2addr p2, v0

    .line 497
    invoke-static {p0, p1, p2}, Laufk;->a(Lcklq;Ldvw;I)V

    .line 498
    .line 499
    .line 500
    sget-object p0, Lcubp;->a:Lcubp;

    .line 501
    .line 502
    return-object p0

    .line 503
    :pswitch_a
    check-cast p1, Ldvw;

    .line 504
    .line 505
    check-cast p2, Ljava/lang/Integer;

    .line 506
    .line 507
    iget p2, p0, Larls;->a:I

    .line 508
    .line 509
    iget-object p0, p0, Larls;->b:Ljava/lang/Object;

    .line 510
    .line 511
    or-int/2addr p2, v6

    .line 512
    and-int v0, p2, v5

    .line 513
    .line 514
    add-int v1, v0, v0

    .line 515
    .line 516
    and-int v2, p2, v4

    .line 517
    .line 518
    check-cast p0, Lcklq;

    .line 519
    .line 520
    shr-int/lit8 v4, v2, 0x1

    .line 521
    .line 522
    and-int/2addr p2, v3

    .line 523
    or-int/2addr v0, v4

    .line 524
    or-int/2addr p2, v0

    .line 525
    and-int v0, v1, v2

    .line 526
    .line 527
    or-int/2addr p2, v0

    .line 528
    invoke-static {p0, p1, p2}, Laufk;->b(Lcklq;Ldvw;I)V

    .line 529
    .line 530
    .line 531
    sget-object p0, Lcubp;->a:Lcubp;

    .line 532
    .line 533
    return-object p0

    .line 534
    :pswitch_b
    check-cast p1, Ldvw;

    .line 535
    .line 536
    check-cast p2, Ljava/lang/Integer;

    .line 537
    .line 538
    iget p2, p0, Larls;->a:I

    .line 539
    .line 540
    iget-object p0, p0, Larls;->b:Ljava/lang/Object;

    .line 541
    .line 542
    or-int/2addr p2, v6

    .line 543
    and-int v0, p2, v5

    .line 544
    .line 545
    add-int v1, v0, v0

    .line 546
    .line 547
    and-int v2, p2, v4

    .line 548
    .line 549
    check-cast p0, Laynr;

    .line 550
    .line 551
    shr-int/lit8 v4, v2, 0x1

    .line 552
    .line 553
    and-int/2addr p2, v3

    .line 554
    or-int/2addr v0, v4

    .line 555
    or-int/2addr p2, v0

    .line 556
    and-int v0, v1, v2

    .line 557
    .line 558
    or-int/2addr p2, v0

    .line 559
    invoke-static {p0, p1, p2}, Latxr;->df(Laynr;Ldvw;I)V

    .line 560
    .line 561
    .line 562
    sget-object p0, Lcubp;->a:Lcubp;

    .line 563
    .line 564
    return-object p0

    .line 565
    :pswitch_c
    check-cast p1, Ldvw;

    .line 566
    .line 567
    check-cast p2, Ljava/lang/Integer;

    .line 568
    .line 569
    iget p2, p0, Larls;->a:I

    .line 570
    .line 571
    iget-object p0, p0, Larls;->b:Ljava/lang/Object;

    .line 572
    .line 573
    or-int/2addr p2, v6

    .line 574
    and-int v0, p2, v5

    .line 575
    .line 576
    add-int v1, v0, v0

    .line 577
    .line 578
    and-int v2, p2, v4

    .line 579
    .line 580
    check-cast p0, Laueg;

    .line 581
    .line 582
    shr-int/lit8 v4, v2, 0x1

    .line 583
    .line 584
    and-int/2addr p2, v3

    .line 585
    or-int/2addr v0, v4

    .line 586
    or-int/2addr p2, v0

    .line 587
    and-int v0, v1, v2

    .line 588
    .line 589
    or-int/2addr p2, v0

    .line 590
    invoke-virtual {p0, p1, p2}, Laueg;->d(Ldvw;I)V

    .line 591
    .line 592
    .line 593
    sget-object p0, Lcubp;->a:Lcubp;

    .line 594
    .line 595
    return-object p0

    .line 596
    :pswitch_d
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
    if-eq v0, v1, :cond_6

    .line 607
    .line 608
    move v0, v6

    .line 609
    goto :goto_4

    .line 610
    :cond_6
    move v0, v2

    .line 611
    :goto_4
    and-int/2addr p2, v6

    .line 612
    invoke-interface {p1, v0, p2}, Ldvw;->Q(ZI)Z

    .line 613
    .line 614
    .line 615
    move-result p2

    .line 616
    if-eqz p2, :cond_9

    .line 617
    .line 618
    iget-object p2, p0, Larls;->b:Ljava/lang/Object;

    .line 619
    .line 620
    invoke-interface {p1, p2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    invoke-interface {p1}, Ldvw;->h()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    if-nez v0, :cond_7

    .line 629
    .line 630
    sget-object v0, Ldvv;->a:Ljava/lang/Object;

    .line 631
    .line 632
    if-ne v1, v0, :cond_8

    .line 633
    .line 634
    :cond_7
    new-instance v1, Lakyk;

    .line 635
    .line 636
    move-object v0, p2

    .line 637
    check-cast v0, Lauoy;

    .line 638
    .line 639
    const/4 v3, 0x0

    .line 640
    const/16 v4, 0x12

    .line 641
    .line 642
    invoke-direct {v1, v0, v3, v4}, Lakyk;-><init>(Lauoy;Lcudt;I)V

    .line 643
    .line 644
    .line 645
    invoke-interface {p1, v1}, Ldvw;->F(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    :cond_8
    iget p0, p0, Larls;->a:I

    .line 649
    .line 650
    check-cast v1, Lcufu;

    .line 651
    .line 652
    invoke-static {p2, v1, p1}, Ldwq;->g(Ljava/lang/Object;Lcufu;Ldvw;)V

    .line 653
    .line 654
    .line 655
    check-cast p2, Lauoy;

    .line 656
    .line 657
    invoke-static {p2, p0, p1, v2}, Latwy;->r(Lauoy;ILdvw;I)V

    .line 658
    .line 659
    .line 660
    goto :goto_5

    .line 661
    :cond_9
    invoke-interface {p1}, Ldvw;->x()V

    .line 662
    .line 663
    .line 664
    :goto_5
    sget-object p0, Lcubp;->a:Lcubp;

    .line 665
    .line 666
    return-object p0

    .line 667
    :pswitch_e
    check-cast p1, Ldvw;

    .line 668
    .line 669
    check-cast p2, Ljava/lang/Integer;

    .line 670
    .line 671
    iget p2, p0, Larls;->a:I

    .line 672
    .line 673
    iget-object p0, p0, Larls;->b:Ljava/lang/Object;

    .line 674
    .line 675
    or-int/2addr p2, v6

    .line 676
    and-int v0, p2, v5

    .line 677
    .line 678
    add-int v1, v0, v0

    .line 679
    .line 680
    and-int v2, p2, v4

    .line 681
    .line 682
    shr-int/lit8 v4, v2, 0x1

    .line 683
    .line 684
    and-int/2addr p2, v3

    .line 685
    or-int/2addr v0, v4

    .line 686
    or-int/2addr p2, v0

    .line 687
    and-int v0, v1, v2

    .line 688
    .line 689
    or-int/2addr p2, v0

    .line 690
    invoke-static {p0, p1, p2}, Latwy;->e(Lehm;Ldvw;I)V

    .line 691
    .line 692
    .line 693
    sget-object p0, Lcubp;->a:Lcubp;

    .line 694
    .line 695
    return-object p0

    .line 696
    :pswitch_f
    check-cast p1, Ldvw;

    .line 697
    .line 698
    check-cast p2, Ljava/lang/Integer;

    .line 699
    .line 700
    iget p2, p0, Larls;->a:I

    .line 701
    .line 702
    iget-object p0, p0, Larls;->b:Ljava/lang/Object;

    .line 703
    .line 704
    or-int/2addr p2, v6

    .line 705
    and-int v0, p2, v5

    .line 706
    .line 707
    add-int v1, v0, v0

    .line 708
    .line 709
    and-int v2, p2, v4

    .line 710
    .line 711
    shr-int/lit8 v4, v2, 0x1

    .line 712
    .line 713
    and-int/2addr p2, v3

    .line 714
    or-int/2addr v0, v4

    .line 715
    or-int/2addr p2, v0

    .line 716
    and-int v0, v1, v2

    .line 717
    .line 718
    or-int/2addr p2, v0

    .line 719
    invoke-static {p0, p1, p2}, Latxr;->bG(Lehm;Ldvw;I)V

    .line 720
    .line 721
    .line 722
    sget-object p0, Lcubp;->a:Lcubp;

    .line 723
    .line 724
    return-object p0

    .line 725
    :pswitch_10
    check-cast p1, Ldvw;

    .line 726
    .line 727
    check-cast p2, Ljava/lang/Integer;

    .line 728
    .line 729
    iget p2, p0, Larls;->a:I

    .line 730
    .line 731
    iget-object p0, p0, Larls;->b:Ljava/lang/Object;

    .line 732
    .line 733
    or-int/2addr p2, v6

    .line 734
    and-int v0, p2, v5

    .line 735
    .line 736
    add-int v1, v0, v0

    .line 737
    .line 738
    and-int v2, p2, v4

    .line 739
    .line 740
    shr-int/lit8 v4, v2, 0x1

    .line 741
    .line 742
    and-int/2addr p2, v3

    .line 743
    or-int/2addr v0, v4

    .line 744
    or-int/2addr p2, v0

    .line 745
    and-int v0, v1, v2

    .line 746
    .line 747
    or-int/2addr p2, v0

    .line 748
    invoke-static {p0, p1, p2}, Latxr;->bD(Lehm;Ldvw;I)V

    .line 749
    .line 750
    .line 751
    sget-object p0, Lcubp;->a:Lcubp;

    .line 752
    .line 753
    return-object p0

    .line 754
    :pswitch_11
    check-cast p1, Ldvw;

    .line 755
    .line 756
    check-cast p2, Ljava/lang/Integer;

    .line 757
    .line 758
    iget p2, p0, Larls;->a:I

    .line 759
    .line 760
    iget-object p0, p0, Larls;->b:Ljava/lang/Object;

    .line 761
    .line 762
    or-int/2addr p2, v6

    .line 763
    and-int v0, p2, v5

    .line 764
    .line 765
    add-int v1, v0, v0

    .line 766
    .line 767
    and-int v2, p2, v4

    .line 768
    .line 769
    check-cast p0, Lbelp;

    .line 770
    .line 771
    shr-int/lit8 v4, v2, 0x1

    .line 772
    .line 773
    and-int/2addr p2, v3

    .line 774
    or-int/2addr v0, v4

    .line 775
    or-int/2addr p2, v0

    .line 776
    and-int v0, v1, v2

    .line 777
    .line 778
    or-int/2addr p2, v0

    .line 779
    invoke-static {p0, p1, p2}, Larlu;->f(Lbelp;Ldvw;I)V

    .line 780
    .line 781
    .line 782
    sget-object p0, Lcubp;->a:Lcubp;

    .line 783
    .line 784
    return-object p0

    .line 785
    :pswitch_12
    check-cast p1, Ldvw;

    .line 786
    .line 787
    check-cast p2, Ljava/lang/Integer;

    .line 788
    .line 789
    iget p2, p0, Larls;->a:I

    .line 790
    .line 791
    iget-object p0, p0, Larls;->b:Ljava/lang/Object;

    .line 792
    .line 793
    or-int/2addr p2, v6

    .line 794
    and-int v0, p2, v5

    .line 795
    .line 796
    add-int v1, v0, v0

    .line 797
    .line 798
    and-int v2, p2, v4

    .line 799
    .line 800
    check-cast p0, Lbelp;

    .line 801
    .line 802
    shr-int/lit8 v4, v2, 0x1

    .line 803
    .line 804
    and-int/2addr p2, v3

    .line 805
    or-int/2addr v0, v4

    .line 806
    or-int/2addr p2, v0

    .line 807
    and-int v0, v1, v2

    .line 808
    .line 809
    or-int/2addr p2, v0

    .line 810
    invoke-static {p0, p1, p2}, Larlu;->g(Lbelp;Ldvw;I)V

    .line 811
    .line 812
    .line 813
    sget-object p0, Lcubp;->a:Lcubp;

    .line 814
    .line 815
    return-object p0

    .line 816
    :pswitch_13
    check-cast p1, Ldvw;

    .line 817
    .line 818
    check-cast p2, Ljava/lang/Integer;

    .line 819
    .line 820
    iget p2, p0, Larls;->a:I

    .line 821
    .line 822
    iget-object p0, p0, Larls;->b:Ljava/lang/Object;

    .line 823
    .line 824
    or-int/2addr p2, v6

    .line 825
    and-int v0, p2, v5

    .line 826
    .line 827
    add-int v1, v0, v0

    .line 828
    .line 829
    and-int v2, p2, v4

    .line 830
    .line 831
    check-cast p0, Lbelp;

    .line 832
    .line 833
    shr-int/lit8 v4, v2, 0x1

    .line 834
    .line 835
    and-int/2addr p2, v3

    .line 836
    or-int/2addr v0, v4

    .line 837
    or-int/2addr p2, v0

    .line 838
    and-int v0, v1, v2

    .line 839
    .line 840
    or-int/2addr p2, v0

    .line 841
    invoke-static {p0, p1, p2}, Larlu;->i(Lbelp;Ldvw;I)V

    .line 842
    .line 843
    .line 844
    sget-object p0, Lcubp;->a:Lcubp;

    .line 845
    .line 846
    return-object p0

    .line 847
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
