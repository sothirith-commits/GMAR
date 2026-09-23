.class public final synthetic Labfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labfy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labfy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Labfy;->b:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Labfy;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Laesv;

    .line 13
    .line 14
    iget-object v0, v0, Laesv;->aI:Llce;

    .line 15
    .line 16
    iget-object v0, v0, Llce;->o:Lcgtm;

    .line 17
    .line 18
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Labfy;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Laehc;

    .line 36
    .line 37
    invoke-virtual {v0}, Laehc;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const-wide/16 v4, -0x1

    .line 42
    .line 43
    cmp-long v0, v0, v4

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    move v2, v3

    .line 48
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_1
    iget-object v0, p0, Labfy;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lbxwq;

    .line 56
    .line 57
    iget v0, v0, Lbxwq;->h:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_2
    iget-object v0, p0, Labfy;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lbxwq;

    .line 67
    .line 68
    iget-object v0, v0, Lbxwq;->l:Lbxwn;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    sget-object v0, Lbxwn;->a:Lbxwn;

    .line 73
    .line 74
    :cond_1
    return-object v0

    .line 75
    :pswitch_3
    iget-object v0, p0, Labfy;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lbfpx;

    .line 82
    .line 83
    sget-object v1, Lbfnv;->c:Lbfnv;

    .line 84
    .line 85
    new-instance v1, Lbfnt;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lbfnt;-><init>(Lbfpx;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_4
    iget-object v0, p0, Labfy;->a:Ljava/lang/Object;

    .line 92
    .line 93
    sget-object v1, Laeaj;->a:Lbraj;

    .line 94
    .line 95
    check-cast v0, Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_5
    iget-object v0, p0, Labfy;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ladtu;

    .line 105
    .line 106
    iget-object v1, v0, Ladtu;->f:Lcgri;

    .line 107
    .line 108
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ladsy;

    .line 113
    .line 114
    iget-object v2, v0, Ladtu;->b:Llht;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ladsy;->a(Llht;)Lcinn;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, v0, Ladtu;->e:Ladxq;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v2, Lrxq;

    .line 126
    .line 127
    const/4 v3, 0x6

    .line 128
    invoke-direct {v2, v0, v3}, Lrxq;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lcinn;->i(Lcipb;)Lcinn;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Ladqa;->j(Lcinn;)Leyj;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_6
    new-instance v0, Leym;

    .line 141
    .line 142
    invoke-direct {v0}, Leym;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Labfy;->a:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v4, v2

    .line 148
    check-cast v4, Ladtu;

    .line 149
    .line 150
    iget-object v4, v4, Ladtu;->d:Lcgri;

    .line 151
    .line 152
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Laghh;

    .line 157
    .line 158
    new-instance v5, Laghi;

    .line 159
    .line 160
    invoke-direct {v5, v0, v3}, Laghi;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v3, v5}, Laghh;->f(ZLagia;)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Labzh;

    .line 167
    .line 168
    invoke-direct {v3, v2, v1}, Labzh;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v3}, Leiq;->e(Leyj;Lckgd;)Leyj;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_7
    sget-object v0, Latsw;->a:Latsw;

    .line 177
    .line 178
    invoke-virtual {v0}, Latsw;->b()V

    .line 179
    .line 180
    .line 181
    new-instance v0, Leym;

    .line 182
    .line 183
    invoke-direct {v0}, Leym;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Labfy;->a:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v2, v1

    .line 189
    check-cast v2, Ladtu;

    .line 190
    .line 191
    iget-object v4, v2, Ladtu;->b:Llht;

    .line 192
    .line 193
    invoke-virtual {v4}, Lbf;->mA()Lby;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v4}, Ladqa;->x(Lby;)Ladnk;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4}, Ladnk;->s()V

    .line 202
    .line 203
    .line 204
    new-instance v5, Ladtt;

    .line 205
    .line 206
    invoke-direct {v5, v2, v4, v0, v3}, Ladtt;-><init>(Ladtu;Ladnk;Leym;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v5}, Ladnk;->t(Ladny;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v3, v3}, Ladnk;->aK(ZZ)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Labzh;

    .line 216
    .line 217
    const/16 v3, 0x14

    .line 218
    .line 219
    invoke-direct {v2, v1, v3}, Labzh;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v2}, Leiq;->e(Leyj;Lckgd;)Leyj;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_8
    iget-object v0, p0, Labfy;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Ladtu;

    .line 230
    .line 231
    invoke-virtual {v0}, Ladtu;->a()Leyj;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_9
    sget-object v0, Latsw;->a:Latsw;

    .line 237
    .line 238
    invoke-virtual {v0}, Latsw;->b()V

    .line 239
    .line 240
    .line 241
    new-instance v0, Leym;

    .line 242
    .line 243
    invoke-direct {v0}, Leym;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v4, p0, Labfy;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v4, Ladtu;

    .line 249
    .line 250
    iget-object v5, v4, Ladtu;->b:Llht;

    .line 251
    .line 252
    invoke-virtual {v5}, Lbf;->mA()Lby;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v5}, Ladqa;->x(Lby;)Ladnk;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v5}, Ladnk;->s()V

    .line 261
    .line 262
    .line 263
    new-instance v6, Ladtt;

    .line 264
    .line 265
    invoke-direct {v6, v4, v5, v0, v2}, Ladtt;-><init>(Ladtu;Ladnk;Leym;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v6}, Ladnk;->t(Ladny;)V

    .line 269
    .line 270
    .line 271
    iput-boolean v3, v5, Ladnk;->a:Z

    .line 272
    .line 273
    const-string v3, "CentralizedLocationSharing.isEnabledInPermissionsController"

    .line 274
    .line 275
    invoke-static {v3}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    :try_start_0
    iget-object v4, v5, Ladnk;->e:Lacuo;

    .line 280
    .line 281
    invoke-virtual {v4}, Lacuo;->b()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-nez v4, :cond_2

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_2
    iget-object v4, v5, Ladnk;->ag:Ladtx;

    .line 289
    .line 290
    invoke-virtual {v4}, Ladtx;->a()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    if-eqz v4, :cond_3

    .line 295
    .line 296
    iget-object v6, v5, Ladnk;->ag:Ladtx;

    .line 297
    .line 298
    invoke-virtual {v6, v4}, Ladtx;->h(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_3

    .line 303
    .line 304
    iget-object v1, v5, Ladnk;->b:Ladxi;

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Ladxi;->b(Z)Ladxh;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v5, v1}, Ladnk;->r(Ladxh;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v1}, Ladnk;->q(Ladxh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    .line 315
    .line 316
    invoke-interface {v3}, Lbpxo;->close()V

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_3
    :goto_0
    invoke-interface {v3}, Lbpxo;->close()V

    .line 321
    .line 322
    .line 323
    iget-object v3, v5, Ladnk;->b:Ladxi;

    .line 324
    .line 325
    invoke-virtual {v3, v2}, Ladxi;->b(Z)Ladxh;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2}, Ladxh;->e()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_4

    .line 334
    .line 335
    iget-object v3, v5, Ladnk;->d:Ljava/util/concurrent/Executor;

    .line 336
    .line 337
    new-instance v4, Ladbn;

    .line 338
    .line 339
    invoke-direct {v4, v5, v2, v1}, Ladbn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 343
    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_4
    iget-object v1, v5, Ladnk;->ah:Lahmw;

    .line 347
    .line 348
    sget-object v2, Ladxg;->a:Ladxg;

    .line 349
    .line 350
    new-instance v3, Lbqyk;

    .line 351
    .line 352
    invoke-direct {v3, v2}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    new-instance v2, Ladmu;

    .line 356
    .line 357
    const/4 v4, 0x5

    .line 358
    invoke-direct {v2, v5, v4}, Ladmu;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v3, v2}, Lahmw;->l(Ljava/util/Set;Ljava/lang/Runnable;)V

    .line 362
    .line 363
    .line 364
    :goto_1
    new-instance v1, Lzor;

    .line 365
    .line 366
    const/16 v2, 0xf

    .line 367
    .line 368
    invoke-direct {v1, v2}, Lzor;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v1}, Leiq;->e(Leyj;Lckgd;)Leyj;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :catchall_0
    move-exception v0

    .line 377
    :try_start_1
    invoke-interface {v3}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :catchall_1
    move-exception v1

    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    :goto_2
    throw v0

    .line 386
    :pswitch_a
    iget-object v0, p0, Labfy;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Landroid/app/Application;

    .line 389
    .line 390
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const v1, 0x7f080e00

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :pswitch_b
    iget-object v0, p0, Labfy;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Landroid/app/Application;

    .line 405
    .line 406
    const v1, 0x7f0804aa

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v1}, Landroid/app/Application;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 417
    .line 418
    if-eqz v1, :cond_5

    .line 419
    .line 420
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 421
    .line 422
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 436
    .line 437
    invoke-static {v0, v1, v2, v3}, Lbauf;->cw(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    :pswitch_c
    new-instance v0, Landroid/text/TextPaint;

    .line 443
    .line 444
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 445
    .line 446
    .line 447
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 450
    .line 451
    .line 452
    const/4 v1, -0x1

    .line 453
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 454
    .line 455
    .line 456
    iget-object v1, p0, Labfy;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, Lacye;

    .line 459
    .line 460
    iget-object v1, v1, Lacye;->b:Lbqgo;

    .line 461
    .line 462
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Landroid/graphics/Bitmap;

    .line 467
    .line 468
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    int-to-float v1, v1

    .line 473
    const v2, 0x3e4ccccd    # 0.2f

    .line 474
    .line 475
    .line 476
    mul-float/2addr v1, v2

    .line 477
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 478
    .line 479
    .line 480
    const/16 v1, 0xa1

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 483
    .line 484
    .line 485
    return-object v0

    .line 486
    :pswitch_d
    iget-object v0, p0, Labfy;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Landroid/app/Application;

    .line 489
    .line 490
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    const v1, 0x7f0809d7

    .line 495
    .line 496
    .line 497
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    return-object v0

    .line 502
    :pswitch_e
    iget-object v0, p0, Labfy;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Landroid/app/Application;

    .line 505
    .line 506
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    const v1, 0x7f0809e6

    .line 511
    .line 512
    .line 513
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    return-object v0

    .line 518
    :pswitch_f
    iget-object v0, p0, Labfy;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lcana;

    .line 521
    .line 522
    iget v1, v0, Lcana;->b:I

    .line 523
    .line 524
    and-int/lit8 v1, v1, 0x2

    .line 525
    .line 526
    if-eqz v1, :cond_a

    .line 527
    .line 528
    iget-object v0, v0, Lcana;->d:Lcarq;

    .line 529
    .line 530
    if-nez v0, :cond_6

    .line 531
    .line 532
    sget-object v0, Lcarq;->a:Lcarq;

    .line 533
    .line 534
    :cond_6
    iget-object v1, v0, Lcarq;->g:Lcegi;

    .line 535
    .line 536
    invoke-interface {v1}, Lcegi;->size()I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    new-array v3, v1, [Luin;

    .line 541
    .line 542
    move v4, v2

    .line 543
    :goto_3
    if-ge v4, v1, :cond_9

    .line 544
    .line 545
    new-instance v5, Luin;

    .line 546
    .line 547
    iget-object v6, v0, Lcarq;->g:Lcegi;

    .line 548
    .line 549
    invoke-interface {v6, v4}, Lcegi;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    check-cast v6, Lcaro;

    .line 554
    .line 555
    iget-object v6, v6, Lcaro;->c:Lcats;

    .line 556
    .line 557
    if-nez v6, :cond_7

    .line 558
    .line 559
    sget-object v6, Lcats;->a:Lcats;

    .line 560
    .line 561
    :cond_7
    iget v6, v6, Lcats;->c:I

    .line 562
    .line 563
    iget-object v7, v0, Lcarq;->g:Lcegi;

    .line 564
    .line 565
    invoke-interface {v7, v4}, Lcegi;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    check-cast v7, Lcaro;

    .line 570
    .line 571
    iget-object v7, v7, Lcaro;->d:Lbuod;

    .line 572
    .line 573
    if-nez v7, :cond_8

    .line 574
    .line 575
    sget-object v7, Lbuod;->a:Lbuod;

    .line 576
    .line 577
    :cond_8
    invoke-static {v7}, Lrza;->aW(Lbuod;)Lj$/time/Duration;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    invoke-direct {v5, v6, v7, v2}, Luin;-><init>(ILj$/time/Duration;Z)V

    .line 582
    .line 583
    .line 584
    aput-object v5, v3, v4

    .line 585
    .line 586
    add-int/lit8 v4, v4, 0x1

    .line 587
    .line 588
    goto :goto_3

    .line 589
    :cond_9
    new-instance v0, Luip;

    .line 590
    .line 591
    invoke-direct {v0, v3}, Luip;-><init>([Luin;)V

    .line 592
    .line 593
    .line 594
    goto :goto_4

    .line 595
    :cond_a
    const/4 v0, 0x0

    .line 596
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    return-object v0

    .line 600
    :pswitch_10
    sget v0, Lbqpa;->d:I

    .line 601
    .line 602
    new-instance v0, Lbqov;

    .line 603
    .line 604
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 605
    .line 606
    .line 607
    iget-object v1, p0, Labfy;->a:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v1, Lcana;

    .line 610
    .line 611
    iget-object v1, v1, Lcana;->d:Lcarq;

    .line 612
    .line 613
    if-nez v1, :cond_b

    .line 614
    .line 615
    sget-object v1, Lcarq;->a:Lcarq;

    .line 616
    .line 617
    :cond_b
    iget-object v1, v1, Lcarq;->f:Lcasw;

    .line 618
    .line 619
    if-nez v1, :cond_c

    .line 620
    .line 621
    sget-object v1, Lcasw;->a:Lcasw;

    .line 622
    .line 623
    :cond_c
    sget-object v3, Lbriw;->a:Lbriw;

    .line 624
    .line 625
    :goto_5
    iget-object v4, v1, Lcasw;->b:Lcefz;

    .line 626
    .line 627
    invoke-interface {v4}, Lcefz;->size()I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-ge v2, v4, :cond_d

    .line 632
    .line 633
    iget-object v4, v1, Lcasw;->c:Lcefz;

    .line 634
    .line 635
    invoke-interface {v4}, Lcefz;->size()I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    if-ge v2, v4, :cond_d

    .line 640
    .line 641
    iget-object v4, v1, Lcasw;->b:Lcefz;

    .line 642
    .line 643
    invoke-interface {v4, v2}, Lcefz;->d(I)I

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    iget-object v5, v1, Lcasw;->c:Lcefz;

    .line 648
    .line 649
    invoke-interface {v5, v2}, Lcefz;->d(I)I

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    invoke-static {v4, v5}, Lbriw;->j(II)Lbriw;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    iget-wide v5, v3, Lbriw;->b:D

    .line 658
    .line 659
    iget-wide v7, v4, Lbriw;->b:D

    .line 660
    .line 661
    iget-wide v9, v3, Lbriw;->c:D

    .line 662
    .line 663
    iget-wide v3, v4, Lbriw;->c:D

    .line 664
    .line 665
    new-instance v11, Lbriw;

    .line 666
    .line 667
    add-double/2addr v5, v7

    .line 668
    add-double/2addr v9, v3

    .line 669
    invoke-direct {v11, v5, v6, v9, v10}, Lbriw;-><init>(DD)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v11}, Lbriw;->k()Lbriw;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-virtual {v3}, Lbriw;->l()Lbrjy;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    invoke-virtual {v0, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    add-int/lit8 v2, v2, 0x1

    .line 684
    .line 685
    goto :goto_5

    .line 686
    :cond_d
    new-instance v1, Lbrkw;

    .line 687
    .line 688
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-direct {v1, v0}, Lbrkw;-><init>(Ljava/util/List;)V

    .line 693
    .line 694
    .line 695
    return-object v1

    .line 696
    :pswitch_11
    iget-object v0, p0, Labfy;->a:Ljava/lang/Object;

    .line 697
    .line 698
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, Lbylx;

    .line 703
    .line 704
    iget-boolean v0, v0, Lbylx;->b:Z

    .line 705
    .line 706
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    return-object v0

    .line 711
    :pswitch_12
    iget-object v0, p0, Labfy;->a:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Labfw;

    .line 714
    .line 715
    iget-object v1, v0, Labfw;->a:Labga;

    .line 716
    .line 717
    iget-object v1, v1, Labga;->c:Lbfnv;

    .line 718
    .line 719
    invoke-virtual {v0, v1}, Labfw;->c(Lbfnv;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Lbfpp;

    .line 724
    .line 725
    return-object v0

    .line 726
    :pswitch_13
    iget-object v0, p0, Labfy;->a:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Labfz;

    .line 729
    .line 730
    iget-object v1, v0, Labfz;->a:Labga;

    .line 731
    .line 732
    iget-object v1, v1, Labga;->c:Lbfnv;

    .line 733
    .line 734
    invoke-virtual {v0, v1}, Labfz;->c(Lbfnv;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Lbfpp;

    .line 739
    .line 740
    return-object v0

    .line 741
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
