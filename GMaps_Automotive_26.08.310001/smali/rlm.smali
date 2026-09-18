.class public final synthetic Lrlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrlm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrlm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lrlm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lrlm;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Luek;

    .line 17
    .line 18
    iget-boolean p0, p0, Luek;->f:Z

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lrlm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Luek;

    .line 32
    .line 33
    iget-boolean p0, p0, Luek;->e:Z

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    iget-object p0, p0, Lrlm;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Luek;

    .line 47
    .line 48
    iget-boolean p0, p0, Luek;->P:Z

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    sget-object v0, Luqh;->a:Labil;

    .line 56
    .line 57
    sget v0, Lxmg;->a:I

    .line 58
    .line 59
    iget-object p0, p0, Lrlm;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const-string v0, "OverlayManagerImpl.createCopyrightHud"

    .line 68
    .line 69
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_0
    :try_start_0
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    new-instance p0, Lzsr;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v0, Laazb;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Laazb;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-object v0

    .line 101
    :cond_2
    :try_start_1
    sget-object p0, Laawz;->a:Laawz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-object p0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_0
    throw p0

    .line 122
    :pswitch_3
    iget-object p0, p0, Lrlm;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lnlu;

    .line 129
    .line 130
    invoke-virtual {p0}, Lnlu;->d()Luen;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iget-boolean p0, p0, Luen;->p:Z

    .line 135
    .line 136
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_4
    iget-object p0, p0, Lrlm;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lnlu;

    .line 148
    .line 149
    invoke-virtual {p0}, Lnlu;->b()Luek;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iget-boolean p0, p0, Luek;->C:Z

    .line 154
    .line 155
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_5
    sget v0, Lucd;->m:I

    .line 161
    .line 162
    iget-object p0, p0, Lrlm;->a:Ljava/lang/Object;

    .line 163
    .line 164
    new-instance v0, Lpwx;

    .line 165
    .line 166
    sget-object v1, Lpwv;->z:Lpwv;

    .line 167
    .line 168
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lpws;

    .line 173
    .line 174
    const/16 v3, 0x40

    .line 175
    .line 176
    invoke-direct {v0, v3, v1, p0, v2}, Lpwx;-><init>(ILpwv;Lpws;Lyzx;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_6
    iget-object p0, p0, Lrlm;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lagwt;

    .line 187
    .line 188
    iget-boolean p0, p0, Lagwt;->j:Z

    .line 189
    .line 190
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_7
    iget-object p0, p0, Lrlm;->a:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lagwt;

    .line 202
    .line 203
    iget-boolean p0, p0, Lagwt;->b:Z

    .line 204
    .line 205
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_8
    iget-object p0, p0, Lrlm;->a:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lufd;

    .line 217
    .line 218
    invoke-interface {p0}, Lufd;->G()Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_9
    iget-object p0, p0, Lrlm;->a:Ljava/lang/Object;

    .line 228
    .line 229
    new-instance v0, Luae;

    .line 230
    .line 231
    check-cast p0, Lwmd;

    .line 232
    .line 233
    invoke-direct {v0, p0}, Luad;-><init>(Lwmd;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_a
    iget-object p0, p0, Lrlm;->a:Ljava/lang/Object;

    .line 238
    .line 239
    new-instance v0, Luag;

    .line 240
    .line 241
    check-cast p0, Ltzz;

    .line 242
    .line 243
    iget-object v1, p0, Ltzz;->b:Lalax;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lufo;

    .line 253
    .line 254
    iget-object v2, p0, Ltzz;->b:Lalax;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lufo;

    .line 264
    .line 265
    invoke-interface {v2}, Lufo;->e()Lvnh;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget-object p0, p0, Ltzz;->e:Lwmd;

    .line 270
    .line 271
    invoke-direct {v0, p0, v1, v2}, Luag;-><init>(Lwmd;Lufo;Lvnh;)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_b
    iget-object p0, p0, Lrlm;->a:Ljava/lang/Object;

    .line 276
    .line 277
    new-instance v0, Luah;

    .line 278
    .line 279
    check-cast p0, Ltzz;

    .line 280
    .line 281
    iget-object v1, p0, Ltzz;->b:Lalax;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    move-object v2, v1

    .line 291
    check-cast v2, Lufo;

    .line 292
    .line 293
    iget-object v1, p0, Ltzz;->b:Lalax;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lufo;

    .line 303
    .line 304
    invoke-interface {v1}, Lufo;->e()Lvnh;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iget-object v5, p0, Ltzz;->d:Laazq;

    .line 309
    .line 310
    iget-object v3, p0, Ltzz;->e:Lwmd;

    .line 311
    .line 312
    iget-object v1, p0, Ltzz;->c:Landroid/content/Context;

    .line 313
    .line 314
    invoke-direct/range {v0 .. v5}, Luah;-><init>(Landroid/content/Context;Lufo;Lwmd;Lvnh;Laazq;)V

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_c
    sget v0, Lxmg;->a:I

    .line 319
    .line 320
    iget-object p0, p0, Lrlm;->a:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_5

    .line 327
    .line 328
    const-string v0, "CameraPositionManagerImpl.getInitialCameraPositionImpl"

    .line 329
    .line 330
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    :cond_5
    :try_start_3
    sget-object v0, Lukm;->a:Lukm;

    .line 335
    .line 336
    new-instance v0, Lukj;

    .line 337
    .line 338
    invoke-direct {v0}, Lukj;-><init>()V

    .line 339
    .line 340
    .line 341
    move-object v5, p0

    .line 342
    check-cast v5, Ltxc;

    .line 343
    .line 344
    iget-object v5, v5, Ltxc;->b:Ltxm;

    .line 345
    .line 346
    if-eqz v5, :cond_6

    .line 347
    .line 348
    invoke-interface {v5, v0}, Ltxm;->c(Lukj;)I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    goto :goto_1

    .line 353
    :cond_6
    move-object v6, p0

    .line 354
    check-cast v6, Ltxc;

    .line 355
    .line 356
    iget-object v6, v6, Ltxc;->i:Ljava/util/concurrent/Executor;

    .line 357
    .line 358
    new-instance v7, Ltwv;

    .line 359
    .line 360
    const/4 v8, 0x2

    .line 361
    invoke-direct {v7, p0, v8}, Ltwv;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 365
    .line 366
    .line 367
    move-object v6, p0

    .line 368
    check-cast v6, Ltxc;

    .line 369
    .line 370
    iget-object v6, v6, Ltxc;->j:Lqpj;

    .line 371
    .line 372
    invoke-virtual {v6}, Lqpj;->f()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-static {v6}, Lujr;->a(Ljava/lang/String;)Lukm;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v0, v6}, Lukj;->b(Lukm;)V

    .line 381
    .line 382
    .line 383
    move v6, v4

    .line 384
    :goto_1
    if-eq v6, v1, :cond_7

    .line 385
    .line 386
    move v3, v4

    .line 387
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    move-object v3, p0

    .line 392
    check-cast v3, Ltxc;

    .line 393
    .line 394
    iput-object v1, v3, Ltxc;->e:Ljava/lang/Boolean;

    .line 395
    .line 396
    if-ne v6, v4, :cond_8

    .line 397
    .line 398
    move-object v1, p0

    .line 399
    check-cast v1, Ltxc;

    .line 400
    .line 401
    const/high16 v3, 0x41700000    # 15.0f

    .line 402
    .line 403
    iput v3, v1, Ltxc;->g:F

    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_8
    iget v1, v0, Lukj;->e:F

    .line 407
    .line 408
    move-object v3, p0

    .line 409
    check-cast v3, Ltxc;

    .line 410
    .line 411
    iput v1, v3, Ltxc;->g:F

    .line 412
    .line 413
    :goto_2
    move-object v1, p0

    .line 414
    check-cast v1, Ltxc;

    .line 415
    .line 416
    iget-object v1, v1, Ltxc;->c:Lrog;

    .line 417
    .line 418
    if-eqz v1, :cond_9

    .line 419
    .line 420
    sget-object v3, Lrpo;->a:Lrpo;

    .line 421
    .line 422
    new-instance v4, Lohn;

    .line 423
    .line 424
    const/4 v6, 0x5

    .line 425
    invoke-direct {v4, p0, v6}, Lohn;-><init>(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v1, v3, v4}, Lrog;->p(Lrpo;Lroh;)V

    .line 429
    .line 430
    .line 431
    :cond_9
    if-eqz v5, :cond_a

    .line 432
    .line 433
    invoke-interface {v5}, Ltxm;->a()V

    .line 434
    .line 435
    .line 436
    :cond_a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 437
    .line 438
    move-object v3, p0

    .line 439
    check-cast v3, Ltxc;

    .line 440
    .line 441
    iget-object v3, v3, Ltxc;->e:Ljava/lang/Boolean;

    .line 442
    .line 443
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_b

    .line 448
    .line 449
    move-object v1, p0

    .line 450
    check-cast v1, Ltxc;

    .line 451
    .line 452
    iget-object v1, v1, Ltxc;->a:Laazq;

    .line 453
    .line 454
    invoke-interface {v1}, Laazq;->mT()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    if-eqz v1, :cond_b

    .line 459
    .line 460
    move-object v3, p0

    .line 461
    check-cast v3, Ltxc;

    .line 462
    .line 463
    iget-object v3, v3, Ltxc;->d:Lalax;

    .line 464
    .line 465
    invoke-interface {v3}, Lalax;->b()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, Lvia;

    .line 470
    .line 471
    invoke-interface {v3}, Lvia;->k()V

    .line 472
    .line 473
    .line 474
    move-object v3, v1

    .line 475
    check-cast v3, Ltyi;

    .line 476
    .line 477
    iget-wide v3, v3, Ltyi;->a:D

    .line 478
    .line 479
    check-cast v1, Ltyi;

    .line 480
    .line 481
    iget-wide v5, v1, Ltyi;->b:D

    .line 482
    .line 483
    new-instance v1, Ltyp;

    .line 484
    .line 485
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v3, v4, v5, v6}, Ltyp;->M(DD)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v1}, Lukj;->e(Ltyp;)V

    .line 492
    .line 493
    .line 494
    move-object v1, p0

    .line 495
    check-cast v1, Ltxc;

    .line 496
    .line 497
    iget v1, v1, Ltxc;->g:F

    .line 498
    .line 499
    move-object v3, p0

    .line 500
    check-cast v3, Ltxc;

    .line 501
    .line 502
    invoke-virtual {v3, v1}, Ltxc;->b(F)F

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    iput v1, v0, Lukj;->e:F

    .line 507
    .line 508
    :cond_b
    check-cast p0, Ltxc;

    .line 509
    .line 510
    iget-object p0, p0, Ltxc;->d:Lalax;

    .line 511
    .line 512
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    check-cast p0, Lvia;

    .line 517
    .line 518
    invoke-interface {p0}, Lvia;->m()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Lukj;->a()Lukm;

    .line 522
    .line 523
    .line 524
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 525
    if-eqz v2, :cond_c

    .line 526
    .line 527
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 528
    .line 529
    .line 530
    :cond_c
    return-object p0

    .line 531
    :catchall_2
    move-exception v0

    .line 532
    move-object p0, v0

    .line 533
    if-eqz v2, :cond_d

    .line 534
    .line 535
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 536
    .line 537
    .line 538
    goto :goto_3

    .line 539
    :catchall_3
    move-exception v0

    .line 540
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 541
    .line 542
    .line 543
    :cond_d
    :goto_3
    throw p0

    .line 544
    :pswitch_d
    iget-object p0, p0, Lrlm;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p0, Ltwn;

    .line 547
    .line 548
    invoke-virtual {p0}, Ltwn;->a()Ltwm;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    return-object p0

    .line 553
    :pswitch_e
    iget-object p0, p0, Lrlm;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p0, Lagww;

    .line 556
    .line 557
    iget-boolean p0, p0, Lagww;->aD:Z

    .line 558
    .line 559
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    return-object p0

    .line 564
    :pswitch_f
    iget-object p0, p0, Lrlm;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast p0, Lqfq;

    .line 567
    .line 568
    invoke-virtual {p0, v3}, Lqfq;->a(Z)Lsco;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    return-object p0

    .line 573
    :pswitch_10
    sget v0, Lrne;->j:I

    .line 574
    .line 575
    iget-object p0, p0, Lrlm;->a:Ljava/lang/Object;

    .line 576
    .line 577
    new-array v0, v3, [Lxjr;

    .line 578
    .line 579
    check-cast p0, Lwmg;

    .line 580
    .line 581
    invoke-virtual {p0, v0}, Lwmg;->as([Lxjr;)Lakkz;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    return-object p0

    .line 586
    :pswitch_11
    sget-object v0, Lrna;->a:Lacog;

    .line 587
    .line 588
    sget v0, Lxmg;->a:I

    .line 589
    .line 590
    iget-object p0, p0, Lrlm;->a:Ljava/lang/Object;

    .line 591
    .line 592
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    check-cast p0, Lrmz;

    .line 597
    .line 598
    iget-object p0, p0, Lrmz;->b:Landroid/app/Application;

    .line 599
    .line 600
    if-eqz v0, :cond_e

    .line 601
    .line 602
    const-string v0, "GmmClearcutCountersDimensions - getDefaultDimensions()"

    .line 603
    .line 604
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    :cond_e
    :try_start_5
    sget-object v0, Lrna;->a:Lacog;

    .line 609
    .line 610
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 615
    .line 616
    .line 617
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 618
    .line 619
    check-cast v3, Lacog;

    .line 620
    .line 621
    iput v1, v3, Lacog;->v:I

    .line 622
    .line 623
    iget v1, v3, Lacog;->c:I

    .line 624
    .line 625
    or-int/lit8 v1, v1, 0x10

    .line 626
    .line 627
    iput v1, v3, Lacog;->c:I

    .line 628
    .line 629
    invoke-static {p0}, Lrdm;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object p0

    .line 633
    invoke-static {p0}, Lrdm;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object p0

    .line 637
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 638
    .line 639
    .line 640
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 641
    .line 642
    check-cast v1, Lacog;

    .line 643
    .line 644
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    iget v3, v1, Lacog;->b:I

    .line 648
    .line 649
    or-int/lit8 v3, v3, 0x10

    .line 650
    .line 651
    iput v3, v1, Lacog;->b:I

    .line 652
    .line 653
    iput-object p0, v1, Lacog;->j:Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 656
    .line 657
    .line 658
    move-result-object p0

    .line 659
    check-cast p0, Lacog;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 660
    .line 661
    if-eqz v2, :cond_f

    .line 662
    .line 663
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 664
    .line 665
    .line 666
    :cond_f
    return-object p0

    .line 667
    :catchall_4
    move-exception v0

    .line 668
    move-object p0, v0

    .line 669
    if-eqz v2, :cond_10

    .line 670
    .line 671
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 672
    .line 673
    .line 674
    goto :goto_4

    .line 675
    :catchall_5
    move-exception v0

    .line 676
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 677
    .line 678
    .line 679
    :cond_10
    :goto_4
    throw p0

    .line 680
    :pswitch_12
    iget-object p0, p0, Lrlm;->a:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast p0, Lrlc;

    .line 683
    .line 684
    iget-object v0, p0, Lrlc;->d:Landroid/content/Context;

    .line 685
    .line 686
    const-string v1, "activity"

    .line 687
    .line 688
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Landroid/app/ActivityManager;

    .line 693
    .line 694
    if-eqz v0, :cond_11

    .line 695
    .line 696
    iget-object p0, p0, Lrlc;->d:Landroid/content/Context;

    .line 697
    .line 698
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object p0

    .line 702
    const/16 v1, 0xa

    .line 703
    .line 704
    invoke-static {v0, p0, v3, v1}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object p0

    .line 708
    return-object p0

    .line 709
    :cond_11
    sget-object p0, Labnu;->a:Labhe;

    .line 710
    .line 711
    return-object p0

    .line 712
    :pswitch_13
    new-instance v0, Lrhv;

    .line 713
    .line 714
    sget-object v1, Lakeo;->a:Lacax;

    .line 715
    .line 716
    invoke-direct {v0, v1}, Lrhv;-><init>(Lacax;)V

    .line 717
    .line 718
    .line 719
    iget-object p0, p0, Lrlm;->a:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast p0, Lrln;

    .line 722
    .line 723
    iget-object v1, p0, Lrln;->a:Lrhe;

    .line 724
    .line 725
    invoke-interface {v1, v0}, Lrhe;->g(Lrgu;)Lrhh;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {p0, v1, v0, v4}, Lrln;->h(Lrhh;Lrgu;Z)Lrgo;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    iget-object p0, p0, Lrln;->b:Lrlj;

    .line 734
    .line 735
    invoke-virtual {p0, v0}, Lrlj;->a(Lrgo;)V

    .line 736
    .line 737
    .line 738
    return-object v0

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
