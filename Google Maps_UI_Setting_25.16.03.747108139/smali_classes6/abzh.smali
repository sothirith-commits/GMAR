.class public final synthetic Labzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labzh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labzh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Labzh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ladxh;

    .line 12
    .line 13
    invoke-virtual {p1}, Ladxh;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Labzh;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_13

    .line 20
    .line 21
    iget p1, p1, Ladxh;->b:I

    .line 22
    .line 23
    check-cast v1, Ladtu;

    .line 24
    .line 25
    invoke-virtual {v1}, Ladtu;->e()V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ladse;->a:Ladse;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Ladsk;

    .line 32
    .line 33
    iget-object v0, p0, Labzh;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 36
    .line 37
    invoke-static {v0, p1}, Ladqa;->e(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ladsk;)Ladsl;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, Ladsk;

    .line 43
    .line 44
    iget-object v0, p0, Labzh;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 47
    .line 48
    invoke-static {v0, p1}, Ladqa;->e(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ladsk;)Ladsl;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_2
    check-cast p1, Ladsk;

    .line 54
    .line 55
    invoke-virtual {p1}, Ladsk;->a()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v1, :cond_0

    .line 60
    .line 61
    new-instance v0, Leym;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Leym;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_0
    iget-object p1, p0, Labzh;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {p1}, Lbqgo;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Leyj;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_3
    check-cast p1, Lagib;

    .line 77
    .line 78
    iget-object v0, p0, Labzh;->a:Ljava/lang/Object;

    .line 79
    .line 80
    sget-object v1, Lagib;->d:Lagib;

    .line 81
    .line 82
    if-eq p1, v1, :cond_1

    .line 83
    .line 84
    check-cast v0, Ladtu;

    .line 85
    .line 86
    invoke-virtual {v0}, Ladtu;->e()V

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, Ladtu;->e:Ladxq;

    .line 90
    .line 91
    invoke-virtual {p1}, Ladxq;->d()V

    .line 92
    .line 93
    .line 94
    sget-object p1, Ladse;->a:Ladse;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_1
    check-cast v0, Ladtu;

    .line 98
    .line 99
    invoke-virtual {v0}, Ladtu;->e()V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lacvb;

    .line 103
    .line 104
    invoke-direct {p1}, Lacvb;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v0, Ladsf;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Ladsf;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_4
    check-cast p1, Ladsk;

    .line 114
    .line 115
    iget-object v0, p0, Labzh;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Leyj;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Leyj;->i(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lckcg;->a:Lckcg;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_5
    check-cast p1, Landroid/location/Location;

    .line 126
    .line 127
    iget-object v0, p0, Labzh;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ladix;

    .line 130
    .line 131
    invoke-static {v0, p1}, Ladix;->x(Ladix;Landroid/location/Location;)Lckcg;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 137
    .line 138
    iget-object v0, p0, Labzh;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ladik;

    .line 141
    .line 142
    invoke-static {v0, p1}, Ladik;->n(Ladik;Ljava/lang/Throwable;)Lckcg;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_7
    check-cast p1, Ladsl;

    .line 148
    .line 149
    iget-object v0, p0, Labzh;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lacvr;

    .line 152
    .line 153
    invoke-static {v0, p1}, Lacvr;->f(Lacvr;Ladsl;)Leyj;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_8
    check-cast p1, Ladsl;

    .line 159
    .line 160
    iget-object v0, p0, Labzh;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lacvr;

    .line 163
    .line 164
    invoke-static {v0, p1}, Lacvr;->g(Lacvr;Ladsl;)Leyj;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_9
    check-cast p1, Lciop;

    .line 170
    .line 171
    iget-object p1, p0, Labzh;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lacgp;

    .line 174
    .line 175
    iget-object v0, p1, Lacgp;->a:Lcgri;

    .line 176
    .line 177
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lajas;

    .line 182
    .line 183
    iget-object p1, p1, Lacgp;->b:Lajaq;

    .line 184
    .line 185
    invoke-interface {v0, p1}, Lajas;->i(Lajaq;)V

    .line 186
    .line 187
    .line 188
    sget-object p1, Lckcg;->a:Lckcg;

    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_a
    check-cast p1, Lacfg;

    .line 192
    .line 193
    iget-object v0, p0, Labzh;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lacfh;

    .line 196
    .line 197
    invoke-static {v0, p1}, Lacfh;->e(Lacfh;Lacfg;)Lckcg;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_b
    check-cast p1, Lacgk;

    .line 203
    .line 204
    iget-object v0, p0, Labzh;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lacev;

    .line 207
    .line 208
    invoke-static {v0, p1}, Lacev;->s(Lacev;Lacgk;)Lckcg;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_c
    check-cast p1, Lacfn;

    .line 214
    .line 215
    iget-object v0, p0, Labzh;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lacev;

    .line 218
    .line 219
    invoke-static {v0, p1}, Lacev;->r(Lacev;Lacfn;)Lckcg;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :pswitch_d
    check-cast p1, Lacdu;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object v2, p1, Lacdu;->a:Ljava/util/List;

    .line 230
    .line 231
    iget-boolean v3, p1, Lacdu;->b:Z

    .line 232
    .line 233
    iget-object v5, p1, Lacdu;->c:Lbzrg;

    .line 234
    .line 235
    iget-object p1, p0, Labzh;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lacdw;

    .line 238
    .line 239
    iget-object v0, p1, Lacdw;->g:Lacgk;

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    const/16 v6, 0x9

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    invoke-static/range {v0 .. v6}, Lacgk;->a(Lacgk;Lbuvs;Ljava/util/List;ZLbxlu;Lbzrg;I)Lacgk;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p1, v0}, Lacdw;->e(Lacgk;)V

    .line 250
    .line 251
    .line 252
    sget-object p1, Lckcg;->a:Lckcg;

    .line 253
    .line 254
    return-object p1

    .line 255
    :pswitch_e
    check-cast p1, Lciop;

    .line 256
    .line 257
    new-instance p1, Labzh;

    .line 258
    .line 259
    iget-object v0, p0, Labzh;->a:Ljava/lang/Object;

    .line 260
    .line 261
    const/4 v1, 0x6

    .line 262
    invoke-direct {p1, v0, v1}, Labzh;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Ljvg;

    .line 266
    .line 267
    invoke-direct {v1, p1, v2}, Ljvg;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    check-cast v0, Lacdw;

    .line 271
    .line 272
    iget-object p1, v0, Lacdw;->e:Lcinw;

    .line 273
    .line 274
    invoke-virtual {p1, v1}, Lcinw;->A(Lcipf;)Lciop;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iput-object p1, v0, Lacdw;->f:Lciop;

    .line 279
    .line 280
    sget-object p1, Lckcg;->a:Lckcg;

    .line 281
    .line 282
    return-object p1

    .line 283
    :pswitch_f
    check-cast p1, Lacgk;

    .line 284
    .line 285
    iget-object p1, p1, Lacgk;->a:Lbuvs;

    .line 286
    .line 287
    iget-object v0, p0, Labzh;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lacdh;

    .line 290
    .line 291
    iput-object p1, v0, Lacdh;->ap:Lbuvs;

    .line 292
    .line 293
    iget-object p1, v0, Lacdh;->ap:Lbuvs;

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    if-eqz p1, :cond_2

    .line 297
    .line 298
    iget v5, p1, Lbuvs;->b:I

    .line 299
    .line 300
    and-int/2addr v1, v5

    .line 301
    if-nez v1, :cond_3

    .line 302
    .line 303
    :cond_2
    move-object p1, v2

    .line 304
    :cond_3
    if-eqz p1, :cond_9

    .line 305
    .line 306
    iget-object p1, v0, Lacdh;->aq:Laccw;

    .line 307
    .line 308
    sget-object v1, Laccw;->j:Laccw;

    .line 309
    .line 310
    if-ne p1, v1, :cond_4

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_4
    invoke-virtual {v0}, Lacdh;->aY()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_9

    .line 318
    .line 319
    iget-object p1, v0, Lacdh;->ap:Lbuvs;

    .line 320
    .line 321
    if-eqz p1, :cond_5

    .line 322
    .line 323
    iget-object p1, p1, Lbuvs;->d:Lbuvv;

    .line 324
    .line 325
    if-nez p1, :cond_6

    .line 326
    .line 327
    sget-object p1, Lbuvv;->a:Lbuvv;

    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_5
    move-object p1, v2

    .line 331
    :cond_6
    :goto_0
    iget-object v1, v0, Lacdh;->ao:Lbuvs;

    .line 332
    .line 333
    if-nez v1, :cond_7

    .line 334
    .line 335
    const-string v1, "intentedItem"

    .line 336
    .line 337
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_7
    move-object v2, v1

    .line 342
    :goto_1
    iget-object v1, v2, Lbuvs;->d:Lbuvv;

    .line 343
    .line 344
    if-nez v1, :cond_8

    .line 345
    .line 346
    sget-object v1, Lbuvv;->a:Lbuvv;

    .line 347
    .line 348
    :cond_8
    invoke-static {p1, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-nez p1, :cond_9

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_9
    :goto_2
    move v3, v4

    .line 356
    :goto_3
    iget-object p1, v0, Lacdh;->av:Lpq;

    .line 357
    .line 358
    invoke-virtual {p1, v3}, Lpq;->h(Z)V

    .line 359
    .line 360
    .line 361
    sget-object p1, Lckcg;->a:Lckcg;

    .line 362
    .line 363
    return-object p1

    .line 364
    :pswitch_10
    check-cast p1, Laazb;

    .line 365
    .line 366
    instance-of v0, p1, Lacdn;

    .line 367
    .line 368
    iget-object v1, p0, Labzh;->a:Ljava/lang/Object;

    .line 369
    .line 370
    if-eqz v0, :cond_a

    .line 371
    .line 372
    check-cast v1, Lacdh;

    .line 373
    .line 374
    iget-object p1, v1, Lacdh;->ar:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 375
    .line 376
    if-eqz p1, :cond_e

    .line 377
    .line 378
    invoke-virtual {p1, v4}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setMinExposurePixels(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v4}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->u(I)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_4

    .line 385
    .line 386
    :cond_a
    instance-of v0, p1, Lacdm;

    .line 387
    .line 388
    if-eqz v0, :cond_d

    .line 389
    .line 390
    move-object p1, v1

    .line 391
    check-cast p1, Lacdh;

    .line 392
    .line 393
    iget-object v0, p1, Lacdh;->ar:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 394
    .line 395
    if-eqz v0, :cond_e

    .line 396
    .line 397
    invoke-virtual {p1, v0}, Lacdh;->a(Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setMinExposurePixels(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getHeight()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-lez v2, :cond_b

    .line 409
    .line 410
    iget v2, v0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 411
    .line 412
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getHeight()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-lt v2, v3, :cond_b

    .line 417
    .line 418
    check-cast v1, Lbc;

    .line 419
    .line 420
    invoke-virtual {v1}, Lbc;->pz()Lbf;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    if-eqz v1, :cond_b

    .line 425
    .line 426
    const v2, 0x7f0b077d

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v2}, Lbf;->findViewById(I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-eqz v1, :cond_b

    .line 434
    .line 435
    sget-object v2, Lazfa;->V:Lmbv;

    .line 436
    .line 437
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v3}, Lmbv;->b(Landroid/content/Context;)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 449
    .line 450
    .line 451
    const/high16 v2, 0x3f800000    # 1.0f

    .line 452
    .line 453
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    :cond_b
    invoke-virtual {p1}, Lacdh;->q()Laafl;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1, v0}, Laafl;->a(Lzuo;)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    iget v2, v0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 468
    .line 469
    if-ge v2, v1, :cond_e

    .line 470
    .line 471
    invoke-virtual {p1}, Lacdh;->aZ()Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_c

    .line 476
    .line 477
    iget-object p1, p1, Lacdh;->au:Laafl;

    .line 478
    .line 479
    invoke-virtual {p1, v0}, Laafl;->a(Lzuo;)I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    :cond_c
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->o(I)V

    .line 484
    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_d
    instance-of p1, p1, Lacdo;

    .line 488
    .line 489
    if-eqz p1, :cond_f

    .line 490
    .line 491
    check-cast v1, Lacdh;

    .line 492
    .line 493
    iget-object p1, v1, Lacdh;->ar:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 494
    .line 495
    if-eqz p1, :cond_e

    .line 496
    .line 497
    invoke-virtual {v1}, Lacdh;->q()Laafl;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0, p1}, Laafl;->a(Lzuo;)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    iget v1, p1, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 506
    .line 507
    if-le v1, v0, :cond_e

    .line 508
    .line 509
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->o(I)V

    .line 510
    .line 511
    .line 512
    :cond_e
    :goto_4
    sget-object p1, Lckcg;->a:Lckcg;

    .line 513
    .line 514
    return-object p1

    .line 515
    :cond_f
    new-instance p1, Lckbt;

    .line 516
    .line 517
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 518
    .line 519
    .line 520
    throw p1

    .line 521
    :pswitch_11
    check-cast p1, Ljava/lang/CharSequence;

    .line 522
    .line 523
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iget-object v1, p0, Labzh;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, Labzk;

    .line 530
    .line 531
    iget-object v1, v1, Labzk;->c:Landroid/view/View;

    .line 532
    .line 533
    check-cast v1, Landroid/widget/TextView;

    .line 534
    .line 535
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_10

    .line 548
    .line 549
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    .line 551
    .line 552
    :cond_10
    sget-object p1, Lckcg;->a:Lckcg;

    .line 553
    .line 554
    return-object p1

    .line 555
    :pswitch_12
    check-cast p1, Ldgi;

    .line 556
    .line 557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    iget-object v0, p0, Labzh;->a:Ljava/lang/Object;

    .line 561
    .line 562
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_11

    .line 571
    .line 572
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Ldgj;

    .line 577
    .line 578
    invoke-static {p1, v1, v4, v4}, Ldgi;->l(Ldgi;Ldgj;II)V

    .line 579
    .line 580
    .line 581
    goto :goto_5

    .line 582
    :cond_11
    sget-object p1, Lckcg;->a:Lckcg;

    .line 583
    .line 584
    return-object p1

    .line 585
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 586
    .line 587
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 588
    .line 589
    .line 590
    move-result p1

    .line 591
    if-eq v3, p1, :cond_12

    .line 592
    .line 593
    goto :goto_6

    .line 594
    :cond_12
    move v2, v4

    .line 595
    :goto_6
    iget-object p1, p0, Labzh;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast p1, Labzk;

    .line 598
    .line 599
    iget-object p1, p1, Labzk;->c:Landroid/view/View;

    .line 600
    .line 601
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 602
    .line 603
    .line 604
    sget-object p1, Lckcg;->a:Lckcg;

    .line 605
    .line 606
    return-object p1

    .line 607
    :cond_13
    check-cast v1, Ladtu;

    .line 608
    .line 609
    invoke-virtual {v1}, Ladtu;->e()V

    .line 610
    .line 611
    .line 612
    new-instance p1, Lacvb;

    .line 613
    .line 614
    invoke-direct {p1}, Lacvb;-><init>()V

    .line 615
    .line 616
    .line 617
    new-instance v0, Ladsf;

    .line 618
    .line 619
    invoke-direct {v0, p1}, Ladsf;-><init>(Ljava/lang/Throwable;)V

    .line 620
    .line 621
    .line 622
    return-object v0

    .line 623
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
