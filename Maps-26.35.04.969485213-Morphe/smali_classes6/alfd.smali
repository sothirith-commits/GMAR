.class public final synthetic Lalfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lalfd;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lalfd;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lalfd;->b:I

    .line 3
    const/4 v1, -0x1

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
    iget-object p0, p0, Lalfd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lanxb;

    .line 14
    .line 15
    iget-object v0, p0, Lanxb;->a:Lcqlh;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lazdk;

    .line 22
    .line 23
    sget-object v2, Lcjlo;->cD:Lcjlo;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Lazdk;->e(Lcjlo;)V

    .line 27
    .line 28
    iget-object p0, p0, Lanxb;->c:Lahhn;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v1}, Lahhn;->a(I)V

    .line 32
    .line 33
    sget-object p0, Lcubp;->a:Lcubp;

    .line 34
    return-object p0

    .line 35
    .line 36
    :pswitch_0
    iget-object p0, p0, Lalfd;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lanxa;

    .line 39
    .line 40
    iget-object p0, p0, Lanxa;->b:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lazdk;

    .line 47
    .line 48
    sget-object v0, Lcjlo;->ch:Lcjlo;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v0}, Lazdk;->e(Lcjlo;)V

    .line 52
    .line 53
    sget-object p0, Lcubp;->a:Lcubp;

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_1
    iget-object p0, p0, Lalfd;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lanuz;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lanuz;->a()V

    .line 62
    .line 63
    sget-object p0, Lcubp;->a:Lcubp;

    .line 64
    return-object p0

    .line 65
    .line 66
    :pswitch_2
    iget-object p0, p0, Lalfd;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lanuz;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lanuz;->c()Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object p0, p0, Lanuz;->h:Lcqlh;

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    check-cast p0, Lafwq;

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, v3}, Lafwq;->f(Z)V

    .line 86
    .line 87
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 88
    return-object p0

    .line 89
    .line 90
    :pswitch_3
    iget-object p0, p0, Lalfd;->a:Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Latxr;->cG(Ldxn;)V

    .line 94
    .line 95
    sget-object p0, Lcubp;->a:Lcubp;

    .line 96
    return-object p0

    .line 97
    .line 98
    :pswitch_4
    iget-object p0, p0, Lalfd;->a:Ljava/lang/Object;

    .line 99
    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v1, 0x21

    .line 103
    .line 104
    if-lt v0, v1, :cond_1

    .line 105
    move-object v0, p0

    .line 106
    .line 107
    check-cast v0, Lanuz;

    .line 108
    .line 109
    iget-object v1, v0, Lanuz;->g:Lcqlh;

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    check-cast v1, Lazdk;

    .line 116
    .line 117
    sget-object v2, Lcjlo;->bR:Lcjlo;

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v2}, Lazdk;->a(Lcjlo;)I

    .line 121
    move-result v1

    .line 122
    .line 123
    if-gtz v1, :cond_1

    .line 124
    .line 125
    iget-object v0, v0, Lanuz;->i:Lcqlh;

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    check-cast v0, Lahho;

    .line 132
    .line 133
    new-instance v1, Lmcp;

    .line 134
    .line 135
    const/16 v2, 0x11

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, p0, v2}, Lmcp;-><init>(Ljava/lang/Object;I)V

    .line 139
    const/4 p0, 0x3

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, p0, v1}, Lahho;->n(ILahhn;)V

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_1
    check-cast p0, Lanuz;

    .line 146
    .line 147
    iget-object p0, p0, Lanuz;->e:Lanvg;

    .line 148
    .line 149
    new-instance v0, Landroid/content/Intent;

    .line 150
    .line 151
    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    iget-object v1, p0, Lanvg;->b:Lnwi;

    .line 157
    .line 158
    const-string v2, "android.provider.extra.APP_PACKAGE"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lnwi;->getPackageName()Ljava/lang/String;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    iget-object p0, p0, Lanvg;->d:Lcqlh;

    .line 168
    .line 169
    .line 170
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    check-cast p0, Lagrm;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v1, v0, v4}, Lagrm;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 177
    .line 178
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 179
    return-object p0

    .line 180
    .line 181
    :pswitch_5
    iget-object p0, p0, Lalfd;->a:Ljava/lang/Object;

    .line 182
    move-object v0, p0

    .line 183
    .line 184
    check-cast v0, Lanuz;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lanuz;->d()Z

    .line 188
    move-result v1

    .line 189
    .line 190
    if-eqz v1, :cond_2

    .line 191
    .line 192
    iget-object v0, v0, Lanuz;->k:Lajui;

    .line 193
    .line 194
    new-instance v1, Lanux;

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, p0, v3}, Lanux;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Lajje;->hQ(Lajtx;)Lbccu;

    .line 201
    move-result-object p0

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lbccu;->h()Lajty;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, p0}, Lajui;->c(Lajty;)V

    .line 209
    .line 210
    :cond_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 211
    return-object p0

    .line 212
    .line 213
    :pswitch_6
    iget-object p0, p0, Lalfd;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Lanut;

    .line 216
    .line 217
    iget-object p0, p0, Lanut;->c:Lhc;

    .line 218
    .line 219
    if-nez p0, :cond_3

    .line 220
    .line 221
    const-string p0, "inboxViewModelFactory"

    .line 222
    .line 223
    .line 224
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 225
    move-object p0, v2

    .line 226
    :cond_3
    const/4 v0, 0x2

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0, v2, v4}, Lhc;->as(ILjava/lang/Integer;Z)Lanuz;

    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    .line 233
    :pswitch_7
    new-instance v0, Lahyc;

    .line 234
    .line 235
    new-instance v1, Lrqc;

    .line 236
    .line 237
    iget-object p0, p0, Lalfd;->a:Ljava/lang/Object;

    .line 238
    .line 239
    const/16 v2, 0xe

    .line 240
    .line 241
    .line 242
    invoke-direct {v1, p0, v2}, Lrqc;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    check-cast p0, Lanpi;

    .line 245
    .line 246
    iget-object v2, p0, Lanpi;->e:Ljava/util/concurrent/Executor;

    .line 247
    .line 248
    iget-object p0, p0, Lanpi;->d:Lbzpv;

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, v1, p0, v2}, Lahyc;-><init>(Lahxz;Lbzpv;Ljava/util/concurrent/Executor;)V

    .line 252
    return-object v0

    .line 253
    .line 254
    :pswitch_8
    iget-object p0, p0, Lalfd;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lanmo;

    .line 257
    .line 258
    iget-object v0, p0, Lanmo;->a:Lblgh;

    .line 259
    .line 260
    iget-object p0, p0, Lanmo;->b:Lancz;

    .line 261
    .line 262
    iget-object v0, v0, Lblgh;->c:Lbmmc;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v0}, Lancz;->a(Lbmmc;)Latyt;

    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    .line 269
    :pswitch_9
    sget-object v0, Lanlb;->a:Lj$/time/Duration;

    .line 270
    .line 271
    iget-object p0, p0, Lalfd;->a:Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-interface {p0}, Lbmbb;->w()V

    .line 275
    .line 276
    sget-object p0, Lcubp;->a:Lcubp;

    .line 277
    return-object p0

    .line 278
    .line 279
    :pswitch_a
    iget-object p0, p0, Lalfd;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Lagkl;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lagkl;->q()V

    .line 285
    .line 286
    sget-object p0, Lcubp;->a:Lcubp;

    .line 287
    return-object p0

    .line 288
    .line 289
    :pswitch_b
    new-instance v0, Larfi;

    .line 290
    .line 291
    .line 292
    invoke-direct {v0}, Larfi;-><init>()V

    .line 293
    .line 294
    iget-object p0, p0, Lalfd;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Lokb;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, p0}, Larfi;->b(Lokb;)V

    .line 300
    .line 301
    sget-object p0, Larfm;->c:Larfm;

    .line 302
    .line 303
    iput-object p0, v0, Larfi;->k:Larfm;

    .line 304
    .line 305
    iput-boolean v4, v0, Larfi;->V:Z

    .line 306
    .line 307
    iput-boolean v4, v0, Larfi;->ab:Z

    .line 308
    return-object v0

    .line 309
    .line 310
    :pswitch_c
    iget-object p0, p0, Lalfd;->a:Ljava/lang/Object;

    .line 311
    move-object v0, p0

    .line 312
    .line 313
    check-cast v0, Lamuh;

    .line 314
    .line 315
    iget-object v0, v0, Lamuh;->bg:Lcqlh;

    .line 316
    .line 317
    .line 318
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    check-cast v0, Lztu;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v4}, Lztu;->f(Z)V

    .line 325
    .line 326
    check-cast p0, Lnvi;

    .line 327
    .line 328
    iget-object p0, p0, Lnvi;->aQ:Lnwi;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 335
    move-result-object p0

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v2, v1, v3}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 339
    .line 340
    sget-object p0, Lcubp;->a:Lcubp;

    .line 341
    return-object p0

    .line 342
    .line 343
    :pswitch_d
    iget-object p0, p0, Lalfd;->a:Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    invoke-interface {p0}, Lbkhv;->a()Lbkhu;

    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    .line 350
    :pswitch_e
    iget-object p0, p0, Lalfd;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Lamop;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lamop;->l()Z

    .line 356
    move-result v0

    .line 357
    .line 358
    if-eqz v0, :cond_4

    .line 359
    .line 360
    iget-object p0, p0, Lamop;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Laxrg;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 366
    move-result-object p0

    .line 367
    .line 368
    check-cast p0, Lcfvm;

    .line 369
    .line 370
    .line 371
    invoke-interface {p0}, Lcfvm;->m()Z

    .line 372
    move-result p0

    .line 373
    .line 374
    if-eqz p0, :cond_4

    .line 375
    move v3, v4

    .line 376
    .line 377
    .line 378
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    move-result-object p0

    .line 380
    return-object p0

    .line 381
    .line 382
    :pswitch_f
    sget-object v0, Lalid;->a:Lcgfg;

    .line 383
    .line 384
    iget-object p0, p0, Lalfd;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Laxrg;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 390
    move-result-object p0

    .line 391
    .line 392
    check-cast p0, Lcftz;

    .line 393
    .line 394
    iget v0, p0, Lcftz;->c:I

    .line 395
    .line 396
    const/high16 v1, 0x2000000

    .line 397
    and-int/2addr v0, v1

    .line 398
    .line 399
    if-eqz v0, :cond_6

    .line 400
    .line 401
    iget-object p0, p0, Lcftz;->q:Lcgfg;

    .line 402
    .line 403
    if-nez p0, :cond_5

    .line 404
    .line 405
    sget-object p0, Lcgfg;->a:Lcgfg;

    .line 406
    :cond_5
    return-object p0

    .line 407
    .line 408
    :cond_6
    sget-object p0, Lalid;->a:Lcgfg;

    .line 409
    return-object p0

    .line 410
    .line 411
    :pswitch_10
    iget-object p0, p0, Lalfd;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p0, Lbh;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Lbh;->qd()Landroid/os/Bundle;

    .line 417
    move-result-object p0

    .line 418
    .line 419
    const-string v0, "IS_MARKER_AT_USER_LOCATION_KEY"

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 423
    move-result p0

    .line 424
    .line 425
    .line 426
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    move-result-object p0

    .line 428
    return-object p0

    .line 429
    .line 430
    :pswitch_11
    iget-object p0, p0, Lalfd;->a:Ljava/lang/Object;

    .line 431
    :try_start_0
    move-object v0, p0

    .line 432
    .line 433
    check-cast v0, Lalff;

    .line 434
    .line 435
    iget-object v0, v0, Lalff;->a:Lawsk;

    .line 436
    .line 437
    if-nez v0, :cond_7

    .line 438
    .line 439
    const-string v0, "gmmStorage"

    .line 440
    .line 441
    .line 442
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 443
    goto :goto_1

    .line 444
    :cond_7
    move-object v2, v0

    .line 445
    .line 446
    :goto_1
    const-class v0, Lokb;

    .line 447
    .line 448
    check-cast p0, Lbh;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0}, Lbh;->qd()Landroid/os/Bundle;

    .line 452
    move-result-object p0

    .line 453
    .line 454
    const-string v1, "PLACEMARK_REF_KEY"

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v0, p0, v1}, Lawsk;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawsz;

    .line 458
    move-result-object p0

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 465
    move-result-object p0

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    check-cast p0, Lokb;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    return-object p0

    .line 472
    :catch_0
    move-exception p0

    .line 473
    .line 474
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 475
    .line 476
    const-string v1, "Cannot create Fragment without a Placemark"

    .line 477
    .line 478
    .line 479
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 480
    throw v0

    .line 481
    .line 482
    :pswitch_12
    iget-object p0, p0, Lalfd;->a:Ljava/lang/Object;

    .line 483
    move-object v0, p0

    .line 484
    .line 485
    check-cast v0, Lalff;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Lalff;->c()Z

    .line 489
    move-result v0

    .line 490
    .line 491
    if-eqz v0, :cond_8

    .line 492
    .line 493
    check-cast p0, Lbh;

    .line 494
    .line 495
    .line 496
    const v0, 0x7f142260

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0, v0}, Lbh;->ab(I)Ljava/lang/String;

    .line 500
    move-result-object p0

    .line 501
    return-object p0

    .line 502
    .line 503
    :cond_8
    check-cast p0, Lbh;

    .line 504
    .line 505
    .line 506
    const v0, 0x7f142239

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0, v0}, Lbh;->ab(I)Ljava/lang/String;

    .line 510
    move-result-object p0

    .line 511
    return-object p0

    .line 512
    .line 513
    :pswitch_13
    iget-object p0, p0, Lalfd;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p0, Lalff;

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0}, Lalff;->c()Z

    .line 519
    move-result p0

    .line 520
    .line 521
    if-eqz p0, :cond_9

    .line 522
    .line 523
    sget-object p0, Lcoyu;->as:Lbybr;

    .line 524
    return-object p0

    .line 525
    .line 526
    :cond_9
    sget-object p0, Lcoyu;->am:Lbybr;

    .line 527
    return-object p0

    .line 528
    nop

    .line 529
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
