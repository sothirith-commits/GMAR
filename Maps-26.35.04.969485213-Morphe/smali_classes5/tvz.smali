.class public final synthetic Ltvz;
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
    .line 2
    iput p2, p0, Ltvz;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Ltvz;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Ltvz;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v4

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    move-object v6, v1

    .line 15
    .line 16
    check-cast p1, Ldvw;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p2

    .line 23
    .line 24
    and-int/lit8 v0, p2, 0x3

    .line 25
    .line 26
    if-eq v0, v2, :cond_2b

    .line 27
    move v3, v5

    .line 28
    .line 29
    goto/16 :goto_1c

    .line 30
    .line 31
    :pswitch_0
    check-cast p1, Ldvw;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result p2

    .line 38
    .line 39
    and-int/lit8 v0, p2, 0x3

    .line 40
    .line 41
    if-eq v0, v2, :cond_0

    .line 42
    move v0, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v0, v3

    .line 45
    :goto_0
    and-int/2addr p2, v5

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0, p2}, Ldvw;->Q(ZI)Z

    .line 49
    move-result p2

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Ltvz;->a:Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Lzbm;->a()Lcom/google/common/collect/ImmutableList;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    new-instance p2, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lzbn;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Lzbn;->a()Lvth;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_1

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-static {p2}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    invoke-static {p0, p1, v3}, Lvjw;->o(Lcom/google/common/collect/ImmutableList;Ldvw;I)V

    .line 103
    goto :goto_2

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-interface {p1}, Ldvw;->x()V

    .line 107
    .line 108
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 109
    return-object p0

    .line 110
    :pswitch_1
    move-object v9, p1

    .line 111
    .line 112
    check-cast v9, Ldvw;

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result p1

    .line 119
    .line 120
    and-int/lit8 p2, p1, 0x3

    .line 121
    .line 122
    if-eq p2, v2, :cond_3

    .line 123
    move v3, v5

    .line 124
    :cond_3
    and-int/2addr p1, v5

    .line 125
    .line 126
    .line 127
    invoke-interface {v9, v3, p1}, Ldvw;->Q(ZI)Z

    .line 128
    move-result p1

    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    iget-object p0, p0, Ltvz;->a:Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-interface {p0}, Lzbi;->a()I

    .line 136
    move-result v0

    .line 137
    move-object v4, v1

    .line 138
    .line 139
    .line 140
    invoke-interface {p0}, Lzbi;->e()Ljava/lang/CharSequence;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-interface {p0}, Lzbi;->f()Ljava/lang/CharSequence;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-interface {p0}, Lzbi;->b()Lbcgg;

    .line 149
    move-result-object v3

    .line 150
    move-object v6, v4

    .line 151
    .line 152
    .line 153
    invoke-interface {p0}, Lzbi;->d()Lbixu;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    .line 157
    invoke-interface {p0}, Lzbi;->c()Lbixu;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    .line 161
    invoke-interface {v9, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 162
    move-result p1

    .line 163
    .line 164
    .line 165
    invoke-interface {v9}, Ldvw;->h()Ljava/lang/Object;

    .line 166
    move-result-object p2

    .line 167
    .line 168
    if-nez p1, :cond_4

    .line 169
    .line 170
    sget-object p1, Ldvv;->a:Ljava/lang/Object;

    .line 171
    .line 172
    if-ne p2, p1, :cond_5

    .line 173
    .line 174
    :cond_4
    new-instance p2, Lswk;

    .line 175
    .line 176
    const/16 p1, 0x14

    .line 177
    .line 178
    .line 179
    invoke-direct {p2, p0, p1, v6, v6}, Lswk;-><init>(Ljava/lang/Object;I[C[B)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v9, p2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 183
    .line 184
    :cond_5
    check-cast p2, Lcufg;

    .line 185
    .line 186
    .line 187
    invoke-interface {v9, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 188
    move-result p1

    .line 189
    .line 190
    .line 191
    invoke-interface {v9}, Ldvw;->h()Ljava/lang/Object;

    .line 192
    move-result-object v7

    .line 193
    .line 194
    if-nez p1, :cond_6

    .line 195
    .line 196
    sget-object p1, Ldvv;->a:Ljava/lang/Object;

    .line 197
    .line 198
    if-ne v7, p1, :cond_7

    .line 199
    .line 200
    :cond_6
    new-instance v7, Losu;

    .line 201
    .line 202
    const/16 p1, 0xf

    .line 203
    .line 204
    .line 205
    invoke-direct {v7, p0, p1, v6}, Losu;-><init>(Ljava/lang/Object;I[[[S)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v9, v7}, Ldvw;->F(Ljava/lang/Object;)V

    .line 209
    .line 210
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    .line 213
    invoke-interface {p0}, Lzbi;->i()Lasff;

    .line 214
    move-result-object v8

    .line 215
    const/4 v10, 0x0

    .line 216
    move-object v6, p2

    .line 217
    .line 218
    .line 219
    invoke-static/range {v0 .. v10}, Labdr;->cF(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lbcgg;Lbixu;Lbixu;Lcufg;Lkotlin/jvm/functions/Function1;Lasff;Ldvw;I)V

    .line 220
    goto :goto_3

    .line 221
    .line 222
    .line 223
    :cond_8
    invoke-interface {v9}, Ldvw;->x()V

    .line 224
    .line 225
    :goto_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 226
    return-object p0

    .line 227
    .line 228
    :pswitch_2
    check-cast p1, Ldvw;

    .line 229
    .line 230
    check-cast p2, Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 234
    move-result p2

    .line 235
    .line 236
    iget-object p0, p0, Ltvz;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lffn;

    .line 239
    .line 240
    .line 241
    invoke-static {p0, p1, p2}, Lajje;->dV(Lffn;Ldvw;I)Lcubp;

    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    .line 245
    :pswitch_3
    check-cast p1, Ldvw;

    .line 246
    .line 247
    check-cast p2, Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 251
    move-result p2

    .line 252
    .line 253
    and-int/lit8 v0, p2, 0x3

    .line 254
    .line 255
    if-eq v0, v2, :cond_9

    .line 256
    move v0, v5

    .line 257
    goto :goto_4

    .line 258
    :cond_9
    move v0, v3

    .line 259
    :goto_4
    and-int/2addr p2, v5

    .line 260
    .line 261
    .line 262
    invoke-interface {p1, v0, p2}, Ldvw;->Q(ZI)Z

    .line 263
    move-result p2

    .line 264
    .line 265
    if-eqz p2, :cond_b

    .line 266
    .line 267
    iget-object p0, p0, Ltvz;->a:Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-interface {p0}, Lwgd;->j()Ljava/lang/Integer;

    .line 271
    move-result-object p0

    .line 272
    .line 273
    if-nez p0, :cond_a

    .line 274
    .line 275
    .line 276
    const p0, -0x64eb4bf8

    .line 277
    .line 278
    .line 279
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {p1}, Ldvw;->r()V

    .line 283
    goto :goto_5

    .line 284
    .line 285
    .line 286
    :cond_a
    const p2, -0x64eb4bf7

    .line 287
    .line 288
    .line 289
    invoke-interface {p1, p2}, Ldvw;->D(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 293
    move-result p0

    .line 294
    .line 295
    .line 296
    invoke-static {p0, p1, v3}, Lfbd;->c(ILdvw;I)Leob;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    const/16 v6, 0x38

    .line 300
    .line 301
    const/16 v7, 0xc

    .line 302
    const/4 v1, 0x0

    .line 303
    const/4 v2, 0x0

    .line 304
    .line 305
    const-wide/16 v3, 0x0

    .line 306
    move-object v5, p1

    .line 307
    .line 308
    .line 309
    invoke-static/range {v0 .. v7}, Lbnti;->as(Leob;Ljava/lang/String;Lehm;JLdvw;II)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v5}, Ldvw;->r()V

    .line 313
    goto :goto_5

    .line 314
    :cond_b
    move-object v5, p1

    .line 315
    .line 316
    .line 317
    invoke-interface {v5}, Ldvw;->x()V

    .line 318
    .line 319
    :goto_5
    sget-object p0, Lcubp;->a:Lcubp;

    .line 320
    return-object p0

    .line 321
    .line 322
    :pswitch_4
    check-cast p1, Ldvw;

    .line 323
    .line 324
    check-cast p2, Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 328
    move-result p2

    .line 329
    .line 330
    and-int/lit8 v0, p2, 0x3

    .line 331
    .line 332
    if-eq v0, v2, :cond_c

    .line 333
    move v0, v5

    .line 334
    goto :goto_6

    .line 335
    :cond_c
    move v0, v3

    .line 336
    :goto_6
    and-int/2addr p2, v5

    .line 337
    .line 338
    .line 339
    invoke-interface {p1, v0, p2}, Ldvw;->Q(ZI)Z

    .line 340
    move-result p2

    .line 341
    .line 342
    if-eqz p2, :cond_d

    .line 343
    .line 344
    iget-object p0, p0, Ltvz;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Lwkq;

    .line 347
    .line 348
    .line 349
    invoke-static {p0, p1, v3}, Lzyk;->dc(Lwkq;Ldvw;I)V

    .line 350
    goto :goto_7

    .line 351
    .line 352
    .line 353
    :cond_d
    invoke-interface {p1}, Ldvw;->x()V

    .line 354
    .line 355
    :goto_7
    sget-object p0, Lcubp;->a:Lcubp;

    .line 356
    return-object p0

    .line 357
    :pswitch_5
    move-object v6, v1

    .line 358
    move-object v4, p1

    .line 359
    .line 360
    check-cast v4, Ldvw;

    .line 361
    .line 362
    check-cast p2, Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 366
    move-result p1

    .line 367
    .line 368
    and-int/lit8 p2, p1, 0x3

    .line 369
    .line 370
    if-eq p2, v2, :cond_e

    .line 371
    move v3, v5

    .line 372
    :cond_e
    and-int/2addr p1, v5

    .line 373
    .line 374
    .line 375
    invoke-interface {v4, v3, p1}, Ldvw;->Q(ZI)Z

    .line 376
    move-result p1

    .line 377
    .line 378
    if-eqz p1, :cond_13

    .line 379
    .line 380
    iget-object p0, p0, Ltvz;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Lvzi;

    .line 383
    .line 384
    iget-object p1, p0, Lvzi;->ai:Lkzs;

    .line 385
    .line 386
    if-nez p1, :cond_f

    .line 387
    .line 388
    const-string p1, "ondcMultiMetroTicketViewModelFactory"

    .line 389
    .line 390
    .line 391
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 392
    .line 393
    :cond_f
    iget-object p1, p0, Lvzi;->c:Lcqie;

    .line 394
    .line 395
    if-nez p1, :cond_10

    .line 396
    .line 397
    const-string p1, "trip"

    .line 398
    .line 399
    .line 400
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 401
    move-object p1, v6

    .line 402
    .line 403
    :cond_10
    new-instance v0, Lwfv;

    .line 404
    .line 405
    .line 406
    invoke-direct {v0, p1}, Lwfv;-><init>(Lcqie;)V

    .line 407
    .line 408
    iget-object p1, p0, Lvzi;->e:Lnsn;

    .line 409
    .line 410
    if-nez p1, :cond_11

    .line 411
    .line 412
    const-string p1, "viewHierarchyFactory"

    .line 413
    .line 414
    .line 415
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 416
    move-object v1, v6

    .line 417
    goto :goto_8

    .line 418
    :cond_11
    move-object v1, p1

    .line 419
    .line 420
    :goto_8
    iget-object p0, p0, Lvzi;->b:Lazdc;

    .line 421
    .line 422
    if-nez p0, :cond_12

    .line 423
    .line 424
    const-string p0, "transitTicketsWebViewVeneer"

    .line 425
    .line 426
    .line 427
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 428
    move-object v2, v6

    .line 429
    goto :goto_9

    .line 430
    :cond_12
    move-object v2, p0

    .line 431
    .line 432
    :goto_9
    sget-object p0, Lehm;->g:Lehj;

    .line 433
    .line 434
    const/high16 p1, 0x3f800000    # 1.0f

    .line 435
    .line 436
    .line 437
    invoke-static {p0, p1}, Lcqb;->d(Lehm;F)Lehm;

    .line 438
    move-result-object v3

    .line 439
    .line 440
    const/16 v5, 0xc00

    .line 441
    .line 442
    .line 443
    invoke-static/range {v0 .. v5}, Lvjw;->ah(Lwfv;Lnsn;Lazdc;Lehm;Ldvw;I)V

    .line 444
    goto :goto_a

    .line 445
    .line 446
    .line 447
    :cond_13
    invoke-interface {v4}, Ldvw;->x()V

    .line 448
    .line 449
    :goto_a
    sget-object p0, Lcubp;->a:Lcubp;

    .line 450
    return-object p0

    .line 451
    :pswitch_6
    move-object v6, v1

    .line 452
    .line 453
    check-cast p1, Ldvw;

    .line 454
    .line 455
    check-cast p2, Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 459
    move-result p2

    .line 460
    .line 461
    and-int/lit8 v0, p2, 0x3

    .line 462
    .line 463
    if-eq v0, v2, :cond_14

    .line 464
    move v0, v5

    .line 465
    goto :goto_b

    .line 466
    :cond_14
    move v0, v3

    .line 467
    :goto_b
    and-int/2addr p2, v5

    .line 468
    .line 469
    .line 470
    invoke-interface {p1, v0, p2}, Ldvw;->Q(ZI)Z

    .line 471
    move-result p2

    .line 472
    .line 473
    if-eqz p2, :cond_15

    .line 474
    .line 475
    iget-object p0, p0, Ltvz;->a:Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    invoke-static {p0, v6, p1, v3}, Lvkt;->j(Lvva;Lehm;Ldvw;I)V

    .line 479
    goto :goto_c

    .line 480
    .line 481
    .line 482
    :cond_15
    invoke-interface {p1}, Ldvw;->x()V

    .line 483
    .line 484
    :goto_c
    sget-object p0, Lcubp;->a:Lcubp;

    .line 485
    return-object p0

    .line 486
    .line 487
    :pswitch_7
    check-cast p1, Ldvw;

    .line 488
    .line 489
    check-cast p2, Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 493
    move-result p2

    .line 494
    .line 495
    iget-object p0, p0, Ltvz;->a:Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    invoke-static {p0, p1, p2}, La;->aa(Lcufu;Ldvw;I)Lcubp;

    .line 499
    move-result-object p0

    .line 500
    return-object p0

    .line 501
    .line 502
    :pswitch_8
    check-cast p1, Ldvw;

    .line 503
    .line 504
    check-cast p2, Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 508
    move-result p2

    .line 509
    .line 510
    and-int/lit8 v0, p2, 0x3

    .line 511
    .line 512
    if-eq v0, v2, :cond_16

    .line 513
    move v0, v5

    .line 514
    goto :goto_d

    .line 515
    :cond_16
    move v0, v3

    .line 516
    :goto_d
    and-int/2addr p2, v5

    .line 517
    .line 518
    .line 519
    invoke-interface {p1, v0, p2}, Ldvw;->Q(ZI)Z

    .line 520
    move-result p2

    .line 521
    .line 522
    if-eqz p2, :cond_19

    .line 523
    .line 524
    sget-object p2, Lcde;->a:Lcde;

    .line 525
    .line 526
    sget-object v0, Legy;->a:Leha;

    .line 527
    .line 528
    .line 529
    invoke-static {v0, v3}, Lcmk;->b(Leha;Z)Leuc;

    .line 530
    move-result-object v0

    .line 531
    .line 532
    .line 533
    invoke-interface {p1}, Ldvw;->c()J

    .line 534
    move-result-wide v1

    .line 535
    .line 536
    .line 537
    invoke-static {v1, v2}, La;->aK(J)I

    .line 538
    move-result v1

    .line 539
    .line 540
    .line 541
    invoke-interface {p1}, Ldvw;->W()Ledv;

    .line 542
    move-result-object v2

    .line 543
    .line 544
    .line 545
    invoke-static {p1, p2}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 546
    move-result-object p2

    .line 547
    .line 548
    sget-object v3, Lewn;->a:Lcufg;

    .line 549
    .line 550
    .line 551
    invoke-interface {p1}, Ldvw;->X()V

    .line 552
    .line 553
    .line 554
    invoke-interface {p1}, Ldvw;->E()V

    .line 555
    .line 556
    .line 557
    invoke-interface {p1}, Ldvw;->O()Z

    .line 558
    move-result v5

    .line 559
    .line 560
    if-eqz v5, :cond_17

    .line 561
    .line 562
    .line 563
    invoke-interface {p1, v3}, Ldvw;->k(Lcufg;)V

    .line 564
    goto :goto_e

    .line 565
    .line 566
    .line 567
    :cond_17
    invoke-interface {p1}, Ldvw;->G()V

    .line 568
    .line 569
    :goto_e
    iget-object p0, p0, Ltvz;->a:Ljava/lang/Object;

    .line 570
    .line 571
    sget-object v3, Lewn;->e:Lcufu;

    .line 572
    .line 573
    .line 574
    invoke-static {p1, v0, v3}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 575
    .line 576
    sget-object v0, Lewn;->d:Lcufu;

    .line 577
    .line 578
    .line 579
    invoke-static {p1, v2, v0}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    move-result-object v0

    .line 584
    .line 585
    sget-object v1, Lewn;->f:Lcufu;

    .line 586
    .line 587
    .line 588
    invoke-static {p1, v0, v1}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 589
    .line 590
    sget-object v0, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 591
    .line 592
    .line 593
    invoke-static {p1, v0}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 594
    .line 595
    sget-object v0, Lewn;->c:Lcufu;

    .line 596
    .line 597
    .line 598
    invoke-static {p1, p2, v0}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 599
    .line 600
    check-cast p0, Lukc;

    .line 601
    .line 602
    iget-object p0, p0, Lukc;->h:Ldxn;

    .line 603
    .line 604
    .line 605
    invoke-interface {p0}, Ldxn;->md()Ljava/lang/Object;

    .line 606
    move-result-object p0

    .line 607
    .line 608
    check-cast p0, Lcufu;

    .line 609
    .line 610
    if-nez p0, :cond_18

    .line 611
    .line 612
    .line 613
    const p0, -0x27253595

    .line 614
    .line 615
    .line 616
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 617
    goto :goto_f

    .line 618
    .line 619
    .line 620
    :cond_18
    const p2, 0x40cd4056

    .line 621
    .line 622
    .line 623
    invoke-interface {p1, p2}, Ldvw;->D(I)V

    .line 624
    .line 625
    .line 626
    invoke-interface {p0, p1, v4}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    :goto_f
    invoke-interface {p1}, Ldvw;->r()V

    .line 630
    .line 631
    .line 632
    invoke-interface {p1}, Ldvw;->o()V

    .line 633
    goto :goto_10

    .line 634
    .line 635
    .line 636
    :cond_19
    invoke-interface {p1}, Ldvw;->x()V

    .line 637
    .line 638
    :goto_10
    sget-object p0, Lcubp;->a:Lcubp;

    .line 639
    return-object p0

    .line 640
    .line 641
    :pswitch_9
    check-cast p1, Ldvw;

    .line 642
    .line 643
    check-cast p2, Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 647
    move-result p2

    .line 648
    .line 649
    iget-object p0, p0, Ltvz;->a:Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    invoke-static {p0, p1, p2}, La;->aa(Lcufu;Ldvw;I)Lcubp;

    .line 653
    move-result-object p0

    .line 654
    return-object p0

    .line 655
    .line 656
    :pswitch_a
    check-cast p1, Ldvw;

    .line 657
    .line 658
    check-cast p2, Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 662
    move-result p2

    .line 663
    .line 664
    sget-wide v0, Luhl;->a:J

    .line 665
    .line 666
    and-int/lit8 v0, p2, 0x3

    .line 667
    .line 668
    if-eq v0, v2, :cond_1a

    .line 669
    move v0, v5

    .line 670
    goto :goto_11

    .line 671
    :cond_1a
    move v0, v3

    .line 672
    :goto_11
    and-int/2addr p2, v5

    .line 673
    .line 674
    .line 675
    invoke-interface {p1, v0, p2}, Ldvw;->Q(ZI)Z

    .line 676
    move-result p2

    .line 677
    .line 678
    if-eqz p2, :cond_1c

    .line 679
    .line 680
    sget-object p2, Lehm;->g:Lehj;

    .line 681
    .line 682
    sget-object v0, Legy;->a:Leha;

    .line 683
    .line 684
    .line 685
    invoke-static {v0, v3}, Lcmk;->b(Leha;Z)Leuc;

    .line 686
    move-result-object v0

    .line 687
    .line 688
    .line 689
    invoke-interface {p1}, Ldvw;->c()J

    .line 690
    move-result-wide v1

    .line 691
    .line 692
    .line 693
    invoke-static {v1, v2}, La;->aK(J)I

    .line 694
    move-result v1

    .line 695
    .line 696
    .line 697
    invoke-interface {p1}, Ldvw;->W()Ledv;

    .line 698
    move-result-object v2

    .line 699
    .line 700
    .line 701
    invoke-static {p1, p2}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 702
    move-result-object p2

    .line 703
    .line 704
    sget-object v3, Lewn;->a:Lcufg;

    .line 705
    .line 706
    .line 707
    invoke-interface {p1}, Ldvw;->X()V

    .line 708
    .line 709
    .line 710
    invoke-interface {p1}, Ldvw;->E()V

    .line 711
    .line 712
    .line 713
    invoke-interface {p1}, Ldvw;->O()Z

    .line 714
    move-result v5

    .line 715
    .line 716
    if-eqz v5, :cond_1b

    .line 717
    .line 718
    .line 719
    invoke-interface {p1, v3}, Ldvw;->k(Lcufg;)V

    .line 720
    goto :goto_12

    .line 721
    .line 722
    .line 723
    :cond_1b
    invoke-interface {p1}, Ldvw;->G()V

    .line 724
    .line 725
    :goto_12
    iget-object p0, p0, Ltvz;->a:Ljava/lang/Object;

    .line 726
    .line 727
    sget-object v3, Lewn;->e:Lcufu;

    .line 728
    .line 729
    .line 730
    invoke-static {p1, v0, v3}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 731
    .line 732
    sget-object v0, Lewn;->d:Lcufu;

    .line 733
    .line 734
    .line 735
    invoke-static {p1, v2, v0}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    move-result-object v0

    .line 740
    .line 741
    sget-object v1, Lewn;->f:Lcufu;

    .line 742
    .line 743
    .line 744
    invoke-static {p1, v0, v1}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 745
    .line 746
    sget-object v0, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 747
    .line 748
    .line 749
    invoke-static {p1, v0}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 750
    .line 751
    sget-object v0, Lewn;->c:Lcufu;

    .line 752
    .line 753
    .line 754
    invoke-static {p1, p2, v0}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 755
    .line 756
    .line 757
    invoke-interface {p0, p1, v4}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    invoke-interface {p1}, Ldvw;->o()V

    .line 761
    goto :goto_13

    .line 762
    .line 763
    .line 764
    :cond_1c
    invoke-interface {p1}, Ldvw;->x()V

    .line 765
    .line 766
    :goto_13
    sget-object p0, Lcubp;->a:Lcubp;

    .line 767
    return-object p0

    .line 768
    .line 769
    :pswitch_b
    check-cast p1, Ldvw;

    .line 770
    .line 771
    check-cast p2, Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 775
    move-result p2

    .line 776
    .line 777
    iget-object p0, p0, Ltvz;->a:Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    invoke-static {p0, p1, p2}, La;->aa(Lcufu;Ldvw;I)Lcubp;

    .line 781
    move-result-object p0

    .line 782
    return-object p0

    .line 783
    .line 784
    :pswitch_c
    check-cast p1, Ldvw;

    .line 785
    .line 786
    check-cast p2, Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 790
    move-result p2

    .line 791
    .line 792
    iget-object p0, p0, Ltvz;->a:Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    invoke-static {p0, p1, p2}, La;->aa(Lcufu;Ldvw;I)Lcubp;

    .line 796
    move-result-object p0

    .line 797
    return-object p0

    .line 798
    .line 799
    :pswitch_d
    check-cast p1, Ldvw;

    .line 800
    .line 801
    check-cast p2, Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 805
    move-result p2

    .line 806
    .line 807
    iget-object p0, p0, Ltvz;->a:Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    invoke-static {p0, p1, p2}, La;->aa(Lcufu;Ldvw;I)Lcubp;

    .line 811
    move-result-object p0

    .line 812
    return-object p0

    .line 813
    .line 814
    :pswitch_e
    check-cast p1, Ldvw;

    .line 815
    .line 816
    check-cast p2, Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 820
    move-result p2

    .line 821
    .line 822
    iget-object p0, p0, Ltvz;->a:Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    invoke-static {p0, p1, p2}, La;->aa(Lcufu;Ldvw;I)Lcubp;

    .line 826
    move-result-object p0

    .line 827
    return-object p0

    .line 828
    .line 829
    :pswitch_f
    check-cast p1, Ldvw;

    .line 830
    .line 831
    check-cast p2, Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 835
    move-result p2

    .line 836
    .line 837
    and-int/lit8 v0, p2, 0x3

    .line 838
    .line 839
    if-eq v0, v2, :cond_1d

    .line 840
    move v3, v5

    .line 841
    :cond_1d
    and-int/2addr p2, v5

    .line 842
    .line 843
    .line 844
    invoke-interface {p1, v3, p2}, Ldvw;->Q(ZI)Z

    .line 845
    move-result p2

    .line 846
    .line 847
    if-eqz p2, :cond_1e

    .line 848
    .line 849
    iget-object p0, p0, Ltvz;->a:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast p0, Lugh;

    .line 852
    .line 853
    iget-object p0, p0, Lugh;->a:Lcufu;

    .line 854
    .line 855
    .line 856
    const p2, -0x2cd47a55

    .line 857
    .line 858
    .line 859
    invoke-interface {p1, p2}, Ldvw;->D(I)V

    .line 860
    .line 861
    .line 862
    invoke-interface {p0, p1, v4}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    invoke-interface {p1}, Ldvw;->r()V

    .line 866
    .line 867
    .line 868
    const p0, -0x6dba392a

    .line 869
    .line 870
    .line 871
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 872
    .line 873
    .line 874
    invoke-interface {p1}, Ldvw;->r()V

    .line 875
    goto :goto_14

    .line 876
    .line 877
    .line 878
    :cond_1e
    invoke-interface {p1}, Ldvw;->x()V

    .line 879
    .line 880
    :goto_14
    sget-object p0, Lcubp;->a:Lcubp;

    .line 881
    return-object p0

    .line 882
    .line 883
    :pswitch_10
    check-cast p1, Ldvw;

    .line 884
    .line 885
    check-cast p2, Ljava/lang/Integer;

    .line 886
    .line 887
    .line 888
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 889
    move-result p2

    .line 890
    .line 891
    and-int/lit8 v0, p2, 0x3

    .line 892
    .line 893
    if-eq v0, v2, :cond_1f

    .line 894
    move v3, v5

    .line 895
    :cond_1f
    and-int/2addr p2, v5

    .line 896
    .line 897
    .line 898
    invoke-interface {p1, v3, p2}, Ldvw;->Q(ZI)Z

    .line 899
    move-result p2

    .line 900
    .line 901
    if-eqz p2, :cond_20

    .line 902
    .line 903
    iget-object p0, p0, Ltvz;->a:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast p0, Lugi;

    .line 906
    .line 907
    iget-object p0, p0, Lugi;->a:Lcufu;

    .line 908
    .line 909
    .line 910
    invoke-interface {p0, p1, v4}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    goto :goto_15

    .line 912
    .line 913
    .line 914
    :cond_20
    invoke-interface {p1}, Ldvw;->x()V

    .line 915
    .line 916
    :goto_15
    sget-object p0, Lcubp;->a:Lcubp;

    .line 917
    return-object p0

    .line 918
    .line 919
    :pswitch_11
    check-cast p1, Ldvw;

    .line 920
    .line 921
    check-cast p2, Ljava/lang/Integer;

    .line 922
    .line 923
    .line 924
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 925
    move-result p2

    .line 926
    .line 927
    and-int/lit8 v0, p2, 0x3

    .line 928
    .line 929
    if-eq v0, v2, :cond_21

    .line 930
    move v0, v5

    .line 931
    goto :goto_16

    .line 932
    :cond_21
    move v0, v3

    .line 933
    :goto_16
    and-int/2addr p2, v5

    .line 934
    .line 935
    .line 936
    invoke-interface {p1, v0, p2}, Ldvw;->Q(ZI)Z

    .line 937
    move-result p2

    .line 938
    .line 939
    if-eqz p2, :cond_22

    .line 940
    .line 941
    iget-object p0, p0, Ltvz;->a:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast p0, Lucq;

    .line 944
    .line 945
    iget-object p0, p0, Lucq;->b:Luct;

    .line 946
    .line 947
    .line 948
    invoke-static {p0, p1, v3}, Lsbt;->cl(Luct;Ldvw;I)V

    .line 949
    goto :goto_17

    .line 950
    .line 951
    .line 952
    :cond_22
    invoke-interface {p1}, Ldvw;->x()V

    .line 953
    .line 954
    :goto_17
    sget-object p0, Lcubp;->a:Lcubp;

    .line 955
    return-object p0

    .line 956
    .line 957
    :pswitch_12
    check-cast p1, Ldvw;

    .line 958
    .line 959
    check-cast p2, Ljava/lang/Integer;

    .line 960
    .line 961
    .line 962
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 963
    move-result p2

    .line 964
    .line 965
    and-int/lit8 v0, p2, 0x3

    .line 966
    .line 967
    if-eq v0, v2, :cond_23

    .line 968
    move v0, v5

    .line 969
    goto :goto_18

    .line 970
    :cond_23
    move v0, v3

    .line 971
    :goto_18
    and-int/2addr p2, v5

    .line 972
    .line 973
    .line 974
    invoke-interface {p1, v0, p2}, Ldvw;->Q(ZI)Z

    .line 975
    move-result p2

    .line 976
    .line 977
    if-eqz p2, :cond_24

    .line 978
    .line 979
    iget-object p0, p0, Ltvz;->a:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast p0, Ltsz;

    .line 982
    .line 983
    iget-object p0, p0, Ltsz;->b:Lcuav;

    .line 984
    .line 985
    .line 986
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 987
    move-result-object p0

    .line 988
    .line 989
    check-cast p0, Ladlj;

    .line 990
    .line 991
    .line 992
    invoke-static {p0, p1, v3}, Lsbt;->cL(Ladlj;Ldvw;I)V

    .line 993
    goto :goto_19

    .line 994
    .line 995
    .line 996
    :cond_24
    invoke-interface {p1}, Ldvw;->x()V

    .line 997
    .line 998
    :goto_19
    sget-object p0, Lcubp;->a:Lcubp;

    .line 999
    return-object p0

    .line 1000
    .line 1001
    :pswitch_13
    check-cast p1, Ldvw;

    .line 1002
    .line 1003
    check-cast p2, Ljava/lang/Integer;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1007
    move-result p2

    .line 1008
    .line 1009
    and-int/lit8 v0, p2, 0x3

    .line 1010
    .line 1011
    if-eq v0, v2, :cond_25

    .line 1012
    move v0, v5

    .line 1013
    goto :goto_1a

    .line 1014
    :cond_25
    move v0, v3

    .line 1015
    :goto_1a
    and-int/2addr p2, v5

    .line 1016
    .line 1017
    .line 1018
    invoke-interface {p1, v0, p2}, Ldvw;->Q(ZI)Z

    .line 1019
    move-result p2

    .line 1020
    .line 1021
    if-eqz p2, :cond_2a

    .line 1022
    .line 1023
    iget-object p0, p0, Ltvz;->a:Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {p1, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 1027
    move-result p2

    .line 1028
    .line 1029
    .line 1030
    invoke-interface {p1}, Ldvw;->h()Ljava/lang/Object;

    .line 1031
    move-result-object v0

    .line 1032
    .line 1033
    if-nez p2, :cond_26

    .line 1034
    .line 1035
    sget-object p2, Ldvv;->a:Ljava/lang/Object;

    .line 1036
    .line 1037
    if-ne v0, p2, :cond_27

    .line 1038
    .line 1039
    :cond_26
    new-instance v0, Ltul;

    .line 1040
    const/4 p2, 0x5

    .line 1041
    .line 1042
    .line 1043
    invoke-direct {v0, p0, p2}, Ltul;-><init>(Ljava/lang/Object;I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-interface {p1, v0}, Ldvw;->F(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    :cond_27
    check-cast v0, Lcufg;

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {p1, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 1052
    move-result p2

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {p1}, Ldvw;->h()Ljava/lang/Object;

    .line 1056
    move-result-object v1

    .line 1057
    .line 1058
    if-nez p2, :cond_28

    .line 1059
    .line 1060
    sget-object p2, Ldvv;->a:Ljava/lang/Object;

    .line 1061
    .line 1062
    if-ne v1, p2, :cond_29

    .line 1063
    .line 1064
    :cond_28
    new-instance v1, Ltul;

    .line 1065
    const/4 p2, 0x6

    .line 1066
    .line 1067
    .line 1068
    invoke-direct {v1, p0, p2}, Ltul;-><init>(Ljava/lang/Object;I)V

    .line 1069
    .line 1070
    .line 1071
    invoke-interface {p1, v1}, Ldvw;->F(Ljava/lang/Object;)V

    .line 1072
    .line 1073
    :cond_29
    check-cast p0, Ltwa;

    .line 1074
    .line 1075
    iget-object p0, p0, Ltwa;->c:Ljava/lang/String;

    .line 1076
    .line 1077
    check-cast v1, Lcufg;

    .line 1078
    .line 1079
    .line 1080
    invoke-static {p0, v0, v1, p1, v3}, Lsbt;->cG(Ljava/lang/String;Lcufg;Lcufg;Ldvw;I)V

    .line 1081
    goto :goto_1b

    .line 1082
    .line 1083
    .line 1084
    :cond_2a
    invoke-interface {p1}, Ldvw;->x()V

    .line 1085
    .line 1086
    :goto_1b
    sget-object p0, Lcubp;->a:Lcubp;

    .line 1087
    return-object p0

    .line 1088
    :cond_2b
    :goto_1c
    and-int/2addr p2, v5

    .line 1089
    .line 1090
    .line 1091
    invoke-interface {p1, v3, p2}, Ldvw;->Q(ZI)Z

    .line 1092
    move-result p2

    .line 1093
    .line 1094
    if-eqz p2, :cond_2e

    .line 1095
    .line 1096
    iget-object p0, p0, Ltvz;->a:Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    invoke-interface {p0}, Lzbp;->c()Ljava/lang/String;

    .line 1100
    move-result-object v0

    .line 1101
    .line 1102
    .line 1103
    invoke-interface {p0}, Lzbp;->b()Ljava/lang/String;

    .line 1104
    move-result-object v1

    .line 1105
    .line 1106
    .line 1107
    invoke-interface {p1, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 1108
    move-result p2

    .line 1109
    .line 1110
    .line 1111
    invoke-interface {p1}, Ldvw;->h()Ljava/lang/Object;

    .line 1112
    move-result-object v2

    .line 1113
    .line 1114
    if-nez p2, :cond_2c

    .line 1115
    .line 1116
    sget-object p2, Ldvv;->a:Ljava/lang/Object;

    .line 1117
    .line 1118
    if-ne v2, p2, :cond_2d

    .line 1119
    .line 1120
    :cond_2c
    new-instance v2, Lzon;

    .line 1121
    .line 1122
    .line 1123
    invoke-direct {v2, p0, v5, v6}, Lzon;-><init>(Ljava/lang/Object;I[B)V

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {p1, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 1127
    .line 1128
    :cond_2d
    check-cast v2, Lcufg;

    .line 1129
    .line 1130
    .line 1131
    invoke-interface {p0}, Lzbp;->a()Lbcgg;

    .line 1132
    move-result-object v3

    .line 1133
    .line 1134
    sget-object p0, Lehm;->g:Lehj;

    .line 1135
    .line 1136
    .line 1137
    invoke-static {p1}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 1138
    move-result-object p2

    .line 1139
    .line 1140
    iget p2, p2, Lahsi;->b:F

    .line 1141
    .line 1142
    const/high16 p2, 0x41a00000    # 20.0f

    .line 1143
    const/4 v4, 0x0

    .line 1144
    .line 1145
    .line 1146
    invoke-static {p0, p2, v4}, Lcqw;->A(Lehm;FF)Lehm;

    .line 1147
    move-result-object v4

    .line 1148
    const/4 v6, 0x0

    .line 1149
    move-object v5, p1

    .line 1150
    .line 1151
    .line 1152
    invoke-static/range {v0 .. v6}, Labdr;->cs(Ljava/lang/String;Ljava/lang/String;Lcufg;Lbcgg;Lehm;Ldvw;I)V

    .line 1153
    goto :goto_1d

    .line 1154
    :cond_2e
    move-object v5, p1

    .line 1155
    .line 1156
    .line 1157
    invoke-interface {v5}, Ldvw;->x()V

    .line 1158
    .line 1159
    :goto_1d
    sget-object p0, Lcubp;->a:Lcubp;

    .line 1160
    return-object p0

    .line 1161
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
