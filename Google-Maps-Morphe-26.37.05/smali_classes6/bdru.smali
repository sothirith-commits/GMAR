.class public final synthetic Lbdru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbdru;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbdru;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lbdru;->b:I

    iput-object p1, p0, Lbdru;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lbdru;->b:I

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
    :try_start_0
    iget-object v0, p0, Lbdru;->a:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :pswitch_0
    iget-object p0, p0, Lbdru;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lbeet;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbeet;->r()V

    .line 20
    return-void

    .line 21
    .line 22
    :pswitch_1
    iget-object p0, p0, Lbdru;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lbeet;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbeet;->r()V

    .line 28
    return-void

    .line 29
    .line 30
    :pswitch_2
    iget-object p0, p0, Lbdru;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcuod;

    .line 33
    .line 34
    iget-object p0, p0, Lcuod;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lbeet;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbeet;->u()V

    .line 40
    return-void

    .line 41
    .line 42
    :pswitch_3
    iget-object p0, p0, Lbdru;->a:Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lbecg;->a()V

    .line 46
    return-void

    .line 47
    .line 48
    :pswitch_4
    iget-object p0, p0, Lbdru;->a:Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lbecf;->a()V

    .line 52
    return-void

    .line 53
    .line 54
    :pswitch_5
    iget-object p0, p0, Lbdru;->a:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lbece;->a()V

    .line 58
    return-void

    .line 59
    .line 60
    :pswitch_6
    iget-object p0, p0, Lbdru;->a:Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Lbecd;->a()V

    .line 64
    return-void

    .line 65
    .line 66
    :pswitch_7
    iget-object p0, p0, Lbdru;->a:Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Lbecc;->b()V

    .line 70
    return-void

    .line 71
    .line 72
    :pswitch_8
    iget-object p0, p0, Lbdru;->a:Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Lbecc;->a()V

    .line 76
    return-void

    .line 77
    .line 78
    :pswitch_9
    iget-object p0, p0, Lbdru;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lbear;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lbear;->c()V

    .line 84
    return-void

    .line 85
    .line 86
    :pswitch_a
    iget-object p0, p0, Lbdru;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lbear;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lbear;->c()V

    .line 92
    return-void

    .line 93
    .line 94
    :pswitch_b
    sget v0, Lbefr;->a:I

    .line 95
    .line 96
    iget-object p0, p0, Lbdru;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lbeda;

    .line 99
    .line 100
    iget-object p0, p0, Lbeda;->d:Lbutn;

    .line 101
    .line 102
    iget-object p0, p0, Lbutn;->a:Ljava/lang/Object;

    .line 103
    move-object v0, p0

    .line 104
    .line 105
    check-cast v0, Lbear;

    .line 106
    .line 107
    iget-object v0, v0, Lbear;->f:Ljava/lang/Object;

    .line 108
    monitor-enter v0

    .line 109
    :try_start_1
    move-object v1, p0

    .line 110
    .line 111
    check-cast v1, Lbear;

    .line 112
    .line 113
    iget-object v1, v1, Lbear;->b:Lbebw;

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Lbebw;->b()V

    .line 117
    move-object v1, p0

    .line 118
    .line 119
    check-cast v1, Lbear;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lbear;->d()V

    .line 123
    .line 124
    check-cast p0, Lbear;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lbear;->e()V

    .line 128
    monitor-exit v0

    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw p0

    .line 133
    .line 134
    :pswitch_c
    iget-object p0, p0, Lbdru;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lbebs;

    .line 137
    .line 138
    iput-boolean v3, p0, Lbebs;->j:Z

    .line 139
    return-void

    .line 140
    .line 141
    :pswitch_d
    iget-object p0, p0, Lbdru;->a:Ljava/lang/Object;

    .line 142
    move-object v0, p0

    .line 143
    .line 144
    check-cast v0, Lbebs;

    .line 145
    .line 146
    iget-boolean v1, v0, Lbebs;->V:Z

    .line 147
    .line 148
    if-eqz v1, :cond_1

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    if-eq v1, v4, :cond_0

    .line 159
    move v2, v3

    .line 160
    .line 161
    :cond_0
    const-string v1, "checkConfiguration must happen on worker thread"

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 165
    .line 166
    :cond_1
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 167
    .line 168
    .line 169
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 170
    .line 171
    iget-object v2, v0, Lbebs;->O:Landroid/view/Display;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lbebs;->getResources()Landroid/content/res/Resources;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 185
    .line 186
    iget v5, v1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v5}, Lbebs;->a(IF)I

    .line 190
    move-result v4

    .line 191
    .line 192
    iget v5, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 193
    .line 194
    iget v6, v1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v6}, Lbebs;->a(IF)I

    .line 198
    move-result v5

    .line 199
    .line 200
    iget v6, v2, Landroid/content/res/Configuration;->densityDpi:I

    .line 201
    .line 202
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 203
    .line 204
    if-ne v6, v1, :cond_3

    .line 205
    .line 206
    iget v1, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 207
    .line 208
    if-ne v1, v4, :cond_3

    .line 209
    .line 210
    iget v1, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 211
    .line 212
    if-ne v1, v5, :cond_3

    .line 213
    .line 214
    const-string p0, "CAR.PROJECTION.PRES"

    .line 215
    const/4 v1, 0x4

    .line 216
    .line 217
    .line 218
    invoke-static {p0, v1}, Lbdzw;->a(Ljava/lang/String;I)Z

    .line 219
    move-result p0

    .line 220
    .line 221
    if-eqz p0, :cond_2

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lbebs;->getResources()Landroid/content/res/Resources;

    .line 225
    move-result-object p0

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 229
    .line 230
    sget p0, Lbefr;->a:I

    .line 231
    .line 232
    .line 233
    :cond_2
    invoke-virtual {v0}, Lbebs;->i()V

    .line 234
    return-void

    .line 235
    .line 236
    :cond_3
    iget v1, v0, Lbebs;->T:I

    .line 237
    .line 238
    iget-object v2, v0, Lbebs;->P:Lbebq;

    .line 239
    .line 240
    iget v4, v2, Lbebq;->f:I

    .line 241
    const/4 v5, 0x5

    .line 242
    .line 243
    if-ge v1, v4, :cond_5

    .line 244
    add-int/2addr v1, v3

    .line 245
    .line 246
    iput v1, v0, Lbebs;->T:I

    .line 247
    .line 248
    const-string v1, "CAR.PROJECTION.PRES"

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v5}, Lbdzw;->a(Ljava/lang/String;I)Z

    .line 252
    move-result v1

    .line 253
    .line 254
    if-eqz v1, :cond_4

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lbebs;->getResources()Landroid/content/res/Resources;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 262
    .line 263
    sget v1, Lbefr;->a:I

    .line 264
    .line 265
    :cond_4
    iget-object v0, v0, Lbebs;->S:Landroid/os/Handler;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    new-instance v1, Lbdru;

    .line 271
    const/4 v3, 0x6

    .line 272
    .line 273
    .line 274
    invoke-direct {v1, p0, v3}, Lbdru;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    iget p0, v2, Lbebq;->e:I

    .line 277
    int-to-long v2, p0

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 281
    return-void

    .line 282
    .line 283
    :cond_5
    const-string p0, "CAR.PROJECTION.PRES"

    .line 284
    .line 285
    .line 286
    invoke-static {p0, v5}, Lbdzw;->a(Ljava/lang/String;I)Z

    .line 287
    move-result p0

    .line 288
    .line 289
    if-eqz p0, :cond_6

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lbebs;->getResources()Landroid/content/res/Resources;

    .line 293
    move-result-object p0

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 297
    .line 298
    sget p0, Lbefr;->a:I

    .line 299
    .line 300
    :cond_6
    iget-boolean p0, v2, Lbebq;->d:Z

    .line 301
    .line 302
    if-nez p0, :cond_8

    .line 303
    .line 304
    const-string p0, "CAR.PROJECTION.PRES"

    .line 305
    .line 306
    .line 307
    invoke-static {p0, v5}, Lbdzw;->a(Ljava/lang/String;I)Z

    .line 308
    move-result p0

    .line 309
    .line 310
    if-eqz p0, :cond_7

    .line 311
    .line 312
    sget p0, Lbefr;->a:I

    .line 313
    .line 314
    .line 315
    :cond_7
    invoke-virtual {v0}, Lbebs;->i()V

    .line 316
    return-void

    .line 317
    .line 318
    :cond_8
    iget-object p0, v0, Lbebs;->l:Ljava/lang/String;

    .line 319
    .line 320
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    const-string v1, "Unable to configure presentation for "

    .line 323
    .line 324
    .line 325
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    move-result-object p0

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    move-result-object p0

    .line 331
    .line 332
    .line 333
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    throw v0

    .line 335
    .line 336
    :pswitch_e
    iget-object p0, p0, Lbdru;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p0, Lbeaa;

    .line 339
    .line 340
    iget-object v0, p0, Lbeaa;->b:Ljava/lang/Runnable;

    .line 341
    .line 342
    if-eqz v0, :cond_a

    .line 343
    .line 344
    .line 345
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 346
    .line 347
    iput-object v1, p0, Lbeaa;->b:Ljava/lang/Runnable;

    .line 348
    return-void

    .line 349
    .line 350
    :pswitch_f
    :try_start_2
    iget-object p0, p0, Lbdru;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Lbeab;

    .line 353
    .line 354
    .line 355
    invoke-static {p0}, Lbeab;->ab(Lbeab;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 356
    return-void

    .line 357
    :catch_0
    move-exception p0

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 367
    move-result v0

    .line 368
    .line 369
    if-eqz v0, :cond_9

    .line 370
    goto :goto_0

    .line 371
    :cond_9
    throw p0

    .line 372
    .line 373
    :pswitch_10
    iget-object p0, p0, Lbdru;->a:Ljava/lang/Object;

    .line 374
    .line 375
    new-instance v0, Lbdzz;

    .line 376
    .line 377
    check-cast p0, Lbeab;

    .line 378
    .line 379
    iget-object v1, p0, Lbeab;->X:Lanzb;

    .line 380
    .line 381
    .line 382
    invoke-direct {v0, p0, v1}, Lbdzz;-><init>(Lbeab;Lanzb;)V

    .line 383
    .line 384
    iget-object p0, p0, Lbeab;->T:Lgrl;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, v0}, Lgrc;->c(Lgrj;)V

    .line 388
    return-void

    .line 389
    .line 390
    :pswitch_11
    iget-object p0, p0, Lbdru;->a:Ljava/lang/Object;

    .line 391
    move-object v0, p0

    .line 392
    .line 393
    check-cast v0, Lbdsa;

    .line 394
    .line 395
    iget-object v0, v0, Lbdsa;->f:Ljava/lang/Object;

    .line 396
    monitor-enter v0

    .line 397
    :try_start_3
    move-object v1, p0

    .line 398
    .line 399
    check-cast v1, Lbdsa;

    .line 400
    .line 401
    iget v1, v1, Lbdsa;->h:I

    .line 402
    .line 403
    add-int/lit8 v1, v1, -0x1

    .line 404
    move-object v2, p0

    .line 405
    .line 406
    check-cast v2, Lbdsa;

    .line 407
    .line 408
    iput v1, v2, Lbdsa;->h:I

    .line 409
    .line 410
    check-cast p0, Lbdsa;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Lbdsa;->d()V

    .line 414
    monitor-exit v0

    .line 415
    return-void

    .line 416
    :catchall_1
    move-exception p0

    .line 417
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 418
    throw p0

    .line 419
    .line 420
    :pswitch_12
    iget-object p0, p0, Lbdru;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p0, Lbdra;

    .line 423
    .line 424
    iget-object v0, p0, Lbdra;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 425
    .line 426
    .line 427
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 428
    move-result v0

    .line 429
    .line 430
    if-eqz v0, :cond_a

    .line 431
    .line 432
    iget-object p0, p0, Lbdra;->a:Lorg/chromium/net/UrlRequest;

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 436
    :cond_a
    :goto_0
    return-void

    .line 437
    .line 438
    :pswitch_13
    iget-object p0, p0, Lbdru;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p0, Lbdsa;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Lbdsa;->b()V

    .line 444
    return-void

    .line 445
    .line 446
    :goto_1
    :try_start_4
    check-cast v0, Lbeet;

    .line 447
    .line 448
    iget-object v0, v0, Lbeet;->K:Lbebf;

    .line 449
    .line 450
    if-nez v0, :cond_b

    .line 451
    goto :goto_2

    .line 452
    .line 453
    .line 454
    :cond_b
    invoke-virtual {v0}, Llpw;->a()Landroid/os/Parcel;

    .line 455
    move-result-object v3

    .line 456
    .line 457
    const/16 v4, 0x14

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v4, v3}, Llpw;->A(ILandroid/os/Parcel;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 461
    .line 462
    :catch_1
    :goto_2
    iget-object v0, p0, Lbdru;->a:Ljava/lang/Object;

    .line 463
    move-object v3, v0

    .line 464
    .line 465
    check-cast v3, Lbeet;

    .line 466
    .line 467
    iget-object v4, v3, Lbeet;->I:Lbdzq;

    .line 468
    .line 469
    if-eqz v4, :cond_c

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v2, v2}, Lbeet;->m(IZ)V

    .line 473
    .line 474
    :cond_c
    :try_start_5
    check-cast v0, Lbeet;

    .line 475
    .line 476
    iget-object v0, v0, Lbeet;->K:Lbebf;

    .line 477
    .line 478
    if-eqz v0, :cond_d

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Llpw;->a()Landroid/os/Parcel;

    .line 482
    move-result-object v2

    .line 483
    .line 484
    const/16 v3, 0xa

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v3, v2}, Llpw;->A(ILandroid/os/Parcel;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 488
    .line 489
    :catch_2
    :cond_d
    iget-object p0, p0, Lbdru;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p0, Lbeet;

    .line 492
    .line 493
    iput-object v1, p0, Lbeet;->J:Lbebe;

    .line 494
    return-void

    .line 495
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
