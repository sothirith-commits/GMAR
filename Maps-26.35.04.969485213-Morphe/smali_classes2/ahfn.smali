.class public final synthetic Lahfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lahfn;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lahfn;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final uw()Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lahfn;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object p0, p0, Lahfn;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lakld;

    .line 13
    .line 14
    iget-object p0, p0, Lakld;->aE:Lnqy;

    .line 15
    .line 16
    iget-object p0, p0, Lnqy;->o:Lcqny;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    move-result p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_0
    iget-object p0, p0, Lahfn;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lajzq;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lajzq;->c()J

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    const-wide/16 v4, -0x1

    .line 42
    .line 43
    cmp-long p0, v0, v4

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    move v2, v3

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_1
    iget-object p0, p0, Lahfn;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lcfov;

    .line 56
    .line 57
    iget p0, p0, Lcfov;->h:I

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_2
    iget-object p0, p0, Lahfn;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lcfov;

    .line 67
    .line 68
    iget-object p0, p0, Lcfov;->l:Lcfos;

    .line 69
    .line 70
    if-nez p0, :cond_1

    .line 71
    .line 72
    sget-object p0, Lcfos;->a:Lcfos;

    .line 73
    :cond_1
    return-object p0

    .line 74
    .line 75
    :pswitch_3
    iget-object p0, p0, Lahfn;->a:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v0, Lajtk;->a:Lbxfh;

    .line 78
    .line 79
    check-cast p0, Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    .line 86
    :pswitch_4
    new-instance v0, Lajsi;

    .line 87
    .line 88
    iget-object p0, p0, Lahfn;->a:Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p0, v2}, Lajsi;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    check-cast p0, Lajsj;

    .line 94
    .line 95
    iget-object p0, p0, Lajsj;->d:Lbzpv;

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p0}, Lbwee;->g(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    .line 102
    :pswitch_5
    iget-object p0, p0, Lahfn;->a:Ljava/lang/Object;

    .line 103
    move-object v0, p0

    .line 104
    .line 105
    check-cast v0, Lajsk;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lajsk;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    new-instance v2, Lajmj;

    .line 112
    const/4 v3, 0x5

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, p0, v3}, Lajmj;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    iget-object p0, v0, Lajsk;->c:Lbzpv;

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2, p0}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    .line 124
    :pswitch_6
    iget-object p0, p0, Lahfn;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lajni;

    .line 127
    .line 128
    iget-object v0, p0, Lajni;->f:Lcqlh;

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    check-cast v0, Lajms;

    .line 135
    .line 136
    iget-object v1, p0, Lajni;->b:Lnwi;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lajms;->a(Lnwi;)Lcslh;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    iget-object p0, p0, Lajni;->e:Lajrc;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    new-instance v1, Lvib;

    .line 148
    const/4 v2, 0x7

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, p0, v2}, Lvib;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcslh;->i(Lcsmz;)Lcslh;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Lajje;->k(Lcslh;)Lgrb;

    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    .line 162
    :pswitch_7
    new-instance v0, Lgrf;

    .line 163
    .line 164
    .line 165
    invoke-direct {v0}, Lgrb;-><init>()V

    .line 166
    .line 167
    iget-object p0, p0, Lahfn;->a:Ljava/lang/Object;

    .line 168
    move-object v1, p0

    .line 169
    .line 170
    check-cast v1, Lajni;

    .line 171
    .line 172
    iget-object v1, v1, Lajni;->d:Lcqlh;

    .line 173
    .line 174
    .line 175
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    check-cast v1, Lalzx;

    .line 179
    .line 180
    new-instance v2, Lalzy;

    .line 181
    .line 182
    .line 183
    invoke-direct {v2, v0, v3}, Lalzy;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3, v2}, Lalzx;->g(ZLamar;)V

    .line 187
    .line 188
    new-instance v1, Lajmf;

    .line 189
    const/4 v2, 0x4

    .line 190
    .line 191
    .line 192
    invoke-direct {v1, p0, v2}, Lajmf;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1}, Lgrt;->e(Lgrb;Lkotlin/jvm/functions/Function1;)Lgrb;

    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    .line 199
    :pswitch_8
    sget-object v0, Laxuw;->a:Laxuw;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v3}, Laxuw;->g(Z)V

    .line 203
    .line 204
    new-instance v0, Lgrf;

    .line 205
    .line 206
    .line 207
    invoke-direct {v0}, Lgrb;-><init>()V

    .line 208
    .line 209
    iget-object p0, p0, Lahfn;->a:Ljava/lang/Object;

    .line 210
    move-object v1, p0

    .line 211
    .line 212
    check-cast v1, Lajni;

    .line 213
    .line 214
    iget-object v2, v1, Lajni;->b:Lnwi;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lbk;->oi()Lcc;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Lajje;->o(Lcc;)Lajgn;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lajgn;->g()V

    .line 226
    .line 227
    new-instance v4, Lajnh;

    .line 228
    .line 229
    .line 230
    invoke-direct {v4, v1, v2, v0, v3}, Lajnh;-><init>(Lajni;Lajgn;Lgrf;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v4}, Lajgn;->h(Lajha;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3, v3}, Lajgn;->t(ZZ)V

    .line 237
    .line 238
    new-instance v1, Lajmf;

    .line 239
    .line 240
    const/16 v2, 0x8

    .line 241
    .line 242
    .line 243
    invoke-direct {v1, p0, v2}, Lajmf;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v1}, Lgrt;->e(Lgrb;Lkotlin/jvm/functions/Function1;)Lgrb;

    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    .line 250
    :pswitch_9
    iget-object p0, p0, Lahfn;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lajni;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lajni;->a()Lgrb;

    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    .line 259
    :pswitch_a
    sget-object v0, Laxuw;->a:Laxuw;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v3}, Laxuw;->g(Z)V

    .line 263
    .line 264
    new-instance v0, Lgrf;

    .line 265
    .line 266
    .line 267
    invoke-direct {v0}, Lgrb;-><init>()V

    .line 268
    .line 269
    iget-object p0, p0, Lahfn;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Lajni;

    .line 272
    .line 273
    iget-object v1, p0, Lajni;->b:Lnwi;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lbk;->oi()Lcc;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    .line 280
    invoke-static {v1}, Lajje;->o(Lcc;)Lajgn;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lajgn;->g()V

    .line 285
    .line 286
    new-instance v4, Lajnh;

    .line 287
    .line 288
    .line 289
    invoke-direct {v4, p0, v1, v0, v2}, Lajnh;-><init>(Lajni;Lajgn;Lgrf;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v4}, Lajgn;->h(Lajha;)V

    .line 293
    .line 294
    iput-boolean v3, v1, Lajgn;->a:Z

    .line 295
    .line 296
    const-string p0, "CentralizedLocationSharing.isEnabledInPermissionsController"

    .line 297
    .line 298
    .line 299
    invoke-static {p0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 300
    move-result-object p0

    .line 301
    .line 302
    :try_start_0
    iget-object v3, v1, Lajgn;->ai:Lgfz;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Lgfz;->aQ()Z

    .line 306
    move-result v3

    .line 307
    .line 308
    if-nez v3, :cond_2

    .line 309
    goto :goto_0

    .line 310
    .line 311
    :cond_2
    iget-object v3, v1, Lajgn;->e:Ladmj;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Ladmj;->W()Laxov;

    .line 315
    move-result-object v3

    .line 316
    .line 317
    if-eqz v3, :cond_3

    .line 318
    .line 319
    iget-object v4, v1, Lajgn;->e:Ladmj;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v3}, Ladmj;->ad(Laxov;)Z

    .line 323
    move-result v3

    .line 324
    .line 325
    if-eqz v3, :cond_3

    .line 326
    .line 327
    iget-object v3, v1, Lajgn;->b:Lajqu;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v2}, Lajqu;->b(Z)Lajqt;

    .line 331
    move-result-object v2

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v2}, Lajgn;->d(Lajqt;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v2}, Lajgn;->c(Lajqt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    .line 339
    .line 340
    invoke-interface {p0}, Lbwat;->close()V

    .line 341
    goto :goto_1

    .line 342
    .line 343
    .line 344
    :cond_3
    :goto_0
    invoke-interface {p0}, Lbwat;->close()V

    .line 345
    .line 346
    iget-object p0, v1, Lajgn;->b:Lajqu;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v2}, Lajqu;->b(Z)Lajqt;

    .line 350
    move-result-object p0

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Lajqt;->e()Z

    .line 354
    move-result v2

    .line 355
    .line 356
    if-eqz v2, :cond_4

    .line 357
    .line 358
    iget-object v2, v1, Lajgn;->c:Ljava/util/concurrent/Executor;

    .line 359
    .line 360
    new-instance v3, Laiyx;

    .line 361
    .line 362
    const/16 v4, 0xb

    .line 363
    .line 364
    .line 365
    invoke-direct {v3, v1, p0, v4}, Laiyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 369
    goto :goto_1

    .line 370
    .line 371
    :cond_4
    iget-object p0, v1, Lajgn;->aj:Lamop;

    .line 372
    .line 373
    sget-object v2, Lajqs;->a:Lajqs;

    .line 374
    .line 375
    new-instance v3, Lbxde;

    .line 376
    .line 377
    .line 378
    invoke-direct {v3, v2}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 379
    .line 380
    new-instance v2, Lajcp;

    .line 381
    .line 382
    const/16 v4, 0xa

    .line 383
    .line 384
    .line 385
    invoke-direct {v2, v1, v4}, Lajcp;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, v3, v2}, Lamop;->Z(Ljava/util/Set;Ljava/lang/Runnable;)V

    .line 389
    .line 390
    :goto_1
    new-instance p0, Lahpj;

    .line 391
    .line 392
    const/16 v1, 0x12

    .line 393
    .line 394
    .line 395
    invoke-direct {p0, v1}, Lahpj;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v0, p0}, Lgrt;->e(Lgrb;Lkotlin/jvm/functions/Function1;)Lgrb;

    .line 399
    move-result-object p0

    .line 400
    return-object p0

    .line 401
    :catchall_0
    move-exception v0

    .line 402
    .line 403
    .line 404
    :try_start_1
    invoke-interface {p0}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 405
    goto :goto_2

    .line 406
    :catchall_1
    move-exception p0

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 410
    :goto_2
    throw v0

    .line 411
    .line 412
    :pswitch_b
    iget-object p0, p0, Lahfn;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p0, Landroid/app/Application;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 418
    move-result-object p0

    .line 419
    .line 420
    .line 421
    const v0, 0x7f080ede

    .line 422
    .line 423
    .line 424
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    .line 428
    :pswitch_c
    iget-object p0, p0, Lahfn;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p0, Landroid/app/Application;

    .line 431
    .line 432
    .line 433
    const v0, 0x7f0804ef

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0, v0}, Landroid/app/Application;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 437
    move-result-object p0

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 443
    .line 444
    if-eqz v0, :cond_5

    .line 445
    .line 446
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 450
    move-result-object p0

    .line 451
    return-object p0

    .line 452
    .line 453
    .line 454
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 455
    move-result v0

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 459
    move-result v1

    .line 460
    .line 461
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 462
    .line 463
    .line 464
    invoke-static {p0, v0, v1, v2}, Latwy;->fH(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 465
    move-result-object p0

    .line 466
    return-object p0

    .line 467
    .line 468
    :pswitch_d
    new-instance v0, Landroid/text/TextPaint;

    .line 469
    .line 470
    .line 471
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 472
    .line 473
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 477
    const/4 v1, -0x1

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 481
    .line 482
    iget-object p0, p0, Lahfn;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p0, Laitq;

    .line 485
    .line 486
    iget-object p0, p0, Laitq;->b:Lbwlt;

    .line 487
    .line 488
    .line 489
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 490
    move-result-object p0

    .line 491
    .line 492
    check-cast p0, Landroid/graphics/Bitmap;

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 496
    move-result p0

    .line 497
    int-to-float p0, p0

    .line 498
    .line 499
    .line 500
    const v1, 0x3e4ccccd    # 0.2f

    .line 501
    mul-float/2addr p0, v1

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 505
    .line 506
    const/16 p0, 0xa1

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setFlags(I)V

    .line 510
    return-object v0

    .line 511
    .line 512
    :pswitch_e
    iget-object p0, p0, Lahfn;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p0, Landroid/app/Application;

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 518
    move-result-object p0

    .line 519
    .line 520
    .line 521
    const v0, 0x7f080ab6

    .line 522
    .line 523
    .line 524
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 525
    move-result-object p0

    .line 526
    return-object p0

    .line 527
    .line 528
    :pswitch_f
    iget-object p0, p0, Lahfn;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p0, Landroid/app/Application;

    .line 531
    .line 532
    .line 533
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 534
    move-result-object p0

    .line 535
    .line 536
    .line 537
    const v0, 0x7f080ac5

    .line 538
    .line 539
    .line 540
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 541
    move-result-object p0

    .line 542
    return-object p0

    .line 543
    .line 544
    :pswitch_10
    iget-object p0, p0, Lahfn;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p0, Lciof;

    .line 547
    .line 548
    iget v0, p0, Lciof;->b:I

    .line 549
    .line 550
    and-int/lit8 v0, v0, 0x2

    .line 551
    .line 552
    if-eqz v0, :cond_a

    .line 553
    .line 554
    iget-object p0, p0, Lciof;->d:Lcist;

    .line 555
    .line 556
    if-nez p0, :cond_6

    .line 557
    .line 558
    sget-object p0, Lcist;->a:Lcist;

    .line 559
    .line 560
    :cond_6
    iget-object v0, p0, Lcist;->g:Lcmwf;

    .line 561
    .line 562
    .line 563
    invoke-interface {v0}, Lcmwf;->size()I

    .line 564
    move-result v0

    .line 565
    .line 566
    new-array v1, v0, [Lxtn;

    .line 567
    move v3, v2

    .line 568
    .line 569
    :goto_3
    if-ge v3, v0, :cond_9

    .line 570
    .line 571
    new-instance v4, Lxtn;

    .line 572
    .line 573
    iget-object v5, p0, Lcist;->g:Lcmwf;

    .line 574
    .line 575
    .line 576
    invoke-interface {v5, v3}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 577
    move-result-object v5

    .line 578
    .line 579
    check-cast v5, Lcisr;

    .line 580
    .line 581
    iget-object v5, v5, Lcisr;->c:Lciux;

    .line 582
    .line 583
    if-nez v5, :cond_7

    .line 584
    .line 585
    sget-object v5, Lciux;->a:Lciux;

    .line 586
    .line 587
    :cond_7
    iget v5, v5, Lciux;->c:I

    .line 588
    .line 589
    iget-object v6, p0, Lcist;->g:Lcmwf;

    .line 590
    .line 591
    .line 592
    invoke-interface {v6, v3}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 593
    move-result-object v6

    .line 594
    .line 595
    check-cast v6, Lcisr;

    .line 596
    .line 597
    iget-object v6, v6, Lcisr;->d:Lcbpz;

    .line 598
    .line 599
    if-nez v6, :cond_8

    .line 600
    .line 601
    sget-object v6, Lcbpz;->a:Lcbpz;

    .line 602
    .line 603
    .line 604
    :cond_8
    invoke-static {v6}, Lzyk;->bN(Lcbpz;)Lj$/time/Duration;

    .line 605
    move-result-object v6

    .line 606
    .line 607
    .line 608
    invoke-direct {v4, v5, v6, v2}, Lxtn;-><init>(ILj$/time/Duration;Z)V

    .line 609
    .line 610
    aput-object v4, v1, v3

    .line 611
    .line 612
    add-int/lit8 v3, v3, 0x1

    .line 613
    goto :goto_3

    .line 614
    .line 615
    :cond_9
    new-instance p0, Lahdk;

    .line 616
    .line 617
    .line 618
    invoke-direct {p0, v1}, Lahdk;-><init>([Lxtn;)V

    .line 619
    move-object v1, p0

    .line 620
    .line 621
    .line 622
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    return-object v1

    .line 624
    .line 625
    :pswitch_11
    iget-object p0, p0, Lahfn;->a:Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 629
    move-result-object v0

    .line 630
    .line 631
    check-cast p0, Lciof;

    .line 632
    .line 633
    iget-object p0, p0, Lciof;->d:Lcist;

    .line 634
    .line 635
    if-nez p0, :cond_b

    .line 636
    .line 637
    sget-object p0, Lcist;->a:Lcist;

    .line 638
    .line 639
    :cond_b
    iget-object p0, p0, Lcist;->f:Lcitz;

    .line 640
    .line 641
    if-nez p0, :cond_c

    .line 642
    .line 643
    sget-object p0, Lcitz;->a:Lcitz;

    .line 644
    .line 645
    :cond_c
    sget-object v1, Lbxmr;->a:Lbxmr;

    .line 646
    .line 647
    :goto_4
    iget-object v3, p0, Lcitz;->b:Lcmvw;

    .line 648
    .line 649
    .line 650
    invoke-interface {v3}, Lcmvw;->size()I

    .line 651
    move-result v3

    .line 652
    .line 653
    if-ge v2, v3, :cond_d

    .line 654
    .line 655
    iget-object v3, p0, Lcitz;->c:Lcmvw;

    .line 656
    .line 657
    .line 658
    invoke-interface {v3}, Lcmvw;->size()I

    .line 659
    move-result v3

    .line 660
    .line 661
    if-ge v2, v3, :cond_d

    .line 662
    .line 663
    iget-object v3, p0, Lcitz;->b:Lcmvw;

    .line 664
    .line 665
    .line 666
    invoke-interface {v3, v2}, Lcmvw;->d(I)I

    .line 667
    move-result v3

    .line 668
    .line 669
    iget-object v4, p0, Lcitz;->c:Lcmvw;

    .line 670
    .line 671
    .line 672
    invoke-interface {v4, v2}, Lcmvw;->d(I)I

    .line 673
    move-result v4

    .line 674
    .line 675
    .line 676
    invoke-static {v3, v4}, Lbxmr;->j(II)Lbxmr;

    .line 677
    move-result-object v3

    .line 678
    .line 679
    iget-wide v4, v1, Lbxmr;->b:D

    .line 680
    .line 681
    iget-wide v6, v3, Lbxmr;->b:D

    .line 682
    .line 683
    iget-wide v8, v1, Lbxmr;->c:D

    .line 684
    .line 685
    iget-wide v10, v3, Lbxmr;->c:D

    .line 686
    .line 687
    new-instance v1, Lbxmr;

    .line 688
    add-double/2addr v4, v6

    .line 689
    add-double/2addr v8, v10

    .line 690
    .line 691
    .line 692
    invoke-direct {v1, v4, v5, v8, v9}, Lbxmr;-><init>(DD)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1}, Lbxmr;->k()Lbxmr;

    .line 696
    move-result-object v1

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1}, Lbxmr;->l()Lbxnt;

    .line 700
    move-result-object v3

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 704
    .line 705
    add-int/lit8 v2, v2, 0x1

    .line 706
    goto :goto_4

    .line 707
    .line 708
    :cond_d
    new-instance p0, Lbxoq;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 712
    move-result-object v0

    .line 713
    .line 714
    .line 715
    invoke-direct {p0, v0}, Lbxoq;-><init>(Ljava/util/List;)V

    .line 716
    return-object p0

    .line 717
    .line 718
    :pswitch_12
    iget-object p0, p0, Lahfn;->a:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast p0, Lahfo;

    .line 721
    .line 722
    iget-object v0, p0, Lahfo;->a:Lahfp;

    .line 723
    .line 724
    iget-object v0, v0, Lahfp;->c:Lbjbt;

    .line 725
    .line 726
    .line 727
    invoke-virtual {p0, v0}, Lahfo;->c(Lbjbt;)Ljava/lang/Object;

    .line 728
    move-result-object p0

    .line 729
    .line 730
    check-cast p0, Lbjef;

    .line 731
    return-object p0

    .line 732
    .line 733
    :pswitch_13
    iget-object p0, p0, Lahfn;->a:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast p0, Lahfo;

    .line 736
    .line 737
    iget-object v0, p0, Lahfo;->a:Lahfp;

    .line 738
    .line 739
    iget-object v0, v0, Lahfp;->c:Lbjbt;

    .line 740
    .line 741
    .line 742
    invoke-virtual {p0, v0}, Lahfo;->c(Lbjbt;)Ljava/lang/Object;

    .line 743
    move-result-object p0

    .line 744
    .line 745
    check-cast p0, Lbjef;

    .line 746
    return-object p0

    .line 747
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
