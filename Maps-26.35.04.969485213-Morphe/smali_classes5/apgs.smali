.class public final synthetic Lapgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lapgs;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lapgs;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final uw()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lapgs;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    iget-object p0, p0, Lapgs;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ladmj;

    .line 11
    .line 12
    iget-object p0, p0, Ladmj;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lokb;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lokb;->bQ()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lokb;->aR()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :pswitch_0
    iget-object p0, p0, Lapgs;->a:Ljava/lang/Object;

    .line 28
    .line 29
    instance-of v0, p0, Larfg;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast p0, Larfg;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Larfg;->bx()Lawsz;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_1
    new-instance v0, Loxx;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    iget-object p0, p0, Lapgs;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lasca;

    .line 54
    .line 55
    iget-object v2, p0, Lasca;->c:Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    const v3, 0x7f141194

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    iput-object v2, v0, Loxx;->a:Ljava/lang/CharSequence;

    .line 65
    .line 66
    sget-object v2, Lbcgg;->a:Lbxfh;

    .line 67
    .line 68
    new-instance v2, Lbcgd;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2}, Lbcgd;-><init>()V

    .line 72
    .line 73
    sget-object v3, Lcoyl;->gP:Lbybr;

    .line 74
    .line 75
    iput-object v3, v2, Lbcgd;->d:Lbybr;

    .line 76
    .line 77
    iget-object v3, p0, Lasca;->e:Lawsz;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lawsz;->a()Ljava/io/Serializable;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    iget-object p0, p0, Lasca;->e:Lawsz;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    check-cast p0, Lokb;

    .line 94
    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lokb;->ay()Lcpzf;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    iget v3, v3, Lcpzf;->b:I

    .line 102
    .line 103
    const/high16 v4, 0x8000000

    .line 104
    and-int/2addr v3, v4

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lokb;->ay()Lcpzf;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    iget-object v3, v3, Lcpzf;->H:Lcjeh;

    .line 113
    .line 114
    if-nez v3, :cond_1

    .line 115
    .line 116
    sget-object v3, Lcjeh;->a:Lcjeh;

    .line 117
    .line 118
    :cond_1
    iget v3, v3, Lcjeh;->b:I

    .line 119
    .line 120
    and-int/lit8 v3, v3, 0x2

    .line 121
    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lokb;->ay()Lcpzf;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    iget-object p0, p0, Lcpzf;->H:Lcjeh;

    .line 129
    .line 130
    if-nez p0, :cond_2

    .line 131
    .line 132
    sget-object p0, Lcjeh;->a:Lcjeh;

    .line 133
    .line 134
    :cond_2
    iget-object p0, p0, Lcjeh;->d:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p0, v1}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {v2}, Lbcgd;->a()Lbcgg;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    iput-object p0, v0, Loxx;->e:Lbcgg;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Loxx;->a()Lozi;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    .line 150
    :pswitch_2
    iget-object p0, p0, Lapgs;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lasbx;

    .line 153
    .line 154
    iget-object v0, p0, Lasbx;->q:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 158
    move-result v0

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    iget-object v0, p0, Lasbx;->g:Ljava/util/List;

    .line 163
    .line 164
    new-instance v1, Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 168
    goto :goto_2

    .line 169
    .line 170
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    iget-object v0, p0, Lasbx;->x:Lawsz;

    .line 176
    const/4 v2, 0x0

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lasbf;->b(Lawsz;)Ljava/util/ArrayList;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 188
    move-result v3

    .line 189
    move v4, v2

    .line 190
    .line 191
    :goto_1
    if-ge v2, v3, :cond_9

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object v5

    .line 196
    .line 197
    check-cast v5, Lcbug;

    .line 198
    .line 199
    iget-object v6, v5, Lcbug;->b:Lccbj;

    .line 200
    .line 201
    if-nez v6, :cond_5

    .line 202
    .line 203
    sget-object v6, Lccbj;->a:Lccbj;

    .line 204
    .line 205
    :cond_5
    iget-object v6, v6, Lccbj;->c:Lccbd;

    .line 206
    .line 207
    if-nez v6, :cond_6

    .line 208
    .line 209
    sget-object v6, Lccbd;->a:Lccbd;

    .line 210
    .line 211
    :cond_6
    iget-object v6, v6, Lccbd;->c:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v5, v5, Lcbug;->b:Lccbj;

    .line 214
    .line 215
    if-nez v5, :cond_7

    .line 216
    .line 217
    sget-object v5, Lccbj;->a:Lccbj;

    .line 218
    .line 219
    :cond_7
    iget-object v5, v5, Lccbj;->d:Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-static {v5}, Lasbf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v5

    .line 224
    .line 225
    iget-object v7, p0, Lasbx;->q:Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-static {v7}, Lasbf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v7

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 233
    move-result v5

    .line 234
    .line 235
    if-eqz v5, :cond_8

    .line 236
    .line 237
    iget-object v5, p0, Lasbx;->h:Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 241
    move-result v5

    .line 242
    or-int/2addr v4, v5

    .line 243
    .line 244
    .line 245
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 248
    goto :goto_1

    .line 249
    :cond_9
    move v2, v4

    .line 250
    .line 251
    :cond_a
    iget-boolean v0, p0, Lasbx;->t:Z

    .line 252
    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    if-nez v2, :cond_b

    .line 256
    .line 257
    new-instance v1, Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    :cond_b
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    iget-object v2, p0, Lasbx;->l:Lcjeg;

    .line 268
    .line 269
    iget-object v2, v2, Lcjeg;->c:Lcmwf;

    .line 270
    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    .line 276
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    move-result v3

    .line 278
    .line 279
    if-eqz v3, :cond_c

    .line 280
    .line 281
    .line 282
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    move-result-object v3

    .line 284
    .line 285
    check-cast v3, Lcjef;

    .line 286
    .line 287
    iget-object v3, v3, Lcjef;->b:Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    goto :goto_3

    .line 292
    .line 293
    .line 294
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 295
    move-result v2

    .line 296
    .line 297
    if-nez v2, :cond_d

    .line 298
    .line 299
    .line 300
    invoke-interface {v1, v0}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 301
    .line 302
    :cond_d
    iget-boolean v2, p0, Lasbx;->s:Z

    .line 303
    .line 304
    if-eqz v2, :cond_e

    .line 305
    .line 306
    if-eqz v2, :cond_f

    .line 307
    .line 308
    iget-object v2, p0, Lasbx;->q:Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 312
    move-result v2

    .line 313
    .line 314
    if-eqz v2, :cond_f

    .line 315
    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 318
    move-result v2

    .line 319
    .line 320
    if-eqz v2, :cond_f

    .line 321
    .line 322
    :cond_e
    iget-object v2, p0, Lasbx;->h:Ljava/util/Set;

    .line 323
    .line 324
    .line 325
    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 326
    .line 327
    :cond_f
    iget-object v2, p0, Lasbx;->G:Laigf;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Laigf;->b()Laiif;

    .line 331
    move-result-object v2

    .line 332
    .line 333
    iget-object v3, p0, Lasbx;->q:Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 337
    move-result v3

    .line 338
    .line 339
    if-eqz v3, :cond_10

    .line 340
    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 343
    move-result v0

    .line 344
    .line 345
    if-nez v0, :cond_11

    .line 346
    .line 347
    :cond_10
    if-eqz v2, :cond_11

    .line 348
    .line 349
    new-instance v0, Lasbr;

    .line 350
    .line 351
    .line 352
    invoke-direct {v0, p0, v2}, Lasbr;-><init>(Lasbx;Laiif;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    .line 356
    move-result-object p0

    .line 357
    .line 358
    .line 359
    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 360
    :cond_11
    return-object v1

    .line 361
    .line 362
    :pswitch_3
    new-instance v0, Loxx;

    .line 363
    .line 364
    .line 365
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 366
    .line 367
    iget-object p0, p0, Lapgs;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, Landroid/app/Activity;

    .line 370
    .line 371
    .line 372
    const v1, 0x7f141195

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 376
    move-result-object p0

    .line 377
    .line 378
    iput-object p0, v0, Loxx;->a:Ljava/lang/CharSequence;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Loxx;->a()Lozi;

    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    .line 385
    :pswitch_4
    iget-object p0, p0, Lapgs;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Lbcgd;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 391
    move-result-object p0

    .line 392
    return-object p0

    .line 393
    .line 394
    :pswitch_5
    iget-object p0, p0, Lapgs;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p0, Lnwi;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 400
    move-result-object p0

    .line 401
    .line 402
    .line 403
    const v0, 0x7f140ded

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 407
    move-result-object p0

    .line 408
    return-object p0

    .line 409
    .line 410
    :pswitch_6
    iget-object p0, p0, Lapgs;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p0, Lcqba;

    .line 413
    .line 414
    iget-object p0, p0, Lcqba;->l:Lckep;

    .line 415
    .line 416
    if-nez p0, :cond_12

    .line 417
    .line 418
    sget-object p0, Lckep;->a:Lckep;

    .line 419
    .line 420
    :cond_12
    iget-object p0, p0, Lckep;->f:Lckel;

    .line 421
    .line 422
    if-nez p0, :cond_13

    .line 423
    .line 424
    sget-object p0, Lckel;->a:Lckel;

    .line 425
    .line 426
    :cond_13
    iget-object p0, p0, Lckel;->c:Lccdr;

    .line 427
    .line 428
    if-nez p0, :cond_14

    .line 429
    .line 430
    sget-object p0, Lccdr;->a:Lccdr;

    .line 431
    .line 432
    :cond_14
    iget-object p0, p0, Lccdr;->c:Ljava/lang/String;

    .line 433
    return-object p0

    .line 434
    .line 435
    :pswitch_7
    iget-object p0, p0, Lapgs;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p0, Larnp;

    .line 438
    .line 439
    iget-object v0, p0, Larnp;->b:Lokb;

    .line 440
    .line 441
    .line 442
    invoke-static {v0}, Latxr;->bc(Lokb;)Z

    .line 443
    move-result v0

    .line 444
    .line 445
    if-eqz v0, :cond_16

    .line 446
    .line 447
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 448
    .line 449
    new-instance v0, Lbcgd;

    .line 450
    .line 451
    .line 452
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 453
    .line 454
    sget-object v2, Lcoyx;->it:Lbybr;

    .line 455
    .line 456
    iput-object v2, v0, Lbcgd;->d:Lbybr;

    .line 457
    .line 458
    iget-object v2, p0, Larnp;->b:Lokb;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Lokb;->as()Lckjx;

    .line 462
    move-result-object v2

    .line 463
    .line 464
    iget-object v2, v2, Lckjx;->b:Lcmwf;

    .line 465
    .line 466
    .line 467
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 468
    move-result v2

    .line 469
    .line 470
    if-nez v2, :cond_15

    .line 471
    .line 472
    iget-object p0, p0, Larnp;->b:Lokb;

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0}, Lokb;->as()Lckjx;

    .line 476
    move-result-object p0

    .line 477
    .line 478
    iget-object p0, p0, Lckjx;->b:Lcmwf;

    .line 479
    .line 480
    .line 481
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 482
    move-result-object p0

    .line 483
    .line 484
    .line 485
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 486
    move-result-object p0

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 490
    move-result-object p0

    .line 491
    .line 492
    check-cast p0, Lckjv;

    .line 493
    .line 494
    iget-object p0, p0, Lckjv;->f:Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, p0, v1}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 498
    .line 499
    .line 500
    :cond_15
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 501
    move-result-object p0

    .line 502
    return-object p0

    .line 503
    .line 504
    :cond_16
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 505
    return-object p0

    .line 506
    .line 507
    :pswitch_8
    iget-object p0, p0, Lapgs;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p0, Larkp;

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0}, Larkp;->c()Lawsz;

    .line 513
    move-result-object p0

    .line 514
    return-object p0

    .line 515
    .line 516
    :pswitch_9
    iget-object p0, p0, Lapgs;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p0, Laraf;

    .line 519
    .line 520
    iget-object p0, p0, Laraf;->bE:Lawsz;

    .line 521
    return-object p0

    .line 522
    .line 523
    :pswitch_a
    iget-object p0, p0, Lapgs;->a:Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    invoke-interface {p0}, Lots;->b()Lott;

    .line 527
    move-result-object p0

    .line 528
    return-object p0

    .line 529
    .line 530
    :pswitch_b
    iget-object p0, p0, Lapgs;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p0, Laqpl;

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0}, Laqpl;->c()Laqps;

    .line 536
    move-result-object p0

    .line 537
    .line 538
    iget-object p0, p0, Laqps;->d:Lawsz;

    .line 539
    return-object p0

    .line 540
    .line 541
    :pswitch_c
    iget-object p0, p0, Lapgs;->a:Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    invoke-static {p0}, Lbgre;->h(Lbgqx;)Ljava/util/List;

    .line 545
    move-result-object p0

    .line 546
    .line 547
    .line 548
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 549
    move-result-object p0

    .line 550
    .line 551
    .line 552
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    move-result p0

    .line 554
    .line 555
    .line 556
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 557
    move-result-object p0

    .line 558
    return-object p0

    .line 559
    .line 560
    :pswitch_d
    iget-object p0, p0, Lapgs;->a:Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    invoke-static {p0}, Lbgre;->h(Lbgqx;)Ljava/util/List;

    .line 564
    move-result-object p0

    .line 565
    .line 566
    .line 567
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 568
    move-result-object p0

    .line 569
    .line 570
    .line 571
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    move-result p0

    .line 573
    .line 574
    .line 575
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 576
    move-result-object p0

    .line 577
    return-object p0

    .line 578
    .line 579
    :pswitch_e
    iget-object p0, p0, Lapgs;->a:Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    invoke-static {p0}, Lbgre;->h(Lbgqx;)Ljava/util/List;

    .line 583
    move-result-object p0

    .line 584
    .line 585
    .line 586
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 587
    move-result-object p0

    .line 588
    .line 589
    .line 590
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    move-result p0

    .line 592
    .line 593
    .line 594
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 595
    move-result-object p0

    .line 596
    return-object p0

    .line 597
    .line 598
    :pswitch_f
    iget-object p0, p0, Lapgs;->a:Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    invoke-static {p0}, Lbgre;->h(Lbgqx;)Ljava/util/List;

    .line 602
    move-result-object p0

    .line 603
    .line 604
    .line 605
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 606
    move-result-object p0

    .line 607
    .line 608
    .line 609
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    move-result p0

    .line 611
    .line 612
    .line 613
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 614
    move-result-object p0

    .line 615
    return-object p0

    .line 616
    .line 617
    :pswitch_10
    iget-object p0, p0, Lapgs;->a:Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    invoke-static {p0}, Lbgre;->h(Lbgqx;)Ljava/util/List;

    .line 621
    move-result-object p0

    .line 622
    .line 623
    .line 624
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 625
    move-result-object p0

    .line 626
    .line 627
    .line 628
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    move-result p0

    .line 630
    .line 631
    .line 632
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 633
    move-result-object p0

    .line 634
    return-object p0

    .line 635
    .line 636
    :pswitch_11
    iget-object p0, p0, Lapgs;->a:Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    invoke-static {p0}, Lbgre;->h(Lbgqx;)Ljava/util/List;

    .line 640
    move-result-object p0

    .line 641
    .line 642
    .line 643
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 644
    move-result-object p0

    .line 645
    .line 646
    .line 647
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    move-result p0

    .line 649
    .line 650
    .line 651
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 652
    move-result-object p0

    .line 653
    return-object p0

    .line 654
    .line 655
    :pswitch_12
    iget-object p0, p0, Lapgs;->a:Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    invoke-static {p0}, Lbgre;->h(Lbgqx;)Ljava/util/List;

    .line 659
    move-result-object p0

    .line 660
    .line 661
    .line 662
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 663
    move-result-object p0

    .line 664
    .line 665
    .line 666
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    move-result p0

    .line 668
    .line 669
    .line 670
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 671
    move-result-object p0

    .line 672
    return-object p0

    .line 673
    .line 674
    :pswitch_13
    iget-object p0, p0, Lapgs;->a:Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    invoke-static {p0}, Lbgre;->h(Lbgqx;)Ljava/util/List;

    .line 678
    move-result-object p0

    .line 679
    .line 680
    .line 681
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 682
    move-result-object p0

    .line 683
    .line 684
    .line 685
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    move-result p0

    .line 687
    .line 688
    .line 689
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 690
    move-result-object p0

    .line 691
    return-object p0

    .line 692
    .line 693
    .line 694
    :cond_17
    invoke-virtual {p0}, Lokb;->bM()Z

    .line 695
    move-result v0

    .line 696
    .line 697
    if-eqz v0, :cond_18

    .line 698
    .line 699
    .line 700
    invoke-virtual {p0}, Lokb;->aO()Ljava/lang/String;

    .line 701
    move-result-object p0

    .line 702
    return-object p0

    .line 703
    .line 704
    :cond_18
    const-string p0, ""

    .line 705
    return-object p0

    .line 706
    nop

    .line 707
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
