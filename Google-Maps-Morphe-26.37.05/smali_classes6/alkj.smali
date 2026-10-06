.class public final synthetic Lalkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lalkj;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lalkj;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lalkj;->b:I

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
    iget-object p0, p0, Lalkj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Latkv;

    .line 14
    .line 15
    iget-object v0, p0, Latkv;->o:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Latkv;->g()Lcgdm;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast v0, Laogd;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Laogd;->g(Lcgdm;)V

    .line 25
    .line 26
    sget-object p0, Lctcg;->a:Lctcg;

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_0
    iget-object p0, p0, Lalkj;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lmaj;

    .line 32
    .line 33
    iget-object p0, p0, Lmaj;->a:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, Lazfy;

    .line 40
    .line 41
    sget-object v0, Lciun;->bT:Lciun;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0}, Lazfy;->e(Lciun;)V

    .line 45
    .line 46
    sget-object p0, Lctcg;->a:Lctcg;

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_1
    iget-object p0, p0, Lalkj;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Laoaa;

    .line 52
    .line 53
    iget-object v0, p0, Laoaa;->a:Lcpuk;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lazfy;

    .line 60
    .line 61
    sget-object v2, Lciun;->cD:Lciun;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v2}, Lazfy;->e(Lciun;)V

    .line 65
    .line 66
    iget-object p0, p0, Laoaa;->c:Lahmo;

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v1}, Lahmo;->a(I)V

    .line 70
    .line 71
    sget-object p0, Lctcg;->a:Lctcg;

    .line 72
    return-object p0

    .line 73
    .line 74
    :pswitch_2
    iget-object p0, p0, Lalkj;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lanzz;

    .line 77
    .line 78
    iget-object p0, p0, Lanzz;->b:Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    check-cast p0, Lazfy;

    .line 85
    .line 86
    sget-object v0, Lciun;->ch:Lciun;

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, v0}, Lazfy;->e(Lciun;)V

    .line 90
    .line 91
    sget-object p0, Lctcg;->a:Lctcg;

    .line 92
    return-object p0

    .line 93
    .line 94
    :pswitch_3
    iget-object p0, p0, Lalkj;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lanxz;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lanxz;->a()V

    .line 100
    .line 101
    sget-object p0, Lctcg;->a:Lctcg;

    .line 102
    return-object p0

    .line 103
    .line 104
    :pswitch_4
    iget-object p0, p0, Lalkj;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lanxz;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lanxz;->c()Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object p0, p0, Lanxz;->h:Lcpuk;

    .line 115
    .line 116
    .line 117
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    check-cast p0, Lagbh;

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, v3}, Lagbh;->f(Z)V

    .line 124
    .line 125
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 126
    return-object p0

    .line 127
    .line 128
    :pswitch_5
    iget-object p0, p0, Lalkj;->a:Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Latzo;->di(Ldxo;)V

    .line 132
    .line 133
    sget-object p0, Lctcg;->a:Lctcg;

    .line 134
    return-object p0

    .line 135
    .line 136
    :pswitch_6
    iget-object p0, p0, Lalkj;->a:Ljava/lang/Object;

    .line 137
    .line 138
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    const/16 v1, 0x21

    .line 141
    .line 142
    if-lt v0, v1, :cond_1

    .line 143
    move-object v0, p0

    .line 144
    .line 145
    check-cast v0, Lanxz;

    .line 146
    .line 147
    iget-object v1, v0, Lanxz;->g:Lcpuk;

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    check-cast v1, Lazfy;

    .line 154
    .line 155
    sget-object v2, Lciun;->bR:Lciun;

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v2}, Lazfy;->a(Lciun;)I

    .line 159
    move-result v1

    .line 160
    .line 161
    if-gtz v1, :cond_1

    .line 162
    .line 163
    iget-object v0, v0, Lanxz;->i:Lcpuk;

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    check-cast v0, Lahmp;

    .line 170
    .line 171
    new-instance v1, Lmdw;

    .line 172
    .line 173
    const/16 v2, 0x11

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, p0, v2}, Lmdw;-><init>(Ljava/lang/Object;I)V

    .line 177
    const/4 p0, 0x3

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, p0, v1}, Lahmp;->n(ILahmo;)V

    .line 181
    goto :goto_0

    .line 182
    .line 183
    :cond_1
    check-cast p0, Lanxz;

    .line 184
    .line 185
    iget-object p0, p0, Lanxz;->e:Lanyf;

    .line 186
    .line 187
    new-instance v0, Landroid/content/Intent;

    .line 188
    .line 189
    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    iget-object v1, p0, Lanyf;->b:Lnxq;

    .line 195
    .line 196
    const-string v2, "android.provider.extra.APP_PACKAGE"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lnxq;->getPackageName()Ljava/lang/String;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    .line 205
    iget-object p0, p0, Lanyf;->d:Lcpuk;

    .line 206
    .line 207
    .line 208
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    check-cast p0, Lazah;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v1, v0, v4}, Lazah;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 215
    .line 216
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 217
    return-object p0

    .line 218
    .line 219
    :pswitch_7
    iget-object p0, p0, Lalkj;->a:Ljava/lang/Object;

    .line 220
    move-object v0, p0

    .line 221
    .line 222
    check-cast v0, Lanxz;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lanxz;->d()Z

    .line 226
    move-result v1

    .line 227
    .line 228
    if-eqz v1, :cond_2

    .line 229
    .line 230
    iget-object v0, v0, Lanxz;->k:Lajzk;

    .line 231
    .line 232
    new-instance v1, Lanxx;

    .line 233
    .line 234
    .line 235
    invoke-direct {v1, p0, v3}, Lanxx;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Lajok;->ht(Lajyz;)Lbcfr;

    .line 239
    move-result-object p0

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lbcfr;->h()Lajza;

    .line 243
    move-result-object p0

    .line 244
    .line 245
    .line 246
    invoke-interface {v0, p0}, Lajzk;->c(Lajza;)V

    .line 247
    .line 248
    :cond_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 249
    return-object p0

    .line 250
    .line 251
    :pswitch_8
    iget-object p0, p0, Lalkj;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Lanxu;

    .line 254
    .line 255
    iget-object p0, p0, Lanxu;->c:Lhc;

    .line 256
    .line 257
    if-nez p0, :cond_3

    .line 258
    .line 259
    const-string p0, "inboxViewModelFactory"

    .line 260
    .line 261
    .line 262
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 263
    move-object p0, v2

    .line 264
    :cond_3
    const/4 v0, 0x2

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v0, v2, v4}, Lhc;->ap(ILjava/lang/Integer;Z)Lanxz;

    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    .line 271
    :pswitch_9
    new-instance v0, Laidi;

    .line 272
    .line 273
    new-instance v1, Lrri;

    .line 274
    .line 275
    iget-object p0, p0, Lalkj;->a:Ljava/lang/Object;

    .line 276
    .line 277
    const/16 v2, 0xe

    .line 278
    .line 279
    .line 280
    invoke-direct {v1, p0, v2}, Lrri;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    check-cast p0, Lansk;

    .line 283
    .line 284
    iget-object v2, p0, Lansk;->e:Ljava/util/concurrent/Executor;

    .line 285
    .line 286
    iget-object p0, p0, Lansk;->d:Lbyyj;

    .line 287
    .line 288
    .line 289
    invoke-direct {v0, v1, p0, v2}, Laidi;-><init>(Laidf;Lbyyj;Ljava/util/concurrent/Executor;)V

    .line 290
    return-object v0

    .line 291
    .line 292
    :pswitch_a
    iget-object p0, p0, Lalkj;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Lanpq;

    .line 295
    .line 296
    iget-object v0, p0, Lanpq;->a:Lbljn;

    .line 297
    .line 298
    iget-object p0, p0, Lanpq;->b:Langi;

    .line 299
    .line 300
    iget-object v0, v0, Lbljn;->c:Lbmpd;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v0}, Langi;->a(Lbmpd;)Lauao;

    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    .line 307
    :pswitch_b
    iget-object p0, p0, Lalkj;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p0, Ladoa;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Ladoa;->f()V

    .line 313
    .line 314
    sget-object p0, Lctcg;->a:Lctcg;

    .line 315
    return-object p0

    .line 316
    .line 317
    :pswitch_c
    new-instance v0, Larih;

    .line 318
    .line 319
    .line 320
    invoke-direct {v0}, Larih;-><init>()V

    .line 321
    .line 322
    iget-object p0, p0, Lalkj;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Lolk;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, p0}, Larih;->b(Lolk;)V

    .line 328
    .line 329
    sget-object p0, Laril;->c:Laril;

    .line 330
    .line 331
    iput-object p0, v0, Larih;->k:Laril;

    .line 332
    .line 333
    iput-boolean v4, v0, Larih;->W:Z

    .line 334
    .line 335
    iput-boolean v4, v0, Larih;->ac:Z

    .line 336
    return-object v0

    .line 337
    .line 338
    :pswitch_d
    iget-object p0, p0, Lalkj;->a:Ljava/lang/Object;

    .line 339
    move-object v0, p0

    .line 340
    .line 341
    check-cast v0, Lamxl;

    .line 342
    .line 343
    iget-object v0, v0, Lamxl;->be:Lcpuk;

    .line 344
    .line 345
    .line 346
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    check-cast v0, Lzws;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v4}, Lzws;->f(Z)V

    .line 353
    .line 354
    check-cast p0, Lnwq;

    .line 355
    .line 356
    iget-object p0, p0, Lnwq;->aQ:Lnxq;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 363
    move-result-object p0

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v2, v1, v3}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 367
    .line 368
    sget-object p0, Lctcg;->a:Lctcg;

    .line 369
    return-object p0

    .line 370
    .line 371
    :pswitch_e
    iget-object p0, p0, Lalkj;->a:Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    invoke-interface {p0}, Lbkkz;->a()Lbkky;

    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    .line 378
    :pswitch_f
    iget-object p0, p0, Lalkj;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Lamvq;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Lamvq;->n()Z

    .line 384
    move-result v0

    .line 385
    .line 386
    if-eqz v0, :cond_4

    .line 387
    .line 388
    iget-object p0, p0, Lamvq;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p0, Laxtp;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 394
    move-result-object p0

    .line 395
    .line 396
    check-cast p0, Lcfei;

    .line 397
    .line 398
    .line 399
    invoke-interface {p0}, Lcfei;->m()Z

    .line 400
    move-result p0

    .line 401
    .line 402
    if-eqz p0, :cond_4

    .line 403
    move v3, v4

    .line 404
    .line 405
    .line 406
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    move-result-object p0

    .line 408
    return-object p0

    .line 409
    .line 410
    :pswitch_10
    sget-object v0, Lalni;->a:Lcfob;

    .line 411
    .line 412
    iget-object p0, p0, Lalkj;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p0, Laxtp;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 418
    move-result-object p0

    .line 419
    .line 420
    check-cast p0, Lcfcu;

    .line 421
    .line 422
    iget v0, p0, Lcfcu;->c:I

    .line 423
    .line 424
    const/high16 v1, 0x2000000

    .line 425
    and-int/2addr v0, v1

    .line 426
    .line 427
    if-eqz v0, :cond_6

    .line 428
    .line 429
    iget-object p0, p0, Lcfcu;->p:Lcfob;

    .line 430
    .line 431
    if-nez p0, :cond_5

    .line 432
    .line 433
    sget-object p0, Lcfob;->a:Lcfob;

    .line 434
    :cond_5
    return-object p0

    .line 435
    .line 436
    :cond_6
    sget-object p0, Lalni;->a:Lcfob;

    .line 437
    return-object p0

    .line 438
    .line 439
    :pswitch_11
    iget-object p0, p0, Lalkj;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p0, Lbh;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0}, Lbh;->E()Landroid/os/Bundle;

    .line 445
    move-result-object p0

    .line 446
    .line 447
    const-string v0, "IS_MARKER_AT_USER_LOCATION_KEY"

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 451
    move-result p0

    .line 452
    .line 453
    .line 454
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    move-result-object p0

    .line 456
    return-object p0

    .line 457
    .line 458
    :pswitch_12
    iget-object p0, p0, Lalkj;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p0, Lalkl;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0}, Lalkl;->c()Z

    .line 464
    move-result p0

    .line 465
    .line 466
    if-eqz p0, :cond_7

    .line 467
    .line 468
    sget-object p0, Lcohy;->as:Lbxkg;

    .line 469
    return-object p0

    .line 470
    .line 471
    :cond_7
    sget-object p0, Lcohy;->am:Lbxkg;

    .line 472
    return-object p0

    .line 473
    .line 474
    :pswitch_13
    iget-object p0, p0, Lalkj;->a:Ljava/lang/Object;

    .line 475
    :try_start_0
    move-object v0, p0

    .line 476
    .line 477
    check-cast v0, Lalkl;

    .line 478
    .line 479
    iget-object v0, v0, Lalkl;->a:Lawup;

    .line 480
    .line 481
    if-nez v0, :cond_8

    .line 482
    .line 483
    const-string v0, "gmmStorage"

    .line 484
    .line 485
    .line 486
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 487
    goto :goto_1

    .line 488
    :cond_8
    move-object v2, v0

    .line 489
    .line 490
    :goto_1
    const-class v0, Lolk;

    .line 491
    .line 492
    check-cast p0, Lbh;

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0}, Lbh;->E()Landroid/os/Bundle;

    .line 496
    move-result-object p0

    .line 497
    .line 498
    const-string v1, "PLACEMARK_REF_KEY"

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v0, p0, v1}, Lawup;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawvf;

    .line 502
    move-result-object p0

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 509
    move-result-object p0

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    check-cast p0, Lolk;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 515
    return-object p0

    .line 516
    :catch_0
    move-exception p0

    .line 517
    .line 518
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 519
    .line 520
    const-string v1, "Cannot create Fragment without a Placemark"

    .line 521
    .line 522
    .line 523
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524
    throw v0

    .line 525
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
