.class public final Lvxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvvu;


# instance fields
.field private final a:Lujw;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Lbdqq;

.field private final e:Z

.field private final f:Z

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lujw;ZLsfj;Lszg;Landroid/app/Activity;Lasae;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lvxr;->a:Lujw;

    .line 17
    .line 18
    iget-object p1, p1, Lujw;->b:[Luis;

    .line 19
    .line 20
    new-instance p4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    array-length v0, p1

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-ge v2, v0, :cond_2

    .line 31
    .line 32
    aget-object v5, p1, v2

    .line 33
    .line 34
    iget-object v5, v5, Luis;->e:Lcasv;

    .line 35
    .line 36
    invoke-static {v5}, Lauae;->x(Lcasv;)Latua;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Latua;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eq v4, v6, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move-object v3, v5

    .line 48
    :goto_1
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {p4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {p3}, Lsfj;->e()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, La$$ExternalSyntheticApiModelOutline3;->m()Landroid/icu/text/NumberFormat;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-wide v5, 0x3feccccccccccccdL    # 0.9

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {p1, v5, v6}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/icu/text/NumberFormat;D)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-array p3, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p1, p3, v1

    .line 78
    .line 79
    const p1, 0x7f140aee

    .line 80
    .line 81
    .line 82
    invoke-virtual {p5, p1, p3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lvxr;->g:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p1, p0, Lvxr;->a:Lujw;

    .line 92
    .line 93
    invoke-virtual {p1}, Lujw;->d()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eq p1, v4, :cond_15

    .line 98
    .line 99
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    goto/16 :goto_a

    .line 106
    .line 107
    :cond_3
    iget-object p1, p0, Lvxr;->a:Lujw;

    .line 108
    .line 109
    iget-object p1, p1, Lujw;->b:[Luis;

    .line 110
    .line 111
    array-length p3, p1

    .line 112
    add-int/lit8 v0, p3, -0x1

    .line 113
    .line 114
    invoke-static {v0, v1}, Lckha;->k(II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ltz v0, :cond_14

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    sget-object p1, Lckda;->a:Lckda;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    if-lt v0, p3, :cond_5

    .line 126
    .line 127
    invoke-static {p1}, Lckds;->bz([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    if-ne v0, v4, :cond_6

    .line 133
    .line 134
    aget-object p1, p1, v1

    .line 135
    .line 136
    invoke-static {p1}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    move v3, v1

    .line 147
    move v5, v3

    .line 148
    :goto_2
    if-ge v3, p3, :cond_8

    .line 149
    .line 150
    aget-object v6, p1, v3

    .line 151
    .line 152
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    add-int/2addr v5, v4

    .line 156
    if-ne v5, v0, :cond_7

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    :goto_3
    move-object p1, v2

    .line 163
    :goto_4
    new-instance p3, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Luis;

    .line 183
    .line 184
    iget-object v0, v0, Luis;->e:Lcasv;

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_a
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    const/4 v0, 0x2

    .line 197
    const/high16 v2, -0x80000000

    .line 198
    .line 199
    if-eqz p1, :cond_b

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_b
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-eqz p3, :cond_e

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    check-cast p3, Lcasv;

    .line 217
    .line 218
    new-array v3, v0, [Lcasu;

    .line 219
    .line 220
    sget-object v5, Lcasu;->b:Lcasu;

    .line 221
    .line 222
    aput-object v5, v3, v1

    .line 223
    .line 224
    sget-object v5, Lcasu;->d:Lcasu;

    .line 225
    .line 226
    aput-object v5, v3, v4

    .line 227
    .line 228
    invoke-static {v3}, Lckds;->ak([Ljava/lang/Object;)Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget p3, p3, Lcasv;->g:I

    .line 233
    .line 234
    invoke-static {p3}, Lcasu;->a(I)Lcasu;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    if-nez p3, :cond_d

    .line 239
    .line 240
    sget-object p3, Lcasu;->a:Lcasu;

    .line 241
    .line 242
    :cond_d
    invoke-interface {v3, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p3

    .line 246
    if-eqz p3, :cond_c

    .line 247
    .line 248
    const p1, 0x7f140ad5

    .line 249
    .line 250
    .line 251
    invoke-virtual {p6, p1}, Lasae;->d(I)Lasab;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    sget-object p2, Lazfa;->n:Lmbv;

    .line 256
    .line 257
    invoke-virtual {p2, p5}, Lmbv;->b(Landroid/content/Context;)I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    invoke-virtual {p1, p2}, Lasac;->l(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lasac;->c()Landroid/text/Spannable;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iput-object p1, p0, Lvxr;->b:Ljava/lang/CharSequence;

    .line 269
    .line 270
    invoke-virtual {p0}, Lvxr;->c()Ljava/lang/CharSequence;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object p1, p0, Lvxr;->c:Ljava/lang/CharSequence;

    .line 275
    .line 276
    iput-boolean v4, p0, Lvxr;->f:Z

    .line 277
    .line 278
    iput-boolean v1, p0, Lvxr;->e:Z

    .line 279
    .line 280
    invoke-static {v2, v4}, Laazb;->w(IZ)Lbdqq;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iput-object p1, p0, Lvxr;->d:Lbdqq;

    .line 285
    .line 286
    return-void

    .line 287
    :cond_e
    :goto_6
    iput-boolean v4, p0, Lvxr;->f:Z

    .line 288
    .line 289
    invoke-static {v2, v4}, Laazb;->w(IZ)Lbdqq;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iput-object p1, p0, Lvxr;->d:Lbdqq;

    .line 294
    .line 295
    invoke-static {p4}, Lckcx;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Latua;

    .line 300
    .line 301
    invoke-static {p4}, Lckcx;->W(Ljava/util/List;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result p3

    .line 309
    if-nez p3, :cond_f

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_f
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 313
    .line 314
    .line 315
    move-result p3

    .line 316
    if-gt p3, v4, :cond_10

    .line 317
    .line 318
    iput-boolean v4, p0, Lvxr;->e:Z

    .line 319
    .line 320
    invoke-static {p1, p6, p5, p2}, Labhe;->b(Latua;Lasae;Landroid/content/Context;Z)Ljava/lang/CharSequence;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    iput-object p2, p0, Lvxr;->b:Ljava/lang/CharSequence;

    .line 325
    .line 326
    invoke-static {p1, p5}, Labhe;->c(Latua;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iput-object p1, p0, Lvxr;->c:Ljava/lang/CharSequence;

    .line 331
    .line 332
    return-void

    .line 333
    :cond_10
    :goto_7
    iput-boolean v1, p0, Lvxr;->e:Z

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget-object p2, p1, Latua;->h:Latub;

    .line 339
    .line 340
    sget-object p3, Latub;->a:Latub;

    .line 341
    .line 342
    invoke-virtual {p2}, Latub;->ordinal()I

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    if-eq p2, v4, :cond_12

    .line 347
    .line 348
    if-eq p2, v0, :cond_11

    .line 349
    .line 350
    const-string p1, ""

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_11
    const p1, 0x7f140ab8

    .line 354
    .line 355
    .line 356
    invoke-virtual {p6, p1}, Lasae;->d(I)Lasab;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    sget-object p2, Lazfa;->n:Lmbv;

    .line 361
    .line 362
    invoke-virtual {p2, p5}, Lmbv;->b(Landroid/content/Context;)I

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    invoke-virtual {p1, p2}, Lasac;->l(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Lasac;->c()Landroid/text/Spannable;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_12
    invoke-virtual {p1}, Latua;->b()Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-eq v4, p1, :cond_13

    .line 382
    .line 383
    const p1, 0x7f140ab5

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_13
    const p1, 0x7f140ad6

    .line 388
    .line 389
    .line 390
    :goto_8
    invoke-virtual {p6, p1}, Lasae;->d(I)Lasab;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    sget-object p2, Lazfa;->n:Lmbv;

    .line 395
    .line 396
    invoke-virtual {p2, p5}, Lmbv;->b(Landroid/content/Context;)I

    .line 397
    .line 398
    .line 399
    move-result p2

    .line 400
    invoke-virtual {p1, p2}, Lasac;->l(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1}, Lasac;->c()Landroid/text/Spannable;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    :goto_9
    iput-object p1, p0, Lvxr;->b:Ljava/lang/CharSequence;

    .line 411
    .line 412
    invoke-virtual {p0}, Lvxr;->c()Ljava/lang/CharSequence;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    iput-object p1, p0, Lvxr;->c:Ljava/lang/CharSequence;

    .line 417
    .line 418
    return-void

    .line 419
    :cond_14
    const-string p1, "Requested element count "

    .line 420
    .line 421
    const-string p2, " is less than zero."

    .line 422
    .line 423
    invoke-static {v0, p1, p2}, La;->cT(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 428
    .line 429
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw p2

    .line 433
    :cond_15
    :goto_a
    iget-object p1, p0, Lvxr;->a:Lujw;

    .line 434
    .line 435
    invoke-static {p1}, Lauae;->w(Lujw;)Latua;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    if-eqz p1, :cond_16

    .line 440
    .line 441
    invoke-virtual {p1}, Latua;->c()Z

    .line 442
    .line 443
    .line 444
    move-result p3

    .line 445
    if-eqz p3, :cond_16

    .line 446
    .line 447
    move p3, v4

    .line 448
    goto :goto_b

    .line 449
    :cond_16
    move p3, v1

    .line 450
    :goto_b
    iput-boolean p3, p0, Lvxr;->f:Z

    .line 451
    .line 452
    if-eqz p1, :cond_17

    .line 453
    .line 454
    invoke-static {p1, p6, p5, p2}, Labhe;->b(Latua;Lasae;Landroid/content/Context;Z)Ljava/lang/CharSequence;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    goto :goto_c

    .line 459
    :cond_17
    move-object p2, v3

    .line 460
    :goto_c
    iput-object p2, p0, Lvxr;->b:Ljava/lang/CharSequence;

    .line 461
    .line 462
    if-eqz p1, :cond_18

    .line 463
    .line 464
    invoke-static {p1, p5}, Labhe;->c(Latua;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    :cond_18
    iput-object v3, p0, Lvxr;->c:Ljava/lang/CharSequence;

    .line 469
    .line 470
    if-eqz p1, :cond_19

    .line 471
    .line 472
    invoke-virtual {p1}, Latua;->b()Z

    .line 473
    .line 474
    .line 475
    move-result p2

    .line 476
    goto :goto_d

    .line 477
    :cond_19
    move p2, v1

    .line 478
    :goto_d
    iput-boolean p2, p0, Lvxr;->e:Z

    .line 479
    .line 480
    if-eqz p1, :cond_1a

    .line 481
    .line 482
    iget p2, p1, Latua;->c:I

    .line 483
    .line 484
    goto :goto_e

    .line 485
    :cond_1a
    move p2, v1

    .line 486
    :goto_e
    if-eqz p1, :cond_1b

    .line 487
    .line 488
    invoke-virtual {p1}, Latua;->c()Z

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    if-eqz p1, :cond_1b

    .line 493
    .line 494
    move v1, v4

    .line 495
    :cond_1b
    invoke-static {p2, v1}, Laazb;->w(IZ)Lbdqq;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    iput-object p1, p0, Lvxr;->d:Lbdqq;

    .line 500
    .line 501
    return-void
.end method


# virtual methods
.method public a()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lvxr;->d:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvxr;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvxr;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvxr;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvxr;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvxr;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvxr;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
