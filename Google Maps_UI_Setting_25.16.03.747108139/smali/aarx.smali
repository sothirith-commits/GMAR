.class public final Laarx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laasf;


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field public final a:Lckbj;

.field private final b:Llht;

.field private final c:Laaru;

.field private final d:Lckbj;

.field private final e:Lckbj;

.field private final f:Ljava/util/concurrent/Executor;

.field private g:Laasd;

.field private h:Ljava/lang/String;

.field private final i:Lkoa;


# direct methods
.method public constructor <init>(Llht;Laaru;Lkoa;Lckbj;Lckbj;Lckbj;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Laarx;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Laarx;->b:Llht;

    .line 9
    .line 10
    iput-object p2, p0, Laarx;->c:Laaru;

    .line 11
    .line 12
    iput-object p3, p0, Laarx;->i:Lkoa;

    .line 13
    .line 14
    iput-object p4, p0, Laarx;->d:Lckbj;

    .line 15
    .line 16
    iput-object p5, p0, Laarx;->a:Lckbj;

    .line 17
    .line 18
    iput-object p6, p0, Laarx;->e:Lckbj;

    .line 19
    .line 20
    iput-object p7, p0, Laarx;->f:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Laasw;
    .locals 1

    .line 1
    iget-object v0, p0, Laarx;->c:Laaru;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaru;->b()Laasw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Landroid/content/Intent;Ljava/lang/String;)Laukj;
    .locals 12

    .line 1
    iget-object v0, p0, Laarx;->c:Laaru;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laaru;->a(Landroid/content/Intent;Ljava/lang/String;)Laasw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Laass;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Laass;

    .line 15
    .line 16
    invoke-virtual {v2}, Laass;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    iget-object v5, v0, Laaru;->d:Larpl;

    .line 23
    .line 24
    invoke-interface {v5}, Larpl;->getPlaceSheetParameters()Lbyht;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v5}, Lbyht;->s()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/net/Uri;->isOpaque()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    const-string v6, "coh"

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    const/16 v6, 0x2c

    .line 55
    .line 56
    invoke-static {v6}, Lbqgj;->b(C)Lbqgj;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6, v5}, Lbqgj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :catch_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    :try_start_0
    iget-object v7, v0, Laaru;->f:Lcgri;

    .line 81
    .line 82
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Llsq;

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-interface {v7, v6}, Llsq;->e(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object v5, v0, Laaru;->d:Larpl;

    .line 97
    .line 98
    invoke-interface {v5}, Larpl;->getSharing2Parameters()Lbyiv;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-boolean v5, v5, Lbyiv;->c:Z

    .line 103
    .line 104
    const/4 v6, 0x3

    .line 105
    const/4 v7, 0x0

    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/net/Uri;->isOpaque()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_2

    .line 119
    .line 120
    iget-object v8, v0, Laaru;->i:Lbtjo;

    .line 121
    .line 122
    new-instance v9, Lbnll;

    .line 123
    .line 124
    invoke-direct {v9, v8, v5, v7, v6}, Lbnll;-><init>(Lbtjo;Landroid/net/Uri;Lckek;I)V

    .line 125
    .line 126
    .line 127
    iget-object v5, v8, Lbtjo;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v5, v7, v3, v9, v6}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 130
    .line 131
    .line 132
    :cond_2
    iput-object v1, v0, Laaru;->g:Laasw;

    .line 133
    .line 134
    invoke-static {p1}, Lbauf;->Z(Landroid/content/Intent;)Lazhw;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-nez p1, :cond_3

    .line 139
    .line 140
    sget-object p1, Laaru;->a:Lazhw;

    .line 141
    .line 142
    :cond_3
    iput-object p1, v0, Laaru;->h:Lazhw;

    .line 143
    .line 144
    if-nez v1, :cond_4

    .line 145
    .line 146
    move p1, v4

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move p1, v3

    .line 149
    :goto_2
    if-nez p1, :cond_5

    .line 150
    .line 151
    iget-object v5, v0, Laaru;->h:Lazhw;

    .line 152
    .line 153
    sget-object v8, Laaru;->a:Lazhw;

    .line 154
    .line 155
    invoke-virtual {v5, v8}, Lazhw;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_5

    .line 160
    .line 161
    sget-object v5, Laaru;->b:Lazhw;

    .line 162
    .line 163
    iput-object v5, v0, Laaru;->h:Lazhw;

    .line 164
    .line 165
    :cond_5
    if-eqz p1, :cond_6

    .line 166
    .line 167
    sget-object v5, Lcfsu;->L:Lcfsu;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Laasw;->a()Lcfsu;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    :goto_3
    if-eqz p1, :cond_7

    .line 178
    .line 179
    move-object p1, v7

    .line 180
    goto :goto_4

    .line 181
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Laasw;->f()Latyv;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :goto_4
    iget-object v8, v0, Laaru;->e:Lcgri;

    .line 189
    .line 190
    invoke-interface {v8}, Lcgri;->b()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Laukt;

    .line 195
    .line 196
    new-instance v9, Laukq;

    .line 197
    .line 198
    invoke-direct {v9, v5, p1, v2}, Laukq;-><init>(Lcfsu;Latyv;Z)V

    .line 199
    .line 200
    .line 201
    const-string p1, "onIntent"

    .line 202
    .line 203
    invoke-static {p1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_8

    .line 208
    .line 209
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 210
    .line 211
    .line 212
    :cond_8
    iput-object v9, v8, Laukt;->m:Laukq;

    .line 213
    .line 214
    invoke-virtual {v8}, Laukt;->m()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_9

    .line 219
    .line 220
    iget-object p1, v8, Laukt;->e:Lbssz;

    .line 221
    .line 222
    iget-object v2, v8, Laukt;->o:Latrr;

    .line 223
    .line 224
    invoke-virtual {v8}, Laukt;->a()J

    .line 225
    .line 226
    .line 227
    move-result-wide v9

    .line 228
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 229
    .line 230
    invoke-interface {p1, v2, v9, v10, v11}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 231
    .line 232
    .line 233
    sget-object p1, Lcfsu;->aZ:Lcfsu;

    .line 234
    .line 235
    invoke-virtual {v8, p1}, Laukt;->n(Lcfsu;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_a

    .line 240
    .line 241
    sget-object p1, Latyv;->e:Latyv;

    .line 242
    .line 243
    iget-object v2, v8, Laukt;->m:Laukq;

    .line 244
    .line 245
    if-eqz v2, :cond_a

    .line 246
    .line 247
    iget-object v2, v2, Laukq;->b:Latyv;

    .line 248
    .line 249
    if-ne v2, p1, :cond_a

    .line 250
    .line 251
    iput-boolean v4, v8, Laukt;->n:Z

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_9
    iput-boolean v4, v8, Laukt;->n:Z

    .line 255
    .line 256
    :cond_a
    :goto_5
    iget-object p1, v8, Laukt;->m:Laukq;

    .line 257
    .line 258
    if-eqz p1, :cond_c

    .line 259
    .line 260
    iget-boolean v2, p1, Laukq;->c:Z

    .line 261
    .line 262
    if-nez v2, :cond_c

    .line 263
    .line 264
    iget-object p1, p1, Laukq;->a:Lcfsu;

    .line 265
    .line 266
    invoke-static {p1}, Laukt;->o(Lcfsu;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_b

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_b
    invoke-virtual {v8}, Laukt;->m()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_d

    .line 278
    .line 279
    :cond_c
    :goto_6
    iget-object p1, v8, Laukt;->k:Lauko;

    .line 280
    .line 281
    invoke-virtual {p1}, Lauko;->b()V

    .line 282
    .line 283
    .line 284
    :cond_d
    if-nez v1, :cond_e

    .line 285
    .line 286
    move-object p1, v7

    .line 287
    goto :goto_7

    .line 288
    :cond_e
    invoke-virtual {v1}, Laasw;->oV()Latyw;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    :goto_7
    new-instance v1, Laukj;

    .line 293
    .line 294
    invoke-direct {v1, p1, v5}, Laukj;-><init>(Latyw;Lcfsu;)V

    .line 295
    .line 296
    .line 297
    iput-object p2, p0, Laarx;->h:Ljava/lang/String;

    .line 298
    .line 299
    iget-object p1, v1, Laukj;->b:Lcfsu;

    .line 300
    .line 301
    sget-object v2, Lcfsu;->L:Lcfsu;

    .line 302
    .line 303
    if-eq p1, v2, :cond_1a

    .line 304
    .line 305
    iget-object p1, p0, Laarx;->b:Llht;

    .line 306
    .line 307
    iget-object v2, p0, Laarx;->i:Lkoa;

    .line 308
    .line 309
    invoke-static {p1, v2, v0}, Laasd;->d(Landroid/app/Activity;Lkoa;Laaru;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    const/4 v2, 0x2

    .line 314
    if-eqz p1, :cond_15

    .line 315
    .line 316
    iget-object p1, p0, Laarx;->g:Laasd;

    .line 317
    .line 318
    if-nez p1, :cond_f

    .line 319
    .line 320
    iget-object p1, p0, Laarx;->d:Lckbj;

    .line 321
    .line 322
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Laasd;

    .line 327
    .line 328
    iput-object p1, p0, Laarx;->g:Laasd;

    .line 329
    .line 330
    :cond_f
    iget-object p1, p0, Laarx;->g:Laasd;

    .line 331
    .line 332
    iget-object v5, p1, Laasd;->b:Landroid/app/Activity;

    .line 333
    .line 334
    iget-object v8, p1, Laasd;->l:Lkoa;

    .line 335
    .line 336
    invoke-static {v5, v8, v0}, Laasd;->d(Landroid/app/Activity;Lkoa;Laaru;)Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-eqz v9, :cond_15

    .line 341
    .line 342
    invoke-virtual {v0}, Laaru;->b()Laasw;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_15

    .line 347
    .line 348
    iget-object v0, v0, Laasw;->f:Landroid/content/Intent;

    .line 349
    .line 350
    const-string v9, "isIntentRepost"

    .line 351
    .line 352
    invoke-virtual {v0, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    if-eqz v9, :cond_10

    .line 357
    .line 358
    sget-object p1, Laasd;->a:Lbraj;

    .line 359
    .line 360
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 361
    .line 362
    const-string v3, "Received reposted intent but screen was not on."

    .line 363
    .line 364
    const/16 v4, 0xbcc

    .line 365
    .line 366
    invoke-static {v0, v3, v4, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_9

    .line 370
    .line 371
    :cond_10
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 372
    .line 373
    .line 374
    iget-object v9, p1, Laasd;->h:Landroid/os/PowerManager$WakeLock;

    .line 375
    .line 376
    if-eqz v9, :cond_11

    .line 377
    .line 378
    const-wide/16 v10, 0x64

    .line 379
    .line 380
    invoke-virtual {v9, v10, v11}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    if-eqz v10, :cond_11

    .line 388
    .line 389
    invoke-virtual {v9}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 390
    .line 391
    .line 392
    :cond_11
    const-string v9, "fromwearable"

    .line 393
    .line 394
    invoke-virtual {v0, v9, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    iput-boolean v3, p1, Laasd;->k:Z

    .line 399
    .line 400
    iget-object v9, p1, Laasd;->f:Lazpw;

    .line 401
    .line 402
    sget-object v10, Lazrc;->b:Lazss;

    .line 403
    .line 404
    invoke-interface {v9, v10}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    check-cast v9, Lazpa;

    .line 409
    .line 410
    if-eq v4, v3, :cond_12

    .line 411
    .line 412
    move v3, v2

    .line 413
    goto :goto_8

    .line 414
    :cond_12
    move v3, v4

    .line 415
    :goto_8
    invoke-static {v3}, La;->aX(I)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-virtual {v9, v3}, Lazpa;->a(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-static {}, Laasd;->a()I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    invoke-virtual {v3, v5}, Landroid/view/Window;->addFlags(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8, v4}, Lkoa;->f(Z)V

    .line 434
    .line 435
    .line 436
    iget-object v3, p1, Laasd;->e:Laasc;

    .line 437
    .line 438
    iget-object v5, v3, Laasc;->b:Landroid/hardware/Sensor;

    .line 439
    .line 440
    if-eqz v5, :cond_13

    .line 441
    .line 442
    iget-boolean v8, v3, Laasc;->d:Z

    .line 443
    .line 444
    if-nez v8, :cond_13

    .line 445
    .line 446
    iput-boolean v4, v3, Laasc;->d:Z

    .line 447
    .line 448
    iget-object v4, v3, Laasc;->a:Landroid/hardware/SensorManager;

    .line 449
    .line 450
    invoke-virtual {v4, v3, v5, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 451
    .line 452
    .line 453
    :cond_13
    new-instance v3, Landroid/os/Handler;

    .line 454
    .line 455
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 460
    .line 461
    .line 462
    new-instance v4, Laarc;

    .line 463
    .line 464
    invoke-direct {v4, p1, v0, v6, v7}, Laarc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 465
    .line 466
    .line 467
    const-wide/16 v5, 0x7d0

    .line 468
    .line 469
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 470
    .line 471
    .line 472
    iget-boolean v0, p1, Laasd;->k:Z

    .line 473
    .line 474
    if-eqz v0, :cond_14

    .line 475
    .line 476
    iget-object v0, p1, Laasd;->o:Lauvo;

    .line 477
    .line 478
    invoke-virtual {v0}, Lauvo;->al()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_14

    .line 483
    .line 484
    iget-object v0, p1, Laasd;->j:Ljava/lang/Object;

    .line 485
    .line 486
    monitor-enter v0

    .line 487
    :try_start_1
    iget-object v3, p1, Laasd;->g:Lbssz;

    .line 488
    .line 489
    new-instance v4, Laajs;

    .line 490
    .line 491
    const/16 v5, 0xe

    .line 492
    .line 493
    invoke-direct {v4, p1, v5}, Laajs;-><init>(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 497
    .line 498
    const-wide/16 v8, 0xf

    .line 499
    .line 500
    invoke-interface {v3, v4, v8, v9, v5}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    iput-object v3, p1, Laasd;->i:Lbssx;

    .line 505
    .line 506
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 507
    iget-object v0, p1, Laasd;->n:Lbhej;

    .line 508
    .line 509
    iget-object v3, p1, Laasd;->g:Lbssz;

    .line 510
    .line 511
    invoke-virtual {v0, p1, v3}, Lbhej;->a(Lbhdx;Ljava/util/concurrent/Executor;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, p1, Laasd;->m:Lahmq;

    .line 515
    .line 516
    invoke-virtual {v0, p1, v3}, Lahmq;->b(Lahag;Ljava/util/concurrent/Executor;)V

    .line 517
    .line 518
    .line 519
    goto :goto_9

    .line 520
    :catchall_0
    move-exception p1

    .line 521
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 522
    throw p1

    .line 523
    :cond_14
    new-instance v0, Laajs;

    .line 524
    .line 525
    const/16 v4, 0xf

    .line 526
    .line 527
    invoke-direct {v0, p1, v4}, Laajs;-><init>(Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    const-wide/16 v4, 0x3a98

    .line 531
    .line 532
    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 533
    .line 534
    .line 535
    :cond_15
    :goto_9
    sget-object p1, Laasm;->a:Lbraj;

    .line 536
    .line 537
    if-nez p2, :cond_16

    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_16
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    if-nez p1, :cond_17

    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 552
    .line 553
    .line 554
    move-result p2

    .line 555
    const v0, 0x227a1d85

    .line 556
    .line 557
    .line 558
    if-eq p2, v0, :cond_18

    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_18
    const-string p2, "com.google.android.calendar"

    .line 562
    .line 563
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result p1

    .line 567
    if-eqz p1, :cond_19

    .line 568
    .line 569
    sget-object v7, Lbrzl;->P:Lbrzl;

    .line 570
    .line 571
    :cond_19
    :goto_a
    iget-object p1, p0, Laarx;->e:Lckbj;

    .line 572
    .line 573
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    check-cast p1, Laukt;

    .line 578
    .line 579
    new-instance p2, Laarc;

    .line 580
    .line 581
    invoke-direct {p2, p0, v7, v2}, Laarc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    iget-object v0, p0, Laarx;->f:Ljava/util/concurrent/Executor;

    .line 585
    .line 586
    sget-object v2, Lauks;->c:Lauks;

    .line 587
    .line 588
    invoke-virtual {p1, p2, v0, v2}, Laukt;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V

    .line 589
    .line 590
    .line 591
    :cond_1a
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laarx;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iput-object v1, p0, Laarx;->h:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laarx;->g:Laasd;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Laasd;->l:Lkoa;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkoa;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v1, v0, Laasd;->k:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Laasd;->c:Lcgri;

    .line 19
    .line 20
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lahai;

    .line 25
    .line 26
    invoke-interface {v1}, Lahai;->o()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Laasd;->f()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laarx;->c:Laaru;

    .line 2
    .line 3
    iget-object v1, v0, Laaru;->c:Lkmn;

    .line 4
    .line 5
    invoke-interface {v1}, Lkmn;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v2, "android.intent.action.VIEW"

    .line 19
    .line 20
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, v1, p1}, Laaru;->a(Landroid/content/Intent;Ljava/lang/String;)Laasw;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Laasw;->b()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laarx;->c:Laaru;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laaru;->c(Landroid/content/Intent;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    sget-object v0, Lsby;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final g(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laarx;->c:Laaru;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laaru;->c(Landroid/content/Intent;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Latyw;

    .line 20
    .line 21
    iget p1, p1, Latyw;->aX:I

    .line 22
    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    throw p1
.end method
