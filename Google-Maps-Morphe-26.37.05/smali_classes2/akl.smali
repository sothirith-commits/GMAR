.class public final Lakl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lakl;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lakl;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lakl;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    iget-object p0, p0, Lakl;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz p1, :cond_31

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    check-cast p0, Lakwd;

    .line 22
    .line 23
    iget-object p2, p0, Lakwd;->b:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, p0, Lakwd;->c:Lctfw;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lctfw;->a()Ljava/lang/Object;

    .line 32
    .line 33
    sget-object p1, Lntw;->a:Lntw;

    .line 34
    .line 35
    iget-object p0, p0, Lakwd;->g:Latwi;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Latwi;->d(Lntw;)V

    .line 39
    .line 40
    goto/16 :goto_d

    .line 41
    .line 42
    :pswitch_0
    check-cast p1, Lmyu;

    .line 43
    .line 44
    instance-of p2, p1, Lmys;

    .line 45
    .line 46
    iget-object p0, p0, Lakl;->a:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    check-cast p0, Lmzd;

    .line 51
    .line 52
    iget-object p0, p0, Lmzd;->d:Loqu;

    .line 53
    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    const-string p0, "badgeActionProvider"

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v2, p0

    .line 62
    .line 63
    :goto_0
    check-cast p1, Lmys;

    .line 64
    .line 65
    iget-object p0, p1, Lmys;->a:Lcjvh;

    .line 66
    const/4 p1, 0x2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p0, p1}, Loqu;->d(Lcjvh;I)V

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :cond_1
    instance-of p1, p1, Lmyt;

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    check-cast p0, Lmzd;

    .line 77
    .line 78
    iget-object p1, p0, Lmzd;->a:Lcpuk;

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    const-string p1, "isMigrateTodolistToUgcTabEnabled"

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 86
    move-object p1, v2

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget-object p0, p0, Lmzd;->e:Latwr;

    .line 101
    .line 102
    if-nez p0, :cond_3

    .line 103
    .line 104
    const-string p0, "ugcTabVeneer"

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move-object v2, p0

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {v2}, Latwr;->j()V

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :cond_4
    iget-object p0, p0, Lmzd;->c:Lbbcf;

    .line 116
    .line 117
    if-nez p0, :cond_5

    .line 118
    .line 119
    const-string p0, "todolistVeneer"

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move-object v2, p0

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual {v2}, Lbbcf;->b()V

    .line 128
    .line 129
    :goto_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 130
    return-object p0

    .line 131
    .line 132
    :cond_6
    new-instance p0, Lctbn;

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 136
    throw p0

    .line 137
    .line 138
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    iget-object p0, p0, Lakl;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lmou;

    .line 146
    .line 147
    iget-object p0, p0, Lmou;->e:Lctta;

    .line 148
    .line 149
    .line 150
    invoke-interface {p0, p1}, Lctta;->f(Ljava/lang/Object;)V

    .line 151
    .line 152
    sget-object p0, Lctcg;->a:Lctcg;

    .line 153
    return-object p0

    .line 154
    .line 155
    :pswitch_2
    iget-object p0, p0, Lakl;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lmkz;

    .line 158
    .line 159
    iget-object p0, p0, Lmkz;->a:Lnxq;

    .line 160
    .line 161
    check-cast p1, Lmlb;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lnxq;->Q()Lbh;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    instance-of p2, p0, Lmkx;

    .line 168
    .line 169
    if-eqz p2, :cond_7

    .line 170
    .line 171
    sget-object p2, Lmlb;->b:Lmlb;

    .line 172
    .line 173
    if-ne p1, p2, :cond_7

    .line 174
    .line 175
    check-cast p0, Lmkx;

    .line 176
    .line 177
    .line 178
    invoke-interface {p0}, Lmkx;->e()V

    .line 179
    .line 180
    :cond_7
    sget-object p0, Lctcg;->a:Lctcg;

    .line 181
    return-object p0

    .line 182
    .line 183
    :pswitch_3
    check-cast p1, Lctbp;

    .line 184
    .line 185
    iget-object p2, p1, Lctbp;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p2, Ljava/lang/String;

    .line 188
    .line 189
    iget-object p1, p1, Lctbp;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Ljava/lang/String;

    .line 192
    .line 193
    iget-object p0, p0, Lakl;->a:Ljava/lang/Object;

    .line 194
    .line 195
    new-instance v0, Lbcku;

    .line 196
    .line 197
    sget-object v2, Lbxhe;->be:Lbxhe;

    .line 198
    .line 199
    check-cast p0, Lmkv;

    .line 200
    .line 201
    iget-object v3, p0, Lmkv;->f:Lbgld;

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v3, v2, v1, v1}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 205
    .line 206
    iget-object v1, p0, Lmkv;->e:Lbcjg;

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, v0}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 210
    .line 211
    sget-object v0, Lcomw;->a:Lcomw;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 219
    .line 220
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 221
    .line 222
    check-cast v1, Lcomw;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    iget v2, v1, Lcomw;->b:I

    .line 228
    .line 229
    or-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    iput v2, v1, Lcomw;->b:I

    .line 232
    .line 233
    iput-object p1, v1, Lcomw;->c:Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    check-cast p1, Lcomw;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lcmcy;->toByteArray()[B

    .line 243
    move-result-object p1

    .line 244
    .line 245
    iget-object v0, p0, Lmkv;->d:Lbimj;

    .line 246
    .line 247
    .line 248
    invoke-interface {v0, p2, p1}, Lbimj;->e(Ljava/lang/String;[B)V

    .line 249
    .line 250
    sget-object p1, Lmlb;->e:Lmlb;

    .line 251
    .line 252
    iget-object p2, p0, Lmkv;->c:Lmlc;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, p1}, Lmlc;->a(Lmlb;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lmkv;->c()V

    .line 259
    .line 260
    sget-object p0, Lctcg;->a:Lctcg;

    .line 261
    return-object p0

    .line 262
    .line 263
    :pswitch_4
    check-cast p1, Lkjm;

    .line 264
    .line 265
    instance-of p2, p1, Lkjp;

    .line 266
    .line 267
    if-eqz p2, :cond_8

    .line 268
    move-object p2, p1

    .line 269
    .line 270
    check-cast p2, Lkjp;

    .line 271
    .line 272
    iget-object p2, p2, Lkjp;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 275
    goto :goto_4

    .line 276
    .line 277
    :cond_8
    instance-of p2, p1, Lkjo;

    .line 278
    .line 279
    if-eqz p2, :cond_11

    .line 280
    move-object p2, p1

    .line 281
    .line 282
    check-cast p2, Lkjo;

    .line 283
    .line 284
    iget-object p2, p2, Lkjo;->a:Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    :goto_4
    if-eqz p2, :cond_b

    .line 287
    .line 288
    instance-of v0, p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 289
    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    new-instance v0, Leof;

    .line 293
    move-object v1, p2

    .line 294
    .line 295
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    new-instance v3, Leku;

    .line 305
    .line 306
    .line 307
    invoke-direct {v3, v1}, Leku;-><init>(Landroid/graphics/Bitmap;)V

    .line 308
    .line 309
    .line 310
    invoke-direct {v0, v3}, Leof;-><init>(Leku;)V

    .line 311
    goto :goto_5

    .line 312
    .line 313
    :cond_9
    instance-of v0, p2, Landroid/graphics/drawable/ColorDrawable;

    .line 314
    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    new-instance v0, Leog;

    .line 318
    move-object v1, p2

    .line 319
    .line 320
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 324
    move-result v1

    .line 325
    .line 326
    .line 327
    invoke-static {v1}, Lels;->i(I)J

    .line 328
    move-result-wide v3

    .line 329
    .line 330
    .line 331
    invoke-direct {v0, v3, v4}, Leog;-><init>(J)V

    .line 332
    goto :goto_5

    .line 333
    .line 334
    :cond_a
    new-instance v0, Llpg;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-direct {v0, v1}, Llpg;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 345
    goto :goto_5

    .line 346
    :cond_b
    move-object v0, v2

    .line 347
    .line 348
    :goto_5
    iget-object p0, p0, Lakl;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Lkiw;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Lkiw;->j()Leoh;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    if-eq v0, v1, :cond_10

    .line 357
    .line 358
    instance-of v3, v1, Ldyq;

    .line 359
    .line 360
    if-eqz v3, :cond_c

    .line 361
    .line 362
    check-cast v1, Ldyq;

    .line 363
    goto :goto_6

    .line 364
    :cond_c
    move-object v1, v2

    .line 365
    .line 366
    :goto_6
    if-eqz v1, :cond_d

    .line 367
    .line 368
    .line 369
    invoke-interface {v1}, Ldyq;->h()V

    .line 370
    .line 371
    :cond_d
    instance-of v1, v0, Ldyq;

    .line 372
    .line 373
    if-eqz v1, :cond_e

    .line 374
    move-object v2, v0

    .line 375
    .line 376
    check-cast v2, Ldyq;

    .line 377
    .line 378
    :cond_e
    if-eqz v2, :cond_f

    .line 379
    .line 380
    .line 381
    invoke-interface {v2}, Ldyq;->i()V

    .line 382
    .line 383
    :cond_f
    iget-object v1, p0, Lkiw;->d:Ldxo;

    .line 384
    .line 385
    .line 386
    invoke-interface {v1, p2}, Ldxo;->d(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, v0}, Lkiw;->l(Leoh;)V

    .line 390
    .line 391
    .line 392
    :cond_10
    invoke-virtual {p1}, Lkjm;->a()Lkjr;

    .line 393
    move-result-object p1

    .line 394
    .line 395
    iget-object p0, p0, Lkiw;->c:Ldxo;

    .line 396
    .line 397
    .line 398
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 399
    .line 400
    sget-object p0, Lctcg;->a:Lctcg;

    .line 401
    return-object p0

    .line 402
    .line 403
    :cond_11
    new-instance p0, Lctbn;

    .line 404
    .line 405
    .line 406
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 407
    throw p0

    .line 408
    .line 409
    :pswitch_5
    check-cast p1, Lgrb;

    .line 410
    .line 411
    sget-object p2, Lgrb;->d:Lgrb;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, p2}, Lgrb;->a(Lgrb;)Z

    .line 415
    move-result p1

    .line 416
    .line 417
    iget-object p0, p0, Lakl;->a:Ljava/lang/Object;

    .line 418
    .line 419
    if-eqz p1, :cond_12

    .line 420
    .line 421
    check-cast p0, Lkiw;

    .line 422
    .line 423
    iget-object p0, p0, Lkiw;->d:Ldxo;

    .line 424
    .line 425
    .line 426
    invoke-interface {p0}, Ldxo;->mj()Ljava/lang/Object;

    .line 427
    move-result-object p0

    .line 428
    .line 429
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 430
    .line 431
    if-eqz p0, :cond_13

    .line 432
    .line 433
    instance-of p1, p0, Landroid/graphics/drawable/Animatable;

    .line 434
    .line 435
    if-eqz p1, :cond_13

    .line 436
    .line 437
    check-cast p0, Landroid/graphics/drawable/Animatable;

    .line 438
    .line 439
    .line 440
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 441
    goto :goto_7

    .line 442
    .line 443
    :cond_12
    check-cast p0, Lkiw;

    .line 444
    .line 445
    iget-object p0, p0, Lkiw;->d:Ldxo;

    .line 446
    .line 447
    .line 448
    invoke-interface {p0}, Ldxo;->mj()Ljava/lang/Object;

    .line 449
    move-result-object p0

    .line 450
    .line 451
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 452
    .line 453
    if-eqz p0, :cond_13

    .line 454
    .line 455
    instance-of p1, p0, Landroid/graphics/drawable/Animatable;

    .line 456
    .line 457
    if-eqz p1, :cond_13

    .line 458
    .line 459
    check-cast p0, Landroid/graphics/drawable/Animatable;

    .line 460
    .line 461
    .line 462
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 463
    .line 464
    :cond_13
    :goto_7
    sget-object p0, Lctcg;->a:Lctcg;

    .line 465
    return-object p0

    .line 466
    .line 467
    :pswitch_6
    iget-object p0, p0, Lakl;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p0, Lulc;

    .line 470
    .line 471
    iget-object p0, p0, Lulc;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p1, Lila;

    .line 474
    .line 475
    .line 476
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 477
    .line 478
    sget-object p0, Lctcg;->a:Lctcg;

    .line 479
    return-object p0

    .line 480
    .line 481
    :pswitch_7
    check-cast p1, Lctcg;

    .line 482
    .line 483
    iget-object p0, p0, Lakl;->a:Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    invoke-interface {p0, p1}, Lctqe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    sget-object p0, Lctcg;->a:Lctcg;

    .line 489
    return-object p0

    .line 490
    .line 491
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 495
    move-result p1

    .line 496
    .line 497
    iget-object p0, p0, Lakl;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p0, Lfcj;

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0, p1}, Lfcj;->b(F)V

    .line 503
    .line 504
    sget-object p0, Lctcg;->a:Lctcg;

    .line 505
    return-object p0

    .line 506
    .line 507
    :pswitch_9
    check-cast p1, Lclk;

    .line 508
    .line 509
    instance-of p2, p1, Lcli;

    .line 510
    .line 511
    if-eqz p2, :cond_14

    .line 512
    .line 513
    iget-object p0, p0, Lakl;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p0, Lefs;

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0, p1}, Lefs;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    goto/16 :goto_8

    .line 521
    .line 522
    :cond_14
    instance-of p2, p1, Lclj;

    .line 523
    .line 524
    if-eqz p2, :cond_15

    .line 525
    .line 526
    iget-object p0, p0, Lakl;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast p1, Lclj;

    .line 529
    .line 530
    iget-object p1, p1, Lclj;->a:Lcli;

    .line 531
    .line 532
    check-cast p0, Lefs;

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0, p1}, Lefs;->remove(Ljava/lang/Object;)Z

    .line 536
    .line 537
    goto/16 :goto_8

    .line 538
    .line 539
    :cond_15
    instance-of p2, p1, Lcle;

    .line 540
    .line 541
    if-eqz p2, :cond_16

    .line 542
    .line 543
    iget-object p0, p0, Lakl;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast p0, Lefs;

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0, p1}, Lefs;->add(Ljava/lang/Object;)Z

    .line 549
    goto :goto_8

    .line 550
    .line 551
    :cond_16
    instance-of p2, p1, Lclf;

    .line 552
    .line 553
    if-eqz p2, :cond_17

    .line 554
    .line 555
    iget-object p0, p0, Lakl;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p1, Lclf;

    .line 558
    .line 559
    iget-object p1, p1, Lclf;->a:Lcle;

    .line 560
    .line 561
    check-cast p0, Lefs;

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0, p1}, Lefs;->remove(Ljava/lang/Object;)Z

    .line 565
    goto :goto_8

    .line 566
    .line 567
    :cond_17
    instance-of p2, p1, Lclm;

    .line 568
    .line 569
    if-eqz p2, :cond_18

    .line 570
    .line 571
    iget-object p0, p0, Lakl;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast p0, Lefs;

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0, p1}, Lefs;->add(Ljava/lang/Object;)Z

    .line 577
    goto :goto_8

    .line 578
    .line 579
    :cond_18
    instance-of p2, p1, Lcln;

    .line 580
    .line 581
    if-eqz p2, :cond_19

    .line 582
    .line 583
    iget-object p0, p0, Lakl;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast p1, Lcln;

    .line 586
    .line 587
    iget-object p1, p1, Lcln;->a:Lclm;

    .line 588
    .line 589
    check-cast p0, Lefs;

    .line 590
    .line 591
    .line 592
    invoke-virtual {p0, p1}, Lefs;->remove(Ljava/lang/Object;)Z

    .line 593
    goto :goto_8

    .line 594
    .line 595
    :cond_19
    instance-of p2, p1, Lcll;

    .line 596
    .line 597
    if-eqz p2, :cond_1a

    .line 598
    .line 599
    iget-object p0, p0, Lakl;->a:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast p1, Lcll;

    .line 602
    .line 603
    iget-object p1, p1, Lcll;->a:Lclm;

    .line 604
    .line 605
    check-cast p0, Lefs;

    .line 606
    .line 607
    .line 608
    invoke-virtual {p0, p1}, Lefs;->remove(Ljava/lang/Object;)Z

    .line 609
    goto :goto_8

    .line 610
    .line 611
    :cond_1a
    instance-of p2, p1, Lclc;

    .line 612
    .line 613
    if-eqz p2, :cond_1b

    .line 614
    .line 615
    iget-object p0, p0, Lakl;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast p0, Lefs;

    .line 618
    .line 619
    .line 620
    invoke-virtual {p0, p1}, Lefs;->add(Ljava/lang/Object;)Z

    .line 621
    goto :goto_8

    .line 622
    .line 623
    :cond_1b
    instance-of p2, p1, Lcld;

    .line 624
    .line 625
    if-eqz p2, :cond_1c

    .line 626
    .line 627
    iget-object p0, p0, Lakl;->a:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast p1, Lcld;

    .line 630
    .line 631
    iget-object p1, p1, Lcld;->a:Lclc;

    .line 632
    .line 633
    check-cast p0, Lefs;

    .line 634
    .line 635
    .line 636
    invoke-virtual {p0, p1}, Lefs;->remove(Ljava/lang/Object;)Z

    .line 637
    goto :goto_8

    .line 638
    .line 639
    :cond_1c
    instance-of p2, p1, Lclb;

    .line 640
    .line 641
    if-eqz p2, :cond_1d

    .line 642
    .line 643
    iget-object p0, p0, Lakl;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast p1, Lclb;

    .line 646
    .line 647
    iget-object p1, p1, Lclb;->a:Lclc;

    .line 648
    .line 649
    check-cast p0, Lefs;

    .line 650
    .line 651
    .line 652
    invoke-virtual {p0, p1}, Lefs;->remove(Ljava/lang/Object;)Z

    .line 653
    .line 654
    :cond_1d
    :goto_8
    sget-object p0, Lctcg;->a:Lctcg;

    .line 655
    return-object p0

    .line 656
    .line 657
    :pswitch_a
    check-cast p1, Lclk;

    .line 658
    .line 659
    instance-of p2, p1, Lcli;

    .line 660
    .line 661
    if-eqz p2, :cond_1e

    .line 662
    .line 663
    iget-object p0, p0, Lakl;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast p0, Lefs;

    .line 666
    .line 667
    .line 668
    invoke-virtual {p0, p1}, Lefs;->add(Ljava/lang/Object;)Z

    .line 669
    goto :goto_9

    .line 670
    .line 671
    :cond_1e
    instance-of p2, p1, Lclj;

    .line 672
    .line 673
    if-eqz p2, :cond_1f

    .line 674
    .line 675
    iget-object p0, p0, Lakl;->a:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast p1, Lclj;

    .line 678
    .line 679
    iget-object p1, p1, Lclj;->a:Lcli;

    .line 680
    .line 681
    check-cast p0, Lefs;

    .line 682
    .line 683
    .line 684
    invoke-virtual {p0, p1}, Lefs;->remove(Ljava/lang/Object;)Z

    .line 685
    goto :goto_9

    .line 686
    .line 687
    :cond_1f
    instance-of p2, p1, Lcle;

    .line 688
    .line 689
    if-eqz p2, :cond_20

    .line 690
    .line 691
    iget-object p0, p0, Lakl;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast p0, Lefs;

    .line 694
    .line 695
    .line 696
    invoke-virtual {p0, p1}, Lefs;->add(Ljava/lang/Object;)Z

    .line 697
    goto :goto_9

    .line 698
    .line 699
    :cond_20
    instance-of p2, p1, Lclf;

    .line 700
    .line 701
    if-eqz p2, :cond_21

    .line 702
    .line 703
    iget-object p0, p0, Lakl;->a:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast p1, Lclf;

    .line 706
    .line 707
    iget-object p1, p1, Lclf;->a:Lcle;

    .line 708
    .line 709
    check-cast p0, Lefs;

    .line 710
    .line 711
    .line 712
    invoke-virtual {p0, p1}, Lefs;->remove(Ljava/lang/Object;)Z

    .line 713
    goto :goto_9

    .line 714
    .line 715
    :cond_21
    instance-of p2, p1, Lclm;

    .line 716
    .line 717
    if-eqz p2, :cond_22

    .line 718
    .line 719
    iget-object p0, p0, Lakl;->a:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast p0, Lefs;

    .line 722
    .line 723
    .line 724
    invoke-virtual {p0, p1}, Lefs;->add(Ljava/lang/Object;)Z

    .line 725
    goto :goto_9

    .line 726
    .line 727
    :cond_22
    instance-of p2, p1, Lcln;

    .line 728
    .line 729
    if-eqz p2, :cond_23

    .line 730
    .line 731
    iget-object p0, p0, Lakl;->a:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast p1, Lcln;

    .line 734
    .line 735
    iget-object p1, p1, Lcln;->a:Lclm;

    .line 736
    .line 737
    check-cast p0, Lefs;

    .line 738
    .line 739
    .line 740
    invoke-virtual {p0, p1}, Lefs;->remove(Ljava/lang/Object;)Z

    .line 741
    goto :goto_9

    .line 742
    .line 743
    :cond_23
    instance-of p2, p1, Lcll;

    .line 744
    .line 745
    if-eqz p2, :cond_24

    .line 746
    .line 747
    iget-object p0, p0, Lakl;->a:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast p1, Lcll;

    .line 750
    .line 751
    iget-object p1, p1, Lcll;->a:Lclm;

    .line 752
    .line 753
    check-cast p0, Lefs;

    .line 754
    .line 755
    .line 756
    invoke-virtual {p0, p1}, Lefs;->remove(Ljava/lang/Object;)Z

    .line 757
    .line 758
    :cond_24
    :goto_9
    sget-object p0, Lctcg;->a:Lctcg;

    .line 759
    return-object p0

    .line 760
    .line 761
    :pswitch_b
    check-cast p1, Leko;

    .line 762
    .line 763
    iget-object p0, p0, Lakl;->a:Ljava/lang/Object;

    .line 764
    .line 765
    if-eqz p1, :cond_25

    .line 766
    .line 767
    check-cast p0, Ldfv;

    .line 768
    .line 769
    iget-object p0, p0, Ldfv;->m:Lbmk;

    .line 770
    .line 771
    .line 772
    invoke-virtual {p0}, Lbmk;->a()V

    .line 773
    .line 774
    sget-object p0, Lctcg;->a:Lctcg;

    .line 775
    .line 776
    sget-object p1, Lcter;->a:Lcter;

    .line 777
    return-object p0

    .line 778
    .line 779
    :cond_25
    check-cast p0, Ldfv;

    .line 780
    .line 781
    .line 782
    invoke-virtual {p0}, Ldfv;->v()V

    .line 783
    .line 784
    sget-object p0, Lctcg;->a:Lctcg;

    .line 785
    return-object p0

    .line 786
    .line 787
    :pswitch_c
    check-cast p1, Ldco;

    .line 788
    .line 789
    iget-object p0, p0, Lakl;->a:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast p0, Ldfv;

    .line 792
    .line 793
    .line 794
    invoke-virtual {p0, v1}, Ldfv;->B(Z)V

    .line 795
    .line 796
    sget-object p1, Ldfz;->a:Ldfz;

    .line 797
    .line 798
    .line 799
    invoke-virtual {p0, p1}, Ldfv;->D(Ldfz;)V

    .line 800
    .line 801
    sget-object p0, Lctcg;->a:Lctcg;

    .line 802
    return-object p0

    .line 803
    .line 804
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 805
    .line 806
    iget-object p0, p0, Lakl;->a:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast p0, Lden;

    .line 809
    .line 810
    .line 811
    invoke-virtual {p0, v1}, Lden;->p(Z)V

    .line 812
    .line 813
    sget-object p0, Lctcg;->a:Lctcg;

    .line 814
    return-object p0

    .line 815
    .line 816
    :pswitch_e
    iget-object p0, p0, Lakl;->a:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast p0, Lddm;

    .line 819
    .line 820
    iget-object p0, p0, Lddm;->g:Lddi;

    .line 821
    .line 822
    check-cast p1, Landroid/view/inputmethod/CursorAnchorInfo;

    .line 823
    .line 824
    .line 825
    invoke-virtual {p0, p1}, Lddi;->c(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 826
    .line 827
    sget-object p0, Lctcg;->a:Lctcg;

    .line 828
    return-object p0

    .line 829
    .line 830
    :pswitch_f
    check-cast p1, Lctcg;

    .line 831
    .line 832
    iget-object p0, p0, Lakl;->a:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast p0, Lddi;

    .line 835
    .line 836
    .line 837
    invoke-virtual {p0}, Lddi;->b()V

    .line 838
    .line 839
    sget-object p0, Lctcg;->a:Lctcg;

    .line 840
    return-object p0

    .line 841
    .line 842
    :pswitch_10
    iget-object p0, p0, Lakl;->a:Ljava/lang/Object;

    .line 843
    move-object p2, p0

    .line 844
    .line 845
    check-cast p2, Lano;

    .line 846
    .line 847
    iget-object p2, p2, Lano;->c:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast p1, Lnw;

    .line 850
    monitor-enter p2

    .line 851
    .line 852
    :try_start_0
    instance-of v0, p1, Lamf;

    .line 853
    .line 854
    if-eqz v0, :cond_26

    .line 855
    .line 856
    new-instance v0, Lanm;

    .line 857
    .line 858
    check-cast p1, Lamf;

    .line 859
    .line 860
    iget-object p1, p1, Lamf;->a:Lamb;

    .line 861
    .line 862
    check-cast p1, Lajl;

    .line 863
    .line 864
    .line 865
    invoke-direct {v0, p1}, Lanm;-><init>(Lajl;)V

    .line 866
    move-object p1, p0

    .line 867
    .line 868
    check-cast p1, Lano;

    .line 869
    .line 870
    iput-object v0, p1, Lano;->e:Lanm;

    .line 871
    .line 872
    new-instance p1, Lamf;

    .line 873
    .line 874
    .line 875
    invoke-direct {p1, v0}, Lamf;-><init>(Lamb;)V

    .line 876
    .line 877
    check-cast p0, Lano;

    .line 878
    .line 879
    .line 880
    invoke-virtual {p0, p1}, Lano;->b(Lnw;)V

    .line 881
    goto :goto_a

    .line 882
    .line 883
    :cond_26
    check-cast p0, Lano;

    .line 884
    .line 885
    .line 886
    invoke-virtual {p0, p1}, Lano;->b(Lnw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 887
    :goto_a
    monitor-exit p2

    .line 888
    .line 889
    sget-object p0, Lctcg;->a:Lctcg;

    .line 890
    return-object p0

    .line 891
    :catchall_0
    move-exception p0

    .line 892
    monitor-exit p2

    .line 893
    throw p0

    .line 894
    .line 895
    :pswitch_11
    check-cast p1, Lvn;

    .line 896
    .line 897
    instance-of v0, p1, Lapq;

    .line 898
    .line 899
    if-eqz v0, :cond_28

    .line 900
    .line 901
    iget-object p0, p0, Lakl;->a:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast p0, Lakv;

    .line 904
    .line 905
    iget-object p0, p0, Lakv;->c:Lctta;

    .line 906
    .line 907
    .line 908
    invoke-interface {p0, p1, p2}, Lctta;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 909
    move-result-object p0

    .line 910
    .line 911
    sget-object p1, Lcter;->a:Lcter;

    .line 912
    .line 913
    if-eq p0, p1, :cond_27

    .line 914
    goto :goto_b

    .line 915
    :cond_27
    return-object p0

    .line 916
    .line 917
    :cond_28
    instance-of v0, p1, Laps;

    .line 918
    .line 919
    if-eqz v0, :cond_2a

    .line 920
    .line 921
    iget-object p0, p0, Lakl;->a:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast p0, Lakv;

    .line 924
    .line 925
    iget-object p0, p0, Lakv;->c:Lctta;

    .line 926
    .line 927
    .line 928
    invoke-interface {p0, p1, p2}, Lctta;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 929
    move-result-object p0

    .line 930
    .line 931
    sget-object p1, Lcter;->a:Lcter;

    .line 932
    .line 933
    if-ne p0, p1, :cond_29

    .line 934
    return-object p0

    .line 935
    .line 936
    :cond_29
    :goto_b
    sget-object p0, Lctcg;->a:Lctcg;

    .line 937
    return-object p0

    .line 938
    .line 939
    :cond_2a
    instance-of p1, p1, Lapr;

    .line 940
    .line 941
    if-eqz p1, :cond_2c

    .line 942
    .line 943
    iget-object p0, p0, Lakl;->a:Ljava/lang/Object;

    .line 944
    .line 945
    sget-object p1, Lctcg;->a:Lctcg;

    .line 946
    .line 947
    check-cast p0, Lakv;

    .line 948
    .line 949
    iget-object p0, p0, Lakv;->e:Lctsz;

    .line 950
    .line 951
    .line 952
    invoke-interface {p0, p1, p2}, Lctsz;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 953
    move-result-object p0

    .line 954
    .line 955
    sget-object p2, Lcter;->a:Lcter;

    .line 956
    .line 957
    if-ne p0, p2, :cond_2b

    .line 958
    return-object p0

    .line 959
    :cond_2b
    return-object p1

    .line 960
    .line 961
    :cond_2c
    sget-object p0, Lctcg;->a:Lctcg;

    .line 962
    return-object p0

    .line 963
    .line 964
    :pswitch_12
    check-cast p1, Lvn;

    .line 965
    .line 966
    instance-of p2, p1, Lapq;

    .line 967
    .line 968
    if-eqz p2, :cond_2e

    .line 969
    move-object p2, p1

    .line 970
    .line 971
    check-cast p2, Lapq;

    .line 972
    .line 973
    iget-object p2, p2, Lapq;->a:Ljava/lang/String;

    .line 974
    .line 975
    iget-object p0, p0, Lakl;->a:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast p0, Lakp;

    .line 978
    .line 979
    .line 980
    invoke-virtual {p0}, Lakp;->f()Ljava/lang/String;

    .line 981
    move-result-object v0

    .line 982
    .line 983
    .line 984
    invoke-static {p2, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 985
    move-result p2

    .line 986
    .line 987
    if-eqz p2, :cond_2d

    .line 988
    .line 989
    .line 990
    invoke-virtual {p0, p1}, Lakp;->k(Lvn;)V

    .line 991
    goto :goto_c

    .line 992
    .line 993
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 994
    .line 995
    const-string p1, "Check failed."

    .line 996
    .line 997
    .line 998
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 999
    throw p0

    .line 1000
    .line 1001
    :cond_2e
    instance-of p2, p1, Laps;

    .line 1002
    .line 1003
    if-eqz p2, :cond_30

    .line 1004
    move-object p2, p1

    .line 1005
    .line 1006
    check-cast p2, Laps;

    .line 1007
    .line 1008
    iget-object p2, p2, Laps;->a:Ljava/lang/String;

    .line 1009
    .line 1010
    iget-object p0, p0, Lakl;->a:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast p0, Lakp;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {p0}, Lakp;->f()Ljava/lang/String;

    .line 1016
    move-result-object v0

    .line 1017
    .line 1018
    .line 1019
    invoke-static {p2, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1020
    move-result p2

    .line 1021
    .line 1022
    if-eqz p2, :cond_2f

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {p0, p1}, Lakp;->k(Lvn;)V

    .line 1026
    goto :goto_c

    .line 1027
    .line 1028
    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 1029
    .line 1030
    const-string p1, "Check failed."

    .line 1031
    .line 1032
    .line 1033
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1034
    throw p0

    .line 1035
    .line 1036
    :cond_30
    :goto_c
    sget-object p0, Lctcg;->a:Lctcg;

    .line 1037
    return-object p0

    .line 1038
    .line 1039
    :pswitch_13
    check-cast p1, Lctcg;

    .line 1040
    .line 1041
    iget-object p0, p0, Lakl;->a:Ljava/lang/Object;

    .line 1042
    .line 1043
    sget-object p1, Lapr;->a:Lapr;

    .line 1044
    .line 1045
    check-cast p0, Lakp;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {p0, p1}, Lakp;->k(Lvn;)V

    .line 1049
    .line 1050
    sget-object p0, Lctcg;->a:Lctcg;

    .line 1051
    return-object p0

    .line 1052
    .line 1053
    :cond_31
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1054
    .line 1055
    check-cast p0, Lakwd;

    .line 1056
    .line 1057
    iget-object p2, p0, Lakwd;->b:Lkotlin/jvm/functions/Function1;

    .line 1058
    .line 1059
    .line 1060
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    iget-object p0, p0, Lakwd;->d:Lctfw;

    .line 1063
    .line 1064
    .line 1065
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 1066
    .line 1067
    :goto_d
    sget-object p0, Lctcg;->a:Lctcg;

    .line 1068
    return-object p0

    .line 1069
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
