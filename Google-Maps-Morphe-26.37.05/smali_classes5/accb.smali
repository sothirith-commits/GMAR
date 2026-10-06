.class public final synthetic Laccb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laccb;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laccb;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    .line 2
    iget p1, p0, Laccb;->b:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    iget-object p0, p0, Laccb;->a:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    .line 16
    :pswitch_0
    iget-object p0, p0, Laccb;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ladzg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ladzg;->a()V

    .line 22
    return-void

    .line 23
    .line 24
    :pswitch_1
    iget-object p0, p0, Laccb;->a:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p1, Ladyy;->b:Ladyy;

    .line 27
    .line 28
    check-cast p0, Ladzg;

    .line 29
    .line 30
    iget-object p0, p0, Ladzg;->b:Lctta;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Lctta;->f(Ljava/lang/Object;)V

    .line 34
    return-void

    .line 35
    .line 36
    :pswitch_2
    iget-object p0, p0, Laccb;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ladyj;

    .line 39
    .line 40
    iget-object p0, p0, Ladyj;->a:Lctfw;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 44
    return-void

    .line 45
    .line 46
    :pswitch_3
    iget-object p0, p0, Laccb;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ladyc;

    .line 49
    .line 50
    iget-object p0, p0, Ladyc;->c:Lctfw;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 54
    return-void

    .line 55
    .line 56
    :pswitch_4
    iget-object p0, p0, Laccb;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ladyb;

    .line 59
    .line 60
    iget-object p0, p0, Ladyb;->b:Lctfw;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 64
    return-void

    .line 65
    .line 66
    :pswitch_5
    iget-object p0, p0, Laccb;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lbbtn;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lbbtn;->c()V

    .line 72
    return-void

    .line 73
    .line 74
    :pswitch_6
    iget-object p0, p0, Laccb;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Larqq;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Larqq;->b()Ladwv;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    iget-object p1, p0, Ladwv;->a:Lctta;

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-interface {p1}, Lctta;->e()Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    move-object v0, p0

    .line 88
    .line 89
    check-cast v0, Ladsf;

    .line 90
    .line 91
    sget-object v0, Ladww;->a:Ladww;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p0, v0}, Lctta;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result p0

    .line 96
    .line 97
    if-eqz p0, :cond_0

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :pswitch_7
    iget-object p0, p0, Laccb;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Larqq;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Larqq;->b()Ladwv;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    iget-object v0, p1, Ladwv;->a:Lctta;

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-interface {v0}, Lctta;->e()Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    move-object v1, p0

    .line 115
    .line 116
    check-cast v1, Ladsf;

    .line 117
    .line 118
    new-instance v1, Ladxb;

    .line 119
    .line 120
    iget-object v2, p1, Ladwv;->c:Ladxh;

    .line 121
    .line 122
    iget v2, v2, Ladxh;->c:I

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v2}, Ladxb;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, p0, v1}, Lctta;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result p0

    .line 130
    .line 131
    if-eqz p0, :cond_1

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :pswitch_8
    iget-object p0, p0, Laccb;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Larqq;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Larqq;->b()Ladwv;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ladwv;->a()V

    .line 145
    return-void

    .line 146
    .line 147
    :cond_2
    :pswitch_9
    iget-object p1, p0, Laccb;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lazdj;

    .line 150
    .line 151
    iget-object v0, p1, Lazdj;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ladwv;

    .line 154
    .line 155
    iget-object v0, v0, Ladwv;->a:Lctta;

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Lctta;->e()Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    move-object v2, v1

    .line 161
    .line 162
    check-cast v2, Ladsf;

    .line 163
    .line 164
    new-instance v2, Ladxa;

    .line 165
    .line 166
    iget-object p1, p1, Lazdj;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Ladxi;

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, p1}, Ladxa;-><init>(Ladxi;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v1, v2}, Lctta;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result p1

    .line 176
    .line 177
    if-eqz p1, :cond_2

    .line 178
    goto :goto_0

    .line 179
    .line 180
    :pswitch_a
    iget-object p0, p0, Laccb;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Ladul;

    .line 183
    .line 184
    iget-object p1, p0, Ladul;->b:Lcjyt;

    .line 185
    .line 186
    if-eqz p1, :cond_4

    .line 187
    .line 188
    iget-object p0, p0, Ladul;->a:Lcpuk;

    .line 189
    .line 190
    .line 191
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    check-cast p0, Ladrz;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1}, Ladrz;->a(Lcjyt;)V

    .line 198
    return-void

    .line 199
    .line 200
    :pswitch_b
    iget-object p0, p0, Laccb;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Ladju;

    .line 203
    .line 204
    iget-boolean p1, p0, Ladju;->q:Z

    .line 205
    .line 206
    if-nez p1, :cond_4

    .line 207
    .line 208
    iget-object p1, p0, Ladju;->c:Lawup;

    .line 209
    .line 210
    iget-object v0, p0, Ladju;->r:Laxtp;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    check-cast v0, Lcpgs;

    .line 217
    .line 218
    iget-boolean v0, v0, Lcpgs;->W:Z

    .line 219
    .line 220
    sget-object v1, Laxhz;->b:Laxhz;

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v0}, Latyv;->dc(Laxhz;Z)Laxhn;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    new-instance v1, Ladva;

    .line 227
    .line 228
    .line 229
    invoke-direct {v1}, Ladva;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, p1, v0}, Laxfl;->bD(Lawup;Laxhn;)V

    .line 233
    .line 234
    iget-object p0, p0, Ladju;->b:Lnxq;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v1}, Lnxq;->ae(Lnxx;)V

    .line 238
    return-void

    .line 239
    .line 240
    :pswitch_c
    iget-object p0, p0, Laccb;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Ladju;

    .line 243
    .line 244
    iget-boolean p1, p0, Ladju;->q:Z

    .line 245
    .line 246
    if-eqz p1, :cond_3

    .line 247
    goto :goto_0

    .line 248
    .line 249
    .line 250
    :cond_3
    invoke-virtual {p0}, Ladju;->o()Z

    .line 251
    move-result p1

    .line 252
    .line 253
    if-eqz p1, :cond_4

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v1}, Ladju;->t(Z)V

    .line 257
    .line 258
    iget-object p1, p0, Ladju;->d:Lctmm;

    .line 259
    .line 260
    new-instance v0, Laawv;

    .line 261
    .line 262
    const/16 v1, 0xc

    .line 263
    .line 264
    .line 265
    invoke-direct {v0, p0, v2, v1}, Laawv;-><init>(Ladju;Lctej;I)V

    .line 266
    const/4 p0, 0x3

    .line 267
    .line 268
    .line 269
    invoke-static {p1, v2, v0, p0}, Lbulb;->p(Lctmm;Lcteo;Lctgk;I)Lctnv;

    .line 270
    :cond_4
    :goto_0
    return-void

    .line 271
    .line 272
    :pswitch_d
    iget-object p0, p0, Laccb;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Ladim;

    .line 275
    .line 276
    iget-object p1, p0, Ladim;->g:Ljava/lang/String;

    .line 277
    .line 278
    sget-object v2, Lawit;->a:Lawit;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {p1, v2}, Latyv;->ev(Ljava/lang/String;Lcmek;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v2}, Latyv;->en(ZLcmek;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, Latyv;->eB(Lcmek;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v2}, Latyv;->eC(Lcmek;)V

    .line 298
    .line 299
    sget-object p1, Lawip;->a:Lawip;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 303
    move-result-object p1

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {v0, p1}, Latyv;->eJ(ILcmek;)V

    .line 310
    .line 311
    .line 312
    invoke-static {p1}, Latyv;->eI(Lcmek;)Lawip;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    .line 316
    invoke-static {p1, v2}, Latyv;->er(Lawip;Lcmek;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v2}, Latyv;->ew(Lcmek;)V

    .line 320
    const/4 p1, 0x0

    .line 321
    .line 322
    .line 323
    invoke-static {p1, v2}, Latyv;->es(ZLcmek;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v2}, Latyv;->eA(Lcmek;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v2}, Latyv;->ey(Lcmek;)V

    .line 330
    .line 331
    sget-object v0, Lcfob;->a:Lcfob;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, Lccng;->d(Lcmek;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Lccng;->b(Lcmek;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Lccng;->c(Lcmek;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, Lccng;->a(Lcmek;)Lcfob;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    .line 354
    invoke-static {v0, v2}, Latyv;->ep(Lcfob;Lcmek;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v2}, Latyv;->em(Lcmek;)Lawit;

    .line 358
    move-result-object v4

    .line 359
    .line 360
    new-instance v3, Lawhp;

    .line 361
    const/4 v7, 0x0

    .line 362
    .line 363
    const/16 v8, 0xe

    .line 364
    const/4 v5, 0x0

    .line 365
    const/4 v6, 0x0

    .line 366
    .line 367
    .line 368
    invoke-direct/range {v3 .. v8}, Lawhp;-><init>(Lawit;Ljava/lang/Class;Lawhn;Landroid/os/Parcelable;I)V

    .line 369
    .line 370
    sget-object v0, Lcoig;->aj:Lbxkg;

    .line 371
    .line 372
    iget-object p0, p0, Ladim;->k:Lawhg;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, v3, v0, p1}, Lawhg;->f(Lawhp;Lbxkg;I)V

    .line 376
    return-void

    .line 377
    .line 378
    :pswitch_e
    iget-object p0, p0, Laccb;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Lbfpj;

    .line 381
    .line 382
    iget-object p0, p0, Lbfpj;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p0, Lagem;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Lagem;->v()V

    .line 388
    return-void

    .line 389
    .line 390
    :pswitch_f
    iget-object p0, p0, Laccb;->a:Ljava/lang/Object;

    .line 391
    .line 392
    sget-object p1, Lacma;->a:Lacma;

    .line 393
    .line 394
    check-cast p0, Lacmd;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, p1}, Lacmd;->b(Ljava/lang/Object;)V

    .line 398
    return-void

    .line 399
    .line 400
    :pswitch_10
    iget-object p0, p0, Laccb;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p0, Lacej;

    .line 403
    .line 404
    iget-object p0, p0, Lacej;->c:Laceo;

    .line 405
    .line 406
    new-instance p1, Landroid/content/Intent;

    .line 407
    .line 408
    const-string v1, "android.intent.action.VIEW"

    .line 409
    .line 410
    .line 411
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    const/16 v1, 0x20

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 417
    .line 418
    new-instance v1, Landroid/net/Uri$Builder;

    .line 419
    .line 420
    .line 421
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 422
    .line 423
    const-string v2, "https"

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 427
    move-result-object v1

    .line 428
    .line 429
    const-string v2, "translate.google.com"

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 433
    move-result-object v1

    .line 434
    .line 435
    const-string v2, "m/translate"

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 439
    move-result-object v1

    .line 440
    .line 441
    iget-object v2, p0, Laceo;->k:Ljava/lang/String;

    .line 442
    .line 443
    const-string v3, "sl"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 447
    move-result-object v1

    .line 448
    .line 449
    iget-object v2, p0, Laceo;->f:Ljava/util/Locale;

    .line 450
    .line 451
    if-nez v2, :cond_5

    .line 452
    .line 453
    const-string v2, ""

    .line 454
    goto :goto_1

    .line 455
    .line 456
    .line 457
    :cond_5
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 458
    move-result-object v2

    .line 459
    .line 460
    :goto_1
    const-string v3, "tl"

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 464
    move-result-object v1

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 468
    move-result-object v1

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0}, Laceo;->e()V

    .line 475
    .line 476
    iget-object p0, p0, Laceo;->m:Lazah;

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0, p1, v0}, Lazah;->f(Landroid/content/Intent;I)V

    .line 480
    return-void

    .line 481
    .line 482
    :pswitch_11
    iget-object p0, p0, Laccb;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p0, Laccv;

    .line 485
    .line 486
    iget-object p1, p0, Laccv;->g:Lcpuk;

    .line 487
    .line 488
    .line 489
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 490
    move-result-object p1

    .line 491
    .line 492
    check-cast p1, Lazah;

    .line 493
    .line 494
    const-string v0, "https://support.google.com/contributionpolicy/answer/7412443"

    .line 495
    .line 496
    .line 497
    invoke-static {v0}, Lbmwt;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    move-result-object v0

    .line 499
    .line 500
    iget-object p0, p0, Laccv;->h:Landroid/app/Activity;

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1, p0, v0, v1}, Lazah;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 504
    return-void

    .line 505
    .line 506
    :pswitch_12
    iget-object p0, p0, Laccb;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p0, Labyh;

    .line 509
    .line 510
    iget-object p0, p0, Labyh;->b:Larci;

    .line 511
    .line 512
    sget-object p1, Laric;->c:Laric;

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0, p1, v2}, Larci;->m(Laric;Larib;)V

    .line 516
    return-void

    .line 517
    .line 518
    :pswitch_13
    iget-object p0, p0, Laccb;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p0, Lacce;

    .line 521
    .line 522
    iget-object p0, p0, Lacce;->g:Lalld;

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0}, Lalld;->c()V

    .line 526
    return-void

    .line 527
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
