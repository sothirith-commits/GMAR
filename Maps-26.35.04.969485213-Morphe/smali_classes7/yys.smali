.class public final synthetic Lyys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lyys;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lyys;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lyys;->b:I

    iput-object p1, p0, Lyys;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sQ(Landroidx/preference/Preference;)Z
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lyys;->b:I

    .line 5
    .line 6
    .line 7
    const v2, 0x7f1409ab

    .line 8
    .line 9
    .line 10
    const v3, 0x7f1404ba

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    new-instance v1, Lakfm;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    iget-object v0, v0, Lyys;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lavvq;

    .line 27
    .line 28
    iget-object v0, v0, Lavvq;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lakbt;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lakbt;->h(Lawfk;)V

    .line 34
    return v7

    .line 35
    .line 36
    :pswitch_0
    iget-object v0, v0, Lyys;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lavvo;

    .line 39
    .line 40
    iget-object v0, v0, Lavvo;->d:Lavpu;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lavpu;->f()V

    .line 44
    return v7

    .line 45
    .line 46
    :pswitch_1
    new-instance v1, Lavvl;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    iget-object v0, v0, Lyys;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lavvm;

    .line 54
    .line 55
    iget-object v0, v0, Lavvm;->a:Lalzx;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v7, v1}, Lalzx;->g(ZLamar;)V

    .line 59
    return v7

    .line 60
    .line 61
    :pswitch_2
    new-instance v1, Lavve;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, Lavve;-><init>()V

    .line 65
    .line 66
    iget-object v0, v0, Lyys;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lavvq;

    .line 69
    .line 70
    iget-object v0, v0, Lavvq;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lbelp;

    .line 73
    .line 74
    iget-object v0, v0, Lbelp;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lnwi;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lnwi;->ab(Lnwp;)V

    .line 80
    return v7

    .line 81
    .line 82
    :pswitch_3
    iget-object v0, v0, Lyys;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lavvb;

    .line 85
    .line 86
    iget-object v1, v0, Lavvb;->b:Lakgh;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Lakgh;->e()Z

    .line 90
    move-result v1

    .line 91
    .line 92
    sget-object v3, Lavux;->a:Lbwkl;

    .line 93
    .line 94
    new-instance v3, Lcljn;

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, v6, v6, v6}, Lcljn;-><init>([B[B[B)V

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    .line 102
    const v4, 0x7f1411c4

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_0
    const v4, 0x7f1411c2

    .line 107
    .line 108
    :goto_0
    iget-object v5, v0, Lavvb;->a:Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Lcljn;->s(Ljava/lang/String;)V

    .line 116
    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    .line 120
    const v1, 0x7f1411c3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    goto :goto_1

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    const v4, 0x7f1411bf

    .line 133
    .line 134
    .line 135
    const v6, 0x7f1411c1

    .line 136
    .line 137
    .line 138
    filled-new-array {v4, v6}, [I

    .line 139
    move-result-object v4

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v4}, Lavux;->a(Landroid/content/res/Resources;[I)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    :goto_1
    iget-object v0, v0, Lavvb;->c:Lbelp;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v1}, Lcljn;->r(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const v1, 0x7f1411c0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v1}, Lcljn;->p(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v1}, Lcljn;->q(Ljava/lang/String;)V

    .line 166
    .line 167
    sget-object v1, Lcozj;->H:Lbybr;

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    iput-object v1, v3, Lcljn;->c:Ljava/lang/Object;

    .line 174
    .line 175
    sget-object v1, Lcozj;->I:Lbybr;

    .line 176
    .line 177
    iput-object v1, v3, Lcljn;->f:Ljava/lang/Object;

    .line 178
    .line 179
    new-instance v1, Lavuz;

    .line 180
    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    iput-object v1, v3, Lcljn;->d:Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lcljn;->o()Lavux;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lbelp;->ah(Lavux;)V

    .line 192
    return v7

    .line 193
    .line 194
    :pswitch_4
    iget-object v0, v0, Lyys;->a:Ljava/lang/Object;

    .line 195
    move-object v1, v0

    .line 196
    .line 197
    check-cast v1, Lavqj;

    .line 198
    .line 199
    iget-boolean v1, v1, Lavqj;->bg:Z

    .line 200
    .line 201
    if-nez v1, :cond_2

    .line 202
    return v5

    .line 203
    .line 204
    :cond_2
    new-instance v8, Lanmg;

    .line 205
    move-object v1, v0

    .line 206
    .line 207
    check-cast v1, Lavui;

    .line 208
    .line 209
    iget-object v9, v1, Lavui;->at:Lanqy;

    .line 210
    .line 211
    iget-object v10, v1, Lavui;->as:Lanrt;

    .line 212
    .line 213
    iget-object v11, v1, Lavui;->ao:Lanuo;

    .line 214
    .line 215
    iget-object v12, v1, Lavui;->ap:Lbgoz;

    .line 216
    .line 217
    new-instance v13, Lavjw;

    .line 218
    .line 219
    const/16 v2, 0xe

    .line 220
    .line 221
    .line 222
    invoke-direct {v13, v0, v2}, Lavjw;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    iget-object v14, v1, Lavui;->aq:Lbcgk;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lavui;->qA()Lbk;

    .line 228
    move-result-object v15

    .line 229
    .line 230
    iget-object v0, v1, Lavui;->av:Lbsja;

    .line 231
    .line 232
    iget-object v2, v1, Lavui;->ar:Lbcfv;

    .line 233
    .line 234
    move-object/from16 v16, v0

    .line 235
    .line 236
    move-object/from16 v17, v2

    .line 237
    .line 238
    .line 239
    invoke-direct/range {v8 .. v17}, Lanmg;-><init>(Lanqy;Lanrt;Lanuo;Lbgoz;Ljava/lang/Runnable;Lbcgk;Landroid/app/Activity;Lbsja;Lbcfv;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 243
    move-result-object v9

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lavui;->qA()Lbk;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    const v2, 0x7f141579

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2}, Lbk;->getString(I)Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    iput-object v0, v9, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 257
    .line 258
    new-instance v0, Lavuo;

    .line 259
    .line 260
    .line 261
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 262
    .line 263
    iget-object v2, v8, Lanmg;->d:Ljava/lang/Object;

    .line 264
    .line 265
    new-instance v4, Lbgpz;

    .line 266
    .line 267
    .line 268
    invoke-direct {v4, v0, v2, v7}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 269
    .line 270
    iput-object v4, v9, Lbbqn;->f:Lbgpz;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lavui;->qA()Lbk;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v3}, Lbk;->getString(I)Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    new-instance v2, Lavof;

    .line 281
    .line 282
    const/16 v3, 0xb

    .line 283
    .line 284
    .line 285
    invoke-direct {v2, v8, v3}, Lavof;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    sget-object v3, Lcoyv;->gk:Lbybr;

    .line 288
    .line 289
    .line 290
    invoke-static {v3}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 291
    move-result-object v3

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v0, v0, v2, v3}, Lbbqn;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Lavui;->qA()Lbk;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    .line 301
    const v2, 0x7f14170b

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v2}, Lbk;->getString(I)Ljava/lang/String;

    .line 305
    move-result-object v10

    .line 306
    .line 307
    new-instance v12, Lavof;

    .line 308
    .line 309
    const/16 v0, 0xc

    .line 310
    .line 311
    .line 312
    invoke-direct {v12, v8, v0}, Lavof;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    sget-object v0, Lcoyv;->gl:Lbybr;

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 318
    move-result-object v13

    .line 319
    const/4 v14, 0x1

    .line 320
    move-object v11, v10

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v9 .. v14}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 324
    .line 325
    const/16 v0, 0x150

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v0}, Lbbqn;->e(Lbgyd;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Lavui;->qA()Lbk;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v0}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    iget-object v0, v0, Lbbqp;->D:Landroid/app/AlertDialog;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 346
    return v7

    .line 347
    .line 348
    :pswitch_5
    iget-object v0, v0, Lyys;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lavto;

    .line 351
    .line 352
    iget-object v0, v0, Lavto;->bl:Luji;

    .line 353
    .line 354
    sget-object v1, Lbwio;->a:Lbwio;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v4, v1}, Luji;->F(ILbwkq;)V

    .line 358
    return v7

    .line 359
    .line 360
    :pswitch_6
    iget-object v0, v0, Lyys;->a:Ljava/lang/Object;

    .line 361
    move-object v1, v0

    .line 362
    .line 363
    check-cast v1, Lavto;

    .line 364
    .line 365
    iget-object v1, v1, Lavto;->bs:Lajqi;

    .line 366
    .line 367
    check-cast v0, Lavqj;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Lavqj;->bB()Lnwi;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    sget-object v2, Lbcqz;->b:Lbcqz;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v0, v2}, Lajqi;->bJ(Lnwi;Lbcqz;)V

    .line 377
    return v7

    .line 378
    .line 379
    :pswitch_7
    iget-object v0, v0, Lyys;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lavto;

    .line 382
    .line 383
    iget-object v0, v0, Lavto;->aB:Lcqlh;

    .line 384
    .line 385
    .line 386
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    check-cast v0, Lagrm;

    .line 390
    .line 391
    const-string v1, "https://support.google.com/maps/?p=3Dnav"

    .line 392
    const/4 v2, 0x4

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1, v2}, Lagrm;->i(Ljava/lang/String;I)V

    .line 396
    return v7

    .line 397
    .line 398
    :pswitch_8
    iget-object v0, v0, Lyys;->a:Ljava/lang/Object;

    .line 399
    .line 400
    sget-object v1, Lcoyv;->eB:Lbybr;

    .line 401
    .line 402
    check-cast v0, Lavqj;

    .line 403
    .line 404
    const-string v2, "vehicle_settings"

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v2, v1, v6}, Lavqj;->bG(Ljava/lang/String;Lbybr;Ljava/lang/Boolean;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Lavqj;->bB()Lnwi;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    .line 414
    invoke-static {v0}, Lbebw;->B(Lnwi;)V

    .line 415
    return v7

    .line 416
    .line 417
    :pswitch_9
    iget-object v0, v0, Lyys;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lavto;

    .line 420
    .line 421
    iget-object v0, v0, Lavto;->bl:Luji;

    .line 422
    .line 423
    sget-object v1, Lbwio;->a:Lbwio;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v7, v1}, Luji;->F(ILbwkq;)V

    .line 427
    return v7

    .line 428
    .line 429
    :pswitch_a
    iget-object v0, v0, Lyys;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lavsw;

    .line 432
    .line 433
    iget-object v0, v0, Lavsw;->a:Lcqlh;

    .line 434
    .line 435
    .line 436
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    check-cast v0, Lavpu;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Lavpu;->p()V

    .line 443
    return v7

    .line 444
    .line 445
    :pswitch_b
    iget-object v0, v0, Lyys;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lavsr;

    .line 448
    .line 449
    iget-object v1, v0, Lavsr;->c:Lcqlh;

    .line 450
    .line 451
    .line 452
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 453
    move-result-object v1

    .line 454
    .line 455
    check-cast v1, Lavpu;

    .line 456
    .line 457
    iget-object v0, v0, Lavsr;->f:Lavst;

    .line 458
    .line 459
    iget-object v0, v0, Lavst;->e:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v2, v1, Lavpu;->b:Lajug;

    .line 462
    .line 463
    .line 464
    invoke-interface {v2}, Lajug;->d()Laxov;

    .line 465
    move-result-object v2

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Laxov;->i()Ljava/lang/String;

    .line 469
    move-result-object v2

    .line 470
    .line 471
    .line 472
    invoke-static {v2}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    move-result-object v2

    .line 474
    .line 475
    iget-object v1, v1, Lavpu;->a:Lnwi;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    sget-object v3, Lavst;->d:Lcuep;

    .line 481
    .line 482
    new-instance v4, Lcubt;

    .line 483
    .line 484
    check-cast v3, Lcubw;

    .line 485
    .line 486
    .line 487
    invoke-direct {v4, v3}, Lcubt;-><init>(Lcubw;)V

    .line 488
    .line 489
    .line 490
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    move-result v3

    .line 492
    .line 493
    if-eqz v3, :cond_4

    .line 494
    .line 495
    .line 496
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    move-result-object v3

    .line 498
    move-object v5, v3

    .line 499
    .line 500
    check-cast v5, Lavst;

    .line 501
    .line 502
    iget-object v5, v5, Lavst;->e:Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    invoke-static {v5, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    move-result v5

    .line 507
    .line 508
    if-eqz v5, :cond_3

    .line 509
    move-object v6, v3

    .line 510
    .line 511
    :cond_4
    check-cast v6, Lavst;

    .line 512
    .line 513
    if-nez v6, :cond_5

    .line 514
    .line 515
    sget-object v6, Lavst;->b:Lavst;

    .line 516
    .line 517
    :cond_5
    new-instance v0, Lavsu;

    .line 518
    .line 519
    .line 520
    invoke-direct {v0}, Lavsu;-><init>()V

    .line 521
    .line 522
    new-instance v3, Landroid/os/Bundle;

    .line 523
    .line 524
    .line 525
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 526
    .line 527
    new-instance v4, Lavss;

    .line 528
    .line 529
    .line 530
    invoke-direct {v4, v2, v6}, Lavss;-><init>(Ljava/lang/String;Lavst;)V

    .line 531
    .line 532
    const-string v2, "fragment_args"

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v3}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v1, v0}, Latwy;->fX(Lnwi;Lbh;)V

    .line 542
    return v7

    .line 543
    .line 544
    :pswitch_c
    iget-object v0, v0, Lyys;->a:Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 548
    move-result-object v0

    .line 549
    .line 550
    check-cast v0, Laozm;

    .line 551
    .line 552
    .line 553
    invoke-interface {v0}, Laozm;->p()V

    .line 554
    return v7

    .line 555
    .line 556
    :pswitch_d
    iget-object v0, v0, Lyys;->a:Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 560
    move-result-object v8

    .line 561
    move-object v1, v0

    .line 562
    .line 563
    check-cast v1, Lavsj;

    .line 564
    .line 565
    iget-object v2, v1, Lavsj;->a:Landroid/content/Context;

    .line 566
    .line 567
    .line 568
    const v3, 0x7f140999

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 572
    move-result-object v3

    .line 573
    .line 574
    iput-object v3, v8, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 578
    move-result-object v3

    .line 579
    .line 580
    .line 581
    const v4, 0x7f140997

    .line 582
    .line 583
    .line 584
    const v5, 0x7f140995

    .line 585
    .line 586
    .line 587
    filled-new-array {v4, v5}, [I

    .line 588
    move-result-object v4

    .line 589
    .line 590
    .line 591
    invoke-static {v3, v4}, Lavux;->a(Landroid/content/res/Resources;[I)Ljava/lang/String;

    .line 592
    move-result-object v3

    .line 593
    .line 594
    iput-object v3, v8, Lbbqn;->e:Ljava/lang/CharSequence;

    .line 595
    .line 596
    .line 597
    const v3, 0x7f141d8e    # 1.968792E38f

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 601
    move-result-object v3

    .line 602
    .line 603
    .line 604
    invoke-virtual {v8, v3, v3, v6, v6}, Lbbqn;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 605
    .line 606
    .line 607
    const v3, 0x7f141d90

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 611
    move-result-object v9

    .line 612
    .line 613
    new-instance v11, Lavof;

    .line 614
    .line 615
    const/16 v2, 0x9

    .line 616
    .line 617
    .line 618
    invoke-direct {v11, v0, v2}, Lavof;-><init>(Ljava/lang/Object;I)V

    .line 619
    .line 620
    sget-object v0, Lcoyu;->fF:Lbybr;

    .line 621
    .line 622
    .line 623
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 624
    move-result-object v12

    .line 625
    const/4 v13, 0x1

    .line 626
    move-object v10, v9

    .line 627
    .line 628
    .line 629
    invoke-virtual/range {v8 .. v13}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 630
    .line 631
    iget-object v0, v1, Lavsj;->b:Landroid/app/Activity;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v8, v0}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 635
    move-result-object v0

    .line 636
    .line 637
    iget-object v0, v0, Lbbqp;->D:Landroid/app/AlertDialog;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 641
    return v7

    .line 642
    .line 643
    :pswitch_e
    iget-object v0, v0, Lyys;->a:Ljava/lang/Object;

    .line 644
    move-object v1, v0

    .line 645
    .line 646
    check-cast v1, Lavpa;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1}, Lavpa;->qA()Lbk;

    .line 650
    move-result-object v8

    .line 651
    .line 652
    if-nez v8, :cond_6

    .line 653
    return v5

    .line 654
    .line 655
    .line 656
    :cond_6
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 657
    move-result-object v9

    .line 658
    .line 659
    .line 660
    const v5, 0x7f141371

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v5}, Lavpa;->ab(I)Ljava/lang/String;

    .line 664
    move-result-object v5

    .line 665
    .line 666
    iput-object v5, v9, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v3}, Lavpa;->ab(I)Ljava/lang/String;

    .line 670
    move-result-object v3

    .line 671
    .line 672
    new-instance v5, Lauhb;

    .line 673
    const/4 v10, 0x5

    .line 674
    .line 675
    .line 676
    invoke-direct {v5, v10}, Lauhb;-><init>(I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v9, v3, v3, v5, v6}, Lbbqn;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v2}, Lavpa;->ab(I)Ljava/lang/String;

    .line 683
    move-result-object v10

    .line 684
    .line 685
    new-instance v12, Lavof;

    .line 686
    .line 687
    .line 688
    invoke-direct {v12, v0, v4}, Lavof;-><init>(Ljava/lang/Object;I)V

    .line 689
    const/4 v13, 0x0

    .line 690
    const/4 v14, 0x1

    .line 691
    move-object v11, v10

    .line 692
    .line 693
    .line 694
    invoke-virtual/range {v9 .. v14}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v9, v8}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 698
    move-result-object v0

    .line 699
    .line 700
    iget-object v0, v0, Lbbqp;->D:Landroid/app/AlertDialog;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 704
    return v7

    .line 705
    .line 706
    :pswitch_f
    iget-object v0, v0, Lyys;->a:Ljava/lang/Object;

    .line 707
    move-object v1, v0

    .line 708
    .line 709
    check-cast v1, Lavqj;

    .line 710
    .line 711
    iget-boolean v1, v1, Lavqj;->bg:Z

    .line 712
    .line 713
    if-nez v1, :cond_7

    .line 714
    return v5

    .line 715
    .line 716
    :cond_7
    check-cast v0, Lavop;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0}, Lavop;->bB()Lnwi;

    .line 720
    move-result-object v0

    .line 721
    .line 722
    new-instance v1, Lavth;

    .line 723
    .line 724
    .line 725
    invoke-direct {v1}, Lavth;-><init>()V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v1}, Lnwi;->ab(Lnwp;)V

    .line 729
    return v7

    .line 730
    .line 731
    :pswitch_10
    iget-object v0, v0, Lyys;->a:Ljava/lang/Object;

    .line 732
    move-object v1, v0

    .line 733
    .line 734
    check-cast v1, Lavqj;

    .line 735
    .line 736
    iget-boolean v1, v1, Lavqj;->bg:Z

    .line 737
    .line 738
    if-nez v1, :cond_8

    .line 739
    return v5

    .line 740
    .line 741
    :cond_8
    check-cast v0, Lavop;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0}, Lavop;->bB()Lnwi;

    .line 745
    move-result-object v0

    .line 746
    .line 747
    new-instance v1, Lavow;

    .line 748
    .line 749
    .line 750
    invoke-direct {v1}, Lavow;-><init>()V

    .line 751
    .line 752
    .line 753
    invoke-static {v0, v1}, Latwy;->fX(Lnwi;Lbh;)V

    .line 754
    return v7

    .line 755
    .line 756
    :pswitch_11
    iget-object v0, v0, Lyys;->a:Ljava/lang/Object;

    .line 757
    move-object v1, v0

    .line 758
    .line 759
    check-cast v1, Lavqj;

    .line 760
    .line 761
    iget-boolean v1, v1, Lavqj;->bg:Z

    .line 762
    .line 763
    if-nez v1, :cond_9

    .line 764
    return v5

    .line 765
    .line 766
    :cond_9
    check-cast v0, Laomt;

    .line 767
    .line 768
    iget-object v0, v0, Laomt;->av:Lnsn;

    .line 769
    .line 770
    const-string v1, "android_offline_maps"

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v1, v6}, Lnsn;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    return v7

    .line 775
    .line 776
    :pswitch_12
    iget-object v0, v0, Lyys;->a:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, Lyyr;

    .line 779
    .line 780
    iget-object v0, v0, Lyyr;->ao:Lyyp;

    .line 781
    .line 782
    iget-object v1, v0, Lyyp;->d:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 788
    move-result-object v1

    .line 789
    .line 790
    check-cast v1, Lyyr;

    .line 791
    .line 792
    if-nez v1, :cond_a

    .line 793
    goto :goto_2

    .line 794
    .line 795
    .line 796
    :cond_a
    invoke-virtual {v1}, Lyyr;->qA()Lbk;

    .line 797
    move-result-object v1

    .line 798
    .line 799
    if-eqz v1, :cond_b

    .line 800
    .line 801
    .line 802
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 803
    move-result-object v8

    .line 804
    .line 805
    iget-object v2, v0, Lyyp;->b:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v2, Landroid/content/Context;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 811
    move-result-object v3

    .line 812
    .line 813
    .line 814
    const v4, 0x7f1409be

    .line 815
    .line 816
    .line 817
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 818
    move-result-object v3

    .line 819
    .line 820
    iput-object v3, v8, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 824
    move-result-object v3

    .line 825
    .line 826
    .line 827
    const v4, 0x7f1409b3

    .line 828
    .line 829
    .line 830
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 831
    move-result-object v3

    .line 832
    .line 833
    sget-object v4, Lcoyx;->bY:Lbybr;

    .line 834
    .line 835
    .line 836
    invoke-static {v4}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 837
    move-result-object v4

    .line 838
    .line 839
    .line 840
    invoke-virtual {v8, v3, v3, v6, v4}, Lbbqn;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 844
    move-result-object v2

    .line 845
    .line 846
    .line 847
    const v3, 0x7f1409b5

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 851
    move-result-object v9

    .line 852
    .line 853
    iget-object v11, v0, Lyyp;->a:Ljava/lang/Object;

    .line 854
    .line 855
    sget-object v2, Lcoyx;->bX:Lbybr;

    .line 856
    .line 857
    .line 858
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 859
    move-result-object v12

    .line 860
    const/4 v13, 0x1

    .line 861
    move-object v10, v9

    .line 862
    .line 863
    .line 864
    invoke-virtual/range {v8 .. v13}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v8, v1}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 868
    move-result-object v1

    .line 869
    .line 870
    iput-object v1, v0, Lyyp;->c:Ljava/lang/Object;

    .line 871
    .line 872
    iget-object v0, v0, Lyyp;->c:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, Lbbqp;

    .line 875
    .line 876
    iget-object v0, v0, Lbbqp;->D:Landroid/app/AlertDialog;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 880
    return v7

    .line 881
    :cond_b
    :goto_2
    return v5

    .line 882
    .line 883
    :pswitch_13
    iget-object v0, v0, Lyys;->a:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;

    .line 886
    .line 887
    iget-object v1, v0, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;->d:Lipe;

    .line 888
    .line 889
    if-eqz v1, :cond_e

    .line 890
    .line 891
    iget-object v2, v0, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;->b:Lbcgg;

    .line 892
    .line 893
    iget-object v3, v0, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;->c:Landroid/widget/TextView;

    .line 894
    .line 895
    if-nez v3, :cond_c

    .line 896
    goto :goto_3

    .line 897
    .line 898
    .line 899
    :cond_c
    invoke-static {v3}, Lbehu;->bS(Landroid/view/View;)Lbcfp;

    .line 900
    move-result-object v6

    .line 901
    .line 902
    :goto_3
    if-eqz v2, :cond_d

    .line 903
    .line 904
    if-eqz v6, :cond_d

    .line 905
    .line 906
    iget-object v0, v0, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;->a:Lbcgk;

    .line 907
    .line 908
    if-eqz v0, :cond_d

    .line 909
    .line 910
    .line 911
    invoke-interface {v0, v6, v2}, Lbcgk;->d(Lbcfp;Lbcgg;)Lbcfq;

    .line 912
    .line 913
    :cond_d
    move-object/from16 v0, p1

    .line 914
    .line 915
    .line 916
    invoke-interface {v1, v0}, Lipe;->sQ(Landroidx/preference/Preference;)Z

    .line 917
    move-result v0

    .line 918
    return v0

    .line 919
    :cond_e
    return v5

    .line 920
    nop

    .line 921
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
