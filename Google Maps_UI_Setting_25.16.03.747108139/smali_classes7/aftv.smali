.class public final synthetic Laftv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laftv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laftv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Laftv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbqpa;

    .line 10
    .line 11
    iget-object v0, p0, Laftv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lakal;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lakal;->g(Lakal;Lbqpa;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lakka;

    .line 21
    .line 22
    iget-object v0, p0, Laftv;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lajxt;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lajxt;->g(Lajxt;Lakka;)Lajxe;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_1
    check-cast p1, Lakle;

    .line 32
    .line 33
    iget-object v0, p0, Laftv;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lajxp;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lajxp;->W(Lajxp;Lakle;)Lakle;

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    check-cast p1, Laklk;

    .line 42
    .line 43
    iget-object v0, p0, Laftv;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lajxp;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lajxp;->T(Lajxp;Laklk;)Lajxe;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_3
    check-cast p1, Lbuxm;

    .line 53
    .line 54
    iget-object v0, p0, Laftv;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lajvr;

    .line 57
    .line 58
    invoke-static {v0, p1}, Lajvr;->a(Lajvr;Lbuxm;)Laqso;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_4
    check-cast p1, Lakka;

    .line 64
    .line 65
    iget-object v0, p0, Laftv;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lajvp;

    .line 68
    .line 69
    invoke-static {v0, p1}, Lajvp;->z(Lajvp;Lakka;)Lajto;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_5
    check-cast p1, Lbuxm;

    .line 75
    .line 76
    iget-object v0, p0, Laftv;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lajun;

    .line 79
    .line 80
    invoke-static {v0, p1}, Lajun;->a(Lajun;Lbuxm;)Laqso;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 86
    .line 87
    iget-object v0, p0, Laftv;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lajip;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lajip;->a(Ljava/util/List;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 97
    .line 98
    iget-object p1, p0, Laftv;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Laiyo;

    .line 101
    .line 102
    invoke-virtual {p1}, Laiyo;->n()Laizl;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    .line 108
    .line 109
    sget-wide v0, Laiux;->a:J

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    iget-object p1, p0, Laftv;->a:Ljava/lang/Object;

    .line 116
    .line 117
    sget-wide v4, Laiux;->a:J

    .line 118
    .line 119
    check-cast p1, Larnb;

    .line 120
    .line 121
    iget-object p1, p1, Larnb;->a:Landroid/content/Intent;

    .line 122
    .line 123
    const-string v6, "level"

    .line 124
    .line 125
    invoke-virtual {p1, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    int-to-double v6, v6

    .line 130
    const-string v8, "scale"

    .line 131
    .line 132
    invoke-virtual {p1, v8, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    int-to-double v8, p1

    .line 137
    cmp-long p1, v0, v4

    .line 138
    .line 139
    div-double/2addr v6, v8

    .line 140
    if-lez p1, :cond_0

    .line 141
    .line 142
    const/16 p1, 0x4b

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    const/16 p1, 0x32

    .line 146
    .line 147
    :goto_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 148
    .line 149
    mul-double/2addr v6, v0

    .line 150
    int-to-double v0, p1

    .line 151
    cmpl-double p1, v6, v0

    .line 152
    .line 153
    if-ltz p1, :cond_1

    .line 154
    .line 155
    move v2, v3

    .line 156
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 162
    .line 163
    iget-object p1, p0, Laftv;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Laiud;

    .line 166
    .line 167
    iget-wide v8, p1, Laiud;->e:J

    .line 168
    .line 169
    iget-object v0, p1, Laiud;->d:Laiuf;

    .line 170
    .line 171
    iget-object v1, p1, Laiud;->c:Laiug;

    .line 172
    .line 173
    iget-wide v6, v1, Laiug;->b:D

    .line 174
    .line 175
    invoke-virtual {v0}, Laiuf;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {v0}, Laiuf;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    iget-object v3, p1, Laiud;->f:Laiuh;

    .line 184
    .line 185
    invoke-virtual/range {v3 .. v9}, Laiuh;->b(IIDJ)Landroid/graphics/RectF;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    float-to-double v3, v1

    .line 194
    div-double/2addr v3, v6

    .line 195
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    float-to-double v0, v0

    .line 200
    div-double/2addr v0, v6

    .line 201
    iget-object p1, p1, Laiud;->b:Laipv;

    .line 202
    .line 203
    mul-double/2addr v3, v0

    .line 204
    double-to-long v0, v3

    .line 205
    invoke-virtual {p1, v0, v1}, Laipv;->a(J)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    int-to-long v0, p1

    .line 210
    new-instance p1, Laitz;

    .line 211
    .line 212
    invoke-direct {p1, v2, v0, v1}, Laitz;-><init>(ZJ)V

    .line 213
    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 217
    .line 218
    iget-object p1, p0, Laftv;->a:Ljava/lang/Object;

    .line 219
    .line 220
    new-instance v0, Laiuc;

    .line 221
    .line 222
    check-cast p1, Lbfkh;

    .line 223
    .line 224
    invoke-direct {v0, p1, v2, v2}, Laiuc;-><init>(Lbfkh;ZI)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_b
    check-cast p1, Laijn;

    .line 229
    .line 230
    iget-boolean v0, p1, Laijn;->a:Z

    .line 231
    .line 232
    xor-int/2addr v0, v3

    .line 233
    iget p1, p1, Laijn;->b:I

    .line 234
    .line 235
    iget-object v1, p0, Laftv;->a:Ljava/lang/Object;

    .line 236
    .line 237
    new-instance v2, Laiuc;

    .line 238
    .line 239
    check-cast v1, Lbfkh;

    .line 240
    .line 241
    invoke-direct {v2, v1, v0, p1}, Laiuc;-><init>(Lbfkh;ZI)V

    .line 242
    .line 243
    .line 244
    return-object v2

    .line 245
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 246
    .line 247
    iget-object v0, p0, Laftv;->a:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Laebe;

    .line 254
    .line 255
    invoke-interface {v0, p1}, Laebe;->b(Ljava/lang/String;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_2

    .line 267
    .line 268
    iget-object p1, p0, Laftv;->a:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Laish;

    .line 275
    .line 276
    return-object p1

    .line 277
    :cond_2
    return-object v1

    .line 278
    :pswitch_e
    check-cast p1, Ljava/util/Map;

    .line 279
    .line 280
    if-eqz p1, :cond_3

    .line 281
    .line 282
    const-string v0, "gwn.lufu"

    .line 283
    .line 284
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_3

    .line 289
    .line 290
    iget-object v1, p0, Laftv;->a:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Ljava/lang/String;

    .line 297
    .line 298
    new-instance v0, Lahfd;

    .line 299
    .line 300
    const/16 v2, 0x12

    .line 301
    .line 302
    invoke-direct {v0, v1, p1, v2}, Lahfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast v1, Laibm;

    .line 310
    .line 311
    iget-object v0, v1, Laibm;->a:Llht;

    .line 312
    .line 313
    invoke-virtual {v0, p1}, Llht;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 314
    .line 315
    .line 316
    :cond_3
    sget-object p1, Lascu;->a:Ljava/util/Map;

    .line 317
    .line 318
    return-object p1

    .line 319
    :pswitch_f
    check-cast p1, Laged;

    .line 320
    .line 321
    iget-object v0, p0, Laftv;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 324
    .line 325
    invoke-interface {p1, v0}, Laged;->isInitializedForAccount(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_4

    .line 330
    .line 331
    sget-object p1, Lbqxq;->b:Lbqph;

    .line 332
    .line 333
    return-object p1

    .line 334
    :cond_4
    sget-object v1, Lagca;->a:Lagca;

    .line 335
    .line 336
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 345
    .line 346
    .line 347
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 348
    .line 349
    check-cast v4, Lagca;

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget v5, v4, Lagca;->b:I

    .line 355
    .line 356
    or-int/2addr v5, v3

    .line 357
    iput v5, v4, Lagca;->b:I

    .line 358
    .line 359
    iput-object v2, v4, Lagca;->c:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 362
    .line 363
    .line 364
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 365
    .line 366
    check-cast v2, Lagca;

    .line 367
    .line 368
    const/4 v4, 0x4

    .line 369
    iput v4, v2, Lagca;->d:I

    .line 370
    .line 371
    iget v5, v2, Lagca;->b:I

    .line 372
    .line 373
    or-int/lit8 v5, v5, 0x2

    .line 374
    .line 375
    iput v5, v2, Lagca;->b:I

    .line 376
    .line 377
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lagca;

    .line 382
    .line 383
    invoke-interface {p1, v0, v1}, Laged;->getUserPreferences(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lagca;)Lagcb;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    new-instance v0, Lbqpd;

    .line 388
    .line 389
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 390
    .line 391
    .line 392
    iget v1, p1, Lagcb;->b:I

    .line 393
    .line 394
    and-int/2addr v1, v3

    .line 395
    if-eqz v1, :cond_a

    .line 396
    .line 397
    iget-object p1, p1, Lagcb;->c:Lagdd;

    .line 398
    .line 399
    if-nez p1, :cond_5

    .line 400
    .line 401
    sget-object p1, Lagdd;->a:Lagdd;

    .line 402
    .line 403
    :cond_5
    iget-object p1, p1, Lagdd;->b:Lcegi;

    .line 404
    .line 405
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_a

    .line 414
    .line 415
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Lagdc;

    .line 420
    .line 421
    iget-object v2, v1, Lagdc;->c:Lagcf;

    .line 422
    .line 423
    if-nez v2, :cond_7

    .line 424
    .line 425
    sget-object v2, Lagcf;->a:Lagcf;

    .line 426
    .line 427
    :cond_7
    iget v2, v2, Lagcf;->b:I

    .line 428
    .line 429
    if-ne v2, v4, :cond_6

    .line 430
    .line 431
    iget-object v2, v1, Lagdc;->c:Lagcf;

    .line 432
    .line 433
    if-nez v2, :cond_8

    .line 434
    .line 435
    sget-object v2, Lagcf;->a:Lagcf;

    .line 436
    .line 437
    :cond_8
    iget v3, v2, Lagcf;->b:I

    .line 438
    .line 439
    if-ne v3, v4, :cond_9

    .line 440
    .line 441
    iget-object v2, v2, Lagcf;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, Lagcd;

    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_9
    sget-object v2, Lagcd;->a:Lagcd;

    .line 447
    .line 448
    :goto_2
    iget-object v2, v2, Lagcd;->b:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v0, v2, v1}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    goto :goto_1

    .line 454
    :cond_a
    invoke-virtual {v0}, Lbqpd;->e()Lbqph;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    return-object p1

    .line 459
    :pswitch_10
    check-cast p1, Laged;

    .line 460
    .line 461
    iget-object v0, p0, Laftv;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 464
    .line 465
    invoke-interface {p1, v0}, Laged;->isInitializedForAccount(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-nez v1, :cond_b

    .line 470
    .line 471
    sget-object p1, Lbqxq;->b:Lbqph;

    .line 472
    .line 473
    return-object p1

    .line 474
    :cond_b
    sget-object v1, Lagca;->a:Lagca;

    .line 475
    .line 476
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 485
    .line 486
    .line 487
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 488
    .line 489
    check-cast v4, Lagca;

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    iget v5, v4, Lagca;->b:I

    .line 495
    .line 496
    or-int/2addr v5, v3

    .line 497
    iput v5, v4, Lagca;->b:I

    .line 498
    .line 499
    iput-object v2, v4, Lagca;->c:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 502
    .line 503
    .line 504
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 505
    .line 506
    check-cast v2, Lagca;

    .line 507
    .line 508
    const/4 v4, 0x3

    .line 509
    iput v4, v2, Lagca;->d:I

    .line 510
    .line 511
    iget v4, v2, Lagca;->b:I

    .line 512
    .line 513
    or-int/lit8 v4, v4, 0x2

    .line 514
    .line 515
    iput v4, v2, Lagca;->b:I

    .line 516
    .line 517
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Lagca;

    .line 522
    .line 523
    invoke-interface {p1, v0, v1}, Laged;->getUserPreferences(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lagca;)Lagcb;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    new-instance v0, Lbqpd;

    .line 528
    .line 529
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 530
    .line 531
    .line 532
    iget v1, p1, Lagcb;->b:I

    .line 533
    .line 534
    and-int/2addr v1, v3

    .line 535
    if-eqz v1, :cond_11

    .line 536
    .line 537
    iget-object p1, p1, Lagcb;->c:Lagdd;

    .line 538
    .line 539
    if-nez p1, :cond_c

    .line 540
    .line 541
    sget-object p1, Lagdd;->a:Lagdd;

    .line 542
    .line 543
    :cond_c
    iget-object p1, p1, Lagdd;->b:Lcegi;

    .line 544
    .line 545
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    :cond_d
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_11

    .line 554
    .line 555
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Lagdc;

    .line 560
    .line 561
    iget-object v2, v1, Lagdc;->c:Lagcf;

    .line 562
    .line 563
    if-nez v2, :cond_e

    .line 564
    .line 565
    sget-object v2, Lagcf;->a:Lagcf;

    .line 566
    .line 567
    :cond_e
    iget v2, v2, Lagcf;->b:I

    .line 568
    .line 569
    const/4 v3, 0x5

    .line 570
    if-ne v2, v3, :cond_d

    .line 571
    .line 572
    iget-object v2, v1, Lagdc;->c:Lagcf;

    .line 573
    .line 574
    if-nez v2, :cond_f

    .line 575
    .line 576
    sget-object v2, Lagcf;->a:Lagcf;

    .line 577
    .line 578
    :cond_f
    iget v4, v2, Lagcf;->b:I

    .line 579
    .line 580
    if-ne v4, v3, :cond_10

    .line 581
    .line 582
    iget-object v2, v2, Lagcf;->c:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v2, Lagce;

    .line 585
    .line 586
    goto :goto_4

    .line 587
    :cond_10
    sget-object v2, Lagce;->a:Lagce;

    .line 588
    .line 589
    :goto_4
    iget-object v2, v2, Lagce;->b:Ljava/lang/String;

    .line 590
    .line 591
    invoke-virtual {v0, v2, v1}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    goto :goto_3

    .line 595
    :cond_11
    invoke-virtual {v0}, Lbqpd;->e()Lbqph;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    return-object p1

    .line 600
    :pswitch_11
    iget-object v0, p0, Laftv;->a:Ljava/lang/Object;

    .line 601
    .line 602
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    return-object p1

    .line 607
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 608
    .line 609
    iget-object v0, p0, Laftv;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Laftn;

    .line 612
    .line 613
    invoke-static {v0, p1}, Laftn;->t(Laftn;Ljava/lang/Boolean;)Ljava/lang/Void;

    .line 614
    .line 615
    .line 616
    return-object v1

    .line 617
    :pswitch_13
    check-cast p1, Lafrb;

    .line 618
    .line 619
    iget-object v0, p0, Laftv;->a:Ljava/lang/Object;

    .line 620
    .line 621
    invoke-interface {v0, p1}, Lbqfl;->a(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result p1

    .line 625
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    return-object p1

    .line 630
    nop

    .line 631
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
