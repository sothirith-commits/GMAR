.class public final synthetic Lajhm;
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
    .line 2
    iput p2, p0, Lajhm;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lajhm;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lajhm;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    iget-object p0, p0, Lajhm;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lakwi;

    .line 11
    .line 12
    iget-object v0, p0, Lakwi;->e:Lakzy;

    .line 13
    .line 14
    iget-object p0, p0, Lakwi;->ay:Latwi;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Latwi;->b()Lntw;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lakzy;->d(Lntw;)V

    .line 22
    .line 23
    sget-object p0, Lctcg;->a:Lctcg;

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_0
    iget-object p0, p0, Lajhm;->a:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Latzo;->di(Ldxo;)V

    .line 30
    .line 31
    sget-object p0, Lctcg;->a:Lctcg;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_1
    iget-object p0, p0, Lajhm;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lakof;

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lakof;->u(Z)V

    .line 41
    .line 42
    sget-object p0, Lctcg;->a:Lctcg;

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_2
    iget-object p0, p0, Lajhm;->a:Ljava/lang/Object;

    .line 46
    move-object v0, p0

    .line 47
    .line 48
    check-cast v0, Lakof;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lakof;->v()Lailo;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lailo;->m()Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    move-object v2, p0

    .line 60
    .line 61
    check-cast v2, Lbh;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lbh;->qB()Lbk;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    const-string v3, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Lfxs;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget-object p0, v0, Lakof;->a:Lrn;

    .line 76
    .line 77
    if-nez p0, :cond_0

    .line 78
    .line 79
    const-string p0, "subgroupLauncher"

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object v1, p0

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v1, v3}, Lrn;->b(Ljava/lang/Object;)V

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 91
    .line 92
    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    check-cast p0, Lbh;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    const-string v3, "package"

    .line 108
    .line 109
    .line 110
    invoke-static {v3, p0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 115
    .line 116
    iget-object p0, v0, Lakof;->b:Lrn;

    .line 117
    .line 118
    if-nez p0, :cond_2

    .line 119
    .line 120
    const-string p0, "appInfoLauncher"

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    move-object v1, p0

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-virtual {v1, v2}, Lrn;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 131
    return-object p0

    .line 132
    .line 133
    :pswitch_3
    iget-object p0, p0, Lajhm;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lakgb;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lakgb;->a()Lbjau;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    iget-object v1, p0, Lakgb;->c:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    sget-object v2, Lbcim;->a:Lbcim;

    .line 146
    .line 147
    iget-object p0, p0, Lakgb;->g:Ljava/lang/String;

    .line 148
    .line 149
    new-instance v3, Lakfu;

    .line 150
    .line 151
    .line 152
    invoke-direct {v3, v0, v2, p0}, Lakfu;-><init>(Lbjau;Lbcim;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    :cond_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 158
    return-object p0

    .line 159
    .line 160
    :pswitch_4
    new-instance v0, Locw;

    .line 161
    .line 162
    .line 163
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 164
    .line 165
    iget-object p0, p0, Lajhm;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lajyf;

    .line 168
    .line 169
    iget-object p0, p0, Lajyf;->d:Lctbm;

    .line 170
    .line 171
    .line 172
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    check-cast p0, Lajzs;

    .line 176
    .line 177
    new-instance v1, Lbgtf;

    .line 178
    const/4 v2, 0x1

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v0, p0, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 182
    return-object v1

    .line 183
    .line 184
    :pswitch_5
    iget-object p0, p0, Lajhm;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lajyf;

    .line 187
    .line 188
    iget-object v0, p0, Lajyf;->e:Lakps;

    .line 189
    .line 190
    if-nez v0, :cond_4

    .line 191
    .line 192
    const-string v0, "loginPromoViewModelImplFactory"

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 196
    move-object v0, v1

    .line 197
    .line 198
    :cond_4
    iget-object v2, p0, Lajyf;->b:Lajyg;

    .line 199
    .line 200
    if-nez v2, :cond_5

    .line 201
    .line 202
    const-string v2, "listener"

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 206
    move-object v7, v1

    .line 207
    goto :goto_3

    .line 208
    :cond_5
    move-object v7, v2

    .line 209
    .line 210
    :goto_3
    sget-object v1, Lcohr;->aA:Lbxkg;

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 214
    move-result-object v11

    .line 215
    .line 216
    sget-object v1, Lcohr;->az:Lbxkg;

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 220
    move-result-object v12

    .line 221
    .line 222
    iget-object v1, v0, Lakps;->b:Ljava/lang/Object;

    .line 223
    .line 224
    new-instance v3, Lajzs;

    .line 225
    .line 226
    .line 227
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    move-object v4, v1

    .line 230
    .line 231
    check-cast v4, Lnxq;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    iget-object v1, v0, Lakps;->c:Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 241
    move-object v5, v1

    .line 242
    .line 243
    check-cast v5, Lbgsg;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    iget-object v0, v0, Lakps;->a:Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    move-object v6, v0

    .line 254
    .line 255
    check-cast v6, Lnxw;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    const v9, 0x7f14119e

    .line 265
    .line 266
    .line 267
    const v10, 0x7f141cde

    .line 268
    const/4 v8, 0x1

    .line 269
    .line 270
    .line 271
    invoke-direct/range {v3 .. v12}, Lajzs;-><init>(Lnxq;Lbgsg;Lnxw;Lajzr;ZIILbcjc;Lbcjc;)V

    .line 272
    .line 273
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v0}, Lajzs;->j(Ljava/lang/Boolean;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lajyf;->t()Lajyp;

    .line 280
    move-result-object p0

    .line 281
    .line 282
    new-instance v0, Lajhm;

    .line 283
    .line 284
    const/16 v1, 0xd

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, v3, v1}, Lajhm;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    iput-object v0, p0, Lajyp;->a:Lctfw;

    .line 290
    return-object v3

    .line 291
    .line 292
    :pswitch_6
    iget-object p0, p0, Lajhm;->a:Ljava/lang/Object;

    .line 293
    .line 294
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 295
    .line 296
    check-cast p0, Lajzs;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v0}, Lajzs;->j(Ljava/lang/Boolean;)V

    .line 300
    .line 301
    sget-object p0, Lctcg;->a:Lctcg;

    .line 302
    return-object p0

    .line 303
    .line 304
    :pswitch_7
    iget-object p0, p0, Lajhm;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Lajsd;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lajsd;->d()Lanub;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    new-instance v1, Laobb;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lajsd;->h()V

    .line 316
    .line 317
    .line 318
    invoke-direct {v1}, Laobb;-><init>()V

    .line 319
    .line 320
    iget v1, v1, Lanvd;->b:I

    .line 321
    .line 322
    sget-object v2, Lanud;->b:Lanud;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1, v2}, Lanub;->k(ILanud;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lajsd;->d()Lanub;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    new-instance v1, Laobh;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lajsd;->h()V

    .line 335
    .line 336
    .line 337
    invoke-direct {v1}, Laobh;-><init>()V

    .line 338
    .line 339
    iget v1, v1, Lanvd;->b:I

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1, v2}, Lanub;->k(ILanud;)V

    .line 343
    .line 344
    iget-object p0, p0, Lajsd;->c:Lcrxq;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Lcrxq;->vp()V

    .line 348
    .line 349
    sget-object p0, Lctcg;->a:Lctcg;

    .line 350
    return-object p0

    .line 351
    .line 352
    :pswitch_8
    new-instance v0, Laiwj;

    .line 353
    .line 354
    .line 355
    invoke-direct {v0}, Laiwj;-><init>()V

    .line 356
    .line 357
    iget-object p0, p0, Lajhm;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p0, Lajsa;

    .line 360
    .line 361
    iget-object p0, p0, Lajsa;->b:Lcrxq;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v0}, Lcrxq;->b(Ljava/lang/Throwable;)V

    .line 365
    .line 366
    sget-object p0, Lctcg;->a:Lctcg;

    .line 367
    return-object p0

    .line 368
    .line 369
    :pswitch_9
    iget-object p0, p0, Lajhm;->a:Ljava/lang/Object;

    .line 370
    move-object v0, p0

    .line 371
    .line 372
    check-cast v0, Lbh;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lbh;->qB()Lbk;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, Laoix;->A(Landroid/content/Context;)Landroid/content/Intent;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    const/high16 v2, 0x10000000

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 386
    .line 387
    check-cast p0, Lajsa;

    .line 388
    .line 389
    iget-object v2, p0, Lajsa;->c:Lcpuk;

    .line 390
    .line 391
    if-nez v2, :cond_6

    .line 392
    .line 393
    const-string v2, "outboundIntentVeneer"

    .line 394
    .line 395
    .line 396
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 397
    goto :goto_4

    .line 398
    :cond_6
    move-object v1, v2

    .line 399
    .line 400
    .line 401
    :goto_4
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 402
    move-result-object v1

    .line 403
    .line 404
    check-cast v1, Lazah;

    .line 405
    const/4 v2, 0x4

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v0, v2}, Lazah;->f(Landroid/content/Intent;I)V

    .line 409
    .line 410
    iget-object p0, p0, Lajsa;->b:Lcrxq;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Lcrxq;->vp()V

    .line 414
    .line 415
    sget-object p0, Lctcg;->a:Lctcg;

    .line 416
    return-object p0

    .line 417
    .line 418
    :pswitch_a
    new-instance v0, Laiwj;

    .line 419
    .line 420
    .line 421
    invoke-direct {v0}, Laiwj;-><init>()V

    .line 422
    .line 423
    iget-object p0, p0, Lajhm;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p0, Lajry;

    .line 426
    .line 427
    iget-object p0, p0, Lajry;->c:Lcrxq;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, v0}, Lcrxq;->b(Ljava/lang/Throwable;)V

    .line 431
    .line 432
    sget-object p0, Lctcg;->a:Lctcg;

    .line 433
    return-object p0

    .line 434
    .line 435
    :pswitch_b
    new-instance v0, Landroid/content/Intent;

    .line 436
    .line 437
    .line 438
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 439
    .line 440
    const-string v1, "android.settings.BATTERY_SAVER_SETTINGS"

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 444
    .line 445
    iget-object p0, p0, Lajhm;->a:Ljava/lang/Object;

    .line 446
    move-object v1, p0

    .line 447
    .line 448
    check-cast v1, Lnwq;

    .line 449
    .line 450
    iget-object v1, v1, Lnwq;->aQ:Lnxq;

    .line 451
    .line 452
    if-eqz v1, :cond_7

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v0}, Lnxq;->startActivity(Landroid/content/Intent;)V

    .line 456
    .line 457
    :cond_7
    check-cast p0, Lajry;

    .line 458
    .line 459
    iget-object p0, p0, Lajry;->c:Lcrxq;

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0}, Lcrxq;->vp()V

    .line 463
    .line 464
    sget-object p0, Lctcg;->a:Lctcg;

    .line 465
    return-object p0

    .line 466
    .line 467
    :pswitch_c
    iget-object p0, p0, Lajhm;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p0, Lajil;

    .line 470
    .line 471
    iget-object p0, p0, Lajil;->a:Lcpuk;

    .line 472
    .line 473
    .line 474
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 475
    move-result-object p0

    .line 476
    .line 477
    check-cast p0, Laivn;

    .line 478
    return-object p0

    .line 479
    .line 480
    :pswitch_d
    iget-object p0, p0, Lajhm;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p0, Lajhz;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0}, Lajhz;->h()V

    .line 486
    .line 487
    sget-object p0, Lctcg;->a:Lctcg;

    .line 488
    return-object p0

    .line 489
    .line 490
    :pswitch_e
    iget-object p0, p0, Lajhm;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p0, Lajhz;

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0}, Lajhz;->h()V

    .line 496
    .line 497
    sget-object p0, Lctcg;->a:Lctcg;

    .line 498
    return-object p0

    .line 499
    .line 500
    :pswitch_f
    iget-object p0, p0, Lajhm;->a:Ljava/lang/Object;

    .line 501
    .line 502
    sget-object v0, Lchbh;->ahn:Lchbh;

    .line 503
    .line 504
    check-cast p0, Lajhq;

    .line 505
    .line 506
    iget-object p0, p0, Lajhq;->b:Lbjhn;

    .line 507
    .line 508
    .line 509
    invoke-interface {p0, v0}, Lbjhn;->d(Lchbh;)Lbjhf;

    .line 510
    move-result-object p0

    .line 511
    return-object p0

    .line 512
    .line 513
    :pswitch_10
    iget-object p0, p0, Lajhm;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p0, Lajhq;

    .line 516
    .line 517
    iget-object p0, p0, Lajhq;->a:Lbjio;

    .line 518
    .line 519
    .line 520
    invoke-interface {p0}, Lbjio;->W()Z

    .line 521
    move-result p0

    .line 522
    .line 523
    .line 524
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 525
    move-result-object p0

    .line 526
    return-object p0

    .line 527
    .line 528
    :pswitch_11
    iget-object p0, p0, Lajhm;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p0, Lajhn;

    .line 531
    .line 532
    .line 533
    invoke-virtual {p0}, Lajhn;->a()V

    .line 534
    .line 535
    sget-object p0, Lctcg;->a:Lctcg;

    .line 536
    return-object p0

    .line 537
    .line 538
    :pswitch_12
    iget-object p0, p0, Lajhm;->a:Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 542
    move-result-object p0

    .line 543
    .line 544
    check-cast p0, Lakps;

    .line 545
    return-object p0

    .line 546
    .line 547
    :pswitch_13
    iget-object p0, p0, Lajhm;->a:Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 551
    move-result-object p0

    .line 552
    .line 553
    check-cast p0, Larci;

    .line 554
    return-object p0

    .line 555
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
