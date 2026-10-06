.class public final synthetic Lzbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lzbo;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lzbo;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lzbo;->b:I

    iput-object p1, p0, Lzbo;->a:Ljava/lang/Object;

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
    iget v1, v0, Lzbo;->b:I

    .line 5
    .line 6
    .line 7
    const v2, 0x7f1409c1

    .line 8
    .line 9
    .line 10
    const v3, 0x7f1404ce

    .line 11
    const/4 v4, 0x4

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
    new-instance v1, Lakkp;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    iget-object v0, v0, Lzbo;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lavxx;

    .line 27
    .line 28
    iget-object v0, v0, Lavxx;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lakgt;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lakgt;->h(Lawhn;)V

    .line 34
    return v7

    .line 35
    .line 36
    :pswitch_0
    iget-object v0, v0, Lzbo;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lavxv;

    .line 39
    .line 40
    iget-object v0, v0, Lavxv;->d:Lavrx;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lavrx;->f()V

    .line 44
    return v7

    .line 45
    .line 46
    :pswitch_1
    new-instance v1, Lavxs;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    iget-object v0, v0, Lzbo;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lavxt;

    .line 54
    .line 55
    iget-object v0, v0, Lavxt;->a:Lamcr;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v7, v1}, Lamcr;->g(ZLamdl;)V

    .line 59
    return v7

    .line 60
    .line 61
    :pswitch_2
    new-instance v1, Lavxl;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, Lavxl;-><init>()V

    .line 65
    .line 66
    iget-object v0, v0, Lzbo;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lavxx;

    .line 69
    .line 70
    iget-object v0, v0, Lavxx;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lbfpj;

    .line 73
    .line 74
    iget-object v0, v0, Lbfpj;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lnxq;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lnxq;->ae(Lnxx;)V

    .line 80
    return v7

    .line 81
    .line 82
    :pswitch_3
    iget-object v0, v0, Lzbo;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lavxi;

    .line 85
    .line 86
    iget-object v1, v0, Lavxi;->b:Laklk;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Laklk;->e()Z

    .line 90
    move-result v1

    .line 91
    .line 92
    sget-object v3, Lavxe;->a:Lbvtg;

    .line 93
    .line 94
    new-instance v3, Lcksr;

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, v6, v6, v6}, Lcksr;-><init>([B[B[B)V

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    .line 102
    const v4, 0x7f1411d6

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_0
    const v4, 0x7f1411d4

    .line 107
    .line 108
    :goto_0
    iget-object v5, v0, Lavxi;->a:Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Lcksr;->s(Ljava/lang/String;)V

    .line 116
    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    .line 120
    const v1, 0x7f1411d5

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
    const v4, 0x7f1411d1

    .line 133
    .line 134
    .line 135
    const v6, 0x7f1411d3

    .line 136
    .line 137
    .line 138
    filled-new-array {v4, v6}, [I

    .line 139
    move-result-object v4

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v4}, Lavxe;->a(Landroid/content/res/Resources;[I)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    :goto_1
    iget-object v0, v0, Lavxi;->c:Lbfpj;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v1}, Lcksr;->r(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const v1, 0x7f1411d2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v1}, Lcksr;->p(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v1}, Lcksr;->q(Ljava/lang/String;)V

    .line 166
    .line 167
    sget-object v1, Lcoin;->H:Lbxkg;

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    iput-object v1, v3, Lcksr;->c:Ljava/lang/Object;

    .line 174
    .line 175
    sget-object v1, Lcoin;->I:Lbxkg;

    .line 176
    .line 177
    iput-object v1, v3, Lcksr;->f:Ljava/lang/Object;

    .line 178
    .line 179
    new-instance v1, Lavxg;

    .line 180
    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    iput-object v1, v3, Lcksr;->d:Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lcksr;->o()Lavxe;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lbfpj;->ad(Lavxe;)V

    .line 192
    return v7

    .line 193
    .line 194
    :pswitch_4
    iget-object v0, v0, Lzbo;->a:Ljava/lang/Object;

    .line 195
    move-object v1, v0

    .line 196
    .line 197
    check-cast v1, Lavsl;

    .line 198
    .line 199
    iget-boolean v1, v1, Lavsl;->bg:Z

    .line 200
    .line 201
    if-nez v1, :cond_2

    .line 202
    return v5

    .line 203
    .line 204
    :cond_2
    new-instance v8, Lanpi;

    .line 205
    move-object v1, v0

    .line 206
    .line 207
    check-cast v1, Lavwp;

    .line 208
    .line 209
    iget-object v9, v1, Lavwp;->at:Lanub;

    .line 210
    .line 211
    iget-object v10, v1, Lavwp;->as:Lanut;

    .line 212
    .line 213
    iget-object v11, v1, Lavwp;->ao:Lanxq;

    .line 214
    .line 215
    iget-object v12, v1, Lavwp;->ap:Lbgsg;

    .line 216
    .line 217
    new-instance v13, Lavsy;

    .line 218
    const/4 v2, 0x5

    .line 219
    .line 220
    .line 221
    invoke-direct {v13, v0, v2}, Lavsy;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    iget-object v14, v1, Lavwp;->aq:Lbcjg;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lavwp;->J()Lbk;

    .line 227
    move-result-object v15

    .line 228
    .line 229
    iget-object v0, v1, Lavwp;->av:Lbrrv;

    .line 230
    .line 231
    iget-object v2, v1, Lavwp;->ar:Lbcir;

    .line 232
    .line 233
    move-object/from16 v16, v0

    .line 234
    .line 235
    move-object/from16 v17, v2

    .line 236
    .line 237
    .line 238
    invoke-direct/range {v8 .. v17}, Lanpi;-><init>(Lanub;Lanut;Lanxq;Lbgsg;Ljava/lang/Runnable;Lbcjg;Landroid/app/Activity;Lbrrv;Lbcir;)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lbbtn;->a()Lbbtl;

    .line 242
    move-result-object v9

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lavwp;->J()Lbk;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    .line 249
    const v2, 0x7f14158c

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2}, Lbk;->getString(I)Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    iput-object v0, v9, Lbbtl;->d:Ljava/lang/CharSequence;

    .line 256
    .line 257
    new-instance v0, Lavwv;

    .line 258
    .line 259
    .line 260
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 261
    .line 262
    iget-object v2, v8, Lanpi;->d:Ljava/lang/Object;

    .line 263
    .line 264
    new-instance v5, Lbgtf;

    .line 265
    .line 266
    .line 267
    invoke-direct {v5, v0, v2, v7}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 268
    .line 269
    iput-object v5, v9, Lbbtl;->f:Lbgtf;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lavwp;->J()Lbk;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v3}, Lbk;->getString(I)Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    new-instance v2, Lavun;

    .line 280
    const/4 v3, 0x3

    .line 281
    .line 282
    .line 283
    invoke-direct {v2, v8, v3}, Lavun;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    sget-object v3, Lcohz;->gk:Lbxkg;

    .line 286
    .line 287
    .line 288
    invoke-static {v3}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 289
    move-result-object v3

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v0, v0, v2, v3}, Lbbtl;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Lavwp;->J()Lbk;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    .line 299
    const v2, 0x7f14171e

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v2}, Lbk;->getString(I)Ljava/lang/String;

    .line 303
    move-result-object v10

    .line 304
    .line 305
    new-instance v12, Lavun;

    .line 306
    .line 307
    .line 308
    invoke-direct {v12, v8, v4}, Lavun;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    sget-object v0, Lcohz;->gl:Lbxkg;

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 314
    move-result-object v13

    .line 315
    const/4 v14, 0x1

    .line 316
    move-object v11, v10

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v9 .. v14}, Lbbtl;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Z)V

    .line 320
    .line 321
    const/16 v0, 0x150

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9, v0}, Lbbtl;->e(Lbhbh;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Lavwp;->J()Lbk;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v0}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    iget-object v0, v0, Lbbtn;->D:Landroid/app/AlertDialog;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 342
    return v7

    .line 343
    .line 344
    :pswitch_5
    iget-object v0, v0, Lzbo;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lavvv;

    .line 347
    .line 348
    iget-object v0, v0, Lavvv;->bl:Lulc;

    .line 349
    const/4 v1, 0x2

    .line 350
    .line 351
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1, v2}, Lulc;->G(ILbvtl;)V

    .line 355
    return v7

    .line 356
    .line 357
    :pswitch_6
    iget-object v0, v0, Lzbo;->a:Ljava/lang/Object;

    .line 358
    move-object v1, v0

    .line 359
    .line 360
    check-cast v1, Lavvv;

    .line 361
    .line 362
    iget-object v1, v1, Lavvv;->bs:Lbfpj;

    .line 363
    .line 364
    check-cast v0, Lavsl;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lavsl;->bB()Lnxq;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    sget-object v2, Lbcts;->b:Lbcts;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v0, v2}, Lbfpj;->cc(Lnxq;Lbcts;)V

    .line 374
    return v7

    .line 375
    .line 376
    :pswitch_7
    iget-object v0, v0, Lzbo;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lavvv;

    .line 379
    .line 380
    iget-object v0, v0, Lavvv;->aB:Lcpuk;

    .line 381
    .line 382
    .line 383
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 384
    move-result-object v0

    .line 385
    .line 386
    check-cast v0, Lazah;

    .line 387
    .line 388
    const-string v1, "https://support.google.com/maps/?p=3Dnav"

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1, v4}, Lazah;->i(Ljava/lang/String;I)V

    .line 392
    return v7

    .line 393
    .line 394
    :pswitch_8
    iget-object v0, v0, Lzbo;->a:Ljava/lang/Object;

    .line 395
    .line 396
    sget-object v1, Lcohz;->eB:Lbxkg;

    .line 397
    .line 398
    check-cast v0, Lavsl;

    .line 399
    .line 400
    const-string v2, "vehicle_settings"

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v2, v1, v6}, Lavsl;->bG(Ljava/lang/String;Lbxkg;Ljava/lang/Boolean;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Lavsl;->bB()Lnxq;

    .line 407
    move-result-object v0

    .line 408
    .line 409
    .line 410
    invoke-static {v0}, Lbeew;->B(Lnxq;)V

    .line 411
    return v7

    .line 412
    .line 413
    :pswitch_9
    iget-object v0, v0, Lzbo;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lavvv;

    .line 416
    .line 417
    iget-object v0, v0, Lavvv;->bl:Lulc;

    .line 418
    .line 419
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v7, v1}, Lulc;->G(ILbvtl;)V

    .line 423
    return v7

    .line 424
    .line 425
    :pswitch_a
    iget-object v0, v0, Lzbo;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lavvc;

    .line 428
    .line 429
    iget-object v0, v0, Lavvc;->a:Lcpuk;

    .line 430
    .line 431
    .line 432
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 433
    move-result-object v0

    .line 434
    .line 435
    check-cast v0, Lavrx;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Lavrx;->p()V

    .line 439
    return v7

    .line 440
    .line 441
    :pswitch_b
    iget-object v0, v0, Lzbo;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lavuw;

    .line 444
    .line 445
    iget-object v1, v0, Lavuw;->c:Lcpuk;

    .line 446
    .line 447
    .line 448
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 449
    move-result-object v1

    .line 450
    .line 451
    check-cast v1, Lavrx;

    .line 452
    .line 453
    iget-object v0, v0, Lavuw;->f:Lavuy;

    .line 454
    .line 455
    iget-object v0, v0, Lavuy;->e:Ljava/lang/String;

    .line 456
    .line 457
    iget-object v2, v1, Lavrx;->b:Lajzi;

    .line 458
    .line 459
    .line 460
    invoke-interface {v2}, Lajzi;->d()Laxre;

    .line 461
    move-result-object v2

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Laxre;->i()Ljava/lang/String;

    .line 465
    move-result-object v2

    .line 466
    .line 467
    .line 468
    invoke-static {v2}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    move-result-object v2

    .line 470
    .line 471
    iget-object v1, v1, Lavrx;->a:Lnxq;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    sget-object v3, Lavuy;->d:Lctff;

    .line 477
    .line 478
    new-instance v4, Lctck;

    .line 479
    .line 480
    check-cast v3, Lctcn;

    .line 481
    .line 482
    .line 483
    invoke-direct {v4, v3}, Lctck;-><init>(Lctcn;)V

    .line 484
    .line 485
    .line 486
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    move-result v3

    .line 488
    .line 489
    if-eqz v3, :cond_4

    .line 490
    .line 491
    .line 492
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    move-result-object v3

    .line 494
    move-object v5, v3

    .line 495
    .line 496
    check-cast v5, Lavuy;

    .line 497
    .line 498
    iget-object v5, v5, Lavuy;->e:Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    invoke-static {v5, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    move-result v5

    .line 503
    .line 504
    if-eqz v5, :cond_3

    .line 505
    move-object v6, v3

    .line 506
    .line 507
    :cond_4
    check-cast v6, Lavuy;

    .line 508
    .line 509
    if-nez v6, :cond_5

    .line 510
    .line 511
    sget-object v6, Lavuy;->b:Lavuy;

    .line 512
    .line 513
    :cond_5
    new-instance v0, Lavuz;

    .line 514
    .line 515
    .line 516
    invoke-direct {v0}, Lavuz;-><init>()V

    .line 517
    .line 518
    new-instance v3, Landroid/os/Bundle;

    .line 519
    .line 520
    .line 521
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 522
    .line 523
    new-instance v4, Lavux;

    .line 524
    .line 525
    .line 526
    invoke-direct {v4, v2, v6}, Lavux;-><init>(Ljava/lang/String;Lavuy;)V

    .line 527
    .line 528
    const-string v2, "fragment_args"

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v3}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v1, v0}, Latyv;->fj(Lnxq;Lbh;)V

    .line 538
    return v7

    .line 539
    .line 540
    :pswitch_c
    iget-object v0, v0, Lzbo;->a:Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 544
    move-result-object v0

    .line 545
    .line 546
    check-cast v0, Lapch;

    .line 547
    .line 548
    .line 549
    invoke-interface {v0}, Lapch;->p()V

    .line 550
    return v7

    .line 551
    .line 552
    :pswitch_d
    iget-object v0, v0, Lzbo;->a:Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    invoke-static {}, Lbbtn;->a()Lbbtl;

    .line 556
    move-result-object v8

    .line 557
    move-object v1, v0

    .line 558
    .line 559
    check-cast v1, Lavuo;

    .line 560
    .line 561
    iget-object v2, v1, Lavuo;->a:Landroid/content/Context;

    .line 562
    .line 563
    .line 564
    const v3, 0x7f1409af

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 568
    move-result-object v3

    .line 569
    .line 570
    iput-object v3, v8, Lbbtl;->d:Ljava/lang/CharSequence;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 574
    move-result-object v3

    .line 575
    .line 576
    .line 577
    const v4, 0x7f1409ad

    .line 578
    .line 579
    .line 580
    const v9, 0x7f1409ab

    .line 581
    .line 582
    .line 583
    filled-new-array {v4, v9}, [I

    .line 584
    move-result-object v4

    .line 585
    .line 586
    .line 587
    invoke-static {v3, v4}, Lavxe;->a(Landroid/content/res/Resources;[I)Ljava/lang/String;

    .line 588
    move-result-object v3

    .line 589
    .line 590
    iput-object v3, v8, Lbbtl;->e:Ljava/lang/CharSequence;

    .line 591
    .line 592
    .line 593
    const v3, 0x7f141da2

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 597
    move-result-object v3

    .line 598
    .line 599
    .line 600
    invoke-virtual {v8, v3, v3, v6, v6}, Lbbtl;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 601
    .line 602
    .line 603
    const v3, 0x7f141da4

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 607
    move-result-object v9

    .line 608
    .line 609
    new-instance v11, Lavun;

    .line 610
    .line 611
    .line 612
    invoke-direct {v11, v0, v5}, Lavun;-><init>(Ljava/lang/Object;I)V

    .line 613
    .line 614
    sget-object v0, Lcohy;->fq:Lbxkg;

    .line 615
    .line 616
    .line 617
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 618
    move-result-object v12

    .line 619
    const/4 v13, 0x1

    .line 620
    move-object v10, v9

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {v8 .. v13}, Lbbtl;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Z)V

    .line 624
    .line 625
    iget-object v0, v1, Lavuo;->b:Landroid/app/Activity;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v8, v0}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 629
    move-result-object v0

    .line 630
    .line 631
    iget-object v0, v0, Lbbtn;->D:Landroid/app/AlertDialog;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 635
    return v7

    .line 636
    .line 637
    :pswitch_e
    iget-object v0, v0, Lzbo;->a:Ljava/lang/Object;

    .line 638
    move-object v1, v0

    .line 639
    .line 640
    check-cast v1, Lavrd;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1}, Lavrd;->J()Lbk;

    .line 644
    move-result-object v8

    .line 645
    .line 646
    if-nez v8, :cond_6

    .line 647
    return v5

    .line 648
    .line 649
    .line 650
    :cond_6
    invoke-static {}, Lbbtn;->a()Lbbtl;

    .line 651
    move-result-object v9

    .line 652
    .line 653
    .line 654
    const v5, 0x7f141383

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v5}, Lavrd;->ab(I)Ljava/lang/String;

    .line 658
    move-result-object v5

    .line 659
    .line 660
    iput-object v5, v9, Lbbtl;->d:Ljava/lang/CharSequence;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v3}, Lavrd;->ab(I)Ljava/lang/String;

    .line 664
    move-result-object v3

    .line 665
    .line 666
    new-instance v5, Lauuk;

    .line 667
    .line 668
    .line 669
    invoke-direct {v5, v4}, Lauuk;-><init>(I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v9, v3, v3, v5, v6}, Lbbtl;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v2}, Lavrd;->ab(I)Ljava/lang/String;

    .line 676
    move-result-object v10

    .line 677
    .line 678
    new-instance v12, Lavcf;

    .line 679
    .line 680
    const/16 v1, 0xf

    .line 681
    .line 682
    .line 683
    invoke-direct {v12, v0, v1}, Lavcf;-><init>(Ljava/lang/Object;I)V

    .line 684
    const/4 v13, 0x0

    .line 685
    const/4 v14, 0x1

    .line 686
    move-object v11, v10

    .line 687
    .line 688
    .line 689
    invoke-virtual/range {v9 .. v14}, Lbbtl;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Z)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v9, v8}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 693
    move-result-object v0

    .line 694
    .line 695
    iget-object v0, v0, Lbbtn;->D:Landroid/app/AlertDialog;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 699
    return v7

    .line 700
    .line 701
    :pswitch_f
    iget-object v0, v0, Lzbo;->a:Ljava/lang/Object;

    .line 702
    move-object v1, v0

    .line 703
    .line 704
    check-cast v1, Lavsl;

    .line 705
    .line 706
    iget-boolean v1, v1, Lavsl;->bg:Z

    .line 707
    .line 708
    if-nez v1, :cond_7

    .line 709
    return v5

    .line 710
    .line 711
    :cond_7
    check-cast v0, Lavqr;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0}, Lavqr;->bB()Lnxq;

    .line 715
    move-result-object v0

    .line 716
    .line 717
    new-instance v1, Lavvn;

    .line 718
    .line 719
    .line 720
    invoke-direct {v1}, Lavvn;-><init>()V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v1}, Lnxq;->ae(Lnxx;)V

    .line 724
    return v7

    .line 725
    .line 726
    :pswitch_10
    iget-object v0, v0, Lzbo;->a:Ljava/lang/Object;

    .line 727
    move-object v1, v0

    .line 728
    .line 729
    check-cast v1, Lavsl;

    .line 730
    .line 731
    iget-boolean v1, v1, Lavsl;->bg:Z

    .line 732
    .line 733
    if-nez v1, :cond_8

    .line 734
    return v5

    .line 735
    .line 736
    :cond_8
    check-cast v0, Lavqr;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0}, Lavqr;->bB()Lnxq;

    .line 740
    move-result-object v0

    .line 741
    .line 742
    new-instance v1, Lavqz;

    .line 743
    .line 744
    .line 745
    invoke-direct {v1}, Lavqz;-><init>()V

    .line 746
    .line 747
    .line 748
    invoke-static {v0, v1}, Latyv;->fj(Lnxq;Lbh;)V

    .line 749
    return v7

    .line 750
    .line 751
    :pswitch_11
    iget-object v0, v0, Lzbo;->a:Ljava/lang/Object;

    .line 752
    move-object v1, v0

    .line 753
    .line 754
    check-cast v1, Lavsl;

    .line 755
    .line 756
    iget-boolean v1, v1, Lavsl;->bg:Z

    .line 757
    .line 758
    if-nez v1, :cond_9

    .line 759
    return v5

    .line 760
    .line 761
    :cond_9
    check-cast v0, Laopr;

    .line 762
    .line 763
    iget-object v0, v0, Laopr;->au:Lntx;

    .line 764
    .line 765
    const-string v1, "android_offline_maps"

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v1, v6}, Lntx;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    return v7

    .line 770
    .line 771
    :pswitch_12
    iget-object v0, v0, Lzbo;->a:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Lzbn;

    .line 774
    .line 775
    iget-object v0, v0, Lzbn;->ao:Lzbl;

    .line 776
    .line 777
    iget-object v1, v0, Lzbl;->d:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 783
    move-result-object v1

    .line 784
    .line 785
    check-cast v1, Lzbn;

    .line 786
    .line 787
    if-nez v1, :cond_a

    .line 788
    goto :goto_2

    .line 789
    .line 790
    .line 791
    :cond_a
    invoke-virtual {v1}, Lzbn;->J()Lbk;

    .line 792
    move-result-object v1

    .line 793
    .line 794
    if-eqz v1, :cond_b

    .line 795
    .line 796
    .line 797
    invoke-static {}, Lbbtn;->a()Lbbtl;

    .line 798
    move-result-object v8

    .line 799
    .line 800
    iget-object v2, v0, Lzbl;->b:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v2, Landroid/content/Context;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 806
    move-result-object v3

    .line 807
    .line 808
    .line 809
    const v4, 0x7f1409d4

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 813
    move-result-object v3

    .line 814
    .line 815
    iput-object v3, v8, Lbbtl;->d:Ljava/lang/CharSequence;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 819
    move-result-object v3

    .line 820
    .line 821
    .line 822
    const v4, 0x7f1409c9

    .line 823
    .line 824
    .line 825
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 826
    move-result-object v3

    .line 827
    .line 828
    sget-object v4, Lcoib;->bX:Lbxkg;

    .line 829
    .line 830
    .line 831
    invoke-static {v4}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 832
    move-result-object v4

    .line 833
    .line 834
    .line 835
    invoke-virtual {v8, v3, v3, v6, v4}, Lbbtl;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 839
    move-result-object v2

    .line 840
    .line 841
    .line 842
    const v3, 0x7f1409cb

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 846
    move-result-object v9

    .line 847
    .line 848
    iget-object v11, v0, Lzbl;->a:Ljava/lang/Object;

    .line 849
    .line 850
    sget-object v2, Lcoib;->bW:Lbxkg;

    .line 851
    .line 852
    .line 853
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 854
    move-result-object v12

    .line 855
    const/4 v13, 0x1

    .line 856
    move-object v10, v9

    .line 857
    .line 858
    .line 859
    invoke-virtual/range {v8 .. v13}, Lbbtl;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Z)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v8, v1}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 863
    move-result-object v1

    .line 864
    .line 865
    iput-object v1, v0, Lzbl;->c:Ljava/lang/Object;

    .line 866
    .line 867
    iget-object v0, v0, Lzbl;->c:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, Lbbtn;

    .line 870
    .line 871
    iget-object v0, v0, Lbbtn;->D:Landroid/app/AlertDialog;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 875
    return v7

    .line 876
    :cond_b
    :goto_2
    return v5

    .line 877
    .line 878
    :pswitch_13
    iget-object v0, v0, Lzbo;->a:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;

    .line 881
    .line 882
    iget-object v1, v0, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;->d:Lipz;

    .line 883
    .line 884
    if-eqz v1, :cond_e

    .line 885
    .line 886
    iget-object v2, v0, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;->b:Lbcjc;

    .line 887
    .line 888
    iget-object v3, v0, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;->c:Landroid/widget/TextView;

    .line 889
    .line 890
    if-nez v3, :cond_c

    .line 891
    goto :goto_3

    .line 892
    .line 893
    .line 894
    :cond_c
    invoke-static {v3}, Layyi;->W(Landroid/view/View;)Lbcil;

    .line 895
    move-result-object v6

    .line 896
    .line 897
    :goto_3
    if-eqz v2, :cond_d

    .line 898
    .line 899
    if-eqz v6, :cond_d

    .line 900
    .line 901
    iget-object v0, v0, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;->a:Lbcjg;

    .line 902
    .line 903
    if-eqz v0, :cond_d

    .line 904
    .line 905
    .line 906
    invoke-interface {v0, v6, v2}, Lbcjg;->d(Lbcil;Lbcjc;)Lbcim;

    .line 907
    .line 908
    :cond_d
    move-object/from16 v0, p1

    .line 909
    .line 910
    .line 911
    invoke-interface {v1, v0}, Lipz;->sQ(Landroidx/preference/Preference;)Z

    .line 912
    move-result v0

    .line 913
    return v0

    .line 914
    :cond_e
    return v5

    .line 915
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
