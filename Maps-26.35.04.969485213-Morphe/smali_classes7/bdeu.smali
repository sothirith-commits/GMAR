.class public final synthetic Lbdeu;
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
    iput p2, p0, Lbdeu;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbdeu;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lbdeu;->b:I

    iput-object p1, p0, Lbdeu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lbdeu;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object p0, p0, Lbdeu;->a:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lbdzh;->a()V

    .line 14
    return-void

    .line 15
    .line 16
    :pswitch_0
    iget-object p0, p0, Lbdeu;->a:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lbdzg;->a()V

    .line 20
    return-void

    .line 21
    .line 22
    :pswitch_1
    iget-object p0, p0, Lbdeu;->a:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lbdzf;->b()V

    .line 26
    return-void

    .line 27
    .line 28
    :pswitch_2
    iget-object p0, p0, Lbdeu;->a:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lbdzf;->a()V

    .line 32
    return-void

    .line 33
    .line 34
    :pswitch_3
    iget-object p0, p0, Lbdeu;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lbdxt;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbdxt;->c()V

    .line 40
    return-void

    .line 41
    .line 42
    :pswitch_4
    iget-object p0, p0, Lbdeu;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lbdxt;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lbdxt;->c()V

    .line 48
    return-void

    .line 49
    .line 50
    :pswitch_5
    sget v0, Lbecq;->a:I

    .line 51
    .line 52
    iget-object p0, p0, Lbdeu;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lbeac;

    .line 55
    .line 56
    iget-object p0, p0, Lbeac;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lbvkh;

    .line 59
    .line 60
    iget-object p0, p0, Lbvkh;->a:Ljava/lang/Object;

    .line 61
    move-object v0, p0

    .line 62
    .line 63
    check-cast v0, Lbdxt;

    .line 64
    .line 65
    iget-object v0, v0, Lbdxt;->f:Ljava/lang/Object;

    .line 66
    monitor-enter v0

    .line 67
    :try_start_0
    move-object v1, p0

    .line 68
    .line 69
    check-cast v1, Lbdxt;

    .line 70
    .line 71
    iget-object v1, v1, Lbdxt;->b:Lbdyz;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Lbdyz;->b()V

    .line 75
    move-object v1, p0

    .line 76
    .line 77
    check-cast v1, Lbdxt;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lbdxt;->d()V

    .line 81
    .line 82
    check-cast p0, Lbdxt;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lbdxt;->e()V

    .line 86
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw p0

    .line 91
    .line 92
    :pswitch_6
    iget-object p0, p0, Lbdeu;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lbdyv;

    .line 95
    .line 96
    iput-boolean v2, p0, Lbdyv;->j:Z

    .line 97
    return-void

    .line 98
    .line 99
    :pswitch_7
    iget-object p0, p0, Lbdeu;->a:Ljava/lang/Object;

    .line 100
    move-object v0, p0

    .line 101
    .line 102
    check-cast v0, Lbdyv;

    .line 103
    .line 104
    iget-boolean v3, v0, Lbdyv;->V:Z

    .line 105
    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    if-eq v3, v4, :cond_0

    .line 117
    move v1, v2

    .line 118
    .line 119
    :cond_0
    const-string v3, "checkConfiguration must happen on worker thread"

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v3}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 123
    .line 124
    :cond_1
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 128
    .line 129
    iget-object v3, v0, Lbdyv;->O:Landroid/view/Display;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lbdyv;->getResources()Landroid/content/res/Resources;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 143
    .line 144
    iget v5, v1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v5}, Lbdyv;->a(IF)I

    .line 148
    move-result v4

    .line 149
    .line 150
    iget v5, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 151
    .line 152
    iget v6, v1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v6}, Lbdyv;->a(IF)I

    .line 156
    move-result v5

    .line 157
    .line 158
    iget v6, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 159
    .line 160
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 161
    .line 162
    if-ne v6, v1, :cond_3

    .line 163
    .line 164
    iget v1, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 165
    .line 166
    if-ne v1, v4, :cond_3

    .line 167
    .line 168
    iget v1, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 169
    .line 170
    if-ne v1, v5, :cond_3

    .line 171
    .line 172
    const-string p0, "CAR.PROJECTION.PRES"

    .line 173
    const/4 v1, 0x4

    .line 174
    .line 175
    .line 176
    invoke-static {p0, v1}, Lbdwy;->a(Ljava/lang/String;I)Z

    .line 177
    move-result p0

    .line 178
    .line 179
    if-eqz p0, :cond_2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lbdyv;->getResources()Landroid/content/res/Resources;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 187
    .line 188
    sget p0, Lbecq;->a:I

    .line 189
    .line 190
    .line 191
    :cond_2
    invoke-virtual {v0}, Lbdyv;->i()V

    .line 192
    return-void

    .line 193
    .line 194
    :cond_3
    iget v1, v0, Lbdyv;->T:I

    .line 195
    .line 196
    iget-object v3, v0, Lbdyv;->P:Lbdyt;

    .line 197
    .line 198
    iget v4, v3, Lbdyt;->f:I

    .line 199
    const/4 v5, 0x5

    .line 200
    .line 201
    if-ge v1, v4, :cond_5

    .line 202
    add-int/2addr v1, v2

    .line 203
    .line 204
    iput v1, v0, Lbdyv;->T:I

    .line 205
    .line 206
    const-string v1, "CAR.PROJECTION.PRES"

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v5}, Lbdwy;->a(Ljava/lang/String;I)Z

    .line 210
    move-result v1

    .line 211
    .line 212
    if-eqz v1, :cond_4

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lbdyv;->getResources()Landroid/content/res/Resources;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 220
    .line 221
    sget v1, Lbecq;->a:I

    .line 222
    .line 223
    :cond_4
    iget-object v0, v0, Lbdyv;->S:Landroid/os/Handler;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    new-instance v1, Lbdeu;

    .line 229
    .line 230
    const/16 v2, 0xc

    .line 231
    .line 232
    .line 233
    invoke-direct {v1, p0, v2}, Lbdeu;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    iget p0, v3, Lbdyt;->e:I

    .line 236
    int-to-long v2, p0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 240
    return-void

    .line 241
    .line 242
    :cond_5
    const-string p0, "CAR.PROJECTION.PRES"

    .line 243
    .line 244
    .line 245
    invoke-static {p0, v5}, Lbdwy;->a(Ljava/lang/String;I)Z

    .line 246
    move-result p0

    .line 247
    .line 248
    if-eqz p0, :cond_6

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lbdyv;->getResources()Landroid/content/res/Resources;

    .line 252
    move-result-object p0

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 256
    .line 257
    sget p0, Lbecq;->a:I

    .line 258
    .line 259
    :cond_6
    iget-boolean p0, v3, Lbdyt;->d:Z

    .line 260
    .line 261
    if-nez p0, :cond_8

    .line 262
    .line 263
    const-string p0, "CAR.PROJECTION.PRES"

    .line 264
    .line 265
    .line 266
    invoke-static {p0, v5}, Lbdwy;->a(Ljava/lang/String;I)Z

    .line 267
    move-result p0

    .line 268
    .line 269
    if-eqz p0, :cond_7

    .line 270
    .line 271
    sget p0, Lbecq;->a:I

    .line 272
    .line 273
    .line 274
    :cond_7
    invoke-virtual {v0}, Lbdyv;->i()V

    .line 275
    return-void

    .line 276
    .line 277
    :cond_8
    iget-object p0, v0, Lbdyv;->l:Ljava/lang/String;

    .line 278
    .line 279
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    const-string v1, "Unable to configure presentation for "

    .line 282
    .line 283
    .line 284
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    move-result-object p0

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object p0

    .line 290
    .line 291
    .line 292
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    throw v0

    .line 294
    .line 295
    :pswitch_8
    iget-object p0, p0, Lbdeu;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Lbdxc;

    .line 298
    .line 299
    iget-object v0, p0, Lbdxc;->b:Ljava/lang/Runnable;

    .line 300
    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    .line 304
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 305
    .line 306
    iput-object v3, p0, Lbdxc;->b:Ljava/lang/Runnable;

    .line 307
    return-void

    .line 308
    .line 309
    :pswitch_9
    :try_start_1
    iget-object p0, p0, Lbdeu;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p0, Lbdxd;

    .line 312
    .line 313
    .line 314
    invoke-static {p0}, Lbdxd;->ab(Lbdxd;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 315
    return-void

    .line 316
    :catch_0
    move-exception p0

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 326
    move-result v0

    .line 327
    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    :cond_9
    throw p0

    .line 332
    .line 333
    :pswitch_a
    iget-object p0, p0, Lbdeu;->a:Ljava/lang/Object;

    .line 334
    .line 335
    new-instance v0, Lbdxb;

    .line 336
    .line 337
    check-cast p0, Lbdxd;

    .line 338
    .line 339
    iget-object v1, p0, Lbdxd;->X:Laogc;

    .line 340
    .line 341
    .line 342
    invoke-direct {v0, p0, v1}, Lbdxb;-><init>(Lbdxd;Laogc;)V

    .line 343
    .line 344
    iget-object p0, p0, Lbdxd;->T:Lgqu;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v0}, Lgql;->c(Lgqs;)V

    .line 348
    return-void

    .line 349
    .line 350
    :pswitch_b
    iget-object p0, p0, Lbdeu;->a:Ljava/lang/Object;

    .line 351
    move-object v0, p0

    .line 352
    .line 353
    check-cast v0, Lbdpd;

    .line 354
    .line 355
    iget-object v0, v0, Lbdpd;->f:Ljava/lang/Object;

    .line 356
    monitor-enter v0

    .line 357
    :try_start_2
    move-object v1, p0

    .line 358
    .line 359
    check-cast v1, Lbdpd;

    .line 360
    .line 361
    iget v1, v1, Lbdpd;->h:I

    .line 362
    .line 363
    add-int/lit8 v1, v1, -0x1

    .line 364
    move-object v2, p0

    .line 365
    .line 366
    check-cast v2, Lbdpd;

    .line 367
    .line 368
    iput v1, v2, Lbdpd;->h:I

    .line 369
    .line 370
    check-cast p0, Lbdpd;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Lbdpd;->d()V

    .line 374
    monitor-exit v0

    .line 375
    return-void

    .line 376
    :catchall_1
    move-exception p0

    .line 377
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 378
    throw p0

    .line 379
    .line 380
    :pswitch_c
    iget-object p0, p0, Lbdeu;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Lbdpd;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Lbdpd;->b()V

    .line 386
    return-void

    .line 387
    .line 388
    :pswitch_d
    iget-object p0, p0, Lbdeu;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p0, Lbdoe;

    .line 391
    .line 392
    iget-object v0, p0, Lbdoe;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 393
    .line 394
    .line 395
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 396
    move-result v0

    .line 397
    .line 398
    if-eqz v0, :cond_b

    .line 399
    .line 400
    iget-object p0, p0, Lbdoe;->a:Lorg/chromium/net/UrlRequest;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 404
    return-void

    .line 405
    .line 406
    :pswitch_e
    iget-object p0, p0, Lbdeu;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p0, Lbdgd;

    .line 409
    .line 410
    iget-object v0, p0, Lbdgd;->a:Lcom/google/common/collect/ImmutableList;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    .line 420
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    move-result v4

    .line 422
    .line 423
    if-eqz v4, :cond_a

    .line 424
    .line 425
    .line 426
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    move-result-object v4

    .line 428
    .line 429
    check-cast v4, Lbdgf;

    .line 430
    .line 431
    iput-boolean v2, v4, Lbdgf;->a:Z

    .line 432
    goto :goto_0

    .line 433
    .line 434
    :cond_a
    iput-object v3, p0, Lbdgd;->a:Lcom/google/common/collect/ImmutableList;

    .line 435
    .line 436
    iget-object p0, p0, Lbdgd;->b:Lbdgh;

    .line 437
    .line 438
    iget-object v0, p0, Lbdgh;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 442
    .line 443
    iget-object v0, p0, Lbdgh;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 447
    .line 448
    iput-object v3, p0, Lbdgh;->u:Lbdfm;

    .line 449
    .line 450
    iput-object v3, p0, Lbdgh;->t:Lbdfu;

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0}, Lbdgh;->d()V

    .line 454
    return-void

    .line 455
    .line 456
    :pswitch_f
    iget-object p0, p0, Lbdeu;->a:Ljava/lang/Object;

    .line 457
    .line 458
    new-instance v0, Lbdgf;

    .line 459
    .line 460
    sget-object v1, Lbdgg;->b:Lbdgg;

    .line 461
    .line 462
    check-cast p0, Lbdgd;

    .line 463
    .line 464
    iget-object v2, p0, Lbdgd;->b:Lbdgh;

    .line 465
    .line 466
    .line 467
    const-wide/32 v3, 0xea60

    .line 468
    .line 469
    .line 470
    invoke-direct {v0, v2, v3, v4, v1}, Lbdgf;-><init>(Lbdgh;JLbdgg;)V

    .line 471
    .line 472
    new-instance v1, Lbdgf;

    .line 473
    .line 474
    .line 475
    const-wide/32 v3, 0x3a980

    .line 476
    .line 477
    sget-object v5, Lbdgg;->c:Lbdgg;

    .line 478
    .line 479
    .line 480
    invoke-direct {v1, v2, v3, v4, v5}, Lbdgf;-><init>(Lbdgh;JLbdgg;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 484
    move-result-object v0

    .line 485
    .line 486
    iput-object v0, p0, Lbdgd;->a:Lcom/google/common/collect/ImmutableList;

    .line 487
    .line 488
    iget-object p0, p0, Lbdgd;->a:Lcom/google/common/collect/ImmutableList;

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 492
    move-result-object p0

    .line 493
    .line 494
    .line 495
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    move-result v0

    .line 497
    .line 498
    if-eqz v0, :cond_b

    .line 499
    .line 500
    .line 501
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    move-result-object v0

    .line 503
    .line 504
    check-cast v0, Lbdgf;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Lbdgf;->a()V

    .line 508
    goto :goto_1

    .line 509
    :cond_b
    :goto_2
    return-void

    .line 510
    .line 511
    :pswitch_10
    iget-object p0, p0, Lbdeu;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p0, Lbdgc;

    .line 514
    .line 515
    iget-object p0, p0, Lbdgc;->c:Lblht;

    .line 516
    .line 517
    .line 518
    invoke-interface {p0, v2}, Lblht;->k(Z)V

    .line 519
    return-void

    .line 520
    .line 521
    :pswitch_11
    iget-object p0, p0, Lbdeu;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast p0, Lbdfs;

    .line 524
    .line 525
    iget-object p0, p0, Lbdfs;->a:Lbdft;

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0}, Lbdft;->g()V

    .line 529
    .line 530
    iget-object p0, p0, Lbdft;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 531
    .line 532
    .line 533
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 534
    return-void

    .line 535
    .line 536
    :pswitch_12
    iget-object p0, p0, Lbdeu;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast p0, Lbdep;

    .line 539
    .line 540
    iget-object v0, p0, Lbdep;->b:Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 544
    move-result-object v0

    .line 545
    .line 546
    iget-object v1, p0, Lbdep;->c:Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 550
    move-result-object v1

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    move-result-object v0

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0, v0}, Lbdep;->a(Ljava/lang/String;)V

    .line 558
    return-void

    .line 559
    .line 560
    :pswitch_13
    iget-object p0, p0, Lbdeu;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast p0, Lnvg;

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0, v3}, Lnvg;->aU(Ljava/lang/Object;)V

    .line 566
    return-void

    .line 567
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
