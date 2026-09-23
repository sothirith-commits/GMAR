.class public final synthetic Lhns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfav;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhns;->b:I

    iput-object p1, p0, Lhns;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lhns;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhns;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lhns;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhns;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ltpy;

    .line 13
    .line 14
    invoke-virtual {v1}, Ltpy;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_f

    .line 19
    .line 20
    iget-object v1, v1, Ltpy;->ai:Lbdjv;

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :pswitch_0
    iget-object v0, p0, Lhns;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lbqfj;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    iget-object v0, p0, Lhns;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ltih;

    .line 36
    .line 37
    iget-object v0, v0, Ltih;->ao:Lmmo;

    .line 38
    .line 39
    invoke-interface {v0}, Lmmo;->R()Lmms;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lmms;->N()Lmlv;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lmlv;->d:Lmlv;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lmlv;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_2
    iget-object v0, p0, Lhns;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ltce;

    .line 61
    .line 62
    invoke-virtual {v0}, Ltce;->f()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_3
    iget-object v0, p0, Lhns;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lspq;

    .line 70
    .line 71
    iget-object v0, v0, Lspq;->aw:Lmmo;

    .line 72
    .line 73
    invoke-interface {v0}, Lmmo;->R()Lmms;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Lmms;->N()Lmlv;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lmlv;->d:Lmlv;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lmlv;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_4
    sget-object v0, Latsw;->a:Latsw;

    .line 93
    .line 94
    invoke-virtual {v0}, Latsw;->a()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lhns;->a:Ljava/lang/Object;

    .line 98
    .line 99
    sget-object v1, Lcbbv;->b:Lcbbv;

    .line 100
    .line 101
    check-cast v0, Lsin;

    .line 102
    .line 103
    iget-object v2, v0, Lsin;->b:Lbqgy;

    .line 104
    .line 105
    invoke-interface {v2, v1}, Lbqgy;->tG(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lakik;

    .line 110
    .line 111
    sget-object v3, Lcbbv;->c:Lcbbv;

    .line 112
    .line 113
    invoke-interface {v2, v3}, Lbqgy;->tG(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lakik;

    .line 118
    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    :cond_0
    iget-object v0, v0, Lsin;->a:Lcgri;

    .line 124
    .line 125
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lajmv;

    .line 130
    .line 131
    invoke-interface {v0}, Lajmv;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lbpcx;->aA(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lbqpa;

    .line 140
    .line 141
    if-nez v1, :cond_1

    .line 142
    .line 143
    sget-object v1, Lcbbv;->b:Lcbbv;

    .line 144
    .line 145
    invoke-static {v0, v1}, Lakik;->a(Ljava/util/Collection;Lcbbv;)Lakik;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_1
    if-nez v2, :cond_2

    .line 150
    .line 151
    invoke-static {v0, v3}, Lakik;->a(Ljava/util/Collection;Lcbbv;)Lakik;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_2
    invoke-static {v1}, Lsin;->a(Lakik;)Lakik;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v2}, Lsin;->a(Lakik;)Lakik;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Lsib;

    .line 164
    .line 165
    invoke-direct {v2, v0, v1}, Lsib;-><init>(Lakik;Lakik;)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :pswitch_5
    iget-object v0, p0, Lhns;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lrsj;

    .line 172
    .line 173
    invoke-virtual {v0}, Lrsj;->d()Lrsf;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lrsj;->e(Lrsf;)Lbqpa;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_6
    invoke-static {}, Lbaut;->h()V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lhns;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Loze;

    .line 188
    .line 189
    iget v1, v0, Loze;->r:I

    .line 190
    .line 191
    const/4 v2, 0x3

    .line 192
    if-eq v1, v2, :cond_3

    .line 193
    .line 194
    iget-boolean v0, v0, Loze;->p:Z

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v1, "Check failed."

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :pswitch_7
    iget-object v0, p0, Lhns;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Loko;

    .line 212
    .line 213
    iget-object v2, v0, Loko;->I:Lxgz;

    .line 214
    .line 215
    const/16 v4, 0x2d

    .line 216
    .line 217
    invoke-virtual {v2, v4}, Lxgz;->Y(I)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v0, Loko;->D:Lorp;

    .line 221
    .line 222
    if-eqz v2, :cond_5

    .line 223
    .line 224
    iget-object v0, v2, Lorp;->v:Lrcg;

    .line 225
    .line 226
    const-class v2, Lpbz;

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Lrcg;->n(Ljava/lang/Class;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_4

    .line 233
    .line 234
    move v1, v3

    .line 235
    goto :goto_0

    .line 236
    :cond_4
    invoke-virtual {v0}, Lrcg;->b()V

    .line 237
    .line 238
    .line 239
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :cond_5
    iget-object v0, v0, Loko;->C:Lokv;

    .line 245
    .line 246
    iget-object v0, v0, Lokv;->g:Lrcg;

    .line 247
    .line 248
    const-class v2, Lpbz;

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Lrcg;->n(Ljava/lang/Class;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_6

    .line 255
    .line 256
    move v1, v3

    .line 257
    goto :goto_1

    .line 258
    :cond_6
    invoke-virtual {v0}, Lrcg;->b()V

    .line 259
    .line 260
    .line 261
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_8
    iget-object v0, p0, Lhns;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lkeb;

    .line 269
    .line 270
    iget-object v0, v0, Lkeb;->b:Lbdjv;

    .line 271
    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_9
    iget-object v0, p0, Lhns;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lkbb;

    .line 295
    .line 296
    iget-object v0, v0, Lkbb;->b:Leym;

    .line 297
    .line 298
    invoke-virtual {v0}, Leyj;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/lang/Integer;

    .line 303
    .line 304
    if-eqz v0, :cond_8

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_a
    iget-object v0, p0, Lhns;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Landroid/view/View;

    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_b
    iget-object v0, p0, Lhns;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Ljwa;

    .line 331
    .line 332
    iget-object v0, v0, Ljwa;->b:Lcgri;

    .line 333
    .line 334
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Laebe;

    .line 339
    .line 340
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_9

    .line 349
    .line 350
    return-object v2

    .line 351
    :cond_9
    :try_start_0
    const-string v1, "oauth2:https://www.googleapis.com/auth/geo-augmented-reality"

    .line 352
    .line 353
    invoke-interface {v0, v1}, Laebe;->e(Ljava/lang/String;)Latzx;

    .line 354
    .line 355
    .line 356
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    goto :goto_2

    .line 358
    :catch_0
    move-object v0, v2

    .line 359
    :goto_2
    if-nez v0, :cond_a

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_a
    invoke-interface {v0}, Latzx;->e()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_c

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_b

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_b
    move-object v2, v0

    .line 376
    :cond_c
    :goto_3
    return-object v2

    .line 377
    :pswitch_c
    iget-object v0, p0, Lhns;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Ljsh;

    .line 380
    .line 381
    iget-object v1, v0, Ljsh;->a:Landroid/app/Application;

    .line 382
    .line 383
    iget-object v0, v0, Ljsh;->b:Lcom/google/ar/core/ArCoreApk;

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Lcom/google/ar/core/ArCoreApk;->checkAvailability(Landroid/content/Context;)Lcom/google/ar/core/ArCoreApk$Availability;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :pswitch_d
    iget-object v0, p0, Lhns;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Ljsh;

    .line 393
    .line 394
    iget-object v1, v0, Ljsh;->a:Landroid/app/Application;

    .line 395
    .line 396
    iget-object v0, v0, Ljsh;->b:Lcom/google/ar/core/ArCoreApk;

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Lcom/google/ar/core/ArCoreApk;->checkAvailability(Landroid/content/Context;)Lcom/google/ar/core/ArCoreApk$Availability;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, Ljsh;->a(Lcom/google/ar/core/ArCoreApk$Availability;)Ljmi;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :pswitch_e
    iget-object v0, p0, Lhns;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Ljwc;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljwc;->a()Lchrx;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, Lbuev;->a(Lchrx;)Lbueu;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :pswitch_f
    iget-object v0, p0, Lhns;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Ljwc;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljwc;->a()Lchrx;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, Lbuev;->a(Lchrx;)Lbueu;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
    :pswitch_10
    sget-object v0, Ljmw;->a:Lbraj;

    .line 434
    .line 435
    iget-object v0, p0, Lhns;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Landroid/app/Application;

    .line 438
    .line 439
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    new-instance v1, Ljava/io/File;

    .line 444
    .line 445
    const-string v2, "arlo_asset_cache"

    .line 446
    .line 447
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 451
    .line 452
    .line 453
    return-object v1

    .line 454
    :pswitch_11
    sget-object v0, Ljmw;->a:Lbraj;

    .line 455
    .line 456
    sget-object v0, Lbtwz;->a:Lbtwz;

    .line 457
    .line 458
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    :goto_4
    iget-object v1, p0, Lhns;->a:Ljava/lang/Object;

    .line 463
    .line 464
    move-object v2, v1

    .line 465
    check-cast v2, Lbqxl;

    .line 466
    .line 467
    iget v2, v2, Lbqxl;->c:I

    .line 468
    .line 469
    if-ge v3, v2, :cond_e

    .line 470
    .line 471
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 476
    .line 477
    invoke-static {v1}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Lbtwy;

    .line 482
    .line 483
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 484
    .line 485
    .line 486
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 487
    .line 488
    check-cast v2, Lbtwz;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    iget-object v4, v2, Lbtwz;->b:Lcegi;

    .line 494
    .line 495
    invoke-interface {v4}, Lcegi;->c()Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-nez v5, :cond_d

    .line 500
    .line 501
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    iput-object v4, v2, Lbtwz;->b:Lcegi;

    .line 506
    .line 507
    :cond_d
    iget-object v2, v2, Lbtwz;->b:Lcegi;

    .line 508
    .line 509
    invoke-interface {v2, v1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    add-int/lit8 v3, v3, 0x1

    .line 513
    .line 514
    goto :goto_4

    .line 515
    :cond_e
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Lbtwz;

    .line 520
    .line 521
    return-object v0

    .line 522
    :pswitch_12
    iget-object v0, p0, Lhns;->a:Ljava/lang/Object;

    .line 523
    .line 524
    move-object v3, v0

    .line 525
    check-cast v3, Lfav;

    .line 526
    .line 527
    iget-object v3, v3, Lfav;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 528
    .line 529
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 530
    .line 531
    .line 532
    const/16 v3, 0xa

    .line 533
    .line 534
    :try_start_1
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 535
    .line 536
    .line 537
    check-cast v0, Lfav;

    .line 538
    .line 539
    invoke-virtual {v0}, Lfav;->a()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 544
    .line 545
    .line 546
    iget-object v0, p0, Lhns;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lfav;

    .line 549
    .line 550
    invoke-virtual {v0, v2}, Lfav;->d(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    return-object v2

    .line 554
    :catchall_0
    move-exception v0

    .line 555
    :try_start_2
    iget-object v3, p0, Lhns;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v3, Lfav;

    .line 558
    .line 559
    iget-object v3, v3, Lfav;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 560
    .line 561
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 562
    .line 563
    .line 564
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 565
    :catchall_1
    move-exception v0

    .line 566
    iget-object v1, p0, Lhns;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, Lfav;

    .line 569
    .line 570
    invoke-virtual {v1, v2}, Lfav;->d(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :pswitch_13
    sget-object v0, Lhnu;->a:Ljava/util/Map;

    .line 575
    .line 576
    new-instance v0, Lhok;

    .line 577
    .line 578
    iget-object v1, p0, Lhns;->a:Ljava/lang/Object;

    .line 579
    .line 580
    invoke-direct {v0, v1}, Lhok;-><init>(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    return-object v0

    .line 584
    :cond_f
    iget-object v1, v1, Ltpy;->ah:Lbdjv;

    .line 585
    .line 586
    :goto_5
    if-eqz v1, :cond_10

    .line 587
    .line 588
    invoke-interface {v1}, Lbdjv;->a()Landroid/view/View;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    :cond_10
    if-nez v2, :cond_11

    .line 593
    .line 594
    goto :goto_6

    .line 595
    :cond_11
    const v1, 0x7f0b033f

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    if-eqz v1, :cond_12

    .line 603
    .line 604
    check-cast v0, Lbc;

    .line 605
    .line 606
    invoke-virtual {v0}, Lbc;->A()Landroid/content/res/Resources;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 615
    .line 616
    const/high16 v2, 0x40000000    # 2.0f

    .line 617
    .line 618
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    invoke-virtual {v1, v0, v3}, Landroid/view/View;->measure(II)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    :cond_12
    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    return-object v0

    .line 634
    nop

    .line 635
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
