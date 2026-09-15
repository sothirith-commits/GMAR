.class public final synthetic Lbrbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbrbv;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbrbv;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lbrbv;->b:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    const-string v3, "appStateDataInterface"

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    iget-object p0, p0, Lbrbv;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lbsiv;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbsiv;->a()V

    .line 20
    return-void

    .line 21
    .line 22
    :pswitch_0
    iget-object p0, p0, Lbrbv;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lbulc;

    .line 25
    .line 26
    iget-object p0, p0, Lbulc;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lbsja;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lbsja;->a(I)V

    .line 32
    return-void

    .line 33
    .line 34
    :pswitch_1
    iget-object p0, p0, Lbrbv;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lbrzt;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbrzt;->bs()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_8

    .line 43
    .line 44
    new-instance v0, Lbrkp;

    .line 45
    .line 46
    const/16 v1, 0xf

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v6}, Lbskj;->ak(ILjava/lang/String;)Lcctf;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Lbrkp;-><init>(Lcctf;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lbrzt;->bn(Lbrkp;)V

    .line 57
    return-void

    .line 58
    .line 59
    :pswitch_2
    iget-object p0, p0, Lbrbv;->a:Ljava/lang/Object;

    .line 60
    move-object v0, p0

    .line 61
    .line 62
    check-cast v0, Las;

    .line 63
    .line 64
    iget-object v0, v0, Las;->d:Landroid/app/Dialog;

    .line 65
    .line 66
    new-instance v1, Lbrhz;

    .line 67
    .line 68
    const/16 v2, 0x9

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2}, Lbrhz;-><init>(I)V

    .line 72
    .line 73
    check-cast p0, Lbrzt;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Lbrzt;->bl(Landroid/app/Dialog;Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lbrzt;->bx()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lbrzt;->bz()Lbrzn;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    sget-object v1, Lbrmy;->a:Lbrmy;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lbrzt;->aQ()Lbrnk;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lbrzn;->g(Lbrmp;Lbrnk;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lbrzt;->bt()Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lbrzt;->by()V

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-virtual {p0}, Lbrzt;->bp()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lbrzt;->bk()Ljava/util/List;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Number;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 128
    move-result v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lbrzt;->bf()Lbrzv;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1}, Lbrzv;->b(I)V

    .line 136
    goto :goto_0

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-virtual {p0}, Lbrzt;->bk()Ljava/util/List;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    .line 143
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 144
    return-void

    .line 145
    .line 146
    :pswitch_3
    iget-object p0, p0, Lbrbv;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lbrzn;

    .line 149
    .line 150
    iget-object p0, p0, Lbrzn;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lbrzv;

    .line 153
    .line 154
    iget-object p0, p0, Lbrzv;->c:Ljava/lang/ref/WeakReference;

    .line 155
    .line 156
    if-eqz p0, :cond_8

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    check-cast p0, Lbrzt;

    .line 163
    return-void

    .line 164
    .line 165
    :pswitch_4
    iget-object p0, p0, Lbrbv;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Landroid/widget/Button;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 171
    return-void

    .line 172
    .line 173
    :pswitch_5
    iget-object p0, p0, Lbrbv;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Landroid/view/View;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 179
    return-void

    .line 180
    .line 181
    :pswitch_6
    iget-object p0, p0, Lbrbv;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Landroid/view/View;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 187
    return-void

    .line 188
    .line 189
    :pswitch_7
    iget-object p0, p0, Lbrbv;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lbrki;

    .line 192
    .line 193
    iput-boolean v5, p0, Lbrki;->a:Z

    .line 194
    return-void

    .line 195
    .line 196
    :pswitch_8
    iget-object p0, p0, Lbrbv;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lbuco;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lbuco;->ab()V

    .line 202
    return-void

    .line 203
    .line 204
    :pswitch_9
    iget-object p0, p0, Lbrbv;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lbrjp;

    .line 207
    .line 208
    iget-object v0, p0, Lbrjp;->b:Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, Lbrjp;->a(Ljava/lang/Object;)V

    .line 212
    return-void

    .line 213
    .line 214
    :pswitch_a
    iget-object p0, p0, Lbrbv;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lbrjp;

    .line 217
    .line 218
    iget-object v0, p0, Lbrjp;->b:Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0}, Lbrjp;->a(Ljava/lang/Object;)V

    .line 222
    return-void

    .line 223
    .line 224
    :pswitch_b
    iget-object p0, p0, Lbrbv;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Lbrjl;

    .line 227
    .line 228
    iget-object v0, p0, Lbrjl;->c:Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0}, Lbrjl;->a(Ljava/lang/Object;)V

    .line 232
    return-void

    .line 233
    .line 234
    :pswitch_c
    iget-object p0, p0, Lbrbv;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lbrje;

    .line 237
    .line 238
    iget-object v0, p0, Lbrje;->a:Lbrbo;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lbrbo;->f()Lcom/google/common/collect/ImmutableList;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0}, Lbrje;->c(Lcom/google/common/collect/ImmutableList;)V

    .line 249
    return-void

    .line 250
    .line 251
    :pswitch_d
    iget-object p0, p0, Lbrbv;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Lbrcv;

    .line 254
    .line 255
    iget-object v0, p0, Lbrcv;->aq:Lbrdp;

    .line 256
    .line 257
    if-nez v0, :cond_2

    .line 258
    .line 259
    .line 260
    invoke-static {v3}, Lcugn;->c(Ljava/lang/String;)V

    .line 261
    move-object v0, v6

    .line 262
    .line 263
    :cond_2
    iget-object v0, v0, Lbrdp;->j:Lbwkq;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lbrcv;->aP()Lbrdf;

    .line 267
    move-result-object p0

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lbrdf;->a()Lbrdm;

    .line 271
    move-result-object p0

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lbrdm;->b()Lbsec;

    .line 275
    move-result-object p0

    .line 276
    .line 277
    iput-object v6, p0, Lbsec;->a:Lbseb;

    .line 278
    return-void

    .line 279
    .line 280
    :pswitch_e
    iget-object p0, p0, Lbrbv;->a:Ljava/lang/Object;

    .line 281
    move-object v0, p0

    .line 282
    .line 283
    check-cast v0, Las;

    .line 284
    .line 285
    .line 286
    const v2, 0x7f15036a

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v5, v2}, Las;->nK(II)V

    .line 290
    move-object v0, p0

    .line 291
    .line 292
    check-cast v0, Lbrcv;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lbrcv;->aP()Lbrdf;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Lbrdf;->c()Lcmqw;

    .line 300
    move-result-object v5

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lbrcv;->aP()Lbrdf;

    .line 304
    move-result-object v7

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7}, Lbrdf;->a()Lbrdm;

    .line 308
    move-result-object v7

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7}, Lbrdm;->a()Lbsbx;

    .line 312
    move-result-object v7

    .line 313
    .line 314
    iget-object v8, v0, Lbrcv;->aq:Lbrdp;

    .line 315
    .line 316
    if-nez v8, :cond_3

    .line 317
    .line 318
    .line 319
    invoke-static {v3}, Lcugn;->c(Ljava/lang/String;)V

    .line 320
    move-object v8, v6

    .line 321
    .line 322
    :cond_3
    iget-object v8, v8, Lbrdp;->o:Lbuco;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, p0, v7, v8}, Lcmqw;->af(Lbrdh;Lbsbx;Lbuco;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lbrcv;->aP()Lbrdf;

    .line 329
    move-result-object v5

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Lbrdf;->a()Lbrdm;

    .line 333
    move-result-object v5

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, Lbrdm;->a()Lbsbx;

    .line 337
    move-result-object v5

    .line 338
    .line 339
    iget v7, v5, Lbsbx;->g:I

    .line 340
    add-int/2addr v7, v4

    .line 341
    .line 342
    iput v7, v5, Lbsbx;->g:I

    .line 343
    .line 344
    new-instance v4, Lbrdg;

    .line 345
    .line 346
    iget-object v5, v0, Lbrcv;->aq:Lbrdp;

    .line 347
    .line 348
    if-nez v5, :cond_4

    .line 349
    .line 350
    .line 351
    invoke-static {v3}, Lcugn;->c(Ljava/lang/String;)V

    .line 352
    goto :goto_1

    .line 353
    :cond_4
    move-object v6, v5

    .line 354
    .line 355
    .line 356
    :goto_1
    invoke-virtual {v2}, Lbrdf;->b()Lbrdo;

    .line 357
    move-result-object v2

    .line 358
    .line 359
    new-instance v3, Lbozg;

    .line 360
    .line 361
    .line 362
    invoke-direct {v3, p0, v1}, Lbozg;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    new-instance v1, Lbgpg;

    .line 365
    .line 366
    const/16 v5, 0x12

    .line 367
    .line 368
    .line 369
    invoke-direct {v1, p0, v5}, Lbgpg;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-direct {v4, v6, v2, v3, v1}, Lbrdg;-><init>(Lbrdp;Lbrdo;Lgby;Lkotlin/jvm/functions/Function1;)V

    .line 373
    .line 374
    iput-object v4, v0, Lbrcv;->an:Lbrdg;

    .line 375
    return-void

    .line 376
    .line 377
    :pswitch_f
    iget-object p0, p0, Lbrbv;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p0, Lbrcv;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Lbrcv;->aP()Lbrdf;

    .line 383
    move-result-object p0

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Lbrdf;->c()Lcmqw;

    .line 387
    move-result-object p0

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, v6, v6, v6}, Lcmqw;->af(Lbrdh;Lbsbx;Lbuco;)V

    .line 391
    return-void

    .line 392
    .line 393
    :pswitch_10
    iget-object p0, p0, Lbrbv;->a:Ljava/lang/Object;

    .line 394
    move-object v0, p0

    .line 395
    .line 396
    check-cast v0, Lbrcv;

    .line 397
    .line 398
    iget-object v1, v0, Lbrcv;->am:Lbrcp;

    .line 399
    .line 400
    if-nez v1, :cond_5

    .line 401
    goto :goto_3

    .line 402
    .line 403
    .line 404
    :cond_5
    invoke-virtual {v0}, Lbrcv;->aP()Lbrdf;

    .line 405
    move-result-object v2

    .line 406
    .line 407
    iget-object v2, v2, Lbrdf;->a:Lcqlh;

    .line 408
    .line 409
    .line 410
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 411
    move-result-object v2

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    check-cast v2, Lbuco;

    .line 417
    .line 418
    iget-object v3, v1, Lbrcp;->a:Lbrco;

    .line 419
    .line 420
    instance-of v7, v3, Lbrcx;

    .line 421
    .line 422
    if-eqz v7, :cond_6

    .line 423
    .line 424
    check-cast v3, Lbrcx;

    .line 425
    .line 426
    iget-object v3, v3, Lbrcx;->a:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v2, v2, Lbuco;->b:Ljava/lang/Object;

    .line 429
    .line 430
    sget-object v7, Lbewr;->a:Lbewq;

    .line 431
    .line 432
    .line 433
    invoke-static {}, Lbemk;->builder()Lbemj;

    .line 434
    move-result-object v7

    .line 435
    .line 436
    new-array v4, v4, [Lcom/google/android/gms/common/Feature;

    .line 437
    .line 438
    sget-object v8, Lbevp;->a:Lcom/google/android/gms/common/Feature;

    .line 439
    .line 440
    aput-object v8, v4, v5

    .line 441
    .line 442
    iput-object v4, v7, Lbemj;->b:[Lcom/google/android/gms/common/Feature;

    .line 443
    .line 444
    new-instance v4, Lbdsx;

    .line 445
    .line 446
    const/16 v8, 0xa

    .line 447
    .line 448
    .line 449
    invoke-direct {v4, v3, v8}, Lbdsx;-><init>(Ljava/lang/Object;I)V

    .line 450
    .line 451
    iput-object v4, v7, Lbemj;->a:Lbemb;

    .line 452
    .line 453
    const/16 v3, 0x6d66

    .line 454
    .line 455
    iput v3, v7, Lbemj;->c:I

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7}, Lbemj;->a()Lbemk;

    .line 459
    move-result-object v3

    .line 460
    .line 461
    check-cast v2, Lbeii;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v5, v3}, Lbeii;->H(ILbemk;)Lbfmw;

    .line 465
    goto :goto_2

    .line 466
    .line 467
    :cond_6
    instance-of v4, v3, Lbrcn;

    .line 468
    .line 469
    if-eqz v4, :cond_7

    .line 470
    .line 471
    check-cast v3, Lbrcn;

    .line 472
    .line 473
    iget-object v9, v3, Lbrcn;->a:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v8, v2, Lbuco;->b:Ljava/lang/Object;

    .line 476
    .line 477
    iget-object v2, v2, Lbuco;->a:Ljava/lang/Object;

    .line 478
    .line 479
    new-instance v7, Ldkm;

    .line 480
    move-object v11, v2

    .line 481
    .line 482
    check-cast v11, Landroid/content/Context;

    .line 483
    .line 484
    const/16 v12, 0x8

    .line 485
    const/4 v10, 0x7

    .line 486
    .line 487
    .line 488
    invoke-direct/range {v7 .. v12}, Ldkm;-><init>(Lbewa;Ljava/lang/String;ILandroid/content/Context;I)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v7}, Lcufg;->a()Ljava/lang/Object;

    .line 492
    goto :goto_2

    .line 493
    .line 494
    :cond_7
    sget-object v2, Lbrdj;->a:Lbrdj;

    .line 495
    .line 496
    .line 497
    invoke-static {v3, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    move-result v2

    .line 499
    .line 500
    if-eqz v2, :cond_9

    .line 501
    .line 502
    :goto_2
    iput-object v6, v0, Lbrcv;->am:Lbrcp;

    .line 503
    .line 504
    iget-object v0, v1, Lbrcp;->b:Lcmhw;

    .line 505
    .line 506
    sget-object v1, Lcmhw;->a:Lcmhw;

    .line 507
    .line 508
    if-ne v0, v1, :cond_8

    .line 509
    .line 510
    check-cast p0, Las;

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0}, Las;->g()V

    .line 514
    :cond_8
    :goto_3
    return-void

    .line 515
    .line 516
    :cond_9
    new-instance p0, Lcuaw;

    .line 517
    .line 518
    .line 519
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 520
    throw p0

    .line 521
    .line 522
    :pswitch_11
    iget-object p0, p0, Lbrbv;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p0, Lbrcb;

    .line 525
    .line 526
    iget-object p0, p0, Lbrcb;->b:Lbrbn;

    .line 527
    .line 528
    iget-object v0, p0, Lbrbn;->b:Lbrbo;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Lbrbo;->a()Ljava/lang/Object;

    .line 532
    move-result-object v0

    .line 533
    .line 534
    sget-object v3, Lcnqf;->a:Lcnqf;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 538
    move-result-object v3

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 542
    .line 543
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 544
    .line 545
    check-cast v5, Lcnqf;

    .line 546
    .line 547
    const/16 v6, 0x8

    .line 548
    .line 549
    iput v6, v5, Lcnqf;->d:I

    .line 550
    .line 551
    iget v7, v5, Lcnqf;->b:I

    .line 552
    or-int/2addr v2, v7

    .line 553
    .line 554
    iput v2, v5, Lcnqf;->b:I

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 558
    .line 559
    iget-object v2, v3, Lcmvf;->instance:Lcmvn;

    .line 560
    .line 561
    check-cast v2, Lcnqf;

    .line 562
    .line 563
    iput v6, v2, Lcnqf;->f:I

    .line 564
    .line 565
    iget v5, v2, Lcnqf;->b:I

    .line 566
    .line 567
    const/16 v7, 0x20

    .line 568
    or-int/2addr v5, v7

    .line 569
    .line 570
    iput v5, v2, Lcnqf;->b:I

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 574
    .line 575
    iget-object v2, v3, Lcmvf;->instance:Lcmvn;

    .line 576
    .line 577
    check-cast v2, Lcnqf;

    .line 578
    .line 579
    iput v1, v2, Lcnqf;->e:I

    .line 580
    .line 581
    iget v1, v2, Lcnqf;->b:I

    .line 582
    or-int/2addr v1, v6

    .line 583
    .line 584
    iput v1, v2, Lcnqf;->b:I

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 588
    .line 589
    iget-object v1, v3, Lcmvf;->instance:Lcmvn;

    .line 590
    .line 591
    check-cast v1, Lcnqf;

    .line 592
    .line 593
    iput v7, v1, Lcnqf;->c:I

    .line 594
    .line 595
    iget v2, v1, Lcnqf;->b:I

    .line 596
    or-int/2addr v2, v4

    .line 597
    .line 598
    iput v2, v1, Lcnqf;->b:I

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 602
    move-result-object v1

    .line 603
    .line 604
    check-cast v1, Lcnqf;

    .line 605
    .line 606
    iget-object p0, p0, Lbrbn;->g:Lbsbv;

    .line 607
    .line 608
    .line 609
    invoke-virtual {p0, v0, v1}, Lbsbv;->a(Ljava/lang/Object;Lcnqf;)V

    .line 610
    return-void

    .line 611
    .line 612
    :pswitch_12
    iget-object p0, p0, Lbrbv;->a:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast p0, Lcvcx;

    .line 615
    .line 616
    iget-object p0, p0, Lcvcx;->c:Ljava/lang/Object;

    .line 617
    move-object v0, p0

    .line 618
    .line 619
    check-cast v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 623
    .line 624
    sget-object v0, Lgei;->a:[I

    .line 625
    .line 626
    check-cast p0, Landroid/view/View;

    .line 627
    const/4 v0, 0x4

    .line 628
    .line 629
    .line 630
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 631
    return-void

    .line 632
    .line 633
    :pswitch_13
    iget-object p0, p0, Lbrbv;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast p0, Lbrbw;

    .line 636
    .line 637
    iget-object p0, p0, Lbrbw;->a:Lbrby;

    .line 638
    .line 639
    iget-object p0, p0, Lbrby;->a:Landroid/view/View;

    .line 640
    .line 641
    .line 642
    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 643
    return-void

    .line 644
    nop

    .line 645
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
