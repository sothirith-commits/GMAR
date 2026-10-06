.class public final Lbaiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmvx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbaiw;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lbaiw;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lbaiw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaiw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final L(Lbmvq;)V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lbaiw;->b:I

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    iget-object p0, p0, Lbaiw;->a:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :pswitch_0
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Laohp;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Laohp;->b()Lbwdh;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lbwdh;->b()Lbwcr;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lbwcr;->iterator()Lbwmy;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    :cond_0
    :goto_0
    iget-object v4, p0, Lbaiw;->a:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v5

    .line 45
    .line 46
    check-cast v4, Lbeew;

    .line 47
    .line 48
    iget-object v4, v4, Lbeew;->a:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v5, :cond_7

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    check-cast v5, Lcgdm;

    .line 57
    .line 58
    iget-boolean v6, v5, Lcgdm;->s:Z

    .line 59
    .line 60
    if-nez v6, :cond_1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    iget v6, v5, Lcgdm;->e:I

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, La;->ar(I)I

    .line 67
    move-result v6

    .line 68
    .line 69
    if-nez v6, :cond_2

    .line 70
    move v6, v3

    .line 71
    .line 72
    :cond_2
    check-cast v4, Lbmvt;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lbmvt;->us()Ljava/lang/Object;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lbmvt;->us()Ljava/lang/Object;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    check-cast v7, Lbdox;

    .line 85
    .line 86
    iget-object v7, v7, Lbdox;->b:Lbwdh;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lbmvt;->us()Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    check-cast v4, Lbdox;

    .line 93
    .line 94
    iget-object v4, v4, Lbdox;->b:Lbwdh;

    .line 95
    .line 96
    iget-object v7, v5, Lcgdm;->c:Lcmdo;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Lcmdo;->F()Ljava/lang/String;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v7}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 104
    move-result v4

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    move v4, v3

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move v4, v2

    .line 110
    :goto_1
    const/4 v7, 0x2

    .line 111
    .line 112
    if-eq v6, v7, :cond_4

    .line 113
    .line 114
    if-eqz v4, :cond_0

    .line 115
    .line 116
    :cond_4
    iget-object v4, v5, Lcgdm;->c:Lcmdo;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lcmdo;->F()Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    sget-object v6, Lbdon;->a:Lbdon;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 126
    move-result-object v6

    .line 127
    .line 128
    iget-object v8, v5, Lcgdm;->c:Lcmdo;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Lcmdo;->F()Ljava/lang/String;

    .line 132
    move-result-object v8

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 136
    .line 137
    iget-object v9, v6, Lcmek;->instance:Lcmes;

    .line 138
    .line 139
    check-cast v9, Lbdon;

    .line 140
    .line 141
    iget v10, v9, Lbdon;->b:I

    .line 142
    or-int/2addr v10, v3

    .line 143
    .line 144
    iput v10, v9, Lbdon;->b:I

    .line 145
    .line 146
    iput-object v8, v9, Lbdon;->c:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v8, v5, Lcgdm;->b:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 152
    .line 153
    iget-object v9, v6, Lcmek;->instance:Lcmes;

    .line 154
    .line 155
    check-cast v9, Lbdon;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    iget v10, v9, Lbdon;->b:I

    .line 161
    or-int/2addr v7, v10

    .line 162
    .line 163
    iput v7, v9, Lbdon;->b:I

    .line 164
    .line 165
    iput-object v8, v9, Lbdon;->d:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v7, v5, Lcgdm;->d:Lcgdu;

    .line 168
    .line 169
    if-nez v7, :cond_5

    .line 170
    .line 171
    sget-object v7, Lcgdu;->a:Lcgdu;

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 175
    .line 176
    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 177
    .line 178
    check-cast v8, Lbdon;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    iput-object v7, v8, Lbdon;->e:Lcgdu;

    .line 184
    .line 185
    iget v7, v8, Lbdon;->b:I

    .line 186
    .line 187
    or-int/lit8 v7, v7, 0x8

    .line 188
    .line 189
    iput v7, v8, Lbdon;->b:I

    .line 190
    .line 191
    iget-wide v7, v5, Lcgdm;->k:J

    .line 192
    .line 193
    const-wide/16 v9, 0x0

    .line 194
    .line 195
    cmp-long v9, v7, v9

    .line 196
    .line 197
    if-lez v9, :cond_6

    .line 198
    goto :goto_2

    .line 199
    .line 200
    :cond_6
    iget-wide v7, v5, Lcgdm;->j:J

    .line 201
    :goto_2
    long-to-float v5, v7

    .line 202
    .line 203
    const/high16 v7, 0x44800000    # 1024.0f

    .line 204
    div-float/2addr v5, v7

    .line 205
    div-float/2addr v5, v7

    .line 206
    .line 207
    .line 208
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 209
    move-result v5

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 213
    .line 214
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 215
    .line 216
    check-cast v7, Lbdon;

    .line 217
    .line 218
    iget v8, v7, Lbdon;->b:I

    .line 219
    .line 220
    or-int/lit8 v8, v8, 0x10

    .line 221
    .line 222
    iput v8, v7, Lbdon;->b:I

    .line 223
    .line 224
    iput v5, v7, Lbdon;->f:I

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 228
    move-result-object v5

    .line 229
    .line 230
    check-cast v5, Lbdon;

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    .line 238
    :cond_7
    invoke-virtual {p1}, Laohp;->f()Lcgde;

    .line 239
    move-result-object p0

    .line 240
    .line 241
    iget-object p0, p0, Lcgde;->c:Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lbwdh;->j(Ljava/util/Map;)Lbwdh;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    new-instance v0, Lbdox;

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, p0, p1}, Lbdox;-><init>(Ljava/lang/String;Lbwdh;)V

    .line 251
    .line 252
    check-cast v4, Lbmvt;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v0}, Lbmvt;->b(Ljava/lang/Object;)V

    .line 256
    return-void

    .line 257
    .line 258
    :pswitch_1
    iget-object p0, p0, Lbaiw;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Lbdld;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lbdld;->s()V

    .line 264
    return-void

    .line 265
    .line 266
    :pswitch_2
    iget-object p0, p0, Lbaiw;->a:Ljava/lang/Object;

    .line 267
    move-object v0, p0

    .line 268
    .line 269
    check-cast v0, Lbdii;

    .line 270
    .line 271
    iget-object v0, v0, Lbdii;->a:Ljava/lang/Object;

    .line 272
    monitor-enter v0

    .line 273
    .line 274
    .line 275
    :try_start_0
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 276
    move-result-object p1

    .line 277
    .line 278
    check-cast p1, Lplq;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lplq;->b()Z

    .line 285
    move-result p1

    .line 286
    move-object v1, p0

    .line 287
    .line 288
    check-cast v1, Lbdii;

    .line 289
    .line 290
    iput-boolean p1, v1, Lbdii;->f:Z

    .line 291
    .line 292
    check-cast p0, Lbdii;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lbdii;->b()V

    .line 296
    monitor-exit v0

    .line 297
    return-void

    .line 298
    :catchall_0
    move-exception p0

    .line 299
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    throw p0

    .line 301
    .line 302
    .line 303
    :pswitch_3
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    check-cast p1, Lbmoh;

    .line 307
    .line 308
    if-nez p1, :cond_8

    .line 309
    .line 310
    goto/16 :goto_6

    .line 311
    .line 312
    :cond_8
    iget-object p0, p0, Lbaiw;->a:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object p1, p1, Lbmoh;->e:Lxxq;

    .line 315
    .line 316
    check-cast p0, Lbdgh;

    .line 317
    .line 318
    iput-object p1, p0, Lbdgh;->h:Lxxq;

    .line 319
    .line 320
    iget-boolean p1, p0, Lbdgh;->j:Z

    .line 321
    .line 322
    if-eqz p1, :cond_21

    .line 323
    .line 324
    iget-object p1, p0, Lbdgh;->d:Lbdgl;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Lbdgh;->e()I

    .line 328
    move-result v0

    .line 329
    .line 330
    iget-object v1, p1, Lbdgl;->a:Lbcsk;

    .line 331
    .line 332
    sget-object v3, Lbcvt;->aT:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 333
    .line 334
    .line 335
    invoke-interface {v1, v3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    check-cast v1, Lbcrp;

    .line 339
    .line 340
    add-int/lit8 v0, v0, -0x1

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v0}, Lbcrp;->a(I)V

    .line 344
    .line 345
    iget-object p1, p1, Lbdgl;->b:Lbdwn;

    .line 346
    .line 347
    const/16 v1, 0x1b

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v1, v0}, Lbdwn;->n(II)V

    .line 351
    .line 352
    iput-boolean v2, p0, Lbdgh;->j:Z

    .line 353
    return-void

    .line 354
    .line 355
    .line 356
    :pswitch_4
    invoke-interface {p1}, Lbmvq;->j()Z

    .line 357
    move-result v0

    .line 358
    .line 359
    if-eqz v0, :cond_21

    .line 360
    .line 361
    .line 362
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    if-nez v0, :cond_9

    .line 366
    .line 367
    goto/16 :goto_6

    .line 368
    .line 369
    :cond_9
    iget-object p0, p0, Lbaiw;->a:Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 373
    move-result-object p1

    .line 374
    .line 375
    check-cast p1, Lcayl;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    check-cast p0, Lbdev;

    .line 381
    .line 382
    iput-object p1, p0, Lbdev;->b:Lcayl;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Lbdev;->b()V

    .line 386
    return-void

    .line 387
    .line 388
    :pswitch_5
    iget-object p0, p0, Lbaiw;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p0, Lbdev;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, p1}, Lbdev;->c(Lbmvq;)V

    .line 394
    return-void

    .line 395
    .line 396
    :pswitch_6
    sget-object p1, Laxxi;->a:Laxxi;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v3}, Laxxi;->g(Z)V

    .line 400
    .line 401
    iget-object p1, p0, Lbaiw;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p1, Lbdaz;

    .line 404
    .line 405
    iget-object v0, p1, Lbdaz;->j:Layxj;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    sget-object v1, Layxy;->op:Layxv;

    .line 411
    .line 412
    const-class v3, Lagnj;

    .line 413
    .line 414
    .line 415
    invoke-interface {v0, v1, v3}, Layxj;->ag(Layxv;Ljava/lang/Class;)Lbmvq;

    .line 416
    move-result-object v1

    .line 417
    .line 418
    .line 419
    invoke-interface {v1, p0}, Lbmvq;->h(Lbmvx;)V

    .line 420
    .line 421
    iput-boolean v2, p1, Lbdaz;->s:Z

    .line 422
    .line 423
    sget-object p0, Layxy;->oq:Layxv;

    .line 424
    .line 425
    .line 426
    invoke-interface {v0, p0, v4}, Layxj;->ak(Layxv;Ljava/lang/Enum;)V

    .line 427
    return-void

    .line 428
    .line 429
    .line 430
    :pswitch_7
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 431
    move-result-object p1

    .line 432
    .line 433
    check-cast p1, Lawcf;

    .line 434
    .line 435
    sget-object v0, Laxxi;->a:Laxxi;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v3}, Laxxi;->g(Z)V

    .line 439
    .line 440
    if-eqz p1, :cond_21

    .line 441
    .line 442
    .line 443
    invoke-interface {p1}, Lawcf;->bF()Lcfkp;

    .line 444
    move-result-object p1

    .line 445
    .line 446
    iget-boolean p1, p1, Lcfkp;->z:Z

    .line 447
    .line 448
    if-nez p1, :cond_21

    .line 449
    .line 450
    iget-object p0, p0, Lbaiw;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p0, Lbdaz;

    .line 453
    .line 454
    iget-boolean p1, p0, Lbdaz;->q:Z

    .line 455
    .line 456
    if-eqz p1, :cond_21

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, Lbdaz;->f()V

    .line 460
    return-void

    .line 461
    .line 462
    .line 463
    :pswitch_8
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 464
    move-result-object p1

    .line 465
    .line 466
    check-cast p1, Lawcf;

    .line 467
    .line 468
    if-eqz p1, :cond_21

    .line 469
    .line 470
    iget-object p0, p0, Lbaiw;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p0, Lzmw;

    .line 473
    .line 474
    iget-object p0, p0, Lzmw;->b:Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 481
    move-result-object p0

    .line 482
    .line 483
    check-cast p0, Layxj;

    .line 484
    .line 485
    sget-object v0, Layxy;->mn:Layxq;

    .line 486
    .line 487
    .line 488
    invoke-interface {p1}, Lawcf;->da()Lcozk;

    .line 489
    move-result-object p1

    .line 490
    .line 491
    check-cast p1, Lcozb;

    .line 492
    .line 493
    iget-object v1, p1, Lcozb;->c:Laxut;

    .line 494
    .line 495
    iget-object v2, p1, Lcozb;->b:Laxus;

    .line 496
    .line 497
    const/16 v3, 0xa0

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v3}, Laxus;->a(I)Laxus;

    .line 501
    move-result-object v2

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v1}, Laxus;->c(Laxut;)V

    .line 505
    .line 506
    iget-object p1, p1, Lcozb;->a:Lcozj;

    .line 507
    .line 508
    iget-boolean p1, p1, Lcozj;->V:Z

    .line 509
    .line 510
    .line 511
    invoke-interface {p0, v0, p1}, Layxj;->A(Layxq;Z)V

    .line 512
    return-void

    .line 513
    .line 514
    .line 515
    :pswitch_9
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 516
    move-result-object p1

    .line 517
    .line 518
    check-cast p1, Landroid/accounts/Account;

    .line 519
    .line 520
    .line 521
    invoke-static {p1}, Layyi;->bm(Landroid/accounts/Account;)Laxre;

    .line 522
    move-result-object p1

    .line 523
    .line 524
    iget-object p0, p0, Lbaiw;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast p0, Lbcho;

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0, p1}, Lbcho;->d(Laxre;)V

    .line 530
    return-void

    .line 531
    .line 532
    :pswitch_a
    iget-object p0, p0, Lbaiw;->a:Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    invoke-static {v1}, Llyl;->u(I)Llyl;

    .line 536
    move-result-object p1

    .line 537
    .line 538
    check-cast p0, Lbcfu;

    .line 539
    .line 540
    iget-object v0, p0, Lbcfu;->e:Lawcf;

    .line 541
    .line 542
    if-nez v0, :cond_a

    .line 543
    .line 544
    const-string v0, "clientParameters"

    .line 545
    .line 546
    .line 547
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 548
    move-object v0, v4

    .line 549
    .line 550
    .line 551
    :cond_a
    invoke-virtual {p0}, Lbcfu;->getContext()Landroid/content/Context;

    .line 552
    move-result-object v1

    .line 553
    .line 554
    iget-object v2, p0, Lbcfu;->d:Lctbe;

    .line 555
    .line 556
    if-nez v2, :cond_b

    .line 557
    .line 558
    const-string v2, "arApiParamChecker"

    .line 559
    .line 560
    .line 561
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 562
    goto :goto_3

    .line 563
    :cond_b
    move-object v4, v2

    .line 564
    .line 565
    .line 566
    :goto_3
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 567
    move-result-object v2

    .line 568
    .line 569
    check-cast v2, Llye;

    .line 570
    .line 571
    .line 572
    invoke-virtual {p1, v0, v1, v2}, Llyl;->k(Lawcf;Landroid/content/Context;Llye;)Z

    .line 573
    move-result p1

    .line 574
    .line 575
    if-nez p1, :cond_c

    .line 576
    .line 577
    goto/16 :goto_6

    .line 578
    .line 579
    .line 580
    :cond_c
    invoke-virtual {p0}, Lbcfu;->isAttachedToWindow()Z

    .line 581
    move-result p1

    .line 582
    .line 583
    if-eqz p1, :cond_21

    .line 584
    .line 585
    iget-boolean p1, p0, Lbcfu;->f:Z

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0, p1}, Lbcfu;->c(Z)V

    .line 589
    return-void

    .line 590
    .line 591
    :pswitch_b
    iget-object p0, p0, Lbaiw;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast p0, Lbbmc;

    .line 594
    .line 595
    iget-object v0, p0, Lbbmc;->e:Lcibl;

    .line 596
    .line 597
    if-eqz v0, :cond_21

    .line 598
    .line 599
    iget-object v0, v0, Lcibl;->g:Lchqu;

    .line 600
    .line 601
    if-nez v0, :cond_d

    .line 602
    .line 603
    sget-object v0, Lchqu;->a:Lchqu;

    .line 604
    .line 605
    :cond_d
    if-eqz v0, :cond_21

    .line 606
    .line 607
    .line 608
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 609
    move-result-object p1

    .line 610
    .line 611
    check-cast p1, Laino;

    .line 612
    .line 613
    .line 614
    invoke-virtual {p0, v0, p1}, Lbbmc;->p(Lchqu;Laino;)Z

    .line 615
    move-result p1

    .line 616
    .line 617
    if-ne p1, v3, :cond_21

    .line 618
    .line 619
    iput-boolean v3, p0, Lbbmc;->f:Z

    .line 620
    .line 621
    .line 622
    invoke-virtual {p0}, Lbbmc;->n()V

    .line 623
    .line 624
    iget-object p1, p0, Lbbmc;->g:Lbmvt;

    .line 625
    .line 626
    iget-object v0, p0, Lbbmc;->e:Lcibl;

    .line 627
    .line 628
    .line 629
    invoke-virtual {p0, v0}, Lbbmc;->o(Lcibl;)Z

    .line 630
    move-result p0

    .line 631
    .line 632
    .line 633
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 634
    move-result-object p0

    .line 635
    .line 636
    .line 637
    invoke-virtual {p1, p0}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 638
    return-void

    .line 639
    .line 640
    :pswitch_c
    sget v0, Lbbmb;->f:I

    .line 641
    .line 642
    iget-object p0, p0, Lbaiw;->a:Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    return-void

    .line 647
    .line 648
    :pswitch_d
    iget-object p0, p0, Lbaiw;->a:Ljava/lang/Object;

    .line 649
    move-object v0, p0

    .line 650
    .line 651
    check-cast v0, Lbh;

    .line 652
    .line 653
    iget-object v0, v0, Lbh;->Q:Landroid/view/View;

    .line 654
    .line 655
    .line 656
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 657
    move-result-object p1

    .line 658
    .line 659
    check-cast p1, Lbbeg;

    .line 660
    move-object v1, p0

    .line 661
    .line 662
    check-cast v1, Lnwq;

    .line 663
    .line 664
    iget-boolean v1, v1, Lnwq;->aO:Z

    .line 665
    .line 666
    if-eqz v1, :cond_f

    .line 667
    .line 668
    if-eqz v0, :cond_f

    .line 669
    .line 670
    if-nez p1, :cond_e

    .line 671
    goto :goto_4

    .line 672
    .line 673
    :cond_e
    check-cast p0, Lbbcd;

    .line 674
    .line 675
    .line 676
    invoke-virtual {p0, v0, p1}, Lbbcd;->d(Landroid/view/View;Lbbeg;)V

    .line 677
    return-void

    .line 678
    .line 679
    :cond_f
    :goto_4
    if-eqz p1, :cond_21

    .line 680
    .line 681
    check-cast p0, Lbbcd;

    .line 682
    .line 683
    iput-object p1, p0, Lbbcd;->ai:Lbbeg;

    .line 684
    return-void

    .line 685
    .line 686
    .line 687
    :pswitch_e
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 688
    move-result-object p1

    .line 689
    .line 690
    check-cast p1, Lbbee;

    .line 691
    .line 692
    .line 693
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    iget-object p0, p0, Lbaiw;->a:Ljava/lang/Object;

    .line 696
    move-object v0, p0

    .line 697
    .line 698
    check-cast v0, Lbh;

    .line 699
    .line 700
    iget-object v0, v0, Lbh;->Q:Landroid/view/View;

    .line 701
    .line 702
    if-nez v0, :cond_10

    .line 703
    .line 704
    goto/16 :goto_6

    .line 705
    :cond_10
    move-object v1, p0

    .line 706
    .line 707
    check-cast v1, Lnwq;

    .line 708
    .line 709
    iget-object v2, v1, Lnwq;->aS:Lbcir;

    .line 710
    .line 711
    check-cast p0, Lbbcd;

    .line 712
    .line 713
    .line 714
    invoke-virtual {p0}, Lbbcd;->bl()Lbvtl;

    .line 715
    move-result-object p0

    .line 716
    .line 717
    .line 718
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 719
    move-result v3

    .line 720
    .line 721
    if-eqz v3, :cond_21

    .line 722
    .line 723
    .line 724
    invoke-interface {v2, v0}, Lbcir;->l(Landroid/view/View;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 728
    move-result-object p0

    .line 729
    .line 730
    check-cast p0, Lbcip;

    .line 731
    .line 732
    .line 733
    invoke-interface {p0}, Lbcip;->f()Lbciy;

    .line 734
    move-result-object p0

    .line 735
    .line 736
    new-instance v3, Lbcjx;

    .line 737
    .line 738
    .line 739
    invoke-virtual {p1}, Lbbee;->h()Lbxkg;

    .line 740
    move-result-object p1

    .line 741
    .line 742
    .line 743
    invoke-direct {v3, p1}, Lbcjx;-><init>(Lbxkg;)V

    .line 744
    .line 745
    .line 746
    invoke-interface {v2, v3, p0}, Lbcir;->h(Lbciy;Lbciy;)Lbcip;

    .line 747
    move-result-object p0

    .line 748
    .line 749
    iput-object p0, v1, Lnwq;->aR:Lbcip;

    .line 750
    .line 751
    .line 752
    invoke-interface {v2, p0, v0}, Lbcir;->k(Lbcip;Landroid/view/View;)V

    .line 753
    return-void

    .line 754
    .line 755
    .line 756
    :pswitch_f
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 757
    move-result-object p1

    .line 758
    .line 759
    check-cast p1, Landroid/accounts/Account;

    .line 760
    .line 761
    .line 762
    invoke-static {p1}, Layyi;->bm(Landroid/accounts/Account;)Laxre;

    .line 763
    move-result-object p1

    .line 764
    .line 765
    .line 766
    invoke-virtual {p1}, Laxre;->r()Z

    .line 767
    move-result v0

    .line 768
    .line 769
    if-eqz v0, :cond_21

    .line 770
    .line 771
    iget-object p0, p0, Lbaiw;->a:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast p0, Lbawm;

    .line 774
    .line 775
    iget-object v0, p0, Lbawm;->b:Laxre;

    .line 776
    .line 777
    .line 778
    invoke-virtual {p1, v0}, Laxre;->equals(Ljava/lang/Object;)Z

    .line 779
    move-result v0

    .line 780
    .line 781
    if-eqz v0, :cond_11

    .line 782
    .line 783
    goto/16 :goto_6

    .line 784
    .line 785
    :cond_11
    iget-object v0, p0, Lbawm;->a:Lcpuk;

    .line 786
    .line 787
    .line 788
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 789
    move-result-object v0

    .line 790
    .line 791
    check-cast v0, Lbawo;

    .line 792
    .line 793
    iput-object p1, p0, Lbawm;->b:Laxre;

    .line 794
    return-void

    .line 795
    .line 796
    .line 797
    :pswitch_10
    invoke-interface {p1}, Lbmvq;->j()Z

    .line 798
    move-result v0

    .line 799
    .line 800
    if-nez v0, :cond_12

    .line 801
    .line 802
    goto/16 :goto_6

    .line 803
    .line 804
    .line 805
    :cond_12
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 806
    move-result-object p1

    .line 807
    .line 808
    if-eqz p1, :cond_15

    .line 809
    .line 810
    iget-object p0, p0, Lbaiw;->a:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast p1, Lwih;

    .line 813
    .line 814
    iget-object p1, p1, Lwih;->g:Lcjfk;

    .line 815
    .line 816
    check-cast p0, Lbaum;

    .line 817
    .line 818
    iget-object v0, p0, Lbaum;->g:Lcjfk;

    .line 819
    .line 820
    if-nez v0, :cond_13

    .line 821
    .line 822
    const-string v0, "travelMode"

    .line 823
    .line 824
    .line 825
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 826
    move-object v0, v4

    .line 827
    .line 828
    :cond_13
    if-eq p1, v0, :cond_21

    .line 829
    .line 830
    iget-object p1, p0, Lbaum;->f:Lbavh;

    .line 831
    .line 832
    if-eqz p1, :cond_14

    .line 833
    .line 834
    .line 835
    invoke-virtual {p1}, Lbavh;->c()V

    .line 836
    .line 837
    :cond_14
    iput-object v4, p0, Lbaum;->f:Lbavh;

    .line 838
    .line 839
    iget-object p0, p0, Lbaum;->e:Lbmvt;

    .line 840
    .line 841
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 842
    .line 843
    .line 844
    invoke-virtual {p0, p1}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 845
    return-void

    .line 846
    .line 847
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 848
    .line 849
    const-string p1, "Required value was null."

    .line 850
    .line 851
    .line 852
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 853
    throw p0

    .line 854
    .line 855
    .line 856
    :pswitch_11
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 857
    move-result-object p1

    .line 858
    .line 859
    check-cast p1, Landroid/accounts/Account;

    .line 860
    .line 861
    .line 862
    invoke-static {p1}, Layyi;->bm(Landroid/accounts/Account;)Laxre;

    .line 863
    move-result-object p1

    .line 864
    .line 865
    .line 866
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    invoke-virtual {p1}, Laxre;->n()Ljava/lang/String;

    .line 870
    move-result-object p1

    .line 871
    .line 872
    if-nez p1, :cond_16

    .line 873
    .line 874
    const-string p1, ""

    .line 875
    .line 876
    :cond_16
    iget-object p0, p0, Lbaiw;->a:Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 880
    move-result v0

    .line 881
    .line 882
    if-lez v0, :cond_17

    .line 883
    move-object v0, p0

    .line 884
    .line 885
    check-cast v0, Lbaja;

    .line 886
    .line 887
    iget-object v0, v0, Lbaja;->aw:Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 891
    move-result p1

    .line 892
    .line 893
    if-eqz p1, :cond_17

    .line 894
    .line 895
    goto/16 :goto_6

    .line 896
    .line 897
    :cond_17
    check-cast p0, Lbaja;

    .line 898
    .line 899
    .line 900
    invoke-virtual {p0}, Lbaja;->aU()Lctmm;

    .line 901
    move-result-object p1

    .line 902
    .line 903
    new-instance v0, Lahaa;

    .line 904
    .line 905
    const/16 v1, 0xe

    .line 906
    .line 907
    .line 908
    invoke-direct {v0, p0, v4, v1}, Lahaa;-><init>(Lbaja;Lctej;I)V

    .line 909
    const/4 p0, 0x3

    .line 910
    .line 911
    .line 912
    invoke-static {p1, v4, v2, v0, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 913
    return-void

    .line 914
    .line 915
    :pswitch_12
    iget-object p0, p0, Lbaiw;->a:Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    invoke-static {v1}, Llyl;->u(I)Llyl;

    .line 919
    move-result-object p1

    .line 920
    move-object v0, p0

    .line 921
    .line 922
    check-cast v0, Lbacy;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0}, Lbacy;->t()Lawcf;

    .line 926
    move-result-object v1

    .line 927
    .line 928
    check-cast p0, Lbh;

    .line 929
    .line 930
    .line 931
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 932
    move-result-object v2

    .line 933
    .line 934
    iget-object v3, v0, Lbacy;->av:Lctbe;

    .line 935
    .line 936
    if-nez v3, :cond_18

    .line 937
    .line 938
    const-string v3, "arApiParamChecker"

    .line 939
    .line 940
    .line 941
    invoke-static {v3}, Lcthd;->c(Ljava/lang/String;)V

    .line 942
    goto :goto_5

    .line 943
    :cond_18
    move-object v4, v3

    .line 944
    .line 945
    .line 946
    :goto_5
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 947
    move-result-object v3

    .line 948
    .line 949
    check-cast v3, Llye;

    .line 950
    .line 951
    .line 952
    invoke-virtual {p1, v1, v2, v3}, Llyl;->k(Lawcf;Landroid/content/Context;Llye;)Z

    .line 953
    move-result p1

    .line 954
    .line 955
    if-eqz p1, :cond_21

    .line 956
    .line 957
    iget-object p1, p0, Lbh;->Z:Lgrl;

    .line 958
    .line 959
    iget-object p1, p1, Lgrl;->d:Lgrb;

    .line 960
    .line 961
    sget-object v1, Lgrb;->d:Lgrb;

    .line 962
    .line 963
    .line 964
    invoke-virtual {p1, v1}, Lgrb;->a(Lgrb;)Z

    .line 965
    move-result p1

    .line 966
    .line 967
    if-eqz p1, :cond_21

    .line 968
    .line 969
    .line 970
    invoke-virtual {p0}, Lbh;->aD()Z

    .line 971
    move-result p1

    .line 972
    .line 973
    if-nez p1, :cond_21

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0}, Lbacy;->t()Lawcf;

    .line 977
    move-result-object p1

    .line 978
    .line 979
    .line 980
    invoke-interface {p1}, Lawcf;->cg()Lcfna;

    .line 981
    move-result-object p1

    .line 982
    .line 983
    check-cast p1, Lcfbo;

    .line 984
    .line 985
    iget-object v0, p1, Lcfbo;->c:Laxut;

    .line 986
    .line 987
    iget-object v1, p1, Lcfbo;->b:Laxus;

    .line 988
    .line 989
    const/16 v2, 0x26

    .line 990
    .line 991
    .line 992
    invoke-virtual {v1, v2}, Laxus;->a(I)Laxus;

    .line 993
    move-result-object v1

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1, v0}, Laxus;->c(Laxut;)V

    .line 997
    .line 998
    iget-object p1, p1, Lcfbo;->a:Lcfmz;

    .line 999
    .line 1000
    iget-boolean p1, p1, Lcfmz;->q:Z

    .line 1001
    .line 1002
    if-eqz p1, :cond_19

    .line 1003
    .line 1004
    goto/16 :goto_6

    .line 1005
    .line 1006
    :cond_19
    iget-object p1, p0, Lbh;->Q:Landroid/view/View;

    .line 1007
    .line 1008
    if-eqz p1, :cond_1a

    .line 1009
    .line 1010
    sget-object v0, Lbcgz;->aa:Loxs;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 1014
    move-result-object v1

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0, v1}, Loxs;->b(Landroid/content/Context;)I

    .line 1018
    move-result v0

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1022
    .line 1023
    :cond_1a
    iget-object p1, p0, Lbh;->Q:Landroid/view/View;

    .line 1024
    .line 1025
    if-eqz p1, :cond_1b

    .line 1026
    .line 1027
    .line 1028
    const v0, 0x7f0b044f

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1032
    move-result-object p1

    .line 1033
    .line 1034
    check-cast p1, Landroid/widget/FrameLayout;

    .line 1035
    .line 1036
    if-eqz p1, :cond_1b

    .line 1037
    .line 1038
    sget-object v0, Lbcgz;->aa:Loxs;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 1042
    move-result-object v1

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v0, v1}, Loxs;->b(Landroid/content/Context;)I

    .line 1046
    move-result v0

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1050
    .line 1051
    :cond_1b
    iget-object p1, p0, Lbh;->Q:Landroid/view/View;

    .line 1052
    .line 1053
    if-eqz p1, :cond_1c

    .line 1054
    .line 1055
    .line 1056
    const v0, 0x7f0b0450

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1060
    move-result-object p1

    .line 1061
    .line 1062
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 1063
    .line 1064
    if-eqz p1, :cond_1c

    .line 1065
    .line 1066
    sget-object v0, Lbcgz;->G:Loxs;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 1070
    move-result-object v1

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0, v1}, Loxs;->b(Landroid/content/Context;)I

    .line 1074
    move-result v0

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 1078
    .line 1079
    sget-object v0, Lbcgz;->U:Loxs;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 1083
    move-result-object v1

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v0, v1}, Loxs;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 1087
    move-result-object v0

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1091
    .line 1092
    :cond_1c
    iget-object p1, p0, Lbh;->Q:Landroid/view/View;

    .line 1093
    .line 1094
    if-eqz p1, :cond_1d

    .line 1095
    .line 1096
    .line 1097
    const v0, 0x7f0b037e

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1101
    move-result-object p1

    .line 1102
    .line 1103
    check-cast p1, Landroid/widget/LinearLayout;

    .line 1104
    .line 1105
    if-eqz p1, :cond_1d

    .line 1106
    .line 1107
    sget-object v0, Lbcgz;->aa:Loxs;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 1111
    move-result-object v1

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v0, v1}, Loxs;->b(Landroid/content/Context;)I

    .line 1115
    move-result v0

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1119
    .line 1120
    :cond_1d
    iget-object p1, p0, Lbh;->Q:Landroid/view/View;

    .line 1121
    .line 1122
    if-eqz p1, :cond_1e

    .line 1123
    .line 1124
    .line 1125
    const v0, 0x7f0b0ab2

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1129
    move-result-object p1

    .line 1130
    .line 1131
    check-cast p1, Landroid/widget/LinearLayout;

    .line 1132
    .line 1133
    if-eqz p1, :cond_1e

    .line 1134
    .line 1135
    sget-object v0, Lbcgz;->aa:Loxs;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 1139
    move-result-object v1

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v0, v1}, Loxs;->b(Landroid/content/Context;)I

    .line 1143
    move-result v0

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1147
    .line 1148
    :cond_1e
    iget-object p1, p0, Lbh;->Q:Landroid/view/View;

    .line 1149
    .line 1150
    if-eqz p1, :cond_1f

    .line 1151
    .line 1152
    .line 1153
    const v0, 0x7f0b0097

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1157
    move-result-object p1

    .line 1158
    .line 1159
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 1160
    .line 1161
    if-eqz p1, :cond_1f

    .line 1162
    .line 1163
    sget-object v0, Lbcgz;->H:Loxs;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 1167
    move-result-object v1

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v0, v1}, Loxs;->b(Landroid/content/Context;)I

    .line 1171
    move-result v1

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 1175
    .line 1176
    sget-object v1, Lbcgz;->V:Loxs;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 1180
    move-result-object v2

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v1, v2}, Loxs;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 1184
    move-result-object v1

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 1191
    move-result-object v1

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v0, v1}, Loxs;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 1195
    move-result-object v0

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 1199
    .line 1200
    :cond_1f
    iget-object p1, p0, Lbh;->Q:Landroid/view/View;

    .line 1201
    .line 1202
    if-eqz p1, :cond_21

    .line 1203
    .line 1204
    .line 1205
    const v0, 0x7f0b0ab3

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1209
    move-result-object p1

    .line 1210
    .line 1211
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 1212
    .line 1213
    if-eqz p1, :cond_21

    .line 1214
    .line 1215
    sget-object v0, Lbcgz;->G:Loxs;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 1219
    move-result-object v1

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v0, v1}, Loxs;->b(Landroid/content/Context;)I

    .line 1223
    move-result v0

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 1227
    .line 1228
    sget-object v0, Lbcgz;->U:Loxs;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 1232
    move-result-object p0

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v0, p0}, Loxs;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 1236
    move-result-object p0

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1240
    return-void

    .line 1241
    .line 1242
    .line 1243
    :pswitch_13
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 1244
    move-result-object p1

    .line 1245
    .line 1246
    check-cast p1, Landroid/accounts/Account;

    .line 1247
    .line 1248
    .line 1249
    invoke-static {p1}, Layyi;->bm(Landroid/accounts/Account;)Laxre;

    .line 1250
    move-result-object p1

    .line 1251
    .line 1252
    iget-object p0, p0, Lbaiw;->a:Ljava/lang/Object;

    .line 1253
    move-object v0, p0

    .line 1254
    .line 1255
    check-cast v0, Lbaix;

    .line 1256
    .line 1257
    iget-object v1, v0, Lbaix;->an:Ljava/lang/String;

    .line 1258
    .line 1259
    if-eqz v1, :cond_20

    .line 1260
    goto :goto_6

    .line 1261
    .line 1262
    .line 1263
    :cond_20
    invoke-virtual {p1}, Laxre;->n()Ljava/lang/String;

    .line 1264
    move-result-object p1

    .line 1265
    .line 1266
    .line 1267
    invoke-static {p1}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 1268
    move-result-object p1

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 1272
    move-result v1

    .line 1273
    .line 1274
    if-nez v1, :cond_22

    .line 1275
    .line 1276
    iget-object v1, v0, Lbaix;->aq:Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1280
    move-result p1

    .line 1281
    .line 1282
    if-nez p1, :cond_21

    .line 1283
    goto :goto_7

    .line 1284
    :cond_21
    :goto_6
    return-void

    .line 1285
    .line 1286
    :cond_22
    :goto_7
    iget-object p1, v0, Lbaix;->b:Ljava/util/concurrent/Executor;

    .line 1287
    .line 1288
    new-instance v0, Lazgy;

    .line 1289
    .line 1290
    const/16 v1, 0xc

    .line 1291
    .line 1292
    .line 1293
    invoke-direct {v0, p0, v1}, Lazgy;-><init>(Ljava/lang/Object;I)V

    .line 1294
    .line 1295
    .line 1296
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1297
    return-void

    .line 1298
    nop

    .line 1299
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
