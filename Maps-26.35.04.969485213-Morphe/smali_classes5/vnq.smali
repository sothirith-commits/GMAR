.class public final synthetic Lvnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcukz;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lvnq;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lvnq;->a:Ljava/lang/Object;

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
    iput p2, p0, Lvnq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvnq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lvnq;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v4

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    iget-object p0, p0, Lvnq;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lwin;

    .line 17
    .line 18
    iget-object v0, p0, Lwin;->d:Lvug;

    .line 19
    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    iget-boolean v3, p0, Lwin;->b:Z

    .line 23
    .line 24
    if-eqz v3, :cond_a

    .line 25
    .line 26
    iget-object v3, p0, Lwin;->f:Lamkz;

    .line 27
    .line 28
    iget-object v5, p0, Lwin;->a:Lwij;

    .line 29
    .line 30
    iget-object v10, p0, Lwin;->e:Lvjw;

    .line 31
    .line 32
    iget-object v4, v0, Lvug;->i:Laymy;

    .line 33
    .line 34
    if-eqz v4, :cond_7

    .line 35
    .line 36
    iget-object v4, v4, Laymy;->r:Layml;

    .line 37
    move-object v11, v4

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :pswitch_0
    iget-object p0, p0, Lvnq;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lwdy;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lwdy;->r()V

    .line 47
    return-void

    .line 48
    .line 49
    :pswitch_1
    iget-object p0, p0, Lvnq;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lwbv;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lwbv;->d(I)V

    .line 55
    return-void

    .line 56
    .line 57
    :pswitch_2
    iget-object p0, p0, Lvnq;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lwbv;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lwbv;->d(I)V

    .line 63
    return-void

    .line 64
    .line 65
    :pswitch_3
    iget-object p0, p0, Lvnq;->a:Ljava/lang/Object;

    .line 66
    move-object v0, p0

    .line 67
    .line 68
    check-cast v0, Lnvi;

    .line 69
    .line 70
    iget-boolean v0, v0, Lnvi;->aO:Z

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    check-cast p0, Lvzv;

    .line 75
    .line 76
    iget-object v0, p0, Lvzv;->aM:Lwfx;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object p0, p0, Lvzv;->aZ:Lwab;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lwab;->c()I

    .line 87
    move-result p0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lwfx;->B(I)V

    .line 91
    return-void

    .line 92
    .line 93
    :pswitch_4
    iget-object p0, p0, Lvnq;->a:Ljava/lang/Object;

    .line 94
    .line 95
    sget-object v0, Lwxr;->c:Lwxr;

    .line 96
    .line 97
    check-cast p0, Lvzv;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lvzv;->aY(Lwxr;)V

    .line 101
    return-void

    .line 102
    .line 103
    :pswitch_5
    iget-object p0, p0, Lvnq;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lvzv;

    .line 106
    .line 107
    iget-object p0, p0, Lvzv;->aM:Lwfx;

    .line 108
    .line 109
    if-eqz p0, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lwfx;->z()V

    .line 113
    return-void

    .line 114
    .line 115
    :pswitch_6
    iget-object p0, p0, Lvnq;->a:Ljava/lang/Object;

    .line 116
    .line 117
    sget-object v0, Lwxr;->c:Lwxr;

    .line 118
    .line 119
    check-cast p0, Lvzv;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lvzv;->aY(Lwxr;)V

    .line 123
    .line 124
    iget-object p0, p0, Lvzv;->bq:Lbark;

    .line 125
    .line 126
    iput-boolean v3, p0, Lbark;->i:Z

    .line 127
    .line 128
    iget-object v0, p0, Lbark;->f:Lbasg;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object p0, p0, Lbark;->e:Lbmsl;

    .line 133
    .line 134
    new-instance v1, Lbasg;

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, v0}, Lbasg;-><init>(Lbasg;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 145
    return-void

    .line 146
    .line 147
    :pswitch_7
    iget-object p0, p0, Lvnq;->a:Ljava/lang/Object;

    .line 148
    move-object v0, p0

    .line 149
    .line 150
    check-cast v0, Lnvi;

    .line 151
    .line 152
    iget-boolean v0, v0, Lnvi;->aO:Z

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    check-cast p0, Lvzv;

    .line 157
    .line 158
    iget-object p0, p0, Lvzv;->as:Lvyr;

    .line 159
    .line 160
    .line 161
    invoke-interface {p0, v2}, Lvyr;->aQ(Lbcfq;)V

    .line 162
    return-void

    .line 163
    .line 164
    :pswitch_8
    iget-object p0, p0, Lvnq;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lvzv;

    .line 167
    .line 168
    iget-object v0, p0, Lvzv;->aJ:Lanfr;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcajb;->bj()V

    .line 172
    .line 173
    iget-boolean v1, v0, Lanfr;->a:Z

    .line 174
    .line 175
    if-eqz v1, :cond_0

    .line 176
    goto :goto_0

    .line 177
    .line 178
    :cond_0
    iput-boolean v3, v0, Lanfr;->a:Z

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    iget-object v2, v0, Lanfr;->b:Laxrg;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    check-cast v5, Lcgbt;

    .line 191
    .line 192
    iget-boolean v5, v5, Lcgbt;->ar:Z

    .line 193
    .line 194
    if-eqz v5, :cond_1

    .line 195
    .line 196
    new-instance v5, Landroid/util/Pair;

    .line 197
    .line 198
    new-instance v6, Lanhs;

    .line 199
    .line 200
    .line 201
    invoke-direct {v6, v3}, Lanhs;-><init>(Z)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v5, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_1
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 211
    move-result-object v5

    .line 212
    .line 213
    check-cast v5, Lcgbt;

    .line 214
    .line 215
    iget-boolean v5, v5, Lcgbt;->as:Z

    .line 216
    .line 217
    if-eqz v5, :cond_2

    .line 218
    .line 219
    new-instance v5, Landroid/util/Pair;

    .line 220
    .line 221
    new-instance v6, Lanic;

    .line 222
    .line 223
    .line 224
    invoke-direct {v6, v3}, Lanic;-><init>(Z)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v5, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_2
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    check-cast v3, Lcgbt;

    .line 237
    .line 238
    iget-boolean v3, v3, Lcgbt;->at:Z

    .line 239
    .line 240
    if-eqz v3, :cond_3

    .line 241
    .line 242
    new-instance v3, Landroid/util/Pair;

    .line 243
    .line 244
    new-instance v5, Lanhu;

    .line 245
    .line 246
    .line 247
    invoke-direct {v5}, Lbgpx;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_3
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    check-cast v2, Lcgbt;

    .line 260
    .line 261
    iget-boolean v2, v2, Lcgbt;->au:Z

    .line 262
    .line 263
    if-eqz v2, :cond_4

    .line 264
    .line 265
    new-instance v2, Landroid/util/Pair;

    .line 266
    .line 267
    new-instance v3, Lanbf;

    .line 268
    .line 269
    .line 270
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 277
    .line 278
    :cond_4
    iget-object v0, v0, Lanfr;->c:Lnsn;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lnsn;->ai(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 286
    .line 287
    :goto_0
    iget-object v0, p0, Lvzv;->bK:Lamop;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lamop;->j()Z

    .line 291
    move-result v0

    .line 292
    .line 293
    if-nez v0, :cond_5

    .line 294
    .line 295
    iget-object p0, p0, Lvzv;->aG:Lcqlh;

    .line 296
    .line 297
    .line 298
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 299
    return-void

    .line 300
    .line 301
    :pswitch_9
    iget-object p0, p0, Lvnq;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Lvzv;

    .line 304
    .line 305
    iget-object v0, p0, Lvzv;->bl:Lvvk;

    .line 306
    .line 307
    if-eqz v0, :cond_5

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lvvk;->a()Lvxe;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    if-eqz v0, :cond_5

    .line 314
    .line 315
    iget-object p0, p0, Lvzv;->aw:Lbgoz;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v0}, Lbgoz;->a(Lbgqx;)V

    .line 319
    return-void

    .line 320
    .line 321
    :pswitch_a
    iget-object p0, p0, Lvnq;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, Lvuo;

    .line 324
    .line 325
    iget-object v0, p0, Lvuo;->ay:Lvum;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lvum;->a()Lj$/time/Duration;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    if-eqz v0, :cond_5

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v0}, Lvuo;->bL(Lj$/time/Duration;)Z

    .line 335
    move-result v0

    .line 336
    .line 337
    if-eqz v0, :cond_5

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Lvuo;->aX()V

    .line 341
    .line 342
    iput-boolean v3, p0, Lvuo;->aN:Z

    .line 343
    return-void

    .line 344
    .line 345
    :pswitch_b
    iget-object p0, p0, Lvnq;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Lvuf;

    .line 348
    .line 349
    iget-object p0, p0, Lvuf;->b:Lcqlh;

    .line 350
    .line 351
    .line 352
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 353
    move-result-object p0

    .line 354
    .line 355
    check-cast p0, Lbmkd;

    .line 356
    .line 357
    .line 358
    invoke-interface {p0}, Lbmkd;->w()V

    .line 359
    return-void

    .line 360
    .line 361
    :pswitch_c
    iget-object p0, p0, Lvnq;->a:Ljava/lang/Object;

    .line 362
    .line 363
    const-string v0, "Lazy<AlertController>.get()"

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 367
    move-result-object v1

    .line 368
    .line 369
    :try_start_0
    check-cast p0, Lvuf;

    .line 370
    .line 371
    iget-object p0, p0, Lvuf;->b:Lcqlh;

    .line 372
    .line 373
    .line 374
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    .line 376
    if-eqz v1, :cond_5

    .line 377
    .line 378
    .line 379
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 380
    :cond_5
    return-void

    .line 381
    :catchall_0
    move-exception v0

    .line 382
    move-object p0, v0

    .line 383
    .line 384
    if-eqz v1, :cond_6

    .line 385
    .line 386
    .line 387
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 388
    goto :goto_1

    .line 389
    :catchall_1
    move-exception v0

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 393
    :cond_6
    :goto_1
    throw p0

    .line 394
    .line 395
    :pswitch_d
    iget-object p0, p0, Lvnq;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p0, Lvsm;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Lvsm;->r()Lbgqu;

    .line 401
    return-void

    .line 402
    .line 403
    :pswitch_e
    iget-object p0, p0, Lvnq;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p0, Lkte;

    .line 406
    const/4 v0, 0x0

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, v0}, Lkte;->cancel(Z)Z

    .line 410
    return-void

    .line 411
    .line 412
    :pswitch_f
    iget-object p0, p0, Lvnq;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;

    .line 415
    .line 416
    iget-object p0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->x:Lcqlh;

    .line 417
    .line 418
    .line 419
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 420
    return-void

    .line 421
    .line 422
    :pswitch_10
    iget-object p0, p0, Lvnq;->a:Ljava/lang/Object;

    .line 423
    move-object v0, p0

    .line 424
    .line 425
    check-cast v0, Lvnt;

    .line 426
    .line 427
    iget-object v0, v0, Lvnt;->a:Lbgoz;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 431
    return-void

    .line 432
    .line 433
    :pswitch_11
    iget-object p0, p0, Lvnq;->a:Ljava/lang/Object;

    .line 434
    move-object v0, p0

    .line 435
    .line 436
    check-cast v0, Lvns;

    .line 437
    .line 438
    iget-object v0, v0, Lvns;->a:Lbgoz;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 442
    return-void

    .line 443
    .line 444
    :pswitch_12
    iget-object p0, p0, Lvnq;->a:Ljava/lang/Object;

    .line 445
    .line 446
    sget-object v0, Lcubp;->a:Lcubp;

    .line 447
    .line 448
    .line 449
    invoke-interface {p0, v0}, Lcudt;->w(Ljava/lang/Object;)V

    .line 450
    return-void

    .line 451
    .line 452
    :pswitch_13
    iget-object p0, p0, Lvnq;->a:Ljava/lang/Object;

    .line 453
    move-object v0, p0

    .line 454
    .line 455
    check-cast v0, Lvnr;

    .line 456
    .line 457
    iget-object v0, v0, Lvnr;->b:Lbgoz;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 461
    return-void

    .line 462
    :cond_7
    move-object v11, v2

    .line 463
    .line 464
    :goto_2
    iget-object v4, v0, Lvug;->d:Lxvu;

    .line 465
    .line 466
    .line 467
    invoke-static {v4}, Lamkz;->j(Lxvu;)Lcvuk;

    .line 468
    move-result-object v4

    .line 469
    .line 470
    .line 471
    invoke-static {v4}, Lcmyh;->h(Lcvux;)Lj$/time/Instant;

    .line 472
    move-result-object v7

    .line 473
    .line 474
    iget-object v4, v0, Lvug;->e:Lcpzx;

    .line 475
    .line 476
    iget v6, v5, Lwij;->l:I

    .line 477
    .line 478
    if-eqz v6, :cond_9

    .line 479
    .line 480
    iget-object v6, v3, Lamkz;->a:Ljava/lang/Object;

    .line 481
    .line 482
    if-nez v4, :cond_8

    .line 483
    .line 484
    sget-object v4, Lcpzx;->a:Lcpzx;

    .line 485
    .line 486
    :cond_8
    iget-object v8, v0, Lvug;->f:Lxtl;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    check-cast v6, Lwjm;

    .line 492
    const/4 v9, 0x1

    .line 493
    move-object v12, v6

    .line 494
    move-object v6, v4

    .line 495
    move-object v4, v12

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {v4 .. v10}, Lwjm;->b(Lwij;Lcpzx;Lj$/time/Instant;Lxtl;ZLvjw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 499
    move-result-object v0

    .line 500
    .line 501
    new-instance v4, Ltdh;

    .line 502
    .line 503
    .line 504
    invoke-direct {v4, v3, v5, v11, v1}, Ltdh;-><init>(Lamkz;Lwij;Layml;I)V

    .line 505
    .line 506
    iget-object v1, v3, Lamkz;->e:Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    invoke-static {v0, v4, v1}, Laxug;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laxuc;Ljava/util/concurrent/Executor;)V

    .line 510
    goto :goto_3

    .line 511
    :cond_9
    throw v2

    .line 512
    .line 513
    :cond_a
    :goto_3
    iput-object v2, p0, Lwin;->d:Lvug;

    .line 514
    return-void

    .line 515
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
