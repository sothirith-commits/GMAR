.class public final synthetic Lavjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lavpu;I[B)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lavjw;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lavjw;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lavjw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavjw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lavjw;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    sget-object v0, Lchet;->a:Lchet;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcmvh;

    .line 18
    .line 19
    sget-object v1, Lclsl;->d:Lclsl;

    .line 20
    .line 21
    iget v1, v1, Lclsl;->s:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 25
    .line 26
    iget-object v2, v0, Lcmvh;->instance:Lcmvn;

    .line 27
    .line 28
    check-cast v2, Lchet;

    .line 29
    .line 30
    iget v4, v2, Lchet;->b:I

    .line 31
    or-int/2addr v3, v4

    .line 32
    .line 33
    iput v3, v2, Lchet;->b:I

    .line 34
    .line 35
    iput v1, v2, Lchet;->d:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lchet;

    .line 42
    .line 43
    iget-object p0, p0, Lavjw;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lawhi;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lawhi;->a(Lchet;)V

    .line 49
    return-void

    .line 50
    .line 51
    :pswitch_0
    iget-object p0, p0, Lavjw;->a:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v0, Lcbkv;->a:Lcbkv;

    .line 54
    .line 55
    check-cast p0, Lawfi;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lawfi;->j(Lcbkv;)V

    .line 59
    return-void

    .line 60
    .line 61
    :pswitch_1
    iget-object p0, p0, Lavjw;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lawdr;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lawdr;->b()Ljava/util/List;

    .line 67
    return-void

    .line 68
    .line 69
    :pswitch_2
    iget-object p0, p0, Lavjw;->a:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v0, Layvj;->H:Layvb;

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, v0, v1}, Layuu;->B(Layvb;Z)V

    .line 75
    .line 76
    sget-object v0, Lavzr;->a:Layvf;

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v0}, Layuu;->z(Layvj;)V

    .line 80
    .line 81
    sget-object v0, Lavzr;->b:Layvf;

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, v0}, Layuu;->z(Layvj;)V

    .line 85
    .line 86
    sget-object v0, Layvj;->G:Layvf;

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, v0}, Layuu;->z(Layvj;)V

    .line 90
    .line 91
    sget-object v0, Lavzr;->d:Layvd;

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, v0}, Layuu;->z(Layvj;)V

    .line 95
    .line 96
    sget-object v0, Lavzr;->c:Layvd;

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v0}, Layuu;->z(Layvj;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, Layuu;->R()Z

    .line 103
    return-void

    .line 104
    .line 105
    :pswitch_3
    iget-object p0, p0, Lavjw;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lavve;

    .line 108
    .line 109
    iget-object v0, p0, Lavve;->c:Landroid/app/AlertDialog;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    iget-object p0, p0, Lavve;->d:Lasff;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lasff;->c()Z

    .line 119
    move-result p0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 123
    return-void

    .line 124
    .line 125
    :pswitch_4
    iget-object p0, p0, Lavjw;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Landroid/app/Dialog;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 131
    return-void

    .line 132
    .line 133
    :pswitch_5
    iget-object p0, p0, Lavjw;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lavui;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lavui;->ba()V

    .line 139
    return-void

    .line 140
    .line 141
    :pswitch_6
    iget-object p0, p0, Lavjw;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lavth;

    .line 144
    .line 145
    iget-object p0, p0, Lavth;->b:Lcqlh;

    .line 146
    .line 147
    .line 148
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    check-cast p0, Lnsn;

    .line 152
    .line 153
    const-string v0, "navigation_privacy_tour"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0, v4}, Lnsn;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    return-void

    .line 158
    .line 159
    :pswitch_7
    iget-object p0, p0, Lavjw;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lavru;

    .line 162
    .line 163
    iget-object v0, p0, Lavru;->d:Lcqlh;

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    check-cast v0, Lavrx;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lavrx;->g(Lbwkq;)V

    .line 181
    .line 182
    iget-object v0, p0, Lavru;->b:Lcqlh;

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    check-cast v0, Layuu;

    .line 189
    .line 190
    sget-object v1, Layvj;->Y:Layvf;

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v1}, Layuu;->z(Layvj;)V

    .line 194
    .line 195
    iget-object p0, p0, Lavru;->c:Lcqlh;

    .line 196
    .line 197
    .line 198
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 199
    move-result-object p0

    .line 200
    .line 201
    check-cast p0, Lbcgk;

    .line 202
    .line 203
    new-instance v0, Lcrnv;

    .line 204
    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    sget-object v1, Lbxyp;->gf:Lbxyp;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcrnv;->b(Lbybq;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcrnv;->a()Lbchh;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-interface {p0, v0}, Lbcgk;->h(Lbchh;)Lbcfr;

    .line 219
    return-void

    .line 220
    .line 221
    :pswitch_8
    iget-object p0, p0, Lavjw;->a:Ljava/lang/Object;

    .line 222
    move-object v0, p0

    .line 223
    .line 224
    check-cast v0, Lavrg;

    .line 225
    .line 226
    iget-object v1, v0, Lavrg;->ak:Layuu;

    .line 227
    .line 228
    if-nez v1, :cond_0

    .line 229
    .line 230
    const-string v1, "gmmSettings"

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 234
    move-object v1, v4

    .line 235
    .line 236
    :cond_0
    sget-object v3, Layvj;->aa:Layvf;

    .line 237
    .line 238
    iget-object v5, v0, Lavrg;->aq:Layvt;

    .line 239
    .line 240
    if-nez v5, :cond_1

    .line 241
    .line 242
    const-string v5, "appLanguageSettingConverter"

    .line 243
    .line 244
    .line 245
    invoke-static {v5}, Lcugn;->c(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_1
    invoke-virtual {v0}, Lavrg;->u()Ljava/util/Locale;

    .line 249
    move-result-object v5

    .line 250
    .line 251
    .line 252
    invoke-static {v5}, Layvt;->aW(Ljava/util/Locale;)Lbwkq;

    .line 253
    move-result-object v5

    .line 254
    .line 255
    check-cast v5, Lbwla;

    .line 256
    .line 257
    iget-object v5, v5, Lbwla;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v5, Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v3, v5}, Layuu;->J(Layvf;Ljava/lang/String;)V

    .line 263
    .line 264
    check-cast p0, Lnvg;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v4}, Lnvg;->aU(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lavrg;->c()Lnwi;

    .line 271
    move-result-object p0

    .line 272
    .line 273
    new-instance v1, Lavre;

    .line 274
    .line 275
    .line 276
    invoke-direct {v1}, Lavre;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v1}, Lnwi;->ab(Lnwp;)V

    .line 280
    const/4 p0, 0x0

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, p0}, Lavrg;->v(Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lavrg;->h()Lbcpq;

    .line 287
    move-result-object p0

    .line 288
    .line 289
    sget-object v1, Lbcrr;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 290
    .line 291
    .line 292
    invoke-interface {p0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 293
    move-result-object p0

    .line 294
    .line 295
    check-cast p0, Lbcou;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lavrg;->u()Ljava/util/Locale;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Latwy;->fT(Ljava/util/Locale;)I

    .line 303
    move-result v0

    .line 304
    add-int/2addr v0, v2

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v0}, Lbcou;->a(I)V

    .line 308
    return-void

    .line 309
    .line 310
    :pswitch_9
    iget-object p0, p0, Lavjw;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Lavqv;

    .line 313
    .line 314
    iget-object p0, p0, Lavqv;->b:Lcqlh;

    .line 315
    .line 316
    .line 317
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 318
    move-result-object p0

    .line 319
    .line 320
    check-cast p0, Lavpu;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Lavpu;->o()V

    .line 324
    return-void

    .line 325
    .line 326
    :pswitch_a
    iget-object p0, p0, Lavjw;->a:Ljava/lang/Object;

    .line 327
    .line 328
    const-string v0, "SettingsVeneerImpl.initializeSsbServiceClientController"

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 332
    move-result-object v1

    .line 333
    .line 334
    :try_start_0
    check-cast p0, Lavpu;

    .line 335
    .line 336
    iget-object p0, p0, Lavpu;->c:Lcqlh;

    .line 337
    .line 338
    .line 339
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    .line 341
    if-eqz v1, :cond_5

    .line 342
    .line 343
    .line 344
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 345
    return-void

    .line 346
    :catchall_0
    move-exception v0

    .line 347
    move-object p0, v0

    .line 348
    .line 349
    if-eqz v1, :cond_2

    .line 350
    .line 351
    .line 352
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 353
    goto :goto_0

    .line 354
    :catchall_1
    move-exception v0

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 358
    :cond_2
    :goto_0
    throw p0

    .line 359
    .line 360
    :pswitch_b
    iget-object p0, p0, Lavjw;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Lavpu;

    .line 363
    .line 364
    iget-object p0, p0, Lavpu;->a:Lnwi;

    .line 365
    .line 366
    .line 367
    invoke-static {p0}, Lbecc;->b(Landroid/content/Context;)V

    .line 368
    return-void

    .line 369
    .line 370
    :pswitch_c
    iget-object p0, p0, Lavjw;->a:Ljava/lang/Object;

    .line 371
    move-object v0, p0

    .line 372
    .line 373
    check-cast v0, Lavpj;

    .line 374
    .line 375
    iget-object v1, v0, Lavpj;->e:Lcqlh;

    .line 376
    .line 377
    .line 378
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 379
    move-result-object v1

    .line 380
    .line 381
    check-cast v1, Lajug;

    .line 382
    .line 383
    .line 384
    invoke-interface {v1}, Lajug;->h()Lbmsi;

    .line 385
    move-result-object v1

    .line 386
    .line 387
    new-instance v2, Lavbc;

    .line 388
    .line 389
    .line 390
    invoke-direct {v2, p0, v3}, Lavbc;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    iget-object p0, v0, Lavpj;->a:Ljava/util/concurrent/Executor;

    .line 393
    .line 394
    .line 395
    invoke-interface {v1, v2, p0}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 396
    return-void

    .line 397
    .line 398
    :pswitch_d
    iget-object p0, p0, Lavjw;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p0, Lavoy;

    .line 401
    .line 402
    iget-object v0, p0, Lavoy;->a:Lawsz;

    .line 403
    .line 404
    if-nez v0, :cond_3

    .line 405
    goto :goto_1

    .line 406
    .line 407
    :cond_3
    iput-boolean v1, p0, Lavoy;->b:Z

    .line 408
    return-void

    .line 409
    .line 410
    :pswitch_e
    iget-object p0, p0, Lavjw;->a:Ljava/lang/Object;

    .line 411
    .line 412
    sget-object v0, Lbcuc;->C:Lbcsv;

    .line 413
    .line 414
    check-cast p0, Lavne;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v0}, Lavne;->s(Lbcsv;)V

    .line 418
    .line 419
    iget-object v0, p0, Lavne;->ai:Lazbh;

    .line 420
    .line 421
    if-eqz v0, :cond_5

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Lavne;->h()Lbcfq;

    .line 425
    move-result-object v5

    .line 426
    .line 427
    iget-object p0, v0, Lazbh;->a:Ljava/lang/Object;

    .line 428
    move-object v0, p0

    .line 429
    .line 430
    check-cast v0, Lnvi;

    .line 431
    .line 432
    iget-boolean v0, v0, Lnvi;->aO:Z

    .line 433
    .line 434
    if-eqz v0, :cond_5

    .line 435
    .line 436
    check-cast p0, Lauuc;

    .line 437
    .line 438
    iget-object p0, p0, Lauuc;->aN:Lauvo;

    .line 439
    .line 440
    if-eqz p0, :cond_5

    .line 441
    .line 442
    iget-object v0, p0, Lauvo;->a:Lbk;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Lbk;->oi()Lcc;

    .line 446
    move-result-object v0

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Lcc;->am()Z

    .line 450
    move-result v0

    .line 451
    .line 452
    if-nez v0, :cond_5

    .line 453
    .line 454
    iget-object v0, p0, Lauvo;->h:Lauvn;

    .line 455
    .line 456
    if-eqz v0, :cond_5

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, Lauvo;->b()Lavbk;

    .line 460
    move-result-object v0

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Lavbk;->c()Lcqca;

    .line 464
    move-result-object v0

    .line 465
    .line 466
    iget-object v0, v0, Lcqca;->O:Lcmwf;

    .line 467
    .line 468
    .line 469
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 470
    move-result v0

    .line 471
    .line 472
    if-nez v0, :cond_4

    .line 473
    goto :goto_1

    .line 474
    .line 475
    :cond_4
    iget-object v1, p0, Lauvo;->h:Lauvn;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0}, Lauvo;->c()Lavbo;

    .line 482
    move-result-object v0

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Lavbo;->v()Lavlj;

    .line 486
    move-result-object v0

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Lavlj;->b()Lcewv;

    .line 490
    move-result-object v2

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0}, Lauvo;->c()Lavbo;

    .line 494
    move-result-object p0

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0}, Lavbo;->G()Lcqcf;

    .line 498
    move-result-object v3

    .line 499
    const/4 v4, 0x0

    .line 500
    .line 501
    sget-object v6, Lbxyp;->fP:Lbxyp;

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v1 .. v6}, Lauvn;->f(Lcewv;Lcqcf;ZLbcfq;Lbxyp;)V

    .line 505
    return-void

    .line 506
    .line 507
    :pswitch_f
    iget-object p0, p0, Lavjw;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p0, Lavne;

    .line 510
    .line 511
    iget v0, p0, Lavne;->K:I

    .line 512
    .line 513
    if-nez v0, :cond_6

    .line 514
    :cond_5
    :goto_1
    return-void

    .line 515
    .line 516
    .line 517
    :cond_6
    invoke-virtual {p0}, Lavne;->h()Lbcfq;

    .line 518
    return-void

    .line 519
    .line 520
    :pswitch_10
    iget-object p0, p0, Lavjw;->a:Ljava/lang/Object;

    .line 521
    move-object v0, p0

    .line 522
    .line 523
    check-cast v0, Lavkf;

    .line 524
    .line 525
    iget-object v0, v0, Lavkf;->a:Lbgoz;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 529
    return-void

    .line 530
    .line 531
    :pswitch_11
    iget-object p0, p0, Lavjw;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast p0, Lavjy;

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0}, Lavjy;->f()Lbgqu;

    .line 537
    return-void

    .line 538
    .line 539
    :pswitch_12
    iget-object p0, p0, Lavjw;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p0, Lavhe;

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0}, Lavhe;->f()Lbgqu;

    .line 545
    return-void

    .line 546
    .line 547
    :pswitch_13
    iget-object p0, p0, Lavjw;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p0, Lavjy;

    .line 550
    .line 551
    iget-boolean v0, p0, Lavjy;->e:Z

    .line 552
    .line 553
    iget-object v1, p0, Lavjy;->b:Lnwi;

    .line 554
    .line 555
    iget-object p0, p0, Lavjy;->l:Lbebw;

    .line 556
    .line 557
    .line 558
    invoke-virtual {p0, v1, v4, v0}, Lbebw;->z(Lnwi;Lbdai;Z)V

    .line 559
    return-void

    .line 560
    nop

    .line 561
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
