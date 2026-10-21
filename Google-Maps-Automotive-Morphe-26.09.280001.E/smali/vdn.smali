.class public final synthetic Lvdn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labkf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvdn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvdn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lvdn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lvdn;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lwyc;

    .line 13
    .line 14
    iget-object v0, p0, Lwyc;->d:Lqqb;

    .line 15
    .line 16
    iget-object v1, p0, Lwyc;->b:Lrlt;

    .line 17
    .line 18
    iget-object v3, p0, Lwyc;->a:Lrlr;

    .line 19
    .line 20
    invoke-interface {v3, v1}, Lrlr;->K(Lrmb;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-interface {v3, v1, v2}, Lrlr;->N(Lrlt;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Lqqb;->b()Lakef;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lahej;

    .line 33
    .line 34
    iget-boolean v0, v0, Lahej;->m:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lwyc;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v4, :cond_8

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :pswitch_0
    iget-object p0, p0, Lvdn;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lnuj;

    .line 51
    .line 52
    invoke-virtual {p0}, Lnuj;->f()Lahdi;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-boolean p0, p0, Lahdi;->ba:Z

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_1
    iget-object p0, p0, Lvdn;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lnuj;

    .line 70
    .line 71
    invoke-virtual {p0}, Lnuj;->e()Luon;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-boolean p0, p0, Luon;->c:Z

    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_2
    sget v0, Lvuw;->m:I

    .line 83
    .line 84
    iget-object p0, p0, Lvdn;->a:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v0, Lqgw;

    .line 87
    .line 88
    sget-object v2, Lqgu;->v:Lqgu;

    .line 89
    .line 90
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lqgr;

    .line 95
    .line 96
    const/16 v3, 0x20

    .line 97
    .line 98
    invoke-direct {v0, v3, v2, p0, v1}, Lqgw;-><init>(ILqgu;Lqgr;Lzku;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_3
    sget-object v0, Lvsk;->a:Lacax;

    .line 103
    .line 104
    sget-object v0, Lacyw;->a:Lacyw;

    .line 105
    .line 106
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v1, Lafmy;->a:Lafmy;

    .line 111
    .line 112
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, Lafmx;->a:Lafmx;

    .line 117
    .line 118
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 123
    .line 124
    .line 125
    iget-object v5, v2, Lakcr;->b:Lakcx;

    .line 126
    .line 127
    check-cast v5, Lafmx;

    .line 128
    .line 129
    iget-object p0, p0, Lvdn;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lujd;

    .line 132
    .line 133
    iget-object p0, p0, Lujd;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget v6, v5, Lafmx;->b:I

    .line 139
    .line 140
    or-int/2addr v6, v4

    .line 141
    iput v6, v5, Lafmx;->b:I

    .line 142
    .line 143
    iput-object p0, v5, Lafmx;->c:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 146
    .line 147
    .line 148
    iget-object p0, v2, Lakcr;->b:Lakcx;

    .line 149
    .line 150
    check-cast p0, Lafmx;

    .line 151
    .line 152
    iput v4, p0, Lafmx;->d:I

    .line 153
    .line 154
    iget v4, p0, Lafmx;->b:I

    .line 155
    .line 156
    or-int/2addr v3, v4

    .line 157
    iput v3, p0, Lafmx;->b:I

    .line 158
    .line 159
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 160
    .line 161
    .line 162
    iget-object p0, v1, Lakcr;->b:Lakcx;

    .line 163
    .line 164
    check-cast p0, Lafmy;

    .line 165
    .line 166
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lafmx;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object v2, p0, Lafmy;->c:Lafmx;

    .line 176
    .line 177
    iget v2, p0, Lafmy;->b:I

    .line 178
    .line 179
    or-int/lit8 v2, v2, 0x40

    .line 180
    .line 181
    iput v2, p0, Lafmy;->b:I

    .line 182
    .line 183
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 184
    .line 185
    .line 186
    iget-object p0, v0, Lakcr;->b:Lakcx;

    .line 187
    .line 188
    check-cast p0, Lacyw;

    .line 189
    .line 190
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lafmy;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput-object v1, p0, Lacyw;->J:Lafmy;

    .line 200
    .line 201
    iget v1, p0, Lacyw;->e:I

    .line 202
    .line 203
    or-int/lit8 v1, v1, 0x10

    .line 204
    .line 205
    iput v1, p0, Lacyw;->e:I

    .line 206
    .line 207
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lacyw;

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_4
    sget v0, Lvrt;->t:I

    .line 215
    .line 216
    iget-object p0, p0, Lvdn;->a:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Lahif;

    .line 223
    .line 224
    iget-boolean p0, p0, Lahif;->P:Z

    .line 225
    .line 226
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_5
    sget v0, Lvrt;->t:I

    .line 232
    .line 233
    iget-object p0, p0, Lvdn;->a:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Lahif;

    .line 240
    .line 241
    iget-boolean p0, p0, Lahif;->M:Z

    .line 242
    .line 243
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_6
    sget v0, Lvrt;->t:I

    .line 249
    .line 250
    iget-object p0, p0, Lvdn;->a:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lahif;

    .line 257
    .line 258
    iget p0, p0, Lahif;->z:I

    .line 259
    .line 260
    int-to-long v0, p0

    .line 261
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_7
    sget v0, Lvrt;->t:I

    .line 267
    .line 268
    iget-object p0, p0, Lvdn;->a:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Lahif;

    .line 275
    .line 276
    iget p0, p0, Lahif;->w:I

    .line 277
    .line 278
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_8
    sget v0, Lvrt;->t:I

    .line 284
    .line 285
    iget-object p0, p0, Lvdn;->a:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Lahif;

    .line 292
    .line 293
    iget-boolean p0, p0, Lahif;->r:Z

    .line 294
    .line 295
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :pswitch_9
    iget-object p0, p0, Lvdn;->a:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    check-cast p0, Lnuj;

    .line 307
    .line 308
    invoke-virtual {p0}, Lnuj;->e()Luon;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    iget-boolean p0, p0, Luon;->k:Z

    .line 313
    .line 314
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :pswitch_a
    iget-object p0, p0, Lvdn;->a:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    check-cast p0, Lnuj;

    .line 326
    .line 327
    invoke-virtual {p0}, Lnuj;->e()Luon;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    iget-boolean p0, p0, Luon;->j:Z

    .line 332
    .line 333
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_b
    iget-object p0, p0, Lvdn;->a:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    check-cast p0, Lnuj;

    .line 345
    .line 346
    invoke-virtual {p0}, Lnuj;->b()Luoi;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    iget-boolean p0, p0, Luoi;->am:Z

    .line 351
    .line 352
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
    :pswitch_c
    iget-object p0, p0, Lvdn;->a:Ljava/lang/Object;

    .line 358
    .line 359
    move-object v0, p0

    .line 360
    check-cast v0, Lwvo;

    .line 361
    .line 362
    iget-object v0, v0, Lwvo;->d:Ljava/lang/Object;

    .line 363
    .line 364
    monitor-enter v0

    .line 365
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 366
    .line 367
    check-cast p0, Lwvo;

    .line 368
    .line 369
    iget-object p0, p0, Lwvo;->c:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 376
    .line 377
    .line 378
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    new-instance p0, Lruv;

    .line 380
    .line 381
    const/16 v0, 0xa

    .line 382
    .line 383
    invoke-direct {p0, v0}, Lruv;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-static {p0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    new-instance v0, Luwc;

    .line 391
    .line 392
    invoke-direct {v0, v3}, Luwc;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {p0, v0}, Lj$/util/Comparator$-EL;->thenComparingInt(Ljava/util/Comparator;Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    new-instance v0, Luwc;

    .line 400
    .line 401
    const/4 v2, 0x3

    .line 402
    invoke-direct {v0, v2}, Luwc;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-static {p0, v0}, Lj$/util/Comparator$-EL;->thenComparingInt(Ljava/util/Comparator;Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    invoke-static {v1, p0}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v1}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    return-object p0

    .line 417
    :catchall_0
    move-exception p0

    .line 418
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 419
    throw p0

    .line 420
    :pswitch_d
    iget-object p0, p0, Lvdn;->a:Ljava/lang/Object;

    .line 421
    .line 422
    sget-object v0, Laink;->c:Lakea;

    .line 423
    .line 424
    check-cast p0, Lakcu;

    .line 425
    .line 426
    invoke-virtual {p0, v0}, Lakcu;->h(Lakea;)V

    .line 427
    .line 428
    .line 429
    iget-object p0, p0, Lakcu;->E:Lakcm;

    .line 430
    .line 431
    iget-object v1, v0, Lakea;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, Lakcw;

    .line 434
    .line 435
    invoke-virtual {p0, v1}, Lakcm;->j(Lakcw;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    if-nez p0, :cond_0

    .line 440
    .line 441
    iget-object p0, v0, Lakea;->b:Ljava/lang/Object;

    .line 442
    .line 443
    goto :goto_0

    .line 444
    :cond_0
    invoke-virtual {v0, p0}, Lakea;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    :goto_0
    check-cast p0, Laink;

    .line 449
    .line 450
    iget-object p0, p0, Laink;->b:Lakdg;

    .line 451
    .line 452
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    div-int/2addr v0, v3

    .line 457
    invoke-static {v0}, Labrt;->d(I)Labro;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    :goto_1
    if-ge v2, v0, :cond_1

    .line 462
    .line 463
    add-int v3, v2, v2

    .line 464
    .line 465
    new-instance v5, Luin;

    .line 466
    .line 467
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    check-cast v6, Ljava/lang/Integer;

    .line 472
    .line 473
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    add-int/2addr v3, v4

    .line 478
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    invoke-direct {v5, v6, v3}, Luin;-><init>(II)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v5}, Labro;->i(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    add-int/lit8 v2, v2, 0x1

    .line 495
    .line 496
    goto :goto_1

    .line 497
    :cond_1
    invoke-virtual {v1}, Labro;->h()Labrt;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    return-object p0

    .line 502
    :pswitch_e
    sget v0, Lxwo;->a:I

    .line 503
    .line 504
    iget-object p0, p0, Lvdn;->a:Ljava/lang/Object;

    .line 505
    .line 506
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_2

    .line 511
    .line 512
    const-string v0, "MapSingletonsModule.shouldEnableCopyrights"

    .line 513
    .line 514
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    :cond_2
    :try_start_2
    move-object v0, p0

    .line 519
    check-cast v0, Landroid/content/Context;

    .line 520
    .line 521
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 530
    .line 531
    int-to-float v0, v0

    .line 532
    check-cast p0, Landroid/content/Context;

    .line 533
    .line 534
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    iget v3, p0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 543
    .line 544
    sub-float/2addr v3, v0

    .line 545
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    div-float/2addr v3, v0

    .line 550
    float-to-double v5, v3

    .line 551
    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    .line 552
    .line 553
    cmpl-double v3, v5, v7

    .line 554
    .line 555
    if-gtz v3, :cond_4

    .line 556
    .line 557
    iget v3, p0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 558
    .line 559
    sub-float/2addr v3, v0

    .line 560
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    div-float/2addr v3, v0

    .line 565
    float-to-double v5, v3

    .line 566
    cmpl-double v3, v5, v7

    .line 567
    .line 568
    if-lez v3, :cond_3

    .line 569
    .line 570
    goto :goto_2

    .line 571
    :cond_3
    iget v0, p0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 572
    .line 573
    iget v3, p0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 574
    .line 575
    goto :goto_3

    .line 576
    :cond_4
    :goto_2
    move v3, v0

    .line 577
    :goto_3
    iget v5, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 578
    .line 579
    int-to-float v5, v5

    .line 580
    div-float/2addr v5, v0

    .line 581
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 582
    .line 583
    int-to-float p0, p0

    .line 584
    div-float/2addr p0, v3

    .line 585
    mul-float/2addr v5, v5

    .line 586
    mul-float/2addr p0, p0

    .line 587
    add-float/2addr v5, p0

    .line 588
    const/high16 p0, 0x42440000    # 49.0f

    .line 589
    .line 590
    cmpl-float p0, v5, p0

    .line 591
    .line 592
    if-ltz p0, :cond_5

    .line 593
    .line 594
    move v2, v4

    .line 595
    :cond_5
    if-eqz v1, :cond_6

    .line 596
    .line 597
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 598
    .line 599
    .line 600
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    return-object p0

    .line 605
    :catchall_1
    move-exception p0

    .line 606
    if-eqz v1, :cond_7

    .line 607
    .line 608
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 609
    .line 610
    .line 611
    goto :goto_4

    .line 612
    :catchall_2
    move-exception v0

    .line 613
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 614
    .line 615
    .line 616
    :cond_7
    :goto_4
    throw p0

    .line 617
    :pswitch_f
    iget-object p0, p0, Lvdn;->a:Ljava/lang/Object;

    .line 618
    .line 619
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    check-cast p0, Lvpl;

    .line 624
    .line 625
    return-object p0

    .line 626
    :pswitch_10
    iget-object p0, p0, Lvdn;->a:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast p0, Landroid/content/Context;

    .line 629
    .line 630
    const-string v0, "activity"

    .line 631
    .line 632
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object p0

    .line 636
    check-cast p0, Landroid/app/ActivityManager;

    .line 637
    .line 638
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 642
    .line 643
    .line 644
    move-result p0

    .line 645
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    return-object p0

    .line 650
    :pswitch_11
    iget-object p0, p0, Lvdn;->a:Ljava/lang/Object;

    .line 651
    .line 652
    new-instance v0, Ladqj;

    .line 653
    .line 654
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    check-cast p0, Landroid/content/Context;

    .line 658
    .line 659
    invoke-direct {v0, p0}, Ladqj;-><init>(Landroid/content/Context;)V

    .line 660
    .line 661
    .line 662
    return-object v0

    .line 663
    :pswitch_12
    iget-object p0, p0, Lvdn;->a:Ljava/lang/Object;

    .line 664
    .line 665
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    check-cast p0, Lnuj;

    .line 670
    .line 671
    invoke-virtual {p0}, Lnuj;->b()Luoi;

    .line 672
    .line 673
    .line 674
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 675
    .line 676
    return-object p0

    .line 677
    :pswitch_13
    iget-object p0, p0, Lvdn;->a:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast p0, Lnuj;

    .line 680
    .line 681
    invoke-virtual {p0}, Lnuj;->d()Luol;

    .line 682
    .line 683
    .line 684
    move-result-object p0

    .line 685
    return-object p0

    .line 686
    :cond_8
    if-eqz v2, :cond_9

    .line 687
    .line 688
    invoke-virtual {p0}, Lwyc;->e()Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    goto :goto_5

    .line 693
    :cond_9
    move v1, v0

    .line 694
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 695
    .line 696
    .line 697
    move-result-object p0

    .line 698
    return-object p0

    .line 699
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
