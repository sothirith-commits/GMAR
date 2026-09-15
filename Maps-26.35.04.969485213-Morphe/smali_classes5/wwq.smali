.class public final synthetic Lwwq;
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
    iput p2, p0, Lwwq;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lwwq;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    iget p1, p0, Lwwq;->b:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    iget-object p0, p0, Lwwq;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lxou;

    .line 12
    .line 13
    iget-object p1, p0, Lxou;->ak:Lcqlh;

    .line 14
    .line 15
    if-nez p1, :cond_5

    .line 16
    .line 17
    const-string p1, "liveTripsManager"

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :pswitch_0
    iget-object p0, p0, Lwwq;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lxoc;

    .line 27
    .line 28
    iget-object p1, p0, Lxoc;->b:Lcqlh;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lafrp;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v0}, Lafrp;->e(Lafsy;Llza;)V

    .line 38
    .line 39
    iget-object p0, p0, Lxoc;->f:Lpad;

    .line 40
    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lpad;->a()V

    .line 45
    return-void

    .line 46
    .line 47
    :pswitch_1
    iget-object p0, p0, Lwwq;->a:Ljava/lang/Object;

    .line 48
    move-object p1, p0

    .line 49
    .line 50
    check-cast p1, Lnvi;

    .line 51
    .line 52
    iget-boolean p1, p1, Lnvi;->aO:Z

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    check-cast p0, Lxnw;

    .line 57
    .line 58
    iget-object p0, p0, Lxnw;->aC:Lpfl;

    .line 59
    .line 60
    if-nez p0, :cond_0

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-interface {p0}, Lpfl;->B()V

    .line 66
    return-void

    .line 67
    .line 68
    :pswitch_2
    iget-object p0, p0, Lwwq;->a:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    check-cast p0, Lxgl;

    .line 73
    .line 74
    iget-object v0, p0, Lxgl;->j:Lbmsl;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    iget-object p1, p0, Lxgl;->c:Laxov;

    .line 80
    .line 81
    iget-object v0, p0, Lxgl;->d:Lxgu;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, p1}, Lxgu;->i(Laxov;)V

    .line 85
    .line 86
    sget-object p1, Lpeq;->b:Lpeq;

    .line 87
    .line 88
    iget-object p0, p0, Lxgl;->h:Lpfl;

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, p1}, Lpfl;->oC(Lpeq;)V

    .line 92
    return-void

    .line 93
    .line 94
    :pswitch_3
    iget-object p0, p0, Lwwq;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lxgl;

    .line 97
    .line 98
    iget-object p1, p0, Lxgl;->f:Lcqlh;

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    check-cast p1, Lagrm;

    .line 105
    .line 106
    iget-object p0, p0, Lxgl;->e:Lxgp;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lxgp;->i()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    const/4 v0, 0x4

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p0, v0}, Lagrm;->i(Ljava/lang/String;I)V

    .line 115
    return-void

    .line 116
    .line 117
    :pswitch_4
    iget-object p0, p0, Lwwq;->a:Ljava/lang/Object;

    .line 118
    .line 119
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    check-cast p0, Lxgl;

    .line 122
    .line 123
    iget-object v0, p0, Lxgl;->j:Lbmsl;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 127
    .line 128
    sget-object p1, Layvj;->jQ:Layvb;

    .line 129
    .line 130
    iget-object v0, p0, Lxgl;->c:Laxov;

    .line 131
    .line 132
    iget-object p0, p0, Lxgl;->b:Layuu;

    .line 133
    .line 134
    .line 135
    invoke-interface {p0, p1, v0, v1}, Layuu;->C(Layvb;Landroid/accounts/Account;Z)V

    .line 136
    return-void

    .line 137
    .line 138
    :pswitch_5
    iget-object p0, p0, Lwwq;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lxgg;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lxgg;->o()Lcom/google/common/collect/ImmutableList;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lxgg;->i()Lxfy;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lbbqz;->f()I

    .line 152
    move-result v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    check-cast p1, Lxgh;

    .line 159
    .line 160
    iget-object p1, p1, Lxgh;->a:Lcivb;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lxgg;->t()Lcivb;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    if-eq p1, v0, :cond_4

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lxgg;->h()Lxfk;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lxgg;->u()I

    .line 174
    move-result v1

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v1, p1}, Lxfk;->f(ILcivb;)V

    .line 178
    .line 179
    new-instance v0, Ljava/util/EnumMap;

    .line 180
    .line 181
    const-class v1, Lxwf;

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lxgg;->j()Lxwf;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    iget v2, p1, Lcivb;->t:I

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lxgg;->v()Laxyz;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lvtz;->c(Ljava/util/EnumMap;)Lvtz;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Laxyz;->d(Laxzd;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lxgg;->n()Lbwkq;

    .line 212
    move-result-object p0

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 216
    move-result v0

    .line 217
    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 222
    move-result-object p0

    .line 223
    .line 224
    check-cast p0, Lxfu;

    .line 225
    .line 226
    .line 227
    invoke-interface {p0, p1}, Lxfu;->a(Lcivb;)V

    .line 228
    return-void

    .line 229
    .line 230
    :pswitch_6
    iget-object p0, p0, Lwwq;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Lxgg;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lxgg;->w()Lnsn;

    .line 236
    move-result-object p0

    .line 237
    .line 238
    const-string p1, "license_plate_android"

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1, v0}, Lnsn;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    return-void

    .line 243
    .line 244
    :pswitch_7
    iget-object p0, p0, Lwwq;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Lxfx;

    .line 247
    .line 248
    iget-object p0, p0, Lxfx;->b:Lcqlh;

    .line 249
    .line 250
    .line 251
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 252
    move-result-object p0

    .line 253
    .line 254
    check-cast p0, Lavpu;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lavpu;->g()V

    .line 258
    return-void

    .line 259
    .line 260
    :pswitch_8
    iget-object p0, p0, Lwwq;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Lwzt;

    .line 263
    .line 264
    iget-object p0, p0, Lwzt;->b:Lvyu;

    .line 265
    .line 266
    .line 267
    invoke-interface {p0}, Lvyu;->by()V

    .line 268
    return-void

    .line 269
    .line 270
    :pswitch_9
    iget-object p0, p0, Lwwq;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Lwzl;

    .line 273
    .line 274
    iget-boolean p1, p0, Lwzl;->g:Z

    .line 275
    .line 276
    if-nez p1, :cond_4

    .line 277
    .line 278
    iget-boolean p1, p0, Lwzl;->e:Z

    .line 279
    .line 280
    if-nez p1, :cond_4

    .line 281
    .line 282
    iget-object p1, p0, Lwzl;->c:Lvyv;

    .line 283
    .line 284
    iget-object v0, p0, Lwzl;->j:Lwyd;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lwyd;->c()Lbmsi;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    .line 291
    invoke-interface {v0}, Lbmsi;->c()Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    iget-object p0, p0, Lwzl;->d:Lwzk;

    .line 300
    .line 301
    iget p0, p0, Lwzk;->d:I

    .line 302
    .line 303
    .line 304
    invoke-interface {p1, v0, p0}, Lvyv;->aW(Lcom/google/common/collect/ImmutableList;I)V

    .line 305
    return-void

    .line 306
    .line 307
    :pswitch_a
    iget-object p0, p0, Lwwq;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p0, Lwzi;

    .line 310
    .line 311
    iget-object p0, p0, Lwzi;->j:Lwxz;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lwxz;->b()V

    .line 315
    return-void

    .line 316
    .line 317
    :pswitch_b
    new-instance p1, Landroid/content/Intent;

    .line 318
    .line 319
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 320
    .line 321
    .line 322
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    iget-object p0, p0, Lwwq;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Lwxo;

    .line 327
    .line 328
    iget-object v0, p0, Lwxo;->c:Landroid/app/Activity;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 332
    move-result-object v1

    .line 333
    .line 334
    .line 335
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    const-string v2, "package:"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    move-result-object v1

    .line 343
    .line 344
    .line 345
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 346
    move-result-object v1

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 353
    .line 354
    iget-object p0, p0, Lwxo;->f:Lcqlh;

    .line 355
    .line 356
    .line 357
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 358
    move-result-object p0

    .line 359
    .line 360
    check-cast p0, Lagrm;

    .line 361
    const/4 v1, 0x2

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v0, p1, v1}, Lagrm;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 365
    return-void

    .line 366
    .line 367
    :pswitch_c
    iget-object p0, p0, Lwwq;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, Lwxo;

    .line 370
    .line 371
    iget-object p0, p0, Lwxo;->g:Ljava/lang/Runnable;

    .line 372
    .line 373
    .line 374
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 375
    return-void

    .line 376
    .line 377
    :pswitch_d
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 378
    .line 379
    const/16 v2, 0x1d

    .line 380
    .line 381
    if-lt p1, v2, :cond_4

    .line 382
    .line 383
    iget-object p0, p0, Lwwq;->a:Ljava/lang/Object;

    .line 384
    .line 385
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 386
    .line 387
    const-string v3, "android.permission.ACTIVITY_RECOGNITION"

    .line 388
    .line 389
    if-lt p1, v2, :cond_1

    .line 390
    move-object p1, p0

    .line 391
    .line 392
    check-cast p1, Lwxo;

    .line 393
    .line 394
    iget-object p1, p1, Lwxo;->c:Landroid/app/Activity;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v3}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 398
    move-result p1

    .line 399
    .line 400
    if-nez p1, :cond_2

    .line 401
    :cond_1
    move-object p1, p0

    .line 402
    .line 403
    check-cast p1, Lwxo;

    .line 404
    .line 405
    iget-object v2, p1, Lwxo;->d:Lcqlh;

    .line 406
    .line 407
    .line 408
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 409
    move-result-object v2

    .line 410
    .line 411
    check-cast v2, Lazdk;

    .line 412
    move-object v4, p0

    .line 413
    .line 414
    check-cast v4, Lwvv;

    .line 415
    .line 416
    iget-object v4, v4, Lwvv;->a:Lcjlo;

    .line 417
    .line 418
    .line 419
    invoke-interface {v2, v4}, Lazdk;->a(Lcjlo;)I

    .line 420
    move-result v2

    .line 421
    .line 422
    if-le v2, v1, :cond_3

    .line 423
    :cond_2
    move-object p1, p0

    .line 424
    .line 425
    check-cast p1, Lwxo;

    .line 426
    .line 427
    iget-object p1, p1, Lwxo;->c:Landroid/app/Activity;

    .line 428
    .line 429
    .line 430
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 431
    move-result-object v1

    .line 432
    .line 433
    .line 434
    const v2, 0x7f14180f

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 438
    move-result-object v2

    .line 439
    .line 440
    iput-object v2, v1, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 441
    .line 442
    .line 443
    const v2, 0x7f14180e

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 447
    move-result-object v2

    .line 448
    .line 449
    iput-object v2, v1, Lbbqn;->e:Ljava/lang/CharSequence;

    .line 450
    .line 451
    .line 452
    const v2, 0x7f14180d

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 456
    move-result-object v2

    .line 457
    .line 458
    new-instance v4, Lwwq;

    .line 459
    .line 460
    const/16 v3, 0x8

    .line 461
    .line 462
    .line 463
    invoke-direct {v4, p0, v3}, Lwwq;-><init>(Ljava/lang/Object;I)V

    .line 464
    const/4 v5, 0x0

    .line 465
    const/4 v6, 0x1

    .line 466
    move-object v3, v2

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v1 .. v6}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 470
    .line 471
    .line 472
    const p0, 0x7f1404ba

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 476
    move-result-object p0

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, p0, p0, v0, v0}, Lbbqn;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 480
    .line 481
    const/16 p0, 0x230

    .line 482
    .line 483
    .line 484
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    move-result-object p0

    .line 486
    .line 487
    .line 488
    invoke-static {p0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 489
    move-result-object p0

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, p0}, Lbbqn;->e(Lbgyd;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, p1}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 496
    move-result-object p0

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0}, Lbbqp;->c()V

    .line 500
    return-void

    .line 501
    .line 502
    :cond_3
    iget-object p1, p1, Lwxo;->e:Lcqlh;

    .line 503
    .line 504
    .line 505
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 506
    move-result-object p1

    .line 507
    .line 508
    check-cast p1, Lahho;

    .line 509
    .line 510
    new-instance v0, Lmcp;

    .line 511
    const/4 v1, 0x5

    .line 512
    .line 513
    .line 514
    invoke-direct {v0, p0, v1}, Lmcp;-><init>(Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    invoke-interface {p1, v3, v0}, Lahho;->h(Ljava/lang/String;Lahhn;)V

    .line 518
    :cond_4
    :goto_0
    return-void

    .line 519
    .line 520
    :pswitch_e
    iget-object p0, p0, Lwwq;->a:Ljava/lang/Object;

    .line 521
    .line 522
    sget-object p1, Layvj;->aK:Layvb;

    .line 523
    .line 524
    check-cast p0, Lwxg;

    .line 525
    .line 526
    iget-object v0, p0, Lwxg;->d:Lcqlh;

    .line 527
    .line 528
    .line 529
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 530
    move-result-object v0

    .line 531
    .line 532
    check-cast v0, Lajug;

    .line 533
    .line 534
    .line 535
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 536
    move-result-object v0

    .line 537
    .line 538
    iget-object v2, p0, Lwxg;->c:Layuu;

    .line 539
    .line 540
    .line 541
    invoke-interface {v2, p1, v0, v1}, Layuu;->C(Layvb;Landroid/accounts/Account;Z)V

    .line 542
    .line 543
    iget-object p0, p0, Lwxg;->e:Ljava/lang/Runnable;

    .line 544
    .line 545
    .line 546
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 547
    return-void

    .line 548
    .line 549
    :pswitch_f
    iget-object p0, p0, Lwwq;->a:Ljava/lang/Object;

    .line 550
    .line 551
    sget-object p1, Layvj;->aK:Layvb;

    .line 552
    .line 553
    check-cast p0, Lwxg;

    .line 554
    .line 555
    iget-object v0, p0, Lwxg;->d:Lcqlh;

    .line 556
    .line 557
    .line 558
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 559
    move-result-object v0

    .line 560
    .line 561
    check-cast v0, Lajug;

    .line 562
    .line 563
    .line 564
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 565
    move-result-object v0

    .line 566
    .line 567
    iget-object v2, p0, Lwxg;->c:Layuu;

    .line 568
    .line 569
    .line 570
    invoke-interface {v2, p1, v0, v1}, Layuu;->C(Layvb;Landroid/accounts/Account;Z)V

    .line 571
    .line 572
    iget-object p1, p0, Lwxg;->e:Ljava/lang/Runnable;

    .line 573
    .line 574
    .line 575
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 576
    .line 577
    new-instance p1, Lavto;

    .line 578
    .line 579
    .line 580
    invoke-direct {p1}, Lavto;-><init>()V

    .line 581
    .line 582
    new-instance v0, Landroid/os/Bundle;

    .line 583
    .line 584
    .line 585
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 586
    .line 587
    const-string v2, "shouldScrollTo3dBuildings"

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {p1, v0}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 594
    .line 595
    iget-object p0, p0, Lwxg;->f:Lavpu;

    .line 596
    .line 597
    iget-object p0, p0, Lavpu;->a:Lnwi;

    .line 598
    .line 599
    .line 600
    invoke-static {p0, p1}, Latwy;->fX(Lnwi;Lbh;)V

    .line 601
    return-void

    .line 602
    .line 603
    :pswitch_10
    iget-object p0, p0, Lwwq;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast p0, Lwxd;

    .line 606
    .line 607
    iget-object p1, p0, Lwxd;->c:Lcqlh;

    .line 608
    .line 609
    .line 610
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 611
    move-result-object p1

    .line 612
    .line 613
    check-cast p1, Lxet;

    .line 614
    .line 615
    iget-object v0, p1, Lxet;->d:Layuu;

    .line 616
    .line 617
    iget-object p1, p1, Lxet;->c:Lbghz;

    .line 618
    .line 619
    sget-object v1, Layvj;->aH:Layve;

    .line 620
    .line 621
    .line 622
    invoke-interface {p1}, Lbghz;->f()Lj$/time/Instant;

    .line 623
    move-result-object p1

    .line 624
    .line 625
    .line 626
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 627
    move-result-wide v2

    .line 628
    .line 629
    .line 630
    invoke-interface {v0, v1, v2, v3}, Layuu;->H(Layve;J)V

    .line 631
    .line 632
    iget-object p0, p0, Lwxd;->d:Ljava/lang/Runnable;

    .line 633
    .line 634
    .line 635
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 636
    return-void

    .line 637
    .line 638
    :pswitch_11
    iget-object p0, p0, Lwwq;->a:Ljava/lang/Object;

    .line 639
    .line 640
    sget-object p1, Layvj;->cv:Layvb;

    .line 641
    .line 642
    check-cast p0, Lwxa;

    .line 643
    .line 644
    iget-object v0, p0, Lwxa;->d:Layuu;

    .line 645
    .line 646
    .line 647
    invoke-interface {v0, p1, v1}, Layuu;->B(Layvb;Z)V

    .line 648
    .line 649
    iget-object p0, p0, Lwxa;->f:Ljava/lang/Runnable;

    .line 650
    .line 651
    .line 652
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 653
    return-void

    .line 654
    .line 655
    :pswitch_12
    iget-object p0, p0, Lwwq;->a:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast p0, Lwws;

    .line 658
    .line 659
    iget-object p0, p0, Lwws;->i:Lnsn;

    .line 660
    .line 661
    const-string p1, "eco_friendly_routes"

    .line 662
    .line 663
    const-string v0, "https://support.google.com/maps?p=eco_friendly_routes_link"

    .line 664
    .line 665
    .line 666
    invoke-virtual {p0, p1, v0}, Lnsn;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    return-void

    .line 668
    .line 669
    :pswitch_13
    iget-object p0, p0, Lwwq;->a:Ljava/lang/Object;

    .line 670
    .line 671
    sget-object p1, Layvj;->aI:Layvb;

    .line 672
    .line 673
    check-cast p0, Lwws;

    .line 674
    .line 675
    iget-object v0, p0, Lwws;->c:Lcqlh;

    .line 676
    .line 677
    .line 678
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 679
    move-result-object v0

    .line 680
    .line 681
    check-cast v0, Lajug;

    .line 682
    .line 683
    .line 684
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 685
    move-result-object v0

    .line 686
    .line 687
    iget-object v2, p0, Lwws;->d:Layuu;

    .line 688
    .line 689
    .line 690
    invoke-interface {v2, p1, v0, v1}, Layuu;->C(Layvb;Landroid/accounts/Account;Z)V

    .line 691
    .line 692
    iget-object p0, p0, Lwws;->e:Ljava/lang/Runnable;

    .line 693
    .line 694
    .line 695
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 696
    return-void

    .line 697
    :cond_5
    move-object v0, p1

    .line 698
    .line 699
    .line 700
    :goto_1
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 701
    move-result-object p1

    .line 702
    .line 703
    check-cast p1, Lxgu;

    .line 704
    .line 705
    .line 706
    invoke-interface {p1}, Lxgu;->h()V

    .line 707
    .line 708
    .line 709
    invoke-virtual {p0}, Lxou;->u()V

    .line 710
    return-void

    .line 711
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
