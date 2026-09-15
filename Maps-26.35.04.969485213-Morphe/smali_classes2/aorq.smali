.class public final Laorq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laorq;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Laorq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Laorq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laorq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Laorq;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    const v2, 0x7f14103b

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    iget-object p0, p0, Laorq;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lapcy;

    .line 17
    .line 18
    iget-object v0, p0, Lapcy;->g:Lapcx;

    .line 19
    .line 20
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    sget-object v2, Lapcx;->b:Lapcx;

    .line 23
    .line 24
    if-ne v0, v2, :cond_a

    .line 25
    move v3, v5

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :pswitch_0
    iget-object p0, p0, Laorq;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lavra;

    .line 32
    .line 33
    iget-object p0, p0, Lavra;->a:Ljava/lang/Object;

    .line 34
    move-object v0, p0

    .line 35
    .line 36
    check-cast v0, Lnvi;

    .line 37
    .line 38
    iget-boolean v0, v0, Lnvi;->aO:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    check-cast p0, Lapcp;

    .line 45
    .line 46
    iput-boolean v5, p0, Lapcp;->aD:Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lapcp;->bq()V

    .line 50
    .line 51
    iget-object v0, p0, Lapcp;->an:Lbgoz;

    .line 52
    .line 53
    iget-object p0, p0, Lapcp;->aC:Lapgc;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 60
    return-void

    .line 61
    .line 62
    :pswitch_1
    iget-object p0, p0, Laorq;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lapcm;

    .line 65
    .line 66
    iget-object p0, p0, Lapcm;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lapcp;

    .line 69
    .line 70
    iget-object p0, p0, Lapcp;->az:Lapgb;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Lapgb;->x()V

    .line 77
    return-void

    .line 78
    .line 79
    :pswitch_2
    iget-object p0, p0, Laorq;->a:Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 83
    move-result-object v0

    .line 84
    :try_start_0
    move-object v1, p0

    .line 85
    .line 86
    check-cast v1, Lapcp;

    .line 87
    .line 88
    iget-object v1, v1, Lapcp;->aZ:Lapva;

    .line 89
    .line 90
    sget-object v2, Laqfa;->e:Laqfa;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lapva;->e(Laqfa;)Lcom/google/common/collect/ImmutableList;

    .line 94
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    move-object v1, p0

    .line 96
    .line 97
    check-cast v1, Lapcp;

    .line 98
    .line 99
    iget-object v1, v1, Lapcp;->aj:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    new-instance v2, Laoop;

    .line 102
    .line 103
    const/16 v3, 0x11

    .line 104
    const/4 v4, 0x0

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, p0, v0, v3, v4}, Laoop;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    return-void

    .line 112
    .line 113
    :pswitch_3
    iget-object p0, p0, Laorq;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lapcp;

    .line 116
    .line 117
    iget-object p0, p0, Lapcp;->aK:Lapct;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lapct;->c()V

    .line 121
    return-void

    .line 122
    .line 123
    :pswitch_4
    iget-object p0, p0, Laorq;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lapcp;

    .line 126
    .line 127
    iget-object v0, p0, Lapcp;->bb:Laptj;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lapcp;->aU()Laqge;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    iget-object p0, p0, Lapcp;->ax:Lapcr;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    iget-object p0, p0, Lapcr;->a:Lbybr;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, p0, v5}, Laptj;->f(Laqge;Lbybr;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    return-void

    .line 149
    .line 150
    :pswitch_5
    iget-object p0, p0, Laorq;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lapbl;

    .line 153
    .line 154
    iget-object p0, p0, Lapbl;->c:Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    check-cast p0, Lbkfj;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lbkfj;->m()Lbbyi;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    .line 167
    const v0, 0x7f14101c

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lbbyi;->g(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v3}, Lbbyi;->d(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lbbyi;->h()Lafjw;

    .line 177
    move-result-object p0

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lafjw;->z()V

    .line 181
    return-void

    .line 182
    .line 183
    :pswitch_6
    iget-object p0, p0, Laorq;->a:Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    check-cast p0, Lapbl;

    .line 190
    .line 191
    iget-object v6, p0, Lapbl;->b:Ljava/lang/Object;

    .line 192
    move-object v1, v6

    .line 193
    .line 194
    check-cast v1, Lnwi;

    .line 195
    .line 196
    .line 197
    const v2, 0x7f14102d

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    iput-object v2, v0, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 204
    .line 205
    .line 206
    const v2, 0x7f14102c

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    iput-object v2, v0, Lbbqn;->e:Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    const v2, 0x7f14170b

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    const/4 v4, 0x0

    .line 221
    const/4 v5, 0x1

    .line 222
    const/4 v3, 0x0

    .line 223
    move-object v2, v1

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v0 .. v5}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 227
    .line 228
    check-cast v6, Landroid/app/Activity;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v6}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    iput-object v0, p0, Lapbl;->f:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object p0, p0, Lapbl;->f:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lbbqp;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lbbqp;->c()V

    .line 242
    return-void

    .line 243
    .line 244
    :pswitch_7
    iget-object p0, p0, Laorq;->a:Ljava/lang/Object;

    .line 245
    move-object v0, p0

    .line 246
    .line 247
    check-cast v0, Lapbl;

    .line 248
    .line 249
    iget-object v0, v0, Lapbl;->c:Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    check-cast v0, Lbkfj;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lbkfj;->m()Lbbyi;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2}, Lbbyi;->g(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v3}, Lbbyi;->d(I)V

    .line 266
    .line 267
    .line 268
    const v1, 0x7f141056

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lbbyi;->b(I)V

    .line 272
    .line 273
    new-instance v1, Laogu;

    .line 274
    .line 275
    const/16 v2, 0xe

    .line 276
    .line 277
    .line 278
    invoke-direct {v1, p0, v2}, Laogu;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    iput-object v1, v0, Lbbyi;->g:Landroid/view/View$OnClickListener;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lbbyi;->h()Lafjw;

    .line 284
    move-result-object p0

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lafjw;->z()V

    .line 288
    return-void

    .line 289
    .line 290
    :pswitch_8
    iget-object p0, p0, Laorq;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Lapbl;

    .line 293
    .line 294
    iget-object v0, p0, Lapbl;->b:Ljava/lang/Object;

    .line 295
    .line 296
    if-eqz v0, :cond_1

    .line 297
    .line 298
    check-cast v0, Lnwi;

    .line 299
    .line 300
    const-string v1, "input_method"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lnwi;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Lnwi;->getWindow()Landroid/view/Window;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 322
    .line 323
    .line 324
    :cond_1
    const v0, 0x7f141661

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v0}, Lapbl;->g(I)V

    .line 328
    return-void

    .line 329
    .line 330
    :pswitch_9
    iget-object p0, p0, Laorq;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p0, Lapbl;

    .line 333
    .line 334
    .line 335
    const v0, 0x7f14104b

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v0}, Lapbl;->g(I)V

    .line 339
    return-void

    .line 340
    .line 341
    :pswitch_a
    iget-object p0, p0, Laorq;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p0, Lapbl;

    .line 344
    .line 345
    iget-object v0, p0, Lapbl;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lnwi;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v0}, Lapbl;->h(Ljava/lang/String;)V

    .line 355
    return-void

    .line 356
    .line 357
    :pswitch_b
    iget-object p0, p0, Laorq;->a:Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    invoke-interface {p0}, Lbjgl;->b()V

    .line 361
    .line 362
    .line 363
    invoke-interface {p0}, Lbjgl;->c()V

    .line 364
    return-void

    .line 365
    .line 366
    :pswitch_c
    iget-object p0, p0, Laorq;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, Laoxt;

    .line 369
    .line 370
    iget-boolean v0, p0, Laoxt;->b:Z

    .line 371
    .line 372
    if-nez v0, :cond_7

    .line 373
    .line 374
    iget-object v0, p0, Laoxt;->c:Laoxv;

    .line 375
    .line 376
    iget-object p0, p0, Laoxt;->a:Lcjdo;

    .line 377
    .line 378
    iget-object v2, v0, Laoxv;->w:Lbkfj;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Lbkfj;->m()Lbbyi;

    .line 382
    move-result-object v2

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Lcjdo;->ordinal()I

    .line 386
    move-result v6

    .line 387
    .line 388
    if-eq v6, v4, :cond_4

    .line 389
    .line 390
    if-eq v6, v1, :cond_3

    .line 391
    const/4 v1, 0x4

    .line 392
    .line 393
    if-ne v6, v1, :cond_2

    .line 394
    .line 395
    .line 396
    const p0, 0x7f141559

    .line 397
    goto :goto_0

    .line 398
    .line 399
    :cond_2
    iget p0, p0, Lcjdo;->h:I

    .line 400
    .line 401
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 402
    .line 403
    .line 404
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    move-result-object p0

    .line 406
    .line 407
    new-array v1, v4, [Ljava/lang/Object;

    .line 408
    .line 409
    aput-object p0, v1, v5

    .line 410
    .line 411
    const-string p0, "Not expected to be called with aliasType %s"

    .line 412
    .line 413
    .line 414
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    move-result-object p0

    .line 416
    .line 417
    .line 418
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 419
    throw v0

    .line 420
    .line 421
    .line 422
    :cond_3
    const p0, 0x7f1423a8

    .line 423
    goto :goto_0

    .line 424
    .line 425
    .line 426
    :cond_4
    const p0, 0x7f140e0c

    .line 427
    .line 428
    :goto_0
    iget-object v0, v0, Laoxv;->c:Lnwi;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, p0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 432
    move-result-object p0

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, p0}, Lbbyi;->e(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v3}, Lbbyi;->d(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Lbbyi;->h()Lafjw;

    .line 442
    move-result-object p0

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0}, Lafjw;->z()V

    .line 446
    return-void

    .line 447
    .line 448
    :pswitch_d
    iget-object p0, p0, Laorq;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p0, Laoxv;

    .line 451
    .line 452
    iget-object v0, p0, Laoxv;->n:Lcqlh;

    .line 453
    .line 454
    .line 455
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 456
    move-result-object v0

    .line 457
    .line 458
    check-cast v0, Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    move-result v0

    .line 463
    .line 464
    if-eqz v0, :cond_7

    .line 465
    .line 466
    iget-object p0, p0, Laoxv;->m:Lcqlh;

    .line 467
    .line 468
    .line 469
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 470
    move-result-object p0

    .line 471
    .line 472
    check-cast p0, Lappr;

    .line 473
    return-void

    .line 474
    .line 475
    :pswitch_e
    iget-object p0, p0, Laorq;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast p0, Laosr;

    .line 478
    .line 479
    iget-object v0, p0, Laosr;->a:Lavyh;

    .line 480
    .line 481
    .line 482
    invoke-interface {v0}, Lavyh;->r()Z

    .line 483
    move-result v0

    .line 484
    .line 485
    if-eqz v0, :cond_5

    .line 486
    .line 487
    iget-object p0, p0, Laosr;->b:Lcqlh;

    .line 488
    .line 489
    .line 490
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 491
    move-result-object p0

    .line 492
    .line 493
    check-cast p0, Laotq;

    .line 494
    .line 495
    sget-object v0, Laotm;->k:Laotm;

    .line 496
    .line 497
    .line 498
    invoke-interface {p0, v0}, Laotq;->f(Laotm;)V

    .line 499
    return-void

    .line 500
    .line 501
    .line 502
    :cond_5
    invoke-virtual {p0}, Laosr;->b()V

    .line 503
    return-void

    .line 504
    .line 505
    :pswitch_f
    iget-object p0, p0, Laorq;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p0, Laory;

    .line 508
    .line 509
    iget-object p0, p0, Laory;->b:Lcqlh;

    .line 510
    .line 511
    .line 512
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 513
    move-result-object p0

    .line 514
    .line 515
    check-cast p0, Laors;

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0}, Laors;->o()V

    .line 519
    return-void

    .line 520
    .line 521
    :pswitch_10
    iget-object p0, p0, Laorq;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast p0, Laors;

    .line 524
    .line 525
    iget-object v0, p0, Laors;->j:Laorn;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Laorn;->a()Laosi;

    .line 529
    move-result-object v0

    .line 530
    .line 531
    if-nez v0, :cond_6

    .line 532
    goto :goto_1

    .line 533
    .line 534
    .line 535
    :cond_6
    invoke-virtual {p0, v0, v5}, Laors;->m(Laosi;Z)V

    .line 536
    return-void

    .line 537
    .line 538
    :pswitch_11
    iget-object p0, p0, Laorq;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast p0, Laors;

    .line 541
    .line 542
    iget-object v0, p0, Laors;->e:Laord;

    .line 543
    .line 544
    iget-object v1, p0, Laors;->j:Laorn;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Laorn;->a()Laosi;

    .line 548
    move-result-object v1

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v1}, Laord;->f(Laosi;)V

    .line 552
    .line 553
    if-eqz v1, :cond_7

    .line 554
    .line 555
    .line 556
    invoke-virtual {p0, v1}, Laors;->g(Laosi;)V

    .line 557
    return-void

    .line 558
    .line 559
    :pswitch_12
    iget-object p0, p0, Laorq;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast p0, Laorn;

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0}, Laorn;->e()V

    .line 565
    return-void

    .line 566
    .line 567
    :pswitch_13
    iget-object p0, p0, Laorq;->a:Ljava/lang/Object;

    .line 568
    move-object v0, p0

    .line 569
    .line 570
    check-cast v0, Lahxx;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Lahxx;->nz()Z

    .line 574
    move-result v0

    .line 575
    .line 576
    if-nez v0, :cond_8

    .line 577
    :cond_7
    :goto_1
    return-void

    .line 578
    .line 579
    :cond_8
    check-cast p0, Laors;

    .line 580
    .line 581
    .line 582
    invoke-virtual {p0}, Laors;->e()Laork;

    .line 583
    move-result-object v0

    .line 584
    .line 585
    if-eqz v0, :cond_9

    .line 586
    .line 587
    iget-object v1, v0, Laork;->aq:Laosi;

    .line 588
    .line 589
    if-eqz v1, :cond_9

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v1}, Laork;->u(Laosi;)V

    .line 593
    .line 594
    :cond_9
    iget-object v0, p0, Laors;->e:Laord;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Laord;->e()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p0}, Laors;->l()V

    .line 601
    return-void

    .line 602
    :cond_a
    move v3, v4

    .line 603
    .line 604
    :goto_2
    new-instance v6, Lbgsj;

    .line 605
    .line 606
    .line 607
    invoke-direct {v6}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 608
    .line 609
    aput-object v6, v1, v3

    .line 610
    .line 611
    iget-object v3, p0, Lapcy;->a:Lnwi;

    .line 612
    .line 613
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 614
    .line 615
    sget-object v7, Lbcec;->aa:Lowi;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7, v3}, Lowi;->b(Landroid/content/Context;)I

    .line 619
    move-result v8

    .line 620
    .line 621
    .line 622
    invoke-direct {v6, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 623
    .line 624
    if-ne v0, v2, :cond_b

    .line 625
    move v0, v4

    .line 626
    goto :goto_3

    .line 627
    :cond_b
    move v0, v5

    .line 628
    .line 629
    :goto_3
    aput-object v6, v1, v0

    .line 630
    .line 631
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 632
    .line 633
    .line 634
    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 638
    .line 639
    iget-object v1, p0, Lapcy;->d:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 643
    .line 644
    const/16 v1, 0x12c

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 648
    .line 649
    iget-object v0, p0, Lapcy;->g:Lapcx;

    .line 650
    .line 651
    .line 652
    invoke-static {v3, v0}, Lapcy;->h(Landroid/content/Context;Lapcx;)Landroid/graphics/drawable/TransitionDrawable;

    .line 653
    move-result-object v0

    .line 654
    .line 655
    iget-object v6, p0, Lapcy;->e:Landroid/widget/ImageView;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 662
    .line 663
    iget-object v0, p0, Lapcy;->g:Lapcx;

    .line 664
    .line 665
    .line 666
    invoke-static {v3, v0}, Lapcy;->h(Landroid/content/Context;Lapcx;)Landroid/graphics/drawable/TransitionDrawable;

    .line 667
    move-result-object v0

    .line 668
    .line 669
    iget-object v8, p0, Lapcy;->f:Landroid/widget/ImageView;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 676
    .line 677
    iget-object v0, p0, Lapcy;->g:Lapcx;

    .line 678
    .line 679
    iget-object v1, p0, Lapcy;->b:Landroid/view/View;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 683
    move-result-object v1

    .line 684
    .line 685
    if-ne v0, v2, :cond_c

    .line 686
    .line 687
    const/high16 v0, 0x3f800000    # 1.0f

    .line 688
    goto :goto_4

    .line 689
    :cond_c
    const/4 v0, 0x0

    .line 690
    .line 691
    .line 692
    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 693
    move-result-object v1

    .line 694
    .line 695
    const-wide/16 v9, 0x12c

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 699
    move-result-object v1

    .line 700
    .line 701
    iput-object v1, p0, Lapcy;->h:Landroid/view/ViewPropertyAnimator;

    .line 702
    .line 703
    iget-object v1, p0, Lapcy;->c:Landroid/view/View;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 707
    move-result-object v1

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 711
    move-result-object v1

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 715
    move-result-object v1

    .line 716
    .line 717
    iput-object v1, p0, Lapcy;->i:Landroid/view/ViewPropertyAnimator;

    .line 718
    .line 719
    iget-object v1, p0, Lapcy;->g:Lapcx;

    .line 720
    .line 721
    if-ne v1, v2, :cond_d

    .line 722
    .line 723
    .line 724
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 725
    move-result-object v1

    .line 726
    goto :goto_5

    .line 727
    .line 728
    .line 729
    :cond_d
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 730
    move-result-object v1

    .line 731
    .line 732
    .line 733
    :goto_5
    invoke-virtual {v1, v3}, Lbgwz;->b(Landroid/content/Context;)I

    .line 734
    move-result v2

    .line 735
    .line 736
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v6, v2, v9}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1, v3}, Lbgwz;->b(Landroid/content/Context;)I

    .line 743
    move-result v2

    .line 744
    .line 745
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v8, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 749
    .line 750
    iget-object v2, p0, Lapcy;->j:Lapgq;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2}, Lapgq;->tg()Lpds;

    .line 754
    move-result-object v3

    .line 755
    .line 756
    new-instance v6, Lpdq;

    .line 757
    .line 758
    .line 759
    invoke-direct {v6, v3}, Lpdq;-><init>(Lpds;)V

    .line 760
    .line 761
    const/high16 v3, 0x437f0000    # 255.0f

    .line 762
    mul-float/2addr v0, v3

    .line 763
    float-to-int v0, v0

    .line 764
    .line 765
    iput v0, v6, Lpdq;->s:I

    .line 766
    .line 767
    iput v0, v6, Lpdq;->r:I

    .line 768
    .line 769
    iput-object v1, v6, Lpdq;->f:Lbgwz;

    .line 770
    .line 771
    iput-object v7, v6, Lpdq;->q:Lbgwz;

    .line 772
    .line 773
    iput-object v1, v6, Lpdq;->g:Lbgwz;

    .line 774
    .line 775
    new-instance v0, Lapcw;

    .line 776
    .line 777
    iget-object v1, p0, Lapcy;->g:Lapcx;

    .line 778
    .line 779
    new-array v3, v4, [Ljava/lang/Object;

    .line 780
    .line 781
    aput-object v1, v3, v5

    .line 782
    .line 783
    .line 784
    invoke-direct {v0, p0, v3}, Lapcw;-><init>(Lapcy;[Ljava/lang/Object;)V

    .line 785
    .line 786
    iput-object v0, v6, Lpdq;->e:Lbgxj;

    .line 787
    .line 788
    new-instance p0, Lpds;

    .line 789
    .line 790
    .line 791
    invoke-direct {p0, v6}, Lpds;-><init>(Lpdq;)V

    .line 792
    .line 793
    iput-object p0, v2, Lapgq;->e:Lpds;

    .line 794
    return-void

    .line 795
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
