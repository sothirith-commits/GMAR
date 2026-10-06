.class public final synthetic Lbawv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbawv;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget p0, p0, Lbawv;->a:I

    .line 3
    .line 4
    const/high16 v0, 0x41c00000    # 24.0f

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    move-object v5, p1

    .line 14
    .line 15
    check-cast v5, Ldvw;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p0

    .line 22
    .line 23
    and-int/lit8 p1, p0, 0x3

    .line 24
    .line 25
    if-eq p1, v2, :cond_e

    .line 26
    move p1, v4

    .line 27
    .line 28
    goto/16 :goto_b

    .line 29
    .line 30
    :pswitch_0
    check-cast p1, Ldvw;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result p0

    .line 37
    .line 38
    and-int/lit8 p2, p0, 0x3

    .line 39
    .line 40
    if-eq p2, v2, :cond_0

    .line 41
    move v3, v4

    .line 42
    :cond_0
    and-int/2addr p0, v4

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v3, p0}, Ldvw;->Q(ZI)Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    sget-object p0, Lehq;->g:Lehn;

    .line 51
    .line 52
    const/high16 p2, 0x41400000    # 12.0f

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0, p2, v0, p2}, Lclp;->s(Lehq;FFFF)Lehq;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    sget-object p2, Lcmj;->e:Lcmd;

    .line 59
    .line 60
    sget-object v0, Lehb;->n:Lehh;

    .line 61
    .line 62
    const/16 v1, 0x36

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v0, p1, v1}, Lcqa;->a(Lcmc;Lehh;Ldvw;I)Leuh;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ldvw;->c()J

    .line 70
    move-result-wide v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, La;->aH(J)I

    .line 74
    move-result v0

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ldvw;->W()Ledy;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p0}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    sget-object v2, Lewr;->a:Lctfw;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ldvw;->X()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ldvw;->E()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ldvw;->O()Z

    .line 94
    move-result v3

    .line 95
    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v2}, Ldvw;->k(Lctfw;)V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-interface {p1}, Ldvw;->G()V

    .line 104
    .line 105
    :goto_0
    sget-object v2, Lewr;->e:Lctgk;

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2, v2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 109
    .line 110
    sget-object p2, Lewr;->d:Lctgk;

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v1, p2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    sget-object v0, Lewr;->f:Lctgk;

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p2, v0}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 123
    .line 124
    sget-object p2, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p2}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    sget-object p2, Lewr;->c:Lctgk;

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p0, p2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 133
    .line 134
    .line 135
    const p0, -0x2620a265

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Ldvw;->r()V

    .line 142
    .line 143
    .line 144
    const p0, -0x261d0825

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Ldvw;->r()V

    .line 151
    .line 152
    .line 153
    const p0, -0x2611d4a5

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Ldvw;->r()V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Ldvw;->o()V

    .line 163
    goto :goto_1

    .line 164
    .line 165
    .line 166
    :cond_2
    invoke-interface {p1}, Ldvw;->x()V

    .line 167
    .line 168
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 169
    return-object p0

    .line 170
    .line 171
    :pswitch_1
    check-cast p1, Leev;

    .line 172
    .line 173
    check-cast p2, Lefs;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Lefs;->f()Ljava/util/List;

    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    .line 186
    :pswitch_2
    check-cast p1, Ldvw;

    .line 187
    .line 188
    check-cast p2, Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 192
    move-result p0

    .line 193
    .line 194
    .line 195
    invoke-static {p1, p0}, La;->t(Ldvw;I)Lctcg;

    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    .line 199
    :pswitch_3
    check-cast p1, Ldvw;

    .line 200
    .line 201
    check-cast p2, Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 205
    move-result p0

    .line 206
    .line 207
    .line 208
    invoke-static {p1, p0}, La;->u(Ldvw;I)Lctcg;

    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    .line 212
    :pswitch_4
    check-cast p1, Ldvw;

    .line 213
    .line 214
    check-cast p2, Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 218
    move-result p0

    .line 219
    .line 220
    .line 221
    invoke-static {p1, p0}, La;->t(Ldvw;I)Lctcg;

    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    .line 225
    :pswitch_5
    check-cast p1, Ldvw;

    .line 226
    .line 227
    check-cast p2, Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 231
    move-result p0

    .line 232
    .line 233
    .line 234
    invoke-static {p1, p0}, La;->u(Ldvw;I)Lctcg;

    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    .line 238
    .line 239
    :pswitch_6
    invoke-static {p1, p2}, Lbuig;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    .line 243
    :pswitch_7
    check-cast p1, Leev;

    .line 244
    .line 245
    check-cast p2, Ljava/util/Map;

    .line 246
    .line 247
    sget-object p0, Lbsnh;->a:Lbwny;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lbrte;->as()Leet;

    .line 257
    move-result-object p0

    .line 258
    .line 259
    new-instance v0, Lctdx;

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, v1}, Lctdx;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 266
    move-result-object p2

    .line 267
    .line 268
    .line 269
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object p2

    .line 271
    .line 272
    .line 273
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v1

    .line 275
    .line 276
    if-eqz v1, :cond_3

    .line 277
    .line 278
    .line 279
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    check-cast v1, Ljava/util/Map$Entry;

    .line 283
    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 286
    move-result-object v2

    .line 287
    .line 288
    check-cast v2, Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    check-cast v1, Lbrif;

    .line 295
    .line 296
    .line 297
    invoke-interface {p0, p1, v1}, Leet;->b(Leev;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    .line 301
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    goto :goto_2

    .line 303
    .line 304
    .line 305
    :cond_3
    invoke-static {v0}, Lctel;->X(Ljava/util/Map;)Ljava/util/Map;

    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_8
    move-object v8, p1

    .line 309
    .line 310
    check-cast v8, Ldvw;

    .line 311
    .line 312
    check-cast p2, Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 316
    move-result p0

    .line 317
    .line 318
    and-int/lit8 p1, p0, 0x3

    .line 319
    .line 320
    if-eq p1, v2, :cond_4

    .line 321
    move p1, v4

    .line 322
    goto :goto_3

    .line 323
    :cond_4
    move p1, v3

    .line 324
    :goto_3
    and-int/2addr p0, v4

    .line 325
    .line 326
    .line 327
    invoke-interface {v8, p1, p0}, Ldvw;->Q(ZI)Z

    .line 328
    move-result p0

    .line 329
    .line 330
    if-eqz p0, :cond_6

    .line 331
    .line 332
    sget-object p0, Lehq;->g:Lehn;

    .line 333
    .line 334
    const/high16 p1, 0x3f800000    # 1.0f

    .line 335
    .line 336
    .line 337
    invoke-static {p0, p1}, Lcqg;->c(Lehq;F)Lehq;

    .line 338
    move-result-object v4

    .line 339
    .line 340
    .line 341
    invoke-static {v8}, Lbsks;->c(Ldvw;)J

    .line 342
    move-result-wide v5

    .line 343
    const/4 v7, 0x0

    .line 344
    const/4 v9, 0x6

    .line 345
    .line 346
    .line 347
    invoke-static/range {v4 .. v9}, Lbsvy;->aq(Lehq;JZLdvw;I)Lehq;

    .line 348
    move-result-object p0

    .line 349
    .line 350
    const-string p1, "preview_loading_placeholder"

    .line 351
    .line 352
    .line 353
    invoke-static {p0, p1}, Lfbg;->g(Lehq;Ljava/lang/String;)Lehq;

    .line 354
    move-result-object p0

    .line 355
    .line 356
    sget-object p1, Lehb;->a:Lehd;

    .line 357
    .line 358
    .line 359
    invoke-static {p1, v3}, Lcmp;->b(Lehd;Z)Leuh;

    .line 360
    move-result-object p1

    .line 361
    .line 362
    .line 363
    invoke-interface {v8}, Ldvw;->c()J

    .line 364
    move-result-wide v0

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v1}, La;->aH(J)I

    .line 368
    move-result p2

    .line 369
    .line 370
    .line 371
    invoke-interface {v8}, Ldvw;->W()Ledy;

    .line 372
    move-result-object v0

    .line 373
    .line 374
    .line 375
    invoke-static {v8, p0}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 376
    move-result-object p0

    .line 377
    .line 378
    sget-object v1, Lewr;->a:Lctfw;

    .line 379
    .line 380
    .line 381
    invoke-interface {v8}, Ldvw;->X()V

    .line 382
    .line 383
    .line 384
    invoke-interface {v8}, Ldvw;->E()V

    .line 385
    .line 386
    .line 387
    invoke-interface {v8}, Ldvw;->O()Z

    .line 388
    move-result v2

    .line 389
    .line 390
    if-eqz v2, :cond_5

    .line 391
    .line 392
    .line 393
    invoke-interface {v8, v1}, Ldvw;->k(Lctfw;)V

    .line 394
    goto :goto_4

    .line 395
    .line 396
    .line 397
    :cond_5
    invoke-interface {v8}, Ldvw;->G()V

    .line 398
    .line 399
    :goto_4
    sget-object v1, Lewr;->e:Lctgk;

    .line 400
    .line 401
    .line 402
    invoke-static {v8, p1, v1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 403
    .line 404
    sget-object p1, Lewr;->d:Lctgk;

    .line 405
    .line 406
    .line 407
    invoke-static {v8, v0, p1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 408
    .line 409
    .line 410
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    move-result-object p1

    .line 412
    .line 413
    sget-object p2, Lewr;->f:Lctgk;

    .line 414
    .line 415
    .line 416
    invoke-static {v8, p1, p2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 417
    .line 418
    sget-object p1, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 419
    .line 420
    .line 421
    invoke-static {v8, p1}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 422
    .line 423
    sget-object p1, Lewr;->c:Lctgk;

    .line 424
    .line 425
    .line 426
    invoke-static {v8, p0, p1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v8}, Ldvw;->o()V

    .line 430
    goto :goto_5

    .line 431
    .line 432
    .line 433
    :cond_6
    invoke-interface {v8}, Ldvw;->x()V

    .line 434
    .line 435
    :goto_5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 436
    return-object p0

    .line 437
    .line 438
    :pswitch_9
    check-cast p1, Leev;

    .line 439
    .line 440
    check-cast p2, Lbrif;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    new-instance p0, Lctdx;

    .line 449
    .line 450
    .line 451
    invoke-direct {p0, v1}, Lctdx;-><init>(I)V

    .line 452
    .line 453
    iget-object p2, p2, Lbrif;->a:Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 457
    move-result-object p2

    .line 458
    .line 459
    .line 460
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 461
    move-result-object p2

    .line 462
    .line 463
    .line 464
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    move-result v0

    .line 466
    .line 467
    if-eqz v0, :cond_9

    .line 468
    .line 469
    .line 470
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    move-result-object v0

    .line 472
    .line 473
    check-cast v0, Ljava/util/Map$Entry;

    .line 474
    .line 475
    .line 476
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 477
    move-result-object v1

    .line 478
    .line 479
    check-cast v1, Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 483
    move-result-object v0

    .line 484
    .line 485
    check-cast v0, Lbsif;

    .line 486
    .line 487
    iget-object v2, v0, Lbsif;->b:Ljava/lang/Object;

    .line 488
    .line 489
    if-nez v2, :cond_8

    .line 490
    .line 491
    iget-object v2, v0, Lbsif;->a:Ljava/lang/Object;

    .line 492
    const/4 v3, 0x0

    .line 493
    .line 494
    if-eqz v2, :cond_7

    .line 495
    .line 496
    iget-object v0, v0, Lbsif;->c:Leet;

    .line 497
    .line 498
    if-eqz v0, :cond_7

    .line 499
    .line 500
    .line 501
    invoke-interface {v0, p1, v2}, Leet;->b(Leev;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    move-result-object v2

    .line 503
    goto :goto_7

    .line 504
    :cond_7
    move-object v2, v3

    .line 505
    .line 506
    .line 507
    :cond_8
    :goto_7
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    goto :goto_6

    .line 509
    .line 510
    .line 511
    :cond_9
    invoke-static {p0}, Lctel;->X(Ljava/util/Map;)Ljava/util/Map;

    .line 512
    move-result-object p0

    .line 513
    return-object p0

    .line 514
    .line 515
    :pswitch_a
    check-cast p1, Landroid/content/Context;

    .line 516
    .line 517
    check-cast p2, Ljava/lang/String;

    .line 518
    .line 519
    sget-object p0, Lbriu;->a:Ljava/util/Set;

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    sget-object p0, Lbdwb;->a:Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    invoke-static {p1, p2}, Lbdwi;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 531
    move-result-object p0

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    return-object p0

    .line 536
    .line 537
    .line 538
    :pswitch_b
    invoke-static {p1, p2}, Lbuig;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    move-result-object p0

    .line 540
    return-object p0

    .line 541
    .line 542
    .line 543
    :pswitch_c
    invoke-static {p1, p2}, Lbuig;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    move-result-object p0

    .line 545
    return-object p0

    .line 546
    .line 547
    .line 548
    :pswitch_d
    invoke-static {p1, p2}, Lbuig;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    move-result-object p0

    .line 550
    return-object p0

    .line 551
    .line 552
    .line 553
    :pswitch_e
    invoke-static {p1, p2}, Lbuig;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    move-result-object p0

    .line 555
    return-object p0

    .line 556
    .line 557
    .line 558
    :pswitch_f
    invoke-static {p1, p2}, Lbuig;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    move-result-object p0

    .line 560
    return-object p0

    .line 561
    .line 562
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 563
    .line 564
    check-cast p2, Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    sget-object p0, Lctcg;->a:Lctcg;

    .line 570
    return-object p0

    .line 571
    :pswitch_11
    move-object v5, p1

    .line 572
    .line 573
    check-cast v5, Ldvw;

    .line 574
    .line 575
    check-cast p2, Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 579
    move-result p0

    .line 580
    .line 581
    and-int/lit8 p1, p0, 0x3

    .line 582
    .line 583
    if-eq p1, v2, :cond_a

    .line 584
    move p1, v4

    .line 585
    goto :goto_8

    .line 586
    :cond_a
    move p1, v3

    .line 587
    :goto_8
    and-int/2addr p0, v4

    .line 588
    .line 589
    .line 590
    invoke-interface {v5, p1, p0}, Ldvw;->Q(ZI)Z

    .line 591
    move-result p0

    .line 592
    .line 593
    if-eqz p0, :cond_b

    .line 594
    .line 595
    .line 596
    const p0, 0x7f080b77

    .line 597
    .line 598
    .line 599
    invoke-static {p0, v5, v3}, Lfbj;->d(ILdvw;I)Leoh;

    .line 600
    move-result-object v0

    .line 601
    .line 602
    .line 603
    const p0, 0x7f140795

    .line 604
    .line 605
    .line 606
    invoke-static {p0, v5}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 607
    move-result-object v1

    .line 608
    .line 609
    const/16 v6, 0x8

    .line 610
    .line 611
    const/16 v7, 0xc

    .line 612
    const/4 v2, 0x0

    .line 613
    .line 614
    const-wide/16 v3, 0x0

    .line 615
    .line 616
    .line 617
    invoke-static/range {v0 .. v7}, Lblsz;->B(Leoh;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 618
    goto :goto_9

    .line 619
    .line 620
    .line 621
    :cond_b
    invoke-interface {v5}, Ldvw;->x()V

    .line 622
    .line 623
    :goto_9
    sget-object p0, Lctcg;->a:Lctcg;

    .line 624
    return-object p0

    .line 625
    .line 626
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 627
    .line 628
    check-cast p2, Lbcim;

    .line 629
    .line 630
    sget-object p0, Lctcg;->a:Lctcg;

    .line 631
    return-object p0

    .line 632
    .line 633
    :pswitch_13
    check-cast p1, Ldvw;

    .line 634
    .line 635
    check-cast p2, Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 639
    move-result p0

    .line 640
    .line 641
    and-int/lit8 p2, p0, 0x3

    .line 642
    .line 643
    if-eq p2, v2, :cond_c

    .line 644
    move v3, v4

    .line 645
    :cond_c
    and-int/2addr p0, v4

    .line 646
    .line 647
    .line 648
    invoke-interface {p1, v3, p0}, Ldvw;->Q(ZI)Z

    .line 649
    move-result p0

    .line 650
    .line 651
    if-eqz p0, :cond_d

    .line 652
    .line 653
    .line 654
    const p0, -0x59c9b2cc

    .line 655
    .line 656
    .line 657
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 658
    .line 659
    .line 660
    invoke-interface {p1}, Ldvw;->r()V

    .line 661
    .line 662
    .line 663
    const p0, 0x209d22bc

    .line 664
    .line 665
    .line 666
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 667
    .line 668
    .line 669
    invoke-interface {p1}, Ldvw;->r()V

    .line 670
    goto :goto_a

    .line 671
    .line 672
    .line 673
    :cond_d
    invoke-interface {p1}, Ldvw;->x()V

    .line 674
    .line 675
    :goto_a
    sget-object p0, Lctcg;->a:Lctcg;

    .line 676
    return-object p0

    .line 677
    :cond_e
    move p1, v3

    .line 678
    :goto_b
    and-int/2addr p0, v4

    .line 679
    .line 680
    .line 681
    invoke-interface {v5, p1, p0}, Ldvw;->Q(ZI)Z

    .line 682
    move-result p0

    .line 683
    .line 684
    if-eqz p0, :cond_f

    .line 685
    .line 686
    .line 687
    const p0, 0x7f080592

    .line 688
    .line 689
    .line 690
    invoke-static {p0, v5, v3}, Lfbj;->d(ILdvw;I)Leoh;

    .line 691
    move-result-object p0

    .line 692
    .line 693
    .line 694
    const p1, 0x7f14283d

    .line 695
    .line 696
    .line 697
    invoke-static {p1, v5}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 698
    move-result-object v1

    .line 699
    .line 700
    sget-object p1, Lehq;->g:Lehn;

    .line 701
    .line 702
    .line 703
    invoke-static {p1, v0}, Lcqg;->k(Lehq;F)Lehq;

    .line 704
    move-result-object v2

    .line 705
    .line 706
    .line 707
    invoke-static {v5}, Lehv;->aX(Ldvw;)Ldju;

    .line 708
    move-result-object p1

    .line 709
    .line 710
    iget-wide v3, p1, Ldju;->A:J

    .line 711
    .line 712
    const/16 v6, 0x188

    .line 713
    const/4 v7, 0x0

    .line 714
    move-object v0, p0

    .line 715
    .line 716
    .line 717
    invoke-static/range {v0 .. v7}, Lblsz;->B(Leoh;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 718
    goto :goto_c

    .line 719
    .line 720
    .line 721
    :cond_f
    invoke-interface {v5}, Ldvw;->x()V

    .line 722
    .line 723
    :goto_c
    sget-object p0, Lctcg;->a:Lctcg;

    .line 724
    return-object p0

    .line 725
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
