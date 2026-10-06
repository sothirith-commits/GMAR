.class public final synthetic Lroh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lroh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lroh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lroh;->b:I

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lroh;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lstk;

    .line 16
    .line 17
    iget-object v0, v0, Lstk;->H:Lwst;

    .line 18
    .line 19
    iget-object v0, v0, Lwst;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lnos;

    .line 22
    .line 23
    iget-object v0, v0, Lnos;->b:Lnth;

    .line 24
    .line 25
    new-instance v1, Lsul;

    .line 26
    .line 27
    iget-object v0, v0, Lnth;->cz:Lcpxc;

    .line 28
    .line 29
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lusc;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lsul;-><init>(Lusc;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    iget-object v0, v0, Lroh;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lstb;

    .line 42
    .line 43
    iget-object v0, v0, Lstb;->a:Lstc;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v3, v0, Lstc;->a:Ljava/util/List;

    .line 48
    .line 49
    :cond_0
    if-nez v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v0, v0, Lstc;->a:Ljava/util/List;

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v3, v2

    .line 74
    check-cast v3, Larmp;

    .line 75
    .line 76
    iget-boolean v3, v3, Larmp;->h:Z

    .line 77
    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    :cond_4
    move v4, v5

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Larmp;

    .line 113
    .line 114
    iget v2, v1, Larmp;->c:I

    .line 115
    .line 116
    iget v1, v1, Larmp;->f:I

    .line 117
    .line 118
    if-gt v2, v1, :cond_7

    .line 119
    .line 120
    if-gtz v1, :cond_6

    .line 121
    .line 122
    :cond_7
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_1
    iget-object v0, v0, Lroh;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lssa;

    .line 130
    .line 131
    iget-object v0, v0, Lssa;->g:Lbsnw;

    .line 132
    .line 133
    new-instance v1, Lcpqy;

    .line 134
    .line 135
    invoke-virtual {v0}, Lbsnw;->o()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-direct {v1, v0, v3}, Lcpqy;-><init>(I[B)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_2
    iget-object v0, v0, Lroh;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lsrq;

    .line 146
    .line 147
    invoke-virtual {v0}, Lsrq;->b()Lbytb;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lbytb;->a()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_3
    iget-object v0, v0, Lroh;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lsrn;

    .line 159
    .line 160
    iget-object v1, v0, Lsrn;->j:Ltub;

    .line 161
    .line 162
    iget-object v2, v0, Lsrn;->k:Lrfx;

    .line 163
    .line 164
    iget-object v0, v0, Lsrn;->aa:Lwst;

    .line 165
    .line 166
    invoke-virtual {v0, v2, v1}, Lwst;->L(Lrfx;Ltub;)Lttu;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_4
    iget-object v0, v0, Lroh;->a:Ljava/lang/Object;

    .line 172
    .line 173
    new-instance v1, Lsrl;

    .line 174
    .line 175
    check-cast v0, Lsrn;

    .line 176
    .line 177
    invoke-direct {v1, v0}, Lsrl;-><init>(Lsrn;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_5
    iget-object v0, v0, Lroh;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lulc;

    .line 184
    .line 185
    iget-object v0, v0, Lulc;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lsks;

    .line 188
    .line 189
    iget-object v0, v0, Lsks;->l:Lctts;

    .line 190
    .line 191
    invoke-interface {v0}, Lctts;->e()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lsjq;

    .line 196
    .line 197
    iget-object v0, v0, Lsjq;->a:Lsiy;

    .line 198
    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    iget-object v0, v0, Lsiy;->b:Laxyn;

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_8
    return-object v3

    .line 205
    :pswitch_6
    iget-object v0, v0, Lroh;->a:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v0}, La;->l(Lctfw;)Lctcg;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_7
    iget-object v0, v0, Lroh;->a:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v0}, La;->l(Lctfw;)Lctcg;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_8
    iget-object v0, v0, Lroh;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lyzj;

    .line 222
    .line 223
    iget-object v0, v0, Lyzj;->f:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-interface {v0}, Lusc;->h()I

    .line 226
    .line 227
    .line 228
    sget-object v0, Lctcg;->a:Lctcg;

    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_9
    iget-object v0, v0, Lroh;->a:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v1, v0

    .line 234
    check-cast v1, Lsgp;

    .line 235
    .line 236
    iget-object v1, v1, Lsgp;->a:Landroid/content/Context;

    .line 237
    .line 238
    new-instance v3, Lulw;

    .line 239
    .line 240
    invoke-direct {v3, v1}, Lulw;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Lqgx;

    .line 244
    .line 245
    invoke-direct {v1, v0, v2}, Lqgx;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Ledu;

    .line 249
    .line 250
    const v2, -0x46d32bf0

    .line 251
    .line 252
    .line 253
    invoke-direct {v0, v2, v5, v1}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v0}, Lulw;->setContent(Lctgk;)V

    .line 257
    .line 258
    .line 259
    return-object v3

    .line 260
    :pswitch_a
    iget-object v0, v0, Lroh;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lsgp;

    .line 263
    .line 264
    iget-object v1, v0, Lsgp;->d:Lwst;

    .line 265
    .line 266
    iget-object v1, v1, Lwst;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Lnos;

    .line 269
    .line 270
    iget-object v2, v1, Lnos;->b:Lnth;

    .line 271
    .line 272
    new-instance v3, Lyzj;

    .line 273
    .line 274
    iget-object v2, v2, Lnth;->cz:Lcpxc;

    .line 275
    .line 276
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lusc;

    .line 281
    .line 282
    iget-object v1, v1, Lnos;->a:Lnqk;

    .line 283
    .line 284
    iget-object v4, v1, Lnqk;->ic:Lcpxc;

    .line 285
    .line 286
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Lawfw;

    .line 291
    .line 292
    iget-object v1, v1, Lnqk;->a:Lnqq;

    .line 293
    .line 294
    iget-object v1, v1, Lnqq;->hn:Lcpxc;

    .line 295
    .line 296
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Laxtp;

    .line 301
    .line 302
    iget-object v0, v0, Lsgp;->b:Lcbgm;

    .line 303
    .line 304
    invoke-direct {v3, v2, v4, v1, v0}, Lyzj;-><init>(Lusc;Lawfw;Laxtp;Lcbgm;)V

    .line 305
    .line 306
    .line 307
    return-object v3

    .line 308
    :pswitch_b
    new-instance v1, Lujo;

    .line 309
    .line 310
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 311
    .line 312
    .line 313
    sget v2, Lutw;->a:I

    .line 314
    .line 315
    sget-object v2, Lunp;->a:Lunp;

    .line 316
    .line 317
    new-instance v3, Luqc;

    .line 318
    .line 319
    invoke-direct {v3, v2}, Luqc;-><init>(Luom;)V

    .line 320
    .line 321
    .line 322
    const v4, 0x7f080467

    .line 323
    .line 324
    .line 325
    invoke-static {v4, v3}, Lbgza;->l(ILbhad;)Lbhan;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const/16 v4, 0x58

    .line 330
    .line 331
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    sget-object v7, Lutp;->f:Lbhbh;

    .line 336
    .line 337
    invoke-static {v3, v6, v7}, Lbelc;->aM(Lbhan;Lbhbh;Lbhbh;)Lbhan;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v3}, Lgel;->K(Lbhan;)Lbhan;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    iget-object v0, v0, Lroh;->a:Ljava/lang/Object;

    .line 346
    .line 347
    sget-object v10, Lsav;->b:Lsav;

    .line 348
    .line 349
    sget-object v13, Lcoho;->dZ:Lbxkg;

    .line 350
    .line 351
    new-instance v8, Lsgg;

    .line 352
    .line 353
    check-cast v0, Lsgj;

    .line 354
    .line 355
    iget-object v11, v0, Lsgj;->b:Lqll;

    .line 356
    .line 357
    const/4 v12, 0x0

    .line 358
    invoke-direct/range {v8 .. v13}, Lsgg;-><init>(Lbhan;Lsav;Lqll;ILbxkg;)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v17, v11

    .line 362
    .line 363
    new-instance v0, Lbgtf;

    .line 364
    .line 365
    invoke-direct {v0, v1, v8, v5}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 366
    .line 367
    .line 368
    new-instance v1, Lujo;

    .line 369
    .line 370
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 371
    .line 372
    .line 373
    new-instance v3, Luqc;

    .line 374
    .line 375
    invoke-direct {v3, v2}, Luqc;-><init>(Luom;)V

    .line 376
    .line 377
    .line 378
    const v6, 0x7f080466

    .line 379
    .line 380
    .line 381
    invoke-static {v6, v3}, Lbgza;->l(ILbhad;)Lbhan;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-static {v3, v6, v7}, Lbelc;->aM(Lbhan;Lbhbh;Lbhbh;)Lbhan;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-static {v3}, Lgel;->K(Lbhan;)Lbhan;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    sget-object v16, Lsav;->c:Lsav;

    .line 398
    .line 399
    sget-object v19, Lcoho;->dX:Lbxkg;

    .line 400
    .line 401
    new-instance v14, Lsgg;

    .line 402
    .line 403
    const/16 v18, 0x1

    .line 404
    .line 405
    invoke-direct/range {v14 .. v19}, Lsgg;-><init>(Lbhan;Lsav;Lqll;ILbxkg;)V

    .line 406
    .line 407
    .line 408
    new-instance v3, Lbgtf;

    .line 409
    .line 410
    invoke-direct {v3, v1, v14, v5}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 411
    .line 412
    .line 413
    new-instance v1, Lujo;

    .line 414
    .line 415
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 416
    .line 417
    .line 418
    new-instance v6, Luqc;

    .line 419
    .line 420
    invoke-direct {v6, v2}, Luqc;-><init>(Luom;)V

    .line 421
    .line 422
    .line 423
    const v2, 0x7f080465

    .line 424
    .line 425
    .line 426
    invoke-static {v2, v6}, Lbgza;->l(ILbhad;)Lbhan;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-static {v2, v4, v7}, Lbelc;->aM(Lbhan;Lbhbh;Lbhbh;)Lbhan;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {v2}, Lgel;->K(Lbhan;)Lbhan;

    .line 439
    .line 440
    .line 441
    move-result-object v15

    .line 442
    sget-object v16, Lsav;->d:Lsav;

    .line 443
    .line 444
    sget-object v19, Lcoho;->dY:Lbxkg;

    .line 445
    .line 446
    new-instance v14, Lsgg;

    .line 447
    .line 448
    const/16 v18, 0x2

    .line 449
    .line 450
    invoke-direct/range {v14 .. v19}, Lsgg;-><init>(Lbhan;Lsav;Lqll;ILbxkg;)V

    .line 451
    .line 452
    .line 453
    new-instance v2, Lbgtf;

    .line 454
    .line 455
    invoke-direct {v2, v1, v14, v5}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v3, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    :pswitch_c
    iget-object v0, v0, Lroh;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lsge;

    .line 466
    .line 467
    iget-object v0, v0, Lsge;->c:Lusb;

    .line 468
    .line 469
    invoke-interface {v0}, Lusb;->pm()Lctmm;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    move-object v1, v0

    .line 474
    check-cast v1, Lctvv;

    .line 475
    .line 476
    iget-object v1, v1, Lctvv;->a:Lcteo;

    .line 477
    .line 478
    sget-object v2, Lctnv;->d:Liuj;

    .line 479
    .line 480
    invoke-interface {v1, v2}, Lcteo;->get(Lcten;)Lctem;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Lctnv;

    .line 485
    .line 486
    new-instance v2, Lctpc;

    .line 487
    .line 488
    invoke-direct {v2, v1}, Lctnx;-><init>(Lctnv;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v0, v2}, Lctmp;->m(Lctmm;Lcteo;)Lctmm;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    :pswitch_d
    iget-object v0, v0, Lroh;->a:Ljava/lang/Object;

    .line 497
    .line 498
    move-object v1, v0

    .line 499
    check-cast v1, Lsfm;

    .line 500
    .line 501
    iget-object v1, v1, Lsfm;->c:Lbgsg;

    .line 502
    .line 503
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 504
    .line 505
    .line 506
    sget-object v0, Lctcg;->a:Lctcg;

    .line 507
    .line 508
    return-object v0

    .line 509
    :pswitch_e
    iget-object v0, v0, Lroh;->a:Ljava/lang/Object;

    .line 510
    .line 511
    move-object v1, v0

    .line 512
    check-cast v1, Lsfm;

    .line 513
    .line 514
    iget-object v9, v1, Lsfm;->b:Lqll;

    .line 515
    .line 516
    invoke-interface {v9}, Lqll;->q()Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_b

    .line 521
    .line 522
    invoke-interface {v9}, Lqll;->c()Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-nez v1, :cond_b

    .line 531
    .line 532
    invoke-interface {v9}, Lqll;->d()Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    new-instance v2, Ljava/util/ArrayList;

    .line 540
    .line 541
    const/16 v3, 0xa

    .line 542
    .line 543
    invoke-static {v1, v3}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    :goto_2
    move v10, v4

    .line 555
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-eqz v3, :cond_a

    .line 560
    .line 561
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    add-int/lit8 v4, v10, 0x1

    .line 566
    .line 567
    if-gez v10, :cond_9

    .line 568
    .line 569
    invoke-static {}, Lctfk;->ay()V

    .line 570
    .line 571
    .line 572
    :cond_9
    check-cast v3, Ljava/lang/Float;

    .line 573
    .line 574
    new-instance v13, Lujo;

    .line 575
    .line 576
    invoke-direct {v13}, Lbgtd;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-interface {v9}, Lqll;->c()Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-interface {v9}, Lqll;->c()Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-static {v7}, Lctfk;->aw(Ljava/util/Collection;)Lctir;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    invoke-static {v10, v7}, Lcthd;->q(ILctin;)I

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    move-object v7, v6

    .line 606
    check-cast v7, Lbhan;

    .line 607
    .line 608
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    sget-object v11, Lcoho;->dM:Lbxkg;

    .line 616
    .line 617
    new-instance v12, Lroh;

    .line 618
    .line 619
    const/4 v3, 0x6

    .line 620
    invoke-direct {v12, v0, v3}, Lroh;-><init>(Ljava/lang/Object;I)V

    .line 621
    .line 622
    .line 623
    new-instance v6, Lsfj;

    .line 624
    .line 625
    invoke-direct/range {v6 .. v12}, Lsfj;-><init>(Lbhan;FLqll;ILbxkg;Lctfw;)V

    .line 626
    .line 627
    .line 628
    new-instance v3, Lbgtf;

    .line 629
    .line 630
    invoke-direct {v3, v13, v6, v5}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    goto :goto_2

    .line 637
    :cond_a
    invoke-static {v2}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    return-object v0

    .line 642
    :cond_b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    return-object v0

    .line 650
    :pswitch_f
    iget-object v0, v0, Lroh;->a:Ljava/lang/Object;

    .line 651
    .line 652
    :try_start_0
    check-cast v0, Lrwx;

    .line 653
    .line 654
    iget-object v0, v0, Lrwx;->a:Landroid/content/Context;

    .line 655
    .line 656
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    const v1, 0x7f13015a

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 664
    .line 665
    .line 666
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 667
    :try_start_1
    sget-object v0, Lrwy;->a:Lrwy;

    .line 668
    .line 669
    invoke-static {v0, v1}, Lcmes;->parseFrom(Lcmes;Ljava/io/InputStream;)Lcmes;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Lrwy;

    .line 674
    .line 675
    iget-object v0, v0, Lrwy;->b:Lcmfj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 676
    .line 677
    :try_start_2
    invoke-static {v1, v3}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 681
    .line 682
    .line 683
    return-object v0

    .line 684
    :catchall_0
    move-exception v0

    .line 685
    move-object v2, v0

    .line 686
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 687
    :catchall_1
    move-exception v0

    .line 688
    :try_start_4
    invoke-static {v1, v2}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 689
    .line 690
    .line 691
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 692
    :catch_0
    sget-object v0, Lctcy;->a:Lctcy;

    .line 693
    .line 694
    return-object v0

    .line 695
    :pswitch_10
    iget-object v0, v0, Lroh;->a:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Lrvr;

    .line 698
    .line 699
    iget-object v0, v0, Lrvr;->c:Lply;

    .line 700
    .line 701
    iget-object v0, v0, Lply;->a:Lplv;

    .line 702
    .line 703
    sget-object v1, Lplv;->c:Lplv;

    .line 704
    .line 705
    if-eq v0, v1, :cond_c

    .line 706
    .line 707
    sget-object v0, Lplv;->d:Lplv;

    .line 708
    .line 709
    goto :goto_3

    .line 710
    :cond_c
    move v4, v5

    .line 711
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    return-object v0

    .line 716
    :pswitch_11
    iget-object v0, v0, Lroh;->a:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Lrqn;

    .line 719
    .line 720
    iget-object v0, v0, Lrqn;->a:Landroid/content/Context;

    .line 721
    .line 722
    new-instance v1, Lulw;

    .line 723
    .line 724
    invoke-direct {v1, v0}, Lulw;-><init>(Landroid/content/Context;)V

    .line 725
    .line 726
    .line 727
    return-object v1

    .line 728
    :pswitch_12
    iget-object v0, v0, Lroh;->a:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, Lrlf;

    .line 731
    .line 732
    iget-object v1, v0, Lrlf;->c:Lctbm;

    .line 733
    .line 734
    invoke-interface {v1}, Lctbm;->b()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    check-cast v1, Lctrc;

    .line 739
    .line 740
    iget-object v6, v0, Lrlf;->d:Lctbm;

    .line 741
    .line 742
    invoke-interface {v6}, Lctbm;->b()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    check-cast v6, Lctrc;

    .line 747
    .line 748
    new-instance v7, Lpsh;

    .line 749
    .line 750
    invoke-direct {v7, v3, v2, v3}, Lpsh;-><init>(Lctej;I[[Z)V

    .line 751
    .line 752
    .line 753
    new-instance v2, Lctsy;

    .line 754
    .line 755
    invoke-direct {v2, v1, v6, v7, v4}, Lctsy;-><init>(Lctrc;Lctrc;Lctgl;I)V

    .line 756
    .line 757
    .line 758
    sget-object v1, Lrlf;->a:Lj$/time/Duration;

    .line 759
    .line 760
    invoke-virtual {v1}, Lj$/time/Duration;->getSeconds()J

    .line 761
    .line 762
    .line 763
    move-result-wide v3

    .line 764
    sget-object v6, Lctkx;->d:Lctkx;

    .line 765
    .line 766
    invoke-static {v3, v4, v6}, Lcthc;->u(JLctkx;)J

    .line 767
    .line 768
    .line 769
    move-result-wide v3

    .line 770
    invoke-virtual {v1}, Lj$/time/Duration;->getNano()I

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    sget-object v7, Lctkx;->a:Lctkx;

    .line 775
    .line 776
    invoke-static {v1, v7}, Lcthc;->t(ILctkx;)J

    .line 777
    .line 778
    .line 779
    move-result-wide v8

    .line 780
    invoke-static {v3, v4, v8, v9}, Lctkv;->m(JJ)J

    .line 781
    .line 782
    .line 783
    move-result-wide v3

    .line 784
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 785
    .line 786
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1}, Lj$/time/Duration;->getSeconds()J

    .line 790
    .line 791
    .line 792
    move-result-wide v8

    .line 793
    invoke-static {v8, v9, v6}, Lcthc;->u(JLctkx;)J

    .line 794
    .line 795
    .line 796
    move-result-wide v8

    .line 797
    invoke-virtual {v1}, Lj$/time/Duration;->getNano()I

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    invoke-static {v1, v7}, Lcthc;->t(ILctkx;)J

    .line 802
    .line 803
    .line 804
    move-result-wide v6

    .line 805
    invoke-static {v8, v9, v6, v7}, Lctkv;->m(JJ)J

    .line 806
    .line 807
    .line 808
    move-result-wide v6

    .line 809
    invoke-static {v3, v4, v6, v7}, Lcthc;->K(JJ)Lcttn;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    iget-object v0, v0, Lrlf;->b:Lctmm;

    .line 814
    .line 815
    invoke-static {v2, v0, v1, v5}, Lcthd;->W(Lctrc;Lctmm;Lcttn;I)Lctte;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    return-object v0

    .line 820
    :pswitch_13
    iget-object v0, v0, Lroh;->a:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Lrom;

    .line 823
    .line 824
    iget-object v1, v0, Lrom;->l:Lbrrv;

    .line 825
    .line 826
    iget-object v1, v1, Lbrrv;->f:Ljava/lang/Object;

    .line 827
    .line 828
    invoke-interface {v1}, Lctts;->e()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    check-cast v1, Ljava/lang/Boolean;

    .line 833
    .line 834
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-eqz v1, :cond_d

    .line 839
    .line 840
    iget-object v1, v0, Lrom;->a:Lqpf;

    .line 841
    .line 842
    invoke-interface {v1}, Lqpf;->aK()Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-nez v1, :cond_d

    .line 847
    .line 848
    iget-object v0, v0, Lrom;->g:Lctta;

    .line 849
    .line 850
    sget-object v1, Lrny;->a:Lrny;

    .line 851
    .line 852
    invoke-interface {v0, v1}, Lctta;->f(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    :cond_d
    sget-object v0, Lctcg;->a:Lctcg;

    .line 856
    .line 857
    return-object v0

    .line 858
    nop

    .line 859
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
