.class public final synthetic Lapjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapjh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapjh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final us()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lapjh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lapjh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, p0, Larif;

    .line 10
    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    check-cast p0, Larif;

    .line 14
    .line 15
    invoke-interface {p0}, Larif;->bx()Lawvf;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :pswitch_0
    new-instance v0, Lozg;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lapjh;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lasev;

    .line 29
    .line 30
    iget-object v2, p0, Lasev;->c:Landroid/app/Activity;

    .line 31
    .line 32
    const v3, 0x7f1411a6

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v0, Lozg;->a:Ljava/lang/CharSequence;

    .line 40
    .line 41
    sget-object v2, Lbcjc;->a:Lbwny;

    .line 42
    .line 43
    new-instance v2, Lbciz;

    .line 44
    .line 45
    invoke-direct {v2}, Lbciz;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lcohp;->gP:Lbxkg;

    .line 49
    .line 50
    iput-object v3, v2, Lbciz;->d:Lbxkg;

    .line 51
    .line 52
    iget-object v3, p0, Lasev;->e:Lawvf;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3}, Lawvf;->a()Ljava/io/Serializable;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-object p0, p0, Lasev;->e:Lawvf;

    .line 63
    .line 64
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lolk;

    .line 69
    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lolk;->az()Lcpig;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget v3, v3, Lcpig;->b:I

    .line 77
    .line 78
    const/high16 v4, 0x8000000

    .line 79
    .line 80
    and-int/2addr v3, v4

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Lolk;->az()Lcpig;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v3, v3, Lcpig;->H:Lcinh;

    .line 88
    .line 89
    if-nez v3, :cond_0

    .line 90
    .line 91
    sget-object v3, Lcinh;->a:Lcinh;

    .line 92
    .line 93
    :cond_0
    iget v3, v3, Lcinh;->b:I

    .line 94
    .line 95
    and-int/lit8 v3, v3, 0x2

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Lolk;->az()Lcpig;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iget-object p0, p0, Lcpig;->H:Lcinh;

    .line 104
    .line 105
    if-nez p0, :cond_1

    .line 106
    .line 107
    sget-object p0, Lcinh;->a:Lcinh;

    .line 108
    .line 109
    :cond_1
    iget-object p0, p0, Lcinh;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, p0, v1}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v2}, Lbciz;->a()Lbcjc;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iput-object p0, v0, Lozg;->e:Lbcjc;

    .line 119
    .line 120
    invoke-virtual {v0}, Lozg;->a()Lpar;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_1
    iget-object p0, p0, Lapjh;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lases;

    .line 128
    .line 129
    iget-object v0, p0, Lases;->p:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-object v0, p0, Lases;->g:Ljava/util/List;

    .line 138
    .line 139
    new-instance v1, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lases;->w:Lawvf;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    invoke-static {v0}, Lasea;->b(Lawvf;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    move v4, v2

    .line 166
    :goto_0
    if-ge v2, v3, :cond_8

    .line 167
    .line 168
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lcbcr;

    .line 173
    .line 174
    iget-object v6, v5, Lcbcr;->b:Lcbjy;

    .line 175
    .line 176
    if-nez v6, :cond_4

    .line 177
    .line 178
    sget-object v6, Lcbjy;->a:Lcbjy;

    .line 179
    .line 180
    :cond_4
    iget-object v6, v6, Lcbjy;->c:Lcbjs;

    .line 181
    .line 182
    if-nez v6, :cond_5

    .line 183
    .line 184
    sget-object v6, Lcbjs;->a:Lcbjs;

    .line 185
    .line 186
    :cond_5
    iget-object v6, v6, Lcbjs;->c:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v5, v5, Lcbcr;->b:Lcbjy;

    .line 189
    .line 190
    if-nez v5, :cond_6

    .line 191
    .line 192
    sget-object v5, Lcbjy;->a:Lcbjy;

    .line 193
    .line 194
    :cond_6
    iget-object v5, v5, Lcbjy;->d:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v5}, Lasea;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget-object v7, p0, Lases;->p:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v7}, Lasea;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_7

    .line 211
    .line 212
    iget-object v5, p0, Lases;->h:Ljava/util/Set;

    .line 213
    .line 214
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    or-int/2addr v4, v5

    .line 219
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_8
    move v2, v4

    .line 226
    :cond_9
    iget-boolean v0, p0, Lases;->s:Z

    .line 227
    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    if-nez v2, :cond_a

    .line 231
    .line 232
    new-instance v1, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    :cond_a
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-object v2, p0, Lases;->l:Lcing;

    .line 243
    .line 244
    iget-object v2, v2, Lcing;->c:Lcmfj;

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_b

    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lcinf;

    .line 261
    .line 262
    iget-object v3, v3, Lcinf;->b:Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_c

    .line 273
    .line 274
    invoke-interface {v1, v0}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 275
    .line 276
    .line 277
    :cond_c
    iget-boolean v2, p0, Lases;->r:Z

    .line 278
    .line 279
    if-eqz v2, :cond_d

    .line 280
    .line 281
    if-eqz v2, :cond_e

    .line 282
    .line 283
    iget-object v2, p0, Lases;->p:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_e

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_e

    .line 296
    .line 297
    :cond_d
    iget-object v2, p0, Lases;->h:Ljava/util/Set;

    .line 298
    .line 299
    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 300
    .line 301
    .line 302
    :cond_e
    iget-object v2, p0, Lases;->F:Lailo;

    .line 303
    .line 304
    invoke-virtual {v2}, Lailo;->b()Laino;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget-object v3, p0, Lases;->p:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_f

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_10

    .line 321
    .line 322
    :cond_f
    if-eqz v2, :cond_10

    .line 323
    .line 324
    new-instance v0, Lasem;

    .line 325
    .line 326
    invoke-direct {v0, p0, v2}, Lasem;-><init>(Lases;Laino;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 334
    .line 335
    .line 336
    :cond_10
    return-object v1

    .line 337
    :pswitch_2
    new-instance v0, Lozg;

    .line 338
    .line 339
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 340
    .line 341
    .line 342
    iget-object p0, p0, Lapjh;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p0, Landroid/app/Activity;

    .line 345
    .line 346
    const v1, 0x7f1411a7

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    iput-object p0, v0, Lozg;->a:Ljava/lang/CharSequence;

    .line 354
    .line 355
    invoke-virtual {v0}, Lozg;->a()Lpar;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    :pswitch_3
    iget-object p0, p0, Lapjh;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Lbciz;

    .line 363
    .line 364
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :pswitch_4
    iget-object p0, p0, Lapjh;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p0, Lnxq;

    .line 372
    .line 373
    invoke-virtual {p0}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    const v0, 0x7f140dff

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :pswitch_5
    iget-object p0, p0, Lapjh;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Lcpkd;

    .line 388
    .line 389
    iget-object p0, p0, Lcpkd;->l:Lcjnr;

    .line 390
    .line 391
    if-nez p0, :cond_11

    .line 392
    .line 393
    sget-object p0, Lcjnr;->a:Lcjnr;

    .line 394
    .line 395
    :cond_11
    iget-object p0, p0, Lcjnr;->f:Lcjnn;

    .line 396
    .line 397
    if-nez p0, :cond_12

    .line 398
    .line 399
    sget-object p0, Lcjnn;->a:Lcjnn;

    .line 400
    .line 401
    :cond_12
    iget-object p0, p0, Lcjnn;->c:Lcbmg;

    .line 402
    .line 403
    if-nez p0, :cond_13

    .line 404
    .line 405
    sget-object p0, Lcbmg;->a:Lcbmg;

    .line 406
    .line 407
    :cond_13
    iget-object p0, p0, Lcbmg;->c:Ljava/lang/String;

    .line 408
    .line 409
    return-object p0

    .line 410
    :pswitch_6
    iget-object p0, p0, Lapjh;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p0, Larqn;

    .line 413
    .line 414
    iget-object v0, p0, Larqn;->b:Lolk;

    .line 415
    .line 416
    invoke-static {v0}, Latyv;->aA(Lolk;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_15

    .line 421
    .line 422
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 423
    .line 424
    new-instance v0, Lbciz;

    .line 425
    .line 426
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 427
    .line 428
    .line 429
    sget-object v2, Lcoib;->is:Lbxkg;

    .line 430
    .line 431
    iput-object v2, v0, Lbciz;->d:Lbxkg;

    .line 432
    .line 433
    iget-object v2, p0, Larqn;->b:Lolk;

    .line 434
    .line 435
    invoke-virtual {v2}, Lolk;->at()Lcjtb;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iget-object v2, v2, Lcjtb;->b:Lcmfj;

    .line 440
    .line 441
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-nez v2, :cond_14

    .line 446
    .line 447
    iget-object p0, p0, Larqn;->b:Lolk;

    .line 448
    .line 449
    invoke-virtual {p0}, Lolk;->at()Lcjtb;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    iget-object p0, p0, Lcjtb;->b:Lcmfj;

    .line 454
    .line 455
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    check-cast p0, Lcjsz;

    .line 468
    .line 469
    iget-object p0, p0, Lcjsz;->f:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v0, p0, v1}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 472
    .line 473
    .line 474
    :cond_14
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    return-object p0

    .line 479
    :cond_15
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 480
    .line 481
    return-object p0

    .line 482
    :pswitch_7
    iget-object p0, p0, Lapjh;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p0, Larno;

    .line 485
    .line 486
    invoke-virtual {p0}, Larno;->c()Lawvf;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    return-object p0

    .line 491
    :pswitch_8
    iget-object p0, p0, Lapjh;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p0, Larde;

    .line 494
    .line 495
    iget-object p0, p0, Larde;->bE:Lawvf;

    .line 496
    .line 497
    return-object p0

    .line 498
    :pswitch_9
    iget-object p0, p0, Lapjh;->a:Ljava/lang/Object;

    .line 499
    .line 500
    invoke-interface {p0}, Lovd;->b()Love;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    return-object p0

    .line 505
    :pswitch_a
    iget-object p0, p0, Lapjh;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p0, Laqsm;

    .line 508
    .line 509
    invoke-virtual {p0}, Laqsm;->c()Laqst;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    iget-object p0, p0, Laqst;->d:Lawvf;

    .line 514
    .line 515
    return-object p0

    .line 516
    :pswitch_b
    iget-object p0, p0, Lapjh;->a:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-static {p0}, Lbguj;->h(Lbguc;)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result p0

    .line 530
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    return-object p0

    .line 535
    :pswitch_c
    iget-object p0, p0, Lapjh;->a:Ljava/lang/Object;

    .line 536
    .line 537
    invoke-static {p0}, Lbguj;->h(Lbguc;)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result p0

    .line 549
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    return-object p0

    .line 554
    :pswitch_d
    iget-object p0, p0, Lapjh;->a:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-static {p0}, Lbguj;->h(Lbguc;)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result p0

    .line 568
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    return-object p0

    .line 573
    :pswitch_e
    iget-object p0, p0, Lapjh;->a:Ljava/lang/Object;

    .line 574
    .line 575
    invoke-static {p0}, Lbguj;->h(Lbguc;)Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result p0

    .line 587
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    return-object p0

    .line 592
    :pswitch_f
    iget-object p0, p0, Lapjh;->a:Ljava/lang/Object;

    .line 593
    .line 594
    invoke-static {p0}, Lbguj;->h(Lbguc;)Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result p0

    .line 606
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    return-object p0

    .line 611
    :pswitch_10
    iget-object p0, p0, Lapjh;->a:Ljava/lang/Object;

    .line 612
    .line 613
    invoke-static {p0}, Lbguj;->h(Lbguc;)Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result p0

    .line 625
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    return-object p0

    .line 630
    :pswitch_11
    iget-object p0, p0, Lapjh;->a:Ljava/lang/Object;

    .line 631
    .line 632
    invoke-static {p0}, Lbguj;->h(Lbguc;)Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object p0

    .line 636
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object p0

    .line 640
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result p0

    .line 644
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    return-object p0

    .line 649
    :pswitch_12
    iget-object p0, p0, Lapjh;->a:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast p0, Latvs;

    .line 652
    .line 653
    invoke-virtual {p0}, Latvs;->u()Lbweh;

    .line 654
    .line 655
    .line 656
    move-result-object p0

    .line 657
    return-object p0

    .line 658
    :pswitch_13
    iget-object p0, p0, Lapjh;->a:Ljava/lang/Object;

    .line 659
    .line 660
    invoke-static {p0}, Lbguj;->h(Lbguc;)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object p0

    .line 664
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object p0

    .line 668
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result p0

    .line 672
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 673
    .line 674
    .line 675
    move-result-object p0

    .line 676
    return-object p0

    .line 677
    :cond_16
    const/4 p0, 0x0

    .line 678
    :goto_3
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 679
    .line 680
    .line 681
    move-result-object p0

    .line 682
    return-object p0

    .line 683
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
