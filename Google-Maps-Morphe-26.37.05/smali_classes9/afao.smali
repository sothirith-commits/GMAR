.class public final synthetic Lafao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafao;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafao;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lafao;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    const/4 v9, 0x1

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast p1, Ldvw;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    and-int/lit8 v0, p2, 0x3

    .line 32
    .line 33
    if-eq v0, v6, :cond_29

    .line 34
    .line 35
    move v7, v9

    .line 36
    goto/16 :goto_16

    .line 37
    .line 38
    :pswitch_0
    check-cast p1, Ldvw;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget-object p0, p0, Lafao;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p0, p1, p2}, La;->ab(Lctgk;Ldvw;I)Lctcg;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_1
    check-cast p1, Ldvw;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    and-int/lit8 v0, p2, 0x3

    .line 62
    .line 63
    if-eq v0, v6, :cond_0

    .line 64
    .line 65
    move v0, v9

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v0, v7

    .line 68
    :goto_0
    and-int/2addr p2, v9

    .line 69
    invoke-interface {p1, v0, p2}, Ldvw;->Q(ZI)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    iget-object p0, p0, Lafao;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {p1}, Laoix;->aF(Ldvw;)V

    .line 78
    .line 79
    .line 80
    const/high16 p2, 0x41000000    # 8.0f

    .line 81
    .line 82
    invoke-static {p2}, Lcmj;->e(F)Lcmd;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p0, Lahrc;

    .line 87
    .line 88
    iget-object p0, p0, Lahrc;->a:Lctgl;

    .line 89
    .line 90
    sget-object v0, Lehq;->g:Lehn;

    .line 91
    .line 92
    sget-object v1, Lehb;->m:Lehh;

    .line 93
    .line 94
    invoke-static {p2, v1, p1, v7}, Lcqa;->a(Lcmc;Lehh;Ldvw;I)Leuh;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p1}, Ldvw;->c()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-static {v1, v2}, La;->aH(J)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-interface {p1}, Ldvw;->W()Ledy;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {p1, v0}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v4, Lewr;->a:Lctfw;

    .line 115
    .line 116
    invoke-interface {p1}, Ldvw;->X()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ldvw;->E()V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ldvw;->O()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_1

    .line 127
    .line 128
    invoke-interface {p1, v4}, Ldvw;->k(Lctfw;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-interface {p1}, Ldvw;->G()V

    .line 133
    .line 134
    .line 135
    :goto_1
    sget-object v4, Lewr;->e:Lctgk;

    .line 136
    .line 137
    invoke-static {p1, p2, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 138
    .line 139
    .line 140
    sget-object p2, Lewr;->d:Lctgk;

    .line 141
    .line 142
    invoke-static {p1, v2, p2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    sget-object v1, Lewr;->f:Lctgk;

    .line 150
    .line 151
    invoke-static {p1, p2, v1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 152
    .line 153
    .line 154
    sget-object p2, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    invoke-static {p1, p2}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    sget-object p2, Lewr;->c:Lctgk;

    .line 160
    .line 161
    invoke-static {p1, v0, p2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 162
    .line 163
    .line 164
    sget-object p2, Lcqd;->a:Lcqd;

    .line 165
    .line 166
    invoke-interface {p0, p2, p1, v3}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Ldvw;->o()V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    invoke-interface {p1}, Ldvw;->x()V

    .line 174
    .line 175
    .line 176
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_2
    move-object v5, p1

    .line 180
    check-cast v5, Ldvw;

    .line 181
    .line 182
    check-cast p2, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    and-int/lit8 p2, p1, 0x3

    .line 189
    .line 190
    if-eq p2, v6, :cond_3

    .line 191
    .line 192
    move v7, v9

    .line 193
    :cond_3
    and-int/2addr p1, v9

    .line 194
    invoke-interface {v5, v7, p1}, Ldvw;->Q(ZI)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_4

    .line 199
    .line 200
    iget-object p0, p0, Lafao;->a:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {}, Lbdqf;->g()Leor;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast p0, Lahrj;

    .line 207
    .line 208
    iget-object v1, p0, Lahrj;->a:Ljava/lang/String;

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const/16 v7, 0xc

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    const-wide/16 v3, 0x0

    .line 215
    .line 216
    invoke-static/range {v0 .. v7}, Lblsz;->C(Leor;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    invoke-interface {v5}, Ldvw;->x()V

    .line 221
    .line 222
    .line 223
    :goto_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_3
    check-cast p1, Ldvw;

    .line 227
    .line 228
    check-cast p2, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    and-int/lit8 v0, p2, 0x3

    .line 235
    .line 236
    if-eq v0, v6, :cond_5

    .line 237
    .line 238
    move v0, v9

    .line 239
    goto :goto_4

    .line 240
    :cond_5
    move v0, v7

    .line 241
    :goto_4
    and-int/2addr p2, v9

    .line 242
    invoke-interface {p1, v0, p2}, Ldvw;->Q(ZI)Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-eqz p2, :cond_8

    .line 247
    .line 248
    sget-object p2, Lehq;->g:Lehn;

    .line 249
    .line 250
    invoke-interface {p1}, Ldvw;->h()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 255
    .line 256
    if-ne v0, v1, :cond_6

    .line 257
    .line 258
    new-instance v0, Lahqp;

    .line 259
    .line 260
    invoke-direct {v0, v6}, Lahqp;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {p1, v0}, Ldvw;->F(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 267
    .line 268
    invoke-static {p2, v0}, Lfer;->a(Lehq;Lkotlin/jvm/functions/Function1;)Lehq;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    sget-object v0, Lehb;->a:Lehd;

    .line 273
    .line 274
    invoke-static {v0, v7}, Lcmp;->b(Lehd;Z)Leuh;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {p1}, Ldvw;->c()J

    .line 279
    .line 280
    .line 281
    move-result-wide v1

    .line 282
    invoke-static {v1, v2}, La;->aH(J)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-interface {p1}, Ldvw;->W()Ledy;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {p1, p2}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    sget-object v3, Lewr;->a:Lctfw;

    .line 295
    .line 296
    invoke-interface {p1}, Ldvw;->X()V

    .line 297
    .line 298
    .line 299
    invoke-interface {p1}, Ldvw;->E()V

    .line 300
    .line 301
    .line 302
    invoke-interface {p1}, Ldvw;->O()Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_7

    .line 307
    .line 308
    invoke-interface {p1, v3}, Ldvw;->k(Lctfw;)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_7
    invoke-interface {p1}, Ldvw;->G()V

    .line 313
    .line 314
    .line 315
    :goto_5
    iget-object p0, p0, Lafao;->a:Ljava/lang/Object;

    .line 316
    .line 317
    sget-object v3, Lewr;->e:Lctgk;

    .line 318
    .line 319
    invoke-static {p1, v0, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, Lewr;->d:Lctgk;

    .line 323
    .line 324
    invoke-static {p1, v2, v0}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sget-object v1, Lewr;->f:Lctgk;

    .line 332
    .line 333
    invoke-static {p1, v0, v1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 337
    .line 338
    invoke-static {p1, v0}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 339
    .line 340
    .line 341
    sget-object v0, Lewr;->c:Lctgk;

    .line 342
    .line 343
    invoke-static {p1, p2, v0}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {p0, p1, v8}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    invoke-interface {p1}, Ldvw;->o()V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_8
    invoke-interface {p1}, Ldvw;->x()V

    .line 354
    .line 355
    .line 356
    :goto_6
    sget-object p0, Lctcg;->a:Lctcg;

    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_4
    check-cast p1, Ldvw;

    .line 360
    .line 361
    check-cast p2, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    iget-object p0, p0, Lafao;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {p0, p1, p2}, La;->r(Ljava/lang/String;Ldvw;I)Lctcg;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    :pswitch_5
    check-cast p1, Lekn;

    .line 377
    .line 378
    check-cast p2, Lekn;

    .line 379
    .line 380
    iget-wide p1, p1, Lekn;->a:J

    .line 381
    .line 382
    iget-object p0, p0, Lafao;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p0, Lahnl;

    .line 385
    .line 386
    invoke-virtual {p0, p1, p2}, Lahnl;->d(J)V

    .line 387
    .line 388
    .line 389
    sget-object p0, Lctcg;->a:Lctcg;

    .line 390
    .line 391
    return-object p0

    .line 392
    :pswitch_6
    check-cast p1, Ldvw;

    .line 393
    .line 394
    check-cast p2, Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result p2

    .line 400
    and-int/lit8 v0, p2, 0x3

    .line 401
    .line 402
    if-eq v0, v6, :cond_9

    .line 403
    .line 404
    move v0, v9

    .line 405
    goto :goto_7

    .line 406
    :cond_9
    move v0, v7

    .line 407
    :goto_7
    and-int/2addr p2, v9

    .line 408
    invoke-interface {p1, v0, p2}, Ldvw;->Q(ZI)Z

    .line 409
    .line 410
    .line 411
    move-result p2

    .line 412
    if-eqz p2, :cond_e

    .line 413
    .line 414
    iget-object p0, p0, Lafao;->a:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-interface {p1, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result p2

    .line 420
    invoke-interface {p1}, Ldvw;->h()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-nez p2, :cond_a

    .line 425
    .line 426
    sget-object p2, Ldvv;->a:Ljava/lang/Object;

    .line 427
    .line 428
    if-ne v0, p2, :cond_b

    .line 429
    .line 430
    :cond_a
    new-instance v0, Lagwy;

    .line 431
    .line 432
    invoke-direct {v0, p0, v2}, Lagwy;-><init>(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    invoke-interface {p1, v0}, Ldvw;->F(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_b
    check-cast v0, Lctfw;

    .line 439
    .line 440
    invoke-interface {p1, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result p2

    .line 444
    invoke-interface {p1}, Ldvw;->h()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    if-nez p2, :cond_c

    .line 449
    .line 450
    sget-object p2, Ldvv;->a:Ljava/lang/Object;

    .line 451
    .line 452
    if-ne v2, p2, :cond_d

    .line 453
    .line 454
    :cond_c
    new-instance v2, Lagwy;

    .line 455
    .line 456
    const/4 p2, 0x7

    .line 457
    invoke-direct {v2, p0, p2}, Lagwy;-><init>(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    invoke-interface {p1, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_d
    check-cast v2, Lctfw;

    .line 464
    .line 465
    invoke-static {v0, v2, v1, p1, v7}, Lajok;->dY(Lctfw;Lctfw;Lehq;Ldvw;I)V

    .line 466
    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_e
    invoke-interface {p1}, Ldvw;->x()V

    .line 470
    .line 471
    .line 472
    :goto_8
    sget-object p0, Lctcg;->a:Lctcg;

    .line 473
    .line 474
    return-object p0

    .line 475
    :pswitch_7
    check-cast p1, Ldvw;

    .line 476
    .line 477
    check-cast p2, Ljava/lang/Integer;

    .line 478
    .line 479
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result p2

    .line 483
    and-int/lit8 v0, p2, 0x3

    .line 484
    .line 485
    if-eq v0, v6, :cond_f

    .line 486
    .line 487
    move v7, v9

    .line 488
    :cond_f
    and-int/2addr p2, v9

    .line 489
    invoke-interface {p1, v7, p2}, Ldvw;->Q(ZI)Z

    .line 490
    .line 491
    .line 492
    move-result p2

    .line 493
    if-eqz p2, :cond_10

    .line 494
    .line 495
    iget-object p0, p0, Lafao;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p0, Lagtz;

    .line 498
    .line 499
    invoke-virtual {p0}, Lagtz;->c()Lctgk;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    invoke-interface {p0, p1, v8}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_10
    invoke-interface {p1}, Ldvw;->x()V

    .line 508
    .line 509
    .line 510
    :goto_9
    sget-object p0, Lctcg;->a:Lctcg;

    .line 511
    .line 512
    return-object p0

    .line 513
    :pswitch_8
    check-cast p1, Ldvw;

    .line 514
    .line 515
    check-cast p2, Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result p2

    .line 521
    and-int/lit8 v0, p2, 0x3

    .line 522
    .line 523
    if-eq v0, v6, :cond_11

    .line 524
    .line 525
    move v7, v9

    .line 526
    :cond_11
    and-int/2addr p2, v9

    .line 527
    invoke-interface {p1, v7, p2}, Ldvw;->Q(ZI)Z

    .line 528
    .line 529
    .line 530
    move-result p2

    .line 531
    if-eqz p2, :cond_12

    .line 532
    .line 533
    iget-object p0, p0, Lafao;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast p0, Lagty;

    .line 536
    .line 537
    invoke-virtual {p0}, Lagty;->h()Lctgk;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    invoke-interface {p0, p1, v8}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_12
    invoke-interface {p1}, Ldvw;->x()V

    .line 546
    .line 547
    .line 548
    :goto_a
    sget-object p0, Lctcg;->a:Lctcg;

    .line 549
    .line 550
    return-object p0

    .line 551
    :pswitch_9
    move-object v8, p1

    .line 552
    check-cast v8, Ldvw;

    .line 553
    .line 554
    check-cast p2, Ljava/lang/Integer;

    .line 555
    .line 556
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    and-int/lit8 p2, p1, 0x3

    .line 561
    .line 562
    if-eq p2, v6, :cond_13

    .line 563
    .line 564
    move v7, v9

    .line 565
    :cond_13
    and-int/2addr p1, v9

    .line 566
    invoke-interface {v8, v7, p1}, Ldvw;->Q(ZI)Z

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    if-eqz p1, :cond_14

    .line 571
    .line 572
    iget-object v7, p0, Lafao;->a:Ljava/lang/Object;

    .line 573
    .line 574
    sget-object p0, Lahxz;->a:Lahxk;

    .line 575
    .line 576
    sget-object v1, Lahxz;->a:Lahxk;

    .line 577
    .line 578
    const/4 v9, 0x0

    .line 579
    const/16 v10, 0x7d

    .line 580
    .line 581
    const/4 v0, 0x0

    .line 582
    const/4 v2, 0x0

    .line 583
    const/4 v3, 0x0

    .line 584
    const/4 v4, 0x0

    .line 585
    const/4 v5, 0x0

    .line 586
    const/4 v6, 0x0

    .line 587
    invoke-static/range {v0 .. v10}, Lajok;->av(ZLahxk;Lahxv;Lahxx;Lahxp;Lahxt;Lahxr;Lctgk;Ldvw;II)V

    .line 588
    .line 589
    .line 590
    goto :goto_b

    .line 591
    :cond_14
    invoke-interface {v8}, Ldvw;->x()V

    .line 592
    .line 593
    .line 594
    :goto_b
    sget-object p0, Lctcg;->a:Lctcg;

    .line 595
    .line 596
    return-object p0

    .line 597
    :pswitch_a
    check-cast p1, Ldvw;

    .line 598
    .line 599
    check-cast p2, Ljava/lang/Integer;

    .line 600
    .line 601
    const p2, 0x6e90bf9c

    .line 602
    .line 603
    .line 604
    invoke-interface {p1, p2}, Ldvw;->D(I)V

    .line 605
    .line 606
    .line 607
    iget-object p0, p0, Lafao;->a:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast p0, Lcixt;

    .line 610
    .line 611
    invoke-static {p0, v1, p1, v6}, Lagje;->t(Lcixt;Ljava/lang/String;Ldvw;I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    invoke-interface {p1}, Ldvw;->r()V

    .line 616
    .line 617
    .line 618
    return-object p0

    .line 619
    :pswitch_b
    check-cast p1, Ldvw;

    .line 620
    .line 621
    check-cast p2, Ljava/lang/Integer;

    .line 622
    .line 623
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result p2

    .line 627
    and-int/lit8 v0, p2, 0x3

    .line 628
    .line 629
    if-eq v0, v6, :cond_15

    .line 630
    .line 631
    move v0, v9

    .line 632
    goto :goto_c

    .line 633
    :cond_15
    move v0, v7

    .line 634
    :goto_c
    and-int/2addr p2, v9

    .line 635
    invoke-interface {p1, v0, p2}, Ldvw;->Q(ZI)Z

    .line 636
    .line 637
    .line 638
    move-result p2

    .line 639
    if-eqz p2, :cond_18

    .line 640
    .line 641
    iget-object p0, p0, Lafao;->a:Ljava/lang/Object;

    .line 642
    .line 643
    invoke-interface {p1, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result p2

    .line 647
    invoke-interface {p1}, Ldvw;->h()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    if-nez p2, :cond_16

    .line 652
    .line 653
    sget-object p2, Ldvv;->a:Ljava/lang/Object;

    .line 654
    .line 655
    if-ne v0, p2, :cond_17

    .line 656
    .line 657
    :cond_16
    new-instance v0, Lagep;

    .line 658
    .line 659
    invoke-direct {v0, p0, v9}, Lagep;-><init>(Ljava/lang/Object;I)V

    .line 660
    .line 661
    .line 662
    invoke-interface {p1, v0}, Ldvw;->F(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :cond_17
    check-cast v0, Lctfw;

    .line 666
    .line 667
    invoke-static {v0, p1, v7}, Lafsj;->e(Lctfw;Ldvw;I)V

    .line 668
    .line 669
    .line 670
    goto :goto_d

    .line 671
    :cond_18
    invoke-interface {p1}, Ldvw;->x()V

    .line 672
    .line 673
    .line 674
    :goto_d
    sget-object p0, Lctcg;->a:Lctcg;

    .line 675
    .line 676
    return-object p0

    .line 677
    :pswitch_c
    check-cast p1, Ldvw;

    .line 678
    .line 679
    check-cast p2, Ljava/lang/Integer;

    .line 680
    .line 681
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 682
    .line 683
    .line 684
    move-result p2

    .line 685
    and-int/lit8 v0, p2, 0x3

    .line 686
    .line 687
    if-eq v0, v6, :cond_19

    .line 688
    .line 689
    move v7, v9

    .line 690
    :cond_19
    and-int/2addr p2, v9

    .line 691
    invoke-interface {p1, v7, p2}, Ldvw;->Q(ZI)Z

    .line 692
    .line 693
    .line 694
    move-result p2

    .line 695
    if-eqz p2, :cond_1a

    .line 696
    .line 697
    iget-object p0, p0, Lafao;->a:Ljava/lang/Object;

    .line 698
    .line 699
    invoke-interface {p0}, Lafnf;->a()Lafnh;

    .line 700
    .line 701
    .line 702
    move-result-object p0

    .line 703
    sget-object p2, Lehq;->g:Lehn;

    .line 704
    .line 705
    invoke-static {p2, v5}, Lcqg;->d(Lehq;F)Lehq;

    .line 706
    .line 707
    .line 708
    move-result-object p2

    .line 709
    const/16 v0, 0x30

    .line 710
    .line 711
    invoke-static {p0, p2, p1, v0}, Lafrn;->g(Lafnh;Lehq;Ldvw;I)V

    .line 712
    .line 713
    .line 714
    goto :goto_e

    .line 715
    :cond_1a
    invoke-interface {p1}, Ldvw;->x()V

    .line 716
    .line 717
    .line 718
    :goto_e
    sget-object p0, Lctcg;->a:Lctcg;

    .line 719
    .line 720
    return-object p0

    .line 721
    :pswitch_d
    move-object v5, p1

    .line 722
    check-cast v5, Ldvw;

    .line 723
    .line 724
    check-cast p2, Ljava/lang/Integer;

    .line 725
    .line 726
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 727
    .line 728
    .line 729
    move-result p1

    .line 730
    sget p2, Lafbs;->a:F

    .line 731
    .line 732
    and-int/lit8 p2, p1, 0x3

    .line 733
    .line 734
    if-eq p2, v6, :cond_1b

    .line 735
    .line 736
    move v7, v9

    .line 737
    :cond_1b
    and-int/2addr p1, v9

    .line 738
    invoke-interface {v5, v7, p1}, Ldvw;->Q(ZI)Z

    .line 739
    .line 740
    .line 741
    move-result p1

    .line 742
    if-eqz p1, :cond_1c

    .line 743
    .line 744
    iget-object p0, p0, Lafao;->a:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast p0, Lafbh;

    .line 747
    .line 748
    iget-object v2, p0, Lafbh;->k:Lahog;

    .line 749
    .line 750
    iget-object v1, p0, Lafbh;->d:Ljava/lang/String;

    .line 751
    .line 752
    iget-object v0, p0, Lafbh;->e:Ljava/lang/String;

    .line 753
    .line 754
    const/4 v6, 0x0

    .line 755
    const/16 v7, 0x18

    .line 756
    .line 757
    const/4 v3, 0x0

    .line 758
    const/4 v4, 0x0

    .line 759
    invoke-static/range {v0 .. v7}, Lajok;->dx(Ljava/lang/String;Ljava/lang/String;Lahog;Lehq;Lahok;Ldvw;II)V

    .line 760
    .line 761
    .line 762
    goto :goto_f

    .line 763
    :cond_1c
    invoke-interface {v5}, Ldvw;->x()V

    .line 764
    .line 765
    .line 766
    :goto_f
    sget-object p0, Lctcg;->a:Lctcg;

    .line 767
    .line 768
    return-object p0

    .line 769
    :pswitch_e
    check-cast p1, Ldvw;

    .line 770
    .line 771
    check-cast p2, Ljava/lang/Integer;

    .line 772
    .line 773
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 774
    .line 775
    .line 776
    move-result p2

    .line 777
    and-int/lit8 v0, p2, 0x3

    .line 778
    .line 779
    if-eq v0, v6, :cond_1d

    .line 780
    .line 781
    move v7, v9

    .line 782
    :cond_1d
    and-int/2addr p2, v9

    .line 783
    invoke-interface {p1, v7, p2}, Ldvw;->Q(ZI)Z

    .line 784
    .line 785
    .line 786
    move-result p2

    .line 787
    if-eqz p2, :cond_1e

    .line 788
    .line 789
    iget-object p0, p0, Lafao;->a:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast p0, Lafbq;

    .line 792
    .line 793
    invoke-virtual {p0}, Lafbq;->d()Lafby;

    .line 794
    .line 795
    .line 796
    move-result-object p0

    .line 797
    invoke-static {p0, p1, v4}, Lafbs;->f(Lafby;Ldvw;I)V

    .line 798
    .line 799
    .line 800
    goto :goto_10

    .line 801
    :cond_1e
    invoke-interface {p1}, Ldvw;->x()V

    .line 802
    .line 803
    .line 804
    :goto_10
    sget-object p0, Lctcg;->a:Lctcg;

    .line 805
    .line 806
    return-object p0

    .line 807
    :pswitch_f
    check-cast p1, Levs;

    .line 808
    .line 809
    check-cast p2, Lfmf;

    .line 810
    .line 811
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    sget-object v0, Lctcg;->a:Lctcg;

    .line 815
    .line 816
    new-instance v1, Lafao;

    .line 817
    .line 818
    iget-object p0, p0, Lafao;->a:Ljava/lang/Object;

    .line 819
    .line 820
    const/4 v2, 0x3

    .line 821
    invoke-direct {v1, p0, v2}, Lafao;-><init>(Ljava/lang/Object;I)V

    .line 822
    .line 823
    .line 824
    new-instance p0, Ledu;

    .line 825
    .line 826
    const v2, -0x4709384

    .line 827
    .line 828
    .line 829
    invoke-direct {p0, v2, v9, v1}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    invoke-interface {p1, v0, p0}, Levs;->r(Ljava/lang/Object;Lctgk;)Ljava/util/List;

    .line 833
    .line 834
    .line 835
    move-result-object p0

    .line 836
    invoke-static {p0}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object p0

    .line 840
    check-cast p0, Leug;

    .line 841
    .line 842
    iget-wide v0, p2, Lfmf;->a:J

    .line 843
    .line 844
    invoke-static {v0, v1}, Lfmf;->a(J)I

    .line 845
    .line 846
    .line 847
    move-result p2

    .line 848
    invoke-interface {p0, p2}, Leug;->d(I)I

    .line 849
    .line 850
    .line 851
    move-result p2

    .line 852
    invoke-static {v0, v1}, Lfmf;->b(J)I

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    invoke-interface {p0, v2}, Leug;->c(I)I

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    invoke-static {v0, v1}, Lfmf;->h(J)Z

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    if-eqz v3, :cond_1f

    .line 865
    .line 866
    invoke-static {v0, v1}, Lfmf;->b(J)I

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    if-gt p2, v3, :cond_20

    .line 871
    .line 872
    :cond_1f
    invoke-static {v0, v1}, Lfmf;->g(J)Z

    .line 873
    .line 874
    .line 875
    move-result p2

    .line 876
    if-eqz p2, :cond_21

    .line 877
    .line 878
    invoke-static {v0, v1}, Lfmf;->a(J)I

    .line 879
    .line 880
    .line 881
    move-result p2

    .line 882
    if-le v2, p2, :cond_21

    .line 883
    .line 884
    :cond_20
    new-instance p0, Laesp;

    .line 885
    .line 886
    const/16 p2, 0xa

    .line 887
    .line 888
    invoke-direct {p0, p2}, Laesp;-><init>(I)V

    .line 889
    .line 890
    .line 891
    invoke-static {p1, v7, v7, p0}, Lels;->y(Leuk;IILkotlin/jvm/functions/Function1;)Leui;

    .line 892
    .line 893
    .line 894
    move-result-object p0

    .line 895
    return-object p0

    .line 896
    :cond_21
    invoke-interface {p0, v0, v1}, Leug;->u(J)Levg;

    .line 897
    .line 898
    .line 899
    move-result-object p0

    .line 900
    iget p2, p0, Levg;->a:I

    .line 901
    .line 902
    iget v0, p0, Levg;->b:I

    .line 903
    .line 904
    new-instance v1, Laeng;

    .line 905
    .line 906
    const/16 v2, 0x14

    .line 907
    .line 908
    invoke-direct {v1, p0, v2}, Laeng;-><init>(Ljava/lang/Object;I)V

    .line 909
    .line 910
    .line 911
    invoke-static {p1, p2, v0, v1}, Lels;->y(Leuk;IILkotlin/jvm/functions/Function1;)Leui;

    .line 912
    .line 913
    .line 914
    move-result-object p0

    .line 915
    return-object p0

    .line 916
    :pswitch_10
    check-cast p1, Ldvw;

    .line 917
    .line 918
    check-cast p2, Ljava/lang/Integer;

    .line 919
    .line 920
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 921
    .line 922
    .line 923
    move-result p2

    .line 924
    iget-object p0, p0, Lafao;->a:Ljava/lang/Object;

    .line 925
    .line 926
    invoke-static {p0, p1, p2}, La;->ab(Lctgk;Ldvw;I)Lctcg;

    .line 927
    .line 928
    .line 929
    move-result-object p0

    .line 930
    return-object p0

    .line 931
    :pswitch_11
    move-object v5, p1

    .line 932
    check-cast v5, Ldvw;

    .line 933
    .line 934
    check-cast p2, Ljava/lang/Integer;

    .line 935
    .line 936
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 937
    .line 938
    .line 939
    move-result p1

    .line 940
    and-int/lit8 p2, p1, 0x3

    .line 941
    .line 942
    if-eq p2, v6, :cond_22

    .line 943
    .line 944
    move v7, v9

    .line 945
    :cond_22
    and-int/2addr p1, v9

    .line 946
    invoke-interface {v5, v7, p1}, Ldvw;->Q(ZI)Z

    .line 947
    .line 948
    .line 949
    move-result p1

    .line 950
    if-eqz p1, :cond_23

    .line 951
    .line 952
    iget-object p0, p0, Lafao;->a:Ljava/lang/Object;

    .line 953
    .line 954
    invoke-static {}, Lbdqd;->U()Leor;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    move-object v1, p0

    .line 959
    check-cast v1, Ljava/lang/String;

    .line 960
    .line 961
    const/4 v6, 0x0

    .line 962
    const/16 v7, 0xc

    .line 963
    .line 964
    const/4 v2, 0x0

    .line 965
    const-wide/16 v3, 0x0

    .line 966
    .line 967
    invoke-static/range {v0 .. v7}, Lblsz;->C(Leor;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 968
    .line 969
    .line 970
    goto :goto_11

    .line 971
    :cond_23
    invoke-interface {v5}, Ldvw;->x()V

    .line 972
    .line 973
    .line 974
    :goto_11
    sget-object p0, Lctcg;->a:Lctcg;

    .line 975
    .line 976
    return-object p0

    .line 977
    :pswitch_12
    check-cast p1, Ldvw;

    .line 978
    .line 979
    check-cast p2, Ljava/lang/Integer;

    .line 980
    .line 981
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 982
    .line 983
    .line 984
    move-result p2

    .line 985
    and-int/lit8 v0, p2, 0x3

    .line 986
    .line 987
    if-eq v0, v6, :cond_24

    .line 988
    .line 989
    move v7, v9

    .line 990
    :cond_24
    and-int/2addr p2, v9

    .line 991
    invoke-interface {p1, v7, p2}, Ldvw;->Q(ZI)Z

    .line 992
    .line 993
    .line 994
    move-result p2

    .line 995
    if-eqz p2, :cond_25

    .line 996
    .line 997
    iget-object p0, p0, Lafao;->a:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast p0, Laezw;

    .line 1000
    .line 1001
    invoke-static {p0, p1, v4}, Ladsf;->aC(Laezw;Ldvw;I)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_12

    .line 1005
    :cond_25
    invoke-interface {p1}, Ldvw;->x()V

    .line 1006
    .line 1007
    .line 1008
    :goto_12
    sget-object p0, Lctcg;->a:Lctcg;

    .line 1009
    .line 1010
    return-object p0

    .line 1011
    :pswitch_13
    check-cast p1, Ldvw;

    .line 1012
    .line 1013
    check-cast p2, Ljava/lang/Integer;

    .line 1014
    .line 1015
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1016
    .line 1017
    .line 1018
    move-result p2

    .line 1019
    and-int/lit8 v0, p2, 0x3

    .line 1020
    .line 1021
    if-eq v0, v6, :cond_26

    .line 1022
    .line 1023
    move v0, v9

    .line 1024
    goto :goto_13

    .line 1025
    :cond_26
    move v0, v7

    .line 1026
    :goto_13
    and-int/2addr p2, v9

    .line 1027
    invoke-interface {p1, v0, p2}, Ldvw;->Q(ZI)Z

    .line 1028
    .line 1029
    .line 1030
    move-result p2

    .line 1031
    if-eqz p2, :cond_28

    .line 1032
    .line 1033
    sget-object p2, Lehq;->g:Lehn;

    .line 1034
    .line 1035
    invoke-static {p1}, Lajok;->ay(Ldvw;)Lahxr;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    iget v0, v0, Lahxr;->k:F

    .line 1040
    .line 1041
    invoke-static {p1}, Lajok;->ay(Ldvw;)Lahxr;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    iget v0, v0, Lahxr;->j:F

    .line 1046
    .line 1047
    invoke-static {p1}, Lajok;->ay(Ldvw;)Lahxr;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    iget v0, v0, Lahxr;->j:F

    .line 1052
    .line 1053
    const/high16 v0, 0x41800000    # 16.0f

    .line 1054
    .line 1055
    const/4 v1, 0x0

    .line 1056
    const/high16 v2, 0x41400000    # 12.0f

    .line 1057
    .line 1058
    invoke-static {p2, v0, v2, v0, v1}, Lclp;->s(Lehq;FFFF)Lehq;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-static {v0, v5}, Lcqg;->d(Lehq;F)Lehq;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    sget-object v1, Lehb;->a:Lehd;

    .line 1067
    .line 1068
    invoke-static {v1, v7}, Lcmp;->b(Lehd;Z)Leuh;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-interface {p1}, Ldvw;->c()J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v2

    .line 1076
    invoke-static {v2, v3}, La;->aH(J)I

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    invoke-interface {p1}, Ldvw;->W()Ledy;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    invoke-static {p1, v0}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    sget-object v6, Lewr;->a:Lctfw;

    .line 1089
    .line 1090
    invoke-interface {p1}, Ldvw;->X()V

    .line 1091
    .line 1092
    .line 1093
    invoke-interface {p1}, Ldvw;->E()V

    .line 1094
    .line 1095
    .line 1096
    invoke-interface {p1}, Ldvw;->O()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v7

    .line 1100
    if-eqz v7, :cond_27

    .line 1101
    .line 1102
    invoke-interface {p1, v6}, Ldvw;->k(Lctfw;)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_14

    .line 1106
    :cond_27
    invoke-interface {p1}, Ldvw;->G()V

    .line 1107
    .line 1108
    .line 1109
    :goto_14
    iget-object p0, p0, Lafao;->a:Ljava/lang/Object;

    .line 1110
    .line 1111
    sget-object v6, Lewr;->e:Lctgk;

    .line 1112
    .line 1113
    invoke-static {p1, v1, v6}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1114
    .line 1115
    .line 1116
    sget-object v1, Lewr;->d:Lctgk;

    .line 1117
    .line 1118
    invoke-static {p1, v3, v1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    sget-object v2, Lewr;->f:Lctgk;

    .line 1126
    .line 1127
    invoke-static {p1, v1, v2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1128
    .line 1129
    .line 1130
    sget-object v1, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 1131
    .line 1132
    invoke-static {p1, v1}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 1133
    .line 1134
    .line 1135
    sget-object v1, Lewr;->c:Lctgk;

    .line 1136
    .line 1137
    invoke-static {p1, v0, v1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v0, Lcthm;

    .line 1141
    .line 1142
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {p2, v5}, Lcqg;->d(Lehq;F)Lehq;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    move-object p2, v0

    .line 1150
    iget v0, p2, Lcthm;->a:I

    .line 1151
    .line 1152
    move v1, v4

    .line 1153
    sget-object v4, Lbahz;->a:Lbahz;

    .line 1154
    .line 1155
    sget-object v3, Lbcjc;->a:Lbwny;

    .line 1156
    .line 1157
    new-instance v3, Lbciz;

    .line 1158
    .line 1159
    invoke-direct {v3}, Lbciz;-><init>()V

    .line 1160
    .line 1161
    .line 1162
    move-object v5, p0

    .line 1163
    check-cast v5, Lafap;

    .line 1164
    .line 1165
    iget-object v6, v5, Lafap;->b:Lazmz;

    .line 1166
    .line 1167
    iget-object v6, v6, Lazmz;->j:Ljava/lang/String;

    .line 1168
    .line 1169
    invoke-virtual {v3, v6, v9}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v5, v5, Lafap;->c:Laezh;

    .line 1173
    .line 1174
    iget v5, v5, Laezh;->b:I

    .line 1175
    .line 1176
    invoke-virtual {v3, v5}, Lbciz;->g(I)V

    .line 1177
    .line 1178
    .line 1179
    sget-object v5, Lcohn;->bf:Lbxkg;

    .line 1180
    .line 1181
    invoke-virtual {v3, v5}, Lbciz;->b(Lbxkg;)Lbcjc;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v5

    .line 1185
    move v3, v1

    .line 1186
    new-instance v1, Laeng;

    .line 1187
    .line 1188
    const/16 v6, 0x13

    .line 1189
    .line 1190
    invoke-direct {v1, p2, v6}, Laeng;-><init>(Ljava/lang/Object;I)V

    .line 1191
    .line 1192
    .line 1193
    move v6, v3

    .line 1194
    new-instance v3, Laevb;

    .line 1195
    .line 1196
    invoke-direct {v3, p0, p2, v6}, Laevb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1197
    .line 1198
    .line 1199
    const/16 v7, 0x6180

    .line 1200
    .line 1201
    const/4 v8, 0x0

    .line 1202
    move-object v6, p1

    .line 1203
    invoke-static/range {v0 .. v8}, Lbagy;->l(ILkotlin/jvm/functions/Function1;Lehq;Lctfw;Lbaib;Lbcjc;Ldvw;II)V

    .line 1204
    .line 1205
    .line 1206
    invoke-interface {v6}, Ldvw;->o()V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_15

    .line 1210
    :cond_28
    move-object v6, p1

    .line 1211
    invoke-interface {v6}, Ldvw;->x()V

    .line 1212
    .line 1213
    .line 1214
    :goto_15
    sget-object p0, Lctcg;->a:Lctcg;

    .line 1215
    .line 1216
    return-object p0

    .line 1217
    :cond_29
    :goto_16
    and-int/2addr p2, v9

    .line 1218
    invoke-interface {p1, v7, p2}, Ldvw;->Q(ZI)Z

    .line 1219
    .line 1220
    .line 1221
    move-result p2

    .line 1222
    if-eqz p2, :cond_2a

    .line 1223
    .line 1224
    iget-object p0, p0, Lafao;->a:Ljava/lang/Object;

    .line 1225
    .line 1226
    invoke-interface {p0, p1, v3}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    goto :goto_17

    .line 1230
    :cond_2a
    invoke-interface {p1}, Ldvw;->x()V

    .line 1231
    .line 1232
    .line 1233
    :goto_17
    sget-object p0, Lctcg;->a:Lctcg;

    .line 1234
    .line 1235
    return-object p0

    .line 1236
    nop

    .line 1237
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
