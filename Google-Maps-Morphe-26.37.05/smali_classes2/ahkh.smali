.class public final synthetic Lahkh;
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
    .line 2
    iput p2, p0, Lahkh;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lahkh;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final us()Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lahkh;->b:I

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    iget-object p0, p0, Lahkh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lakeq;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lakeq;->c()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    const-wide/16 v5, -0x1

    .line 20
    .line 21
    cmp-long p0, v0, v5

    .line 22
    .line 23
    if-eqz p0, :cond_d

    .line 24
    move v3, v4

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :pswitch_0
    iget-object p0, p0, Lahkh;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lcexr;

    .line 31
    .line 32
    iget p0, p0, Lcexr;->h:I

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_1
    iget-object p0, p0, Lahkh;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcexr;

    .line 42
    .line 43
    iget-object p0, p0, Lcexr;->l:Lcexo;

    .line 44
    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    sget-object p0, Lcexo;->a:Lcexo;

    .line 48
    :cond_0
    return-object p0

    .line 49
    .line 50
    :pswitch_2
    iget-object p0, p0, Lahkh;->a:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v0, Lajym;->a:Lbwny;

    .line 53
    .line 54
    check-cast p0, Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_3
    new-instance v0, Lajxl;

    .line 62
    .line 63
    iget-object p0, p0, Lahkh;->a:Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0, v3}, Lajxl;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    check-cast p0, Lajxm;

    .line 69
    .line 70
    iget-object p0, p0, Lajxm;->d:Lbyyj;

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p0}, Lbunv;->bE(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_4
    iget-object p0, p0, Lahkh;->a:Ljava/lang/Object;

    .line 78
    move-object v0, p0

    .line 79
    .line 80
    check-cast v0, Lajxn;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lajxn;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    new-instance v3, Lajro;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, p0, v1}, Lajro;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    iget-object p0, v0, Lajxn;->c:Lbyyj;

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3, p0}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    .line 98
    :pswitch_5
    iget-object p0, p0, Lahkh;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lajsm;

    .line 101
    .line 102
    iget-object v0, p0, Lajsm;->f:Lcpuk;

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Lajrw;

    .line 109
    .line 110
    iget-object v1, p0, Lajsm;->b:Lnxq;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lajrw;->a(Lnxq;)Lcrlx;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    iget-object p0, p0, Lajsm;->e:Lajwe;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    new-instance v1, Lvjv;

    .line 122
    const/4 v2, 0x7

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, p0, v2}, Lvjv;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcrlx;->i(Lcrnq;)Lcrlx;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Lajok;->hz(Lcrlx;)Lgrs;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    .line 136
    :pswitch_6
    new-instance v0, Lgrw;

    .line 137
    .line 138
    .line 139
    invoke-direct {v0}, Lgrs;-><init>()V

    .line 140
    .line 141
    iget-object p0, p0, Lahkh;->a:Ljava/lang/Object;

    .line 142
    move-object v1, p0

    .line 143
    .line 144
    check-cast v1, Lajsm;

    .line 145
    .line 146
    iget-object v1, v1, Lajsm;->d:Lcpuk;

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    check-cast v1, Lamcr;

    .line 153
    .line 154
    new-instance v2, Lamcs;

    .line 155
    .line 156
    .line 157
    invoke-direct {v2, v0, v4}, Lamcs;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4, v2}, Lamcr;->g(ZLamdl;)V

    .line 161
    .line 162
    new-instance v1, Laihu;

    .line 163
    .line 164
    const/16 v2, 0xf

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, p0, v2}, Laihu;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1}, Lgsk;->e(Lgrs;Lkotlin/jvm/functions/Function1;)Lgrs;

    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    .line 174
    :pswitch_7
    sget-object v0, Laxxi;->a:Laxxi;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v4}, Laxxi;->g(Z)V

    .line 178
    .line 179
    new-instance v0, Lgrw;

    .line 180
    .line 181
    .line 182
    invoke-direct {v0}, Lgrs;-><init>()V

    .line 183
    .line 184
    iget-object p0, p0, Lahkh;->a:Ljava/lang/Object;

    .line 185
    move-object v1, p0

    .line 186
    .line 187
    check-cast v1, Lajsm;

    .line 188
    .line 189
    iget-object v2, v1, Lajsm;->b:Lnxq;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lbk;->ol()Lcc;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Lajok;->j(Lcc;)Lajlt;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lajlt;->g()V

    .line 201
    .line 202
    new-instance v3, Lajsl;

    .line 203
    .line 204
    .line 205
    invoke-direct {v3, v1, v2, v0, v4}, Lajsl;-><init>(Lajsm;Lajlt;Lgrw;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3}, Lajlt;->h(Lajmh;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v4, v4}, Lajlt;->t(ZZ)V

    .line 212
    .line 213
    new-instance v1, Laihu;

    .line 214
    .line 215
    const/16 v2, 0x13

    .line 216
    .line 217
    .line 218
    invoke-direct {v1, p0, v2}, Laihu;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v1}, Lgsk;->e(Lgrs;Lkotlin/jvm/functions/Function1;)Lgrs;

    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    .line 225
    :pswitch_8
    iget-object p0, p0, Lahkh;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lajsm;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lajsm;->a()Lgrs;

    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    .line 234
    :pswitch_9
    sget-object v0, Laxxi;->a:Laxxi;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v4}, Laxxi;->g(Z)V

    .line 238
    .line 239
    new-instance v0, Lgrw;

    .line 240
    .line 241
    .line 242
    invoke-direct {v0}, Lgrs;-><init>()V

    .line 243
    .line 244
    iget-object p0, p0, Lahkh;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Lajsm;

    .line 247
    .line 248
    iget-object v5, p0, Lajsm;->b:Lnxq;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Lbk;->ol()Lcc;

    .line 252
    move-result-object v5

    .line 253
    .line 254
    .line 255
    invoke-static {v5}, Lajok;->j(Lcc;)Lajlt;

    .line 256
    move-result-object v5

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Lajlt;->g()V

    .line 260
    .line 261
    new-instance v6, Lajsl;

    .line 262
    .line 263
    .line 264
    invoke-direct {v6, p0, v5, v0, v3}, Lajsl;-><init>(Lajsm;Lajlt;Lgrw;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v6}, Lajlt;->h(Lajmh;)V

    .line 268
    .line 269
    iput-boolean v4, v5, Lajlt;->a:Z

    .line 270
    .line 271
    const-string p0, "CentralizedLocationSharing.isEnabledInPermissionsController"

    .line 272
    .line 273
    .line 274
    invoke-static {p0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 275
    move-result-object p0

    .line 276
    .line 277
    :try_start_0
    iget-object v4, v5, Lajlt;->e:Lanzb;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Lanzb;->u()Z

    .line 281
    move-result v4

    .line 282
    .line 283
    if-nez v4, :cond_1

    .line 284
    goto :goto_0

    .line 285
    .line 286
    :cond_1
    iget-object v4, v5, Lajlt;->ai:Ladqm;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Ladqm;->ab()Laxre;

    .line 290
    move-result-object v4

    .line 291
    .line 292
    if-eqz v4, :cond_2

    .line 293
    .line 294
    iget-object v6, v5, Lajlt;->ai:Ladqm;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v4}, Ladqm;->ai(Laxre;)Z

    .line 298
    move-result v4

    .line 299
    .line 300
    if-eqz v4, :cond_2

    .line 301
    .line 302
    iget-object v2, v5, Lajlt;->b:Lajvw;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v3}, Lajvw;->b(Z)Lajvv;

    .line 306
    move-result-object v2

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v2}, Lajlt;->d(Lajvv;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v2}, Lajlt;->c(Lajvv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    .line 314
    .line 315
    invoke-interface {p0}, Lbvjw;->close()V

    .line 316
    goto :goto_1

    .line 317
    .line 318
    .line 319
    :cond_2
    :goto_0
    invoke-interface {p0}, Lbvjw;->close()V

    .line 320
    .line 321
    iget-object p0, v5, Lajlt;->b:Lajvw;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v3}, Lajvw;->b(Z)Lajvv;

    .line 325
    move-result-object p0

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lajvv;->e()Z

    .line 329
    move-result v3

    .line 330
    .line 331
    if-eqz v3, :cond_3

    .line 332
    .line 333
    iget-object v3, v5, Lajlt;->c:Ljava/util/concurrent/Executor;

    .line 334
    .line 335
    new-instance v4, Laizc;

    .line 336
    .line 337
    const/16 v6, 0x14

    .line 338
    .line 339
    .line 340
    invoke-direct {v4, v5, p0, v6, v2}, Laizc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 344
    goto :goto_1

    .line 345
    .line 346
    :cond_3
    iget-object p0, v5, Lajlt;->aj:Lahpk;

    .line 347
    .line 348
    sget-object v2, Lajvu;->a:Lajvu;

    .line 349
    .line 350
    new-instance v3, Lbwlv;

    .line 351
    .line 352
    .line 353
    invoke-direct {v3, v2}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 354
    .line 355
    new-instance v2, Lajgu;

    .line 356
    .line 357
    const/16 v4, 0xd

    .line 358
    .line 359
    .line 360
    invoke-direct {v2, v5, v4}, Lajgu;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v3, v2}, Lahpk;->z(Ljava/util/Set;Ljava/lang/Runnable;)V

    .line 364
    .line 365
    :goto_1
    new-instance p0, Laisn;

    .line 366
    .line 367
    .line 368
    invoke-direct {p0, v1}, Laisn;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v0, p0}, Lgsk;->e(Lgrs;Lkotlin/jvm/functions/Function1;)Lgrs;

    .line 372
    move-result-object p0

    .line 373
    return-object p0

    .line 374
    :catchall_0
    move-exception v0

    .line 375
    .line 376
    .line 377
    :try_start_1
    invoke-interface {p0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 378
    goto :goto_2

    .line 379
    :catchall_1
    move-exception p0

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 383
    :goto_2
    throw v0

    .line 384
    .line 385
    :pswitch_a
    iget-object p0, p0, Lahkh;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Landroid/app/Application;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 391
    move-result-object p0

    .line 392
    .line 393
    .line 394
    const v0, 0x7f080edf

    .line 395
    .line 396
    .line 397
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    .line 401
    :pswitch_b
    iget-object p0, p0, Lahkh;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p0, Landroid/app/Application;

    .line 404
    .line 405
    .line 406
    const v0, 0x7f0804f3

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, v0}, Landroid/app/Application;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 410
    move-result-object p0

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 416
    .line 417
    if-eqz v0, :cond_4

    .line 418
    .line 419
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 423
    move-result-object p0

    .line 424
    return-object p0

    .line 425
    .line 426
    .line 427
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 428
    move-result v0

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 432
    move-result v1

    .line 433
    .line 434
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 435
    .line 436
    .line 437
    invoke-static {p0, v0, v1, v2}, Latyv;->eU(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 438
    move-result-object p0

    .line 439
    return-object p0

    .line 440
    .line 441
    :pswitch_c
    new-instance v0, Landroid/text/TextPaint;

    .line 442
    .line 443
    .line 444
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 445
    .line 446
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 450
    const/4 v1, -0x1

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 454
    .line 455
    iget-object p0, p0, Lahkh;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p0, Laiyx;

    .line 458
    .line 459
    iget-object p0, p0, Laiyx;->b:Lbvuo;

    .line 460
    .line 461
    .line 462
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 463
    move-result-object p0

    .line 464
    .line 465
    check-cast p0, Landroid/graphics/Bitmap;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 469
    move-result p0

    .line 470
    int-to-float p0, p0

    .line 471
    .line 472
    .line 473
    const v1, 0x3e4ccccd    # 0.2f

    .line 474
    mul-float/2addr p0, v1

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 478
    .line 479
    const/16 p0, 0xa1

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setFlags(I)V

    .line 483
    return-object v0

    .line 484
    .line 485
    :pswitch_d
    iget-object p0, p0, Lahkh;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p0, Landroid/app/Application;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 491
    move-result-object p0

    .line 492
    .line 493
    .line 494
    const v0, 0x7f080ab7

    .line 495
    .line 496
    .line 497
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 498
    move-result-object p0

    .line 499
    return-object p0

    .line 500
    .line 501
    :pswitch_e
    iget-object p0, p0, Lahkh;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p0, Landroid/app/Application;

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 507
    move-result-object p0

    .line 508
    .line 509
    .line 510
    const v0, 0x7f080ac6

    .line 511
    .line 512
    .line 513
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 514
    move-result-object p0

    .line 515
    return-object p0

    .line 516
    .line 517
    :pswitch_f
    iget-object p0, p0, Lahkh;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast p0, Lchxi;

    .line 520
    .line 521
    iget v0, p0, Lchxi;->b:I

    .line 522
    .line 523
    and-int/lit8 v0, v0, 0x2

    .line 524
    .line 525
    if-eqz v0, :cond_9

    .line 526
    .line 527
    iget-object p0, p0, Lchxi;->d:Lcibx;

    .line 528
    .line 529
    if-nez p0, :cond_5

    .line 530
    .line 531
    sget-object p0, Lcibx;->a:Lcibx;

    .line 532
    .line 533
    :cond_5
    iget-object v0, p0, Lcibx;->g:Lcmfj;

    .line 534
    .line 535
    .line 536
    invoke-interface {v0}, Lcmfj;->size()I

    .line 537
    move-result v0

    .line 538
    .line 539
    new-array v1, v0, [Lxwl;

    .line 540
    move v2, v3

    .line 541
    .line 542
    :goto_3
    if-ge v2, v0, :cond_8

    .line 543
    .line 544
    new-instance v4, Lxwl;

    .line 545
    .line 546
    iget-object v5, p0, Lcibx;->g:Lcmfj;

    .line 547
    .line 548
    .line 549
    invoke-interface {v5, v2}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 550
    move-result-object v5

    .line 551
    .line 552
    check-cast v5, Lcibv;

    .line 553
    .line 554
    iget-object v5, v5, Lcibv;->c:Lcieb;

    .line 555
    .line 556
    if-nez v5, :cond_6

    .line 557
    .line 558
    sget-object v5, Lcieb;->a:Lcieb;

    .line 559
    .line 560
    :cond_6
    iget v5, v5, Lcieb;->c:I

    .line 561
    .line 562
    iget-object v6, p0, Lcibx;->g:Lcmfj;

    .line 563
    .line 564
    .line 565
    invoke-interface {v6, v2}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 566
    move-result-object v6

    .line 567
    .line 568
    check-cast v6, Lcibv;

    .line 569
    .line 570
    iget-object v6, v6, Lcibv;->d:Lcayk;

    .line 571
    .line 572
    if-nez v6, :cond_7

    .line 573
    .line 574
    sget-object v6, Lcayk;->a:Lcayk;

    .line 575
    .line 576
    .line 577
    :cond_7
    invoke-static {v6}, Lzwc;->bN(Lcayk;)Lj$/time/Duration;

    .line 578
    move-result-object v6

    .line 579
    .line 580
    .line 581
    invoke-direct {v4, v5, v6, v3}, Lxwl;-><init>(ILj$/time/Duration;Z)V

    .line 582
    .line 583
    aput-object v4, v1, v2

    .line 584
    .line 585
    add-int/lit8 v2, v2, 0x1

    .line 586
    goto :goto_3

    .line 587
    .line 588
    :cond_8
    new-instance v2, Lahie;

    .line 589
    .line 590
    .line 591
    invoke-direct {v2, v1}, Lahie;-><init>([Lxwl;)V

    .line 592
    .line 593
    .line 594
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    return-object v2

    .line 596
    .line 597
    :pswitch_10
    iget-object p0, p0, Lahkh;->a:Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 601
    move-result-object v0

    .line 602
    .line 603
    check-cast p0, Lchxi;

    .line 604
    .line 605
    iget-object p0, p0, Lchxi;->d:Lcibx;

    .line 606
    .line 607
    if-nez p0, :cond_a

    .line 608
    .line 609
    sget-object p0, Lcibx;->a:Lcibx;

    .line 610
    .line 611
    :cond_a
    iget-object p0, p0, Lcibx;->f:Lcidd;

    .line 612
    .line 613
    if-nez p0, :cond_b

    .line 614
    .line 615
    sget-object p0, Lcidd;->a:Lcidd;

    .line 616
    .line 617
    :cond_b
    sget-object v1, Lbwvj;->a:Lbwvj;

    .line 618
    .line 619
    :goto_4
    iget-object v2, p0, Lcidd;->b:Lcmfa;

    .line 620
    .line 621
    .line 622
    invoke-interface {v2}, Lcmfa;->size()I

    .line 623
    move-result v2

    .line 624
    .line 625
    if-ge v3, v2, :cond_c

    .line 626
    .line 627
    iget-object v2, p0, Lcidd;->c:Lcmfa;

    .line 628
    .line 629
    .line 630
    invoke-interface {v2}, Lcmfa;->size()I

    .line 631
    move-result v2

    .line 632
    .line 633
    if-ge v3, v2, :cond_c

    .line 634
    .line 635
    iget-object v2, p0, Lcidd;->b:Lcmfa;

    .line 636
    .line 637
    .line 638
    invoke-interface {v2, v3}, Lcmfa;->d(I)I

    .line 639
    move-result v2

    .line 640
    .line 641
    iget-object v4, p0, Lcidd;->c:Lcmfa;

    .line 642
    .line 643
    .line 644
    invoke-interface {v4, v3}, Lcmfa;->d(I)I

    .line 645
    move-result v4

    .line 646
    .line 647
    .line 648
    invoke-static {v2, v4}, Lbwvj;->j(II)Lbwvj;

    .line 649
    move-result-object v2

    .line 650
    .line 651
    iget-wide v4, v1, Lbwvj;->b:D

    .line 652
    .line 653
    iget-wide v6, v2, Lbwvj;->b:D

    .line 654
    .line 655
    iget-wide v8, v1, Lbwvj;->c:D

    .line 656
    .line 657
    iget-wide v1, v2, Lbwvj;->c:D

    .line 658
    .line 659
    new-instance v10, Lbwvj;

    .line 660
    add-double/2addr v4, v6

    .line 661
    add-double/2addr v8, v1

    .line 662
    .line 663
    .line 664
    invoke-direct {v10, v4, v5, v8, v9}, Lbwvj;-><init>(DD)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v10}, Lbwvj;->k()Lbwvj;

    .line 668
    move-result-object v1

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1}, Lbwvj;->l()Lbwwl;

    .line 672
    move-result-object v2

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 676
    .line 677
    add-int/lit8 v3, v3, 0x1

    .line 678
    goto :goto_4

    .line 679
    .line 680
    :cond_c
    new-instance p0, Lbwxi;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 684
    move-result-object v0

    .line 685
    .line 686
    .line 687
    invoke-direct {p0, v0}, Lbwxi;-><init>(Ljava/util/List;)V

    .line 688
    return-object p0

    .line 689
    .line 690
    :pswitch_11
    iget-object p0, p0, Lahkh;->a:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast p0, Lahki;

    .line 693
    .line 694
    iget-object v0, p0, Lahki;->a:Lahkj;

    .line 695
    .line 696
    iget-object v0, v0, Lahkj;->c:Lbjet;

    .line 697
    .line 698
    .line 699
    invoke-virtual {p0, v0}, Lahki;->c(Lbjet;)Ljava/lang/Object;

    .line 700
    move-result-object p0

    .line 701
    .line 702
    check-cast p0, Lbjhf;

    .line 703
    return-object p0

    .line 704
    .line 705
    :pswitch_12
    iget-object p0, p0, Lahkh;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast p0, Lahkf;

    .line 708
    .line 709
    iget-object v0, p0, Lahkf;->a:Lahkj;

    .line 710
    .line 711
    iget-object v0, v0, Lahkj;->c:Lbjet;

    .line 712
    .line 713
    .line 714
    invoke-virtual {p0, v0}, Lahkf;->c(Lbjet;)Ljava/lang/Object;

    .line 715
    move-result-object p0

    .line 716
    .line 717
    check-cast p0, Lbjhf;

    .line 718
    return-object p0

    .line 719
    .line 720
    :pswitch_13
    iget-object p0, p0, Lahkh;->a:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast p0, Lahki;

    .line 723
    .line 724
    iget-object v0, p0, Lahki;->a:Lahkj;

    .line 725
    .line 726
    iget-object v0, v0, Lahkj;->c:Lbjet;

    .line 727
    .line 728
    .line 729
    invoke-virtual {p0, v0}, Lahki;->c(Lbjet;)Ljava/lang/Object;

    .line 730
    move-result-object p0

    .line 731
    .line 732
    check-cast p0, Lbjhf;

    .line 733
    return-object p0

    .line 734
    .line 735
    .line 736
    :cond_d
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 737
    move-result-object p0

    .line 738
    return-object p0

    .line 739
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
