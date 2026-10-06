.class public final synthetic Lvln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lctlv;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lvln;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lvln;->a:Ljava/lang/Object;

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
    iput p2, p0, Lvln;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvln;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lvln;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    iget-object p0, p0, Lvln;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lweb;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lweb;->d(I)V

    .line 19
    return-void

    .line 20
    .line 21
    :pswitch_0
    iget-object p0, p0, Lvln;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lweb;

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lweb;->d(I)V

    .line 28
    return-void

    .line 29
    .line 30
    :pswitch_1
    iget-object p0, p0, Lvln;->a:Ljava/lang/Object;

    .line 31
    move-object v0, p0

    .line 32
    .line 33
    check-cast v0, Lnwq;

    .line 34
    .line 35
    iget-boolean v0, v0, Lnwq;->aO:Z

    .line 36
    .line 37
    if-eqz v0, :cond_d

    .line 38
    .line 39
    check-cast p0, Lwca;

    .line 40
    .line 41
    iget-object v0, p0, Lwca;->aM:Lwie;

    .line 42
    .line 43
    if-eqz v0, :cond_d

    .line 44
    .line 45
    iget-object p0, p0, Lwca;->aY:Lwce;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lwce;->c()I

    .line 52
    move-result p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lwie;->B(I)V

    .line 56
    return-void

    .line 57
    .line 58
    :pswitch_2
    iget-object p0, p0, Lvln;->a:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v0, Lxaa;->c:Lxaa;

    .line 61
    .line 62
    check-cast p0, Lwca;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lwca;->aY(Lxaa;)V

    .line 66
    return-void

    .line 67
    .line 68
    :pswitch_3
    iget-object p0, p0, Lvln;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lwca;

    .line 71
    .line 72
    iget-object p0, p0, Lwca;->aM:Lwie;

    .line 73
    .line 74
    if-eqz p0, :cond_d

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lwie;->z()V

    .line 78
    return-void

    .line 79
    .line 80
    :pswitch_4
    iget-object p0, p0, Lvln;->a:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object v0, Lxaa;->c:Lxaa;

    .line 83
    .line 84
    check-cast p0, Lwca;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lwca;->aY(Lxaa;)V

    .line 88
    .line 89
    iget-object p0, p0, Lwca;->bp:Lbaum;

    .line 90
    .line 91
    iput-boolean v2, p0, Lbaum;->i:Z

    .line 92
    .line 93
    iget-object v0, p0, Lbaum;->f:Lbavh;

    .line 94
    .line 95
    if-eqz v0, :cond_d

    .line 96
    .line 97
    iget-object p0, p0, Lbaum;->e:Lbmvt;

    .line 98
    .line 99
    new-instance v1, Lbavh;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v0}, Lbavh;-><init>(Lbavh;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 110
    return-void

    .line 111
    .line 112
    :pswitch_5
    iget-object p0, p0, Lvln;->a:Ljava/lang/Object;

    .line 113
    move-object v0, p0

    .line 114
    .line 115
    check-cast v0, Lnwq;

    .line 116
    .line 117
    iget-boolean v0, v0, Lnwq;->aO:Z

    .line 118
    .line 119
    if-eqz v0, :cond_d

    .line 120
    .line 121
    check-cast p0, Lwca;

    .line 122
    .line 123
    iget-object p0, p0, Lwca;->as:Lwau;

    .line 124
    .line 125
    .line 126
    invoke-interface {p0, v1}, Lwau;->aQ(Lbcim;)V

    .line 127
    return-void

    .line 128
    .line 129
    :pswitch_6
    iget-object p0, p0, Lvln;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lwca;

    .line 132
    .line 133
    iget-object v0, p0, Lwca;->aJ:Laniz;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lbzrh;->bl()V

    .line 137
    .line 138
    iget-boolean v1, v0, Laniz;->b:Z

    .line 139
    .line 140
    if-eqz v1, :cond_0

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :cond_0
    iput-boolean v2, v0, Laniz;->b:Z

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    iget-object v4, v0, Laniz;->c:Laxtp;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Laxtp;->a()Lcmfy;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    check-cast v5, Lcfkp;

    .line 156
    .line 157
    iget-boolean v5, v5, Lcfkp;->ar:Z

    .line 158
    .line 159
    if-eqz v5, :cond_1

    .line 160
    .line 161
    new-instance v5, Landroid/util/Pair;

    .line 162
    .line 163
    new-instance v6, Lanky;

    .line 164
    .line 165
    .line 166
    invoke-direct {v6, v2}, Lanky;-><init>(Z)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v5, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_1
    invoke-virtual {v4}, Laxtp;->a()Lcmfy;

    .line 176
    move-result-object v5

    .line 177
    .line 178
    check-cast v5, Lcfkp;

    .line 179
    .line 180
    iget-boolean v5, v5, Lcfkp;->as:Z

    .line 181
    .line 182
    if-eqz v5, :cond_2

    .line 183
    .line 184
    new-instance v5, Landroid/util/Pair;

    .line 185
    .line 186
    new-instance v6, Lanli;

    .line 187
    .line 188
    .line 189
    invoke-direct {v6, v2}, Lanli;-><init>(Z)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v5, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_2
    invoke-virtual {v4}, Laxtp;->a()Lcmfy;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    check-cast v2, Lcfkp;

    .line 202
    .line 203
    iget-boolean v2, v2, Lcfkp;->at:Z

    .line 204
    .line 205
    if-eqz v2, :cond_3

    .line 206
    .line 207
    new-instance v2, Landroid/util/Pair;

    .line 208
    .line 209
    new-instance v5, Lanla;

    .line 210
    .line 211
    .line 212
    invoke-direct {v5}, Lbgtd;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-direct {v2, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_3
    invoke-virtual {v4}, Laxtp;->a()Lcmfy;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    check-cast v2, Lcfkp;

    .line 225
    .line 226
    iget-boolean v2, v2, Lcfkp;->au:Z

    .line 227
    .line 228
    if-eqz v2, :cond_4

    .line 229
    .line 230
    new-instance v2, Landroid/util/Pair;

    .line 231
    .line 232
    new-instance v4, Laneo;

    .line 233
    .line 234
    iget-object v5, v0, Laniz;->a:Lcpuk;

    .line 235
    .line 236
    .line 237
    invoke-direct {v4, v5}, Laneo;-><init>(Lcpuk;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 244
    .line 245
    :cond_4
    iget-object v0, v0, Laniz;->d:Lntx;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lntx;->ai(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 253
    .line 254
    :goto_0
    iget-object v0, p0, Lwca;->bK:Lamvq;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lamvq;->l()Z

    .line 258
    move-result v0

    .line 259
    .line 260
    if-nez v0, :cond_d

    .line 261
    .line 262
    iget-object p0, p0, Lwca;->aG:Lcpuk;

    .line 263
    .line 264
    .line 265
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 266
    return-void

    .line 267
    .line 268
    :pswitch_7
    iget-object p0, p0, Lvln;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Lwca;

    .line 271
    .line 272
    iget-object v0, p0, Lwca;->bk:Lvxn;

    .line 273
    .line 274
    if-eqz v0, :cond_d

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lvxn;->a()Lvzf;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    if-eqz v0, :cond_d

    .line 281
    .line 282
    iget-object p0, p0, Lwca;->aw:Lbgsg;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v0}, Lbgsg;->a(Lbguc;)V

    .line 286
    return-void

    .line 287
    .line 288
    :pswitch_8
    iget-object p0, p0, Lvln;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Lvwr;

    .line 291
    .line 292
    iget-object v0, p0, Lvwr;->ay:Lvwo;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lvwo;->a()Lj$/time/Duration;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    if-eqz v0, :cond_d

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v0}, Lvwr;->bL(Lj$/time/Duration;)Z

    .line 302
    move-result v0

    .line 303
    .line 304
    if-eqz v0, :cond_d

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lvwr;->aX()V

    .line 308
    .line 309
    iput-boolean v2, p0, Lvwr;->aN:Z

    .line 310
    return-void

    .line 311
    .line 312
    :pswitch_9
    iget-object p0, p0, Lvln;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Lvwc;

    .line 315
    .line 316
    iget-object p0, p0, Lvwc;->b:Lcpuk;

    .line 317
    .line 318
    .line 319
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 320
    move-result-object p0

    .line 321
    .line 322
    check-cast p0, Lbmne;

    .line 323
    .line 324
    .line 325
    invoke-interface {p0}, Lbmne;->w()V

    .line 326
    return-void

    .line 327
    .line 328
    :pswitch_a
    iget-object p0, p0, Lvln;->a:Ljava/lang/Object;

    .line 329
    .line 330
    const-string v0, "Lazy<AlertController>.get()"

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    :try_start_0
    check-cast p0, Lvwc;

    .line 337
    .line 338
    iget-object p0, p0, Lvwc;->b:Lcpuk;

    .line 339
    .line 340
    .line 341
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    .line 343
    if-eqz v0, :cond_d

    .line 344
    .line 345
    .line 346
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 347
    return-void

    .line 348
    :catchall_0
    move-exception p0

    .line 349
    .line 350
    if-eqz v0, :cond_5

    .line 351
    .line 352
    .line 353
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 354
    goto :goto_1

    .line 355
    :catchall_1
    move-exception v0

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 359
    :cond_5
    :goto_1
    throw p0

    .line 360
    .line 361
    :pswitch_b
    iget-object p0, p0, Lvln;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p0, Lvui;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Lvui;->r()Lbgtz;

    .line 367
    return-void

    .line 368
    .line 369
    :pswitch_c
    iget-object p0, p0, Lvln;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p0, Lkug;

    .line 372
    const/4 v0, 0x0

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, v0}, Lkug;->cancel(Z)Z

    .line 376
    return-void

    .line 377
    .line 378
    :pswitch_d
    iget-object p0, p0, Lvln;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;

    .line 381
    .line 382
    iget-object p0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->x:Lcpuk;

    .line 383
    .line 384
    .line 385
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 386
    return-void

    .line 387
    .line 388
    :pswitch_e
    iget-object p0, p0, Lvln;->a:Ljava/lang/Object;

    .line 389
    move-object v0, p0

    .line 390
    .line 391
    check-cast v0, Lvpo;

    .line 392
    .line 393
    iget-object v0, v0, Lvpo;->a:Lbgsg;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 397
    return-void

    .line 398
    .line 399
    :pswitch_f
    iget-object p0, p0, Lvln;->a:Ljava/lang/Object;

    .line 400
    move-object v0, p0

    .line 401
    .line 402
    check-cast v0, Lvpn;

    .line 403
    .line 404
    iget-object v0, v0, Lvpn;->a:Lbgsg;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 408
    return-void

    .line 409
    .line 410
    :pswitch_10
    iget-object p0, p0, Lvln;->a:Ljava/lang/Object;

    .line 411
    move-object v0, p0

    .line 412
    .line 413
    check-cast v0, Lvpm;

    .line 414
    .line 415
    iget-object v0, v0, Lvpm;->b:Lbgsg;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 419
    return-void

    .line 420
    .line 421
    :pswitch_11
    iget-object p0, p0, Lvln;->a:Ljava/lang/Object;

    .line 422
    .line 423
    sget-object v0, Lctcg;->a:Lctcg;

    .line 424
    .line 425
    .line 426
    invoke-interface {p0, v0}, Lctej;->w(Ljava/lang/Object;)V

    .line 427
    return-void

    .line 428
    .line 429
    :pswitch_12
    new-instance v0, Landroid/os/Bundle;

    .line 430
    .line 431
    .line 432
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 433
    .line 434
    const-string v3, "navatar_bottom_sheet_should_launch_navigation_key"

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 438
    .line 439
    iget-object p0, p0, Lvln;->a:Ljava/lang/Object;

    .line 440
    move-object v2, p0

    .line 441
    .line 442
    check-cast v2, Lbh;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Lbh;->az()Z

    .line 446
    move-result v3

    .line 447
    .line 448
    if-eqz v3, :cond_6

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Lbh;->M()Lcc;

    .line 452
    move-result-object v2

    .line 453
    .line 454
    const-string v3, "navatar_bottom_sheet_result_key"

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v3, v0}, Lcc;->aa(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 458
    .line 459
    :cond_6
    check-cast p0, Lnwo;

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0, v1}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 463
    return-void

    .line 464
    .line 465
    :pswitch_13
    iget-object p0, p0, Lvln;->a:Ljava/lang/Object;

    .line 466
    move-object v0, p0

    .line 467
    .line 468
    check-cast v0, Lvlo;

    .line 469
    .line 470
    iget-object v3, v0, Lvlo;->an:Laxtp;

    .line 471
    .line 472
    if-nez v3, :cond_7

    .line 473
    .line 474
    const-string v3, "navigationParameters"

    .line 475
    .line 476
    .line 477
    invoke-static {v3}, Lcthd;->c(Ljava/lang/String;)V

    .line 478
    move-object v3, v1

    .line 479
    .line 480
    .line 481
    :cond_7
    invoke-virtual {v3}, Laxtp;->a()Lcmfy;

    .line 482
    move-result-object v3

    .line 483
    .line 484
    check-cast v3, Lcpbx;

    .line 485
    .line 486
    iget-object v3, v3, Lcpbx;->aC:Lcpbs;

    .line 487
    .line 488
    if-nez v3, :cond_8

    .line 489
    .line 490
    sget-object v3, Lcpbs;->a:Lcpbs;

    .line 491
    .line 492
    .line 493
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    iget-object v4, v3, Lcpbs;->b:Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    iget-object v3, v3, Lcpbs;->c:Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 507
    move-result v4

    .line 508
    .line 509
    if-nez v4, :cond_9

    .line 510
    goto :goto_3

    .line 511
    .line 512
    .line 513
    :cond_9
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 514
    move-result v3

    .line 515
    .line 516
    if-eqz v3, :cond_d

    .line 517
    .line 518
    new-instance v3, Ljava/util/ArrayList;

    .line 519
    .line 520
    .line 521
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Lvlo;->v()Lvku;

    .line 525
    move-result-object v4

    .line 526
    const/4 v5, 0x4

    .line 527
    .line 528
    .line 529
    invoke-interface {v4, v5}, Lvku;->C(I)Lbvkg;

    .line 530
    move-result-object v4

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    iget-object v4, v0, Lvlo;->ap:Lanzb;

    .line 536
    .line 537
    if-nez v4, :cond_a

    .line 538
    .line 539
    const-string v4, "customChevronUtil"

    .line 540
    .line 541
    .line 542
    invoke-static {v4}, Lcthd;->c(Ljava/lang/String;)V

    .line 543
    move-object v4, v1

    .line 544
    .line 545
    :cond_a
    iget-object v5, v0, Lvlo;->al:Ljava/util/ArrayList;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v5}, Lanzb;->Y(Ljava/util/List;)Lbvtl;

    .line 549
    move-result-object v4

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4}, Lbvtl;->g()Ljava/lang/Object;

    .line 553
    move-result-object v4

    .line 554
    .line 555
    check-cast v4, Lcpbr;

    .line 556
    .line 557
    if-eqz v4, :cond_b

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Lvlo;->v()Lvku;

    .line 561
    move-result-object v5

    .line 562
    .line 563
    iget v4, v4, Lcpbr;->c:I

    .line 564
    .line 565
    .line 566
    invoke-interface {v5, v4}, Lvku;->C(I)Lbvkg;

    .line 567
    move-result-object v4

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    :cond_b
    invoke-static {v3}, Lbzrh;->t(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 574
    move-result-object v3

    .line 575
    .line 576
    .line 577
    invoke-static {v3}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 578
    move-result-object v3

    .line 579
    .line 580
    new-instance v4, Lvwa;

    .line 581
    .line 582
    .line 583
    invoke-direct {v4, p0, v2}, Lvwa;-><init>(Ljava/lang/Object;I)V

    .line 584
    .line 585
    iget-object p0, v0, Lvlo;->d:Ljava/util/concurrent/Executor;

    .line 586
    .line 587
    if-nez p0, :cond_c

    .line 588
    .line 589
    const-string p0, "uiExecutor"

    .line 590
    .line 591
    .line 592
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 593
    goto :goto_2

    .line 594
    :cond_c
    move-object v1, p0

    .line 595
    .line 596
    .line 597
    :goto_2
    invoke-virtual {v3, v4, v1}, Lbvkg;->i(Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 598
    :cond_d
    :goto_3
    return-void

    .line 599
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
