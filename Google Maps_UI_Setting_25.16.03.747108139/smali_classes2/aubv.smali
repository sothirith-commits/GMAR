.class public final Laubv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfii;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laubv;->b:I

    iput-object p1, p0, Laubv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Laubv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laubv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final lV(Lbfib;)V
    .locals 13

    .line 1
    iget v0, p0, Laubv;->b:I

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
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 14
    .line 15
    if-nez p1, :cond_19

    .line 16
    .line 17
    sget-object p1, Latol;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$Unknown;

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :pswitch_0
    iget-object v0, p0, Laubv;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lbgbt;

    .line 25
    .line 26
    iget-object v1, v1, Lbgbt;->aq:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    move-object p1, v0

    .line 45
    check-cast p1, Lbgbt;

    .line 46
    .line 47
    iget-object p1, p1, Lbgbt;->ar:Lazpc;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lazpc;->b()V

    .line 52
    .line 53
    .line 54
    move-object p1, v0

    .line 55
    check-cast p1, Lbgbt;

    .line 56
    .line 57
    iget-object p1, p1, Lbgbt;->ar:Lazpc;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lazpc;->a()Lj$/time/Duration;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 67
    .line 68
    .line 69
    check-cast v0, Lbgbt;

    .line 70
    .line 71
    iput-object v2, v0, Lbgbt;->ar:Lazpc;

    .line 72
    .line 73
    :cond_0
    monitor-exit v1

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p1

    .line 79
    :pswitch_1
    iget-object v0, p0, Laubv;->a:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Lbgbt;

    .line 83
    .line 84
    iget-object v3, v1, Lbgbt;->aq:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v3

    .line 87
    :try_start_1
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    move-object p1, v0

    .line 103
    check-cast p1, Lbgbt;

    .line 104
    .line 105
    iget-object p1, p1, Lbgbt;->j:Lazpw;

    .line 106
    .line 107
    sget-object v1, Lazvc;->a:Lazsx;

    .line 108
    .line 109
    invoke-interface {p1, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lazpd;

    .line 114
    .line 115
    invoke-virtual {p1}, Lazpd;->a()Lazpc;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast v0, Lbgbt;

    .line 120
    .line 121
    iput-object p1, v0, Lbgbt;->ar:Lazpc;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    check-cast v0, Lbgbt;

    .line 125
    .line 126
    iput-object v2, v0, Lbgbt;->ar:Lazpc;

    .line 127
    .line 128
    :goto_0
    monitor-exit v3

    .line 129
    return-void

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    move-object p1, v0

    .line 132
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    throw p1

    .line 134
    :pswitch_2
    iget-object v0, p0, Laubv;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lbfnd;

    .line 137
    .line 138
    iget-object v2, v0, Lbfnd;->e:Lbgvs;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/accounts/Account;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v3, v0, Lbfnd;->c:Landroid/accounts/Account;

    .line 153
    .line 154
    if-eqz v3, :cond_2

    .line 155
    .line 156
    invoke-virtual {v3, p1}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_2

    .line 161
    .line 162
    iput v1, v2, Lbgvs;->h:I

    .line 163
    .line 164
    :cond_2
    iput-object p1, v0, Lbfnd;->c:Landroid/accounts/Account;

    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_3
    iget-object v0, p0, Laubv;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lbhlt;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Lbhlt;->c(Lbfib;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_4
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v0, p0, Laubv;->a:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v1, v0

    .line 182
    check-cast v1, Lckoz;

    .line 183
    .line 184
    invoke-virtual {v1, p1}, Lckoz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    instance-of p1, p1, Lckpa;

    .line 189
    .line 190
    if-eqz p1, :cond_18

    .line 191
    .line 192
    invoke-static {v0}, Lckho;->Y(Lckpl;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_5
    iget-object p1, p0, Laubv;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lbfid;

    .line 199
    .line 200
    invoke-virtual {p1}, Lbfid;->j()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_18

    .line 205
    .line 206
    invoke-virtual {p1}, Lbfid;->l()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_6
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Laikp;

    .line 215
    .line 216
    new-instance v0, Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Laikp;->b()Lbqph;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Lbqph;->c()Lbqop;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2}, Lbqop;->tC()Lbqzm;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :cond_3
    :goto_1
    iget-object v4, p0, Laubv;->a:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    check-cast v4, Lbazv;

    .line 240
    .line 241
    iget-object v4, v4, Lbazv;->a:Ljava/lang/Object;

    .line 242
    .line 243
    if-eqz v5, :cond_9

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Lbyyu;

    .line 250
    .line 251
    iget-boolean v6, v5, Lbyyu;->s:Z

    .line 252
    .line 253
    if-eqz v6, :cond_3

    .line 254
    .line 255
    iget v6, v5, Lbyyu;->e:I

    .line 256
    .line 257
    invoke-static {v6}, Lrza;->E(I)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-nez v6, :cond_4

    .line 262
    .line 263
    move v6, v3

    .line 264
    :cond_4
    check-cast v4, Lbfie;

    .line 265
    .line 266
    invoke-virtual {v4}, Lbfie;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    if-eqz v7, :cond_5

    .line 271
    .line 272
    invoke-virtual {v4}, Lbfie;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, Lbakl;

    .line 277
    .line 278
    iget-object v7, v7, Lbakl;->b:Lbqph;

    .line 279
    .line 280
    invoke-virtual {v4}, Lbfie;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Lbakl;

    .line 285
    .line 286
    iget-object v4, v4, Lbakl;->b:Lbqph;

    .line 287
    .line 288
    iget-object v7, v5, Lbyyu;->c:Lceei;

    .line 289
    .line 290
    invoke-virtual {v7}, Lceei;->H()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v4, v7}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_5

    .line 299
    .line 300
    move v4, v3

    .line 301
    goto :goto_2

    .line 302
    :cond_5
    move v4, v1

    .line 303
    :goto_2
    const/4 v7, 0x2

    .line 304
    if-eq v6, v7, :cond_6

    .line 305
    .line 306
    if-eqz v4, :cond_3

    .line 307
    .line 308
    :cond_6
    iget-object v4, v5, Lbyyu;->c:Lceei;

    .line 309
    .line 310
    invoke-virtual {v4}, Lceei;->H()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    sget-object v6, Lbakh;->a:Lbakh;

    .line 315
    .line 316
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    iget-object v8, v5, Lbyyu;->c:Lceei;

    .line 321
    .line 322
    invoke-virtual {v8}, Lceei;->H()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 330
    .line 331
    check-cast v9, Lbakh;

    .line 332
    .line 333
    iget v10, v9, Lbakh;->b:I

    .line 334
    .line 335
    or-int/2addr v10, v3

    .line 336
    iput v10, v9, Lbakh;->b:I

    .line 337
    .line 338
    iput-object v8, v9, Lbakh;->c:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v8, v5, Lbyyu;->b:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 346
    .line 347
    check-cast v9, Lbakh;

    .line 348
    .line 349
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget v10, v9, Lbakh;->b:I

    .line 353
    .line 354
    or-int/2addr v7, v10

    .line 355
    iput v7, v9, Lbakh;->b:I

    .line 356
    .line 357
    iput-object v8, v9, Lbakh;->d:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v7, v5, Lbyyu;->d:Lbyzf;

    .line 360
    .line 361
    if-nez v7, :cond_7

    .line 362
    .line 363
    sget-object v7, Lbyzf;->a:Lbyzf;

    .line 364
    .line 365
    :cond_7
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 366
    .line 367
    .line 368
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 369
    .line 370
    check-cast v8, Lbakh;

    .line 371
    .line 372
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iput-object v7, v8, Lbakh;->e:Lbyzf;

    .line 376
    .line 377
    iget v7, v8, Lbakh;->b:I

    .line 378
    .line 379
    or-int/lit8 v7, v7, 0x8

    .line 380
    .line 381
    iput v7, v8, Lbakh;->b:I

    .line 382
    .line 383
    iget-wide v7, v5, Lbyyu;->k:J

    .line 384
    .line 385
    const-wide/16 v9, 0x0

    .line 386
    .line 387
    cmp-long v9, v7, v9

    .line 388
    .line 389
    if-lez v9, :cond_8

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_8
    iget-wide v7, v5, Lbyyu;->j:J

    .line 393
    .line 394
    :goto_3
    long-to-float v5, v7

    .line 395
    const/high16 v7, 0x44800000    # 1024.0f

    .line 396
    .line 397
    div-float/2addr v5, v7

    .line 398
    div-float/2addr v5, v7

    .line 399
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 404
    .line 405
    .line 406
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 407
    .line 408
    check-cast v7, Lbakh;

    .line 409
    .line 410
    iget v8, v7, Lbakh;->b:I

    .line 411
    .line 412
    or-int/lit8 v8, v8, 0x10

    .line 413
    .line 414
    iput v8, v7, Lbakh;->b:I

    .line 415
    .line 416
    iput v5, v7, Lbakh;->f:I

    .line 417
    .line 418
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    check-cast v5, Lbakh;

    .line 423
    .line 424
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :cond_9
    invoke-virtual {p1}, Laikp;->f()Lbyyn;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    iget-object p1, p1, Lbyyn;->c:Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {v0}, Lbqph;->j(Ljava/util/Map;)Lbqph;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v1, Lbakl;

    .line 440
    .line 441
    invoke-direct {v1, p1, v0}, Lbakl;-><init>(Ljava/lang/String;Lbqph;)V

    .line 442
    .line 443
    .line 444
    check-cast v4, Lbfie;

    .line 445
    .line 446
    invoke-virtual {v4, v1}, Lbfie;->b(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_7
    iget-object v0, p0, Laubv;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lbact;

    .line 453
    .line 454
    invoke-virtual {v0, p1}, Lbact;->c(Lbfib;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_8
    invoke-interface {p1}, Lbfib;->j()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_18

    .line 463
    .line 464
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-nez v0, :cond_a

    .line 469
    .line 470
    goto/16 :goto_5

    .line 471
    .line 472
    :cond_a
    iget-object v0, p0, Laubv;->a:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    check-cast p1, Lbuoe;

    .line 479
    .line 480
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    check-cast v0, Lbact;

    .line 484
    .line 485
    iput-object p1, v0, Lbact;->b:Lbuoe;

    .line 486
    .line 487
    invoke-virtual {v0}, Lbact;->b()V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_9
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    check-cast p1, Landroid/accounts/Account;

    .line 496
    .line 497
    invoke-static {p1}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    iget-object p1, p0, Laubv;->a:Ljava/lang/Object;

    .line 502
    .line 503
    move-object v4, p1

    .line 504
    check-cast v4, Lazlb;

    .line 505
    .line 506
    iget-object p1, v4, Lazlb;->j:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 507
    .line 508
    invoke-virtual {v5, p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    if-eqz p1, :cond_b

    .line 513
    .line 514
    goto/16 :goto_5

    .line 515
    .line 516
    :cond_b
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->d()Z

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    xor-int/2addr p1, v3

    .line 521
    invoke-static {p1}, Lbmtv;->G(Z)V

    .line 522
    .line 523
    .line 524
    iget-object v7, v4, Lazlb;->j:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 525
    .line 526
    iput-object v5, v4, Lazlb;->j:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 527
    .line 528
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->c()Z

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    invoke-virtual {v7}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->d()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-virtual {v7}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->c()Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-nez v0, :cond_d

    .line 541
    .line 542
    if-nez v1, :cond_d

    .line 543
    .line 544
    if-eqz p1, :cond_c

    .line 545
    .line 546
    sget-object v11, Lbruq;->Hu:Lbruq;

    .line 547
    .line 548
    sget-object v12, Lbqdo;->a:Lbqdo;

    .line 549
    .line 550
    const/4 v9, 0x1

    .line 551
    const/4 v10, 0x1

    .line 552
    move-object v8, v7

    .line 553
    move-object v6, v4

    .line 554
    invoke-virtual/range {v6 .. v12}, Lazlb;->N(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;ZZLbruq;Lbqfj;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :cond_c
    sget-object v11, Lbruq;->HI:Lbruq;

    .line 559
    .line 560
    sget-object v12, Lbqdo;->a:Lbqdo;

    .line 561
    .line 562
    const/4 v9, 0x1

    .line 563
    const/4 v10, 0x1

    .line 564
    move-object v8, v7

    .line 565
    move-object v6, v4

    .line 566
    invoke-virtual/range {v6 .. v12}, Lazlb;->N(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;ZZLbruq;Lbqfj;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :cond_d
    if-eqz v1, :cond_e

    .line 571
    .line 572
    move-object v6, v5

    .line 573
    sget-object v5, Latol;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$SignedOut;

    .line 574
    .line 575
    sget-object v9, Lbruq;->Ht:Lbruq;

    .line 576
    .line 577
    sget-object v10, Lbqdo;->a:Lbqdo;

    .line 578
    .line 579
    const/4 v7, 0x1

    .line 580
    const/4 v8, 0x1

    .line 581
    invoke-virtual/range {v4 .. v10}, Lazlb;->N(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;ZZLbruq;Lbqfj;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :cond_e
    move-object v6, v5

    .line 586
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v4, Lazlb;->k:Lbqfj;

    .line 590
    .line 591
    check-cast v0, Lbqft;

    .line 592
    .line 593
    iget-object v0, v0, Lbqft;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Lbaxn;

    .line 596
    .line 597
    const/16 v1, 0x41

    .line 598
    .line 599
    invoke-virtual {v0, v1}, Lbaxn;->aj(I)V

    .line 600
    .line 601
    .line 602
    if-eqz p1, :cond_f

    .line 603
    .line 604
    const/16 p1, 0x43

    .line 605
    .line 606
    invoke-virtual {v0, p1}, Lbaxn;->aj(I)V

    .line 607
    .line 608
    .line 609
    sget-object v7, Latol;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$SignedOut;

    .line 610
    .line 611
    sget-object v8, Latol;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$Unknown;

    .line 612
    .line 613
    sget-object v12, Lbqdo;->a:Lbqdo;

    .line 614
    .line 615
    const/4 v10, 0x0

    .line 616
    const/4 v11, 0x0

    .line 617
    const/4 v9, 0x1

    .line 618
    move-object v6, v4

    .line 619
    invoke-virtual/range {v6 .. v12}, Lazlb;->N(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;ZZLbruq;Lbqfj;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :cond_f
    invoke-virtual {v6}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 624
    .line 625
    .line 626
    move-result p1

    .line 627
    if-eqz p1, :cond_10

    .line 628
    .line 629
    const/16 p1, 0x44

    .line 630
    .line 631
    invoke-virtual {v0, p1}, Lbaxn;->aj(I)V

    .line 632
    .line 633
    .line 634
    move-object v5, v6

    .line 635
    sget-object v6, Latol;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$Unknown;

    .line 636
    .line 637
    sget-object v10, Lbqdo;->a:Lbqdo;

    .line 638
    .line 639
    const/4 v8, 0x0

    .line 640
    const/4 v9, 0x0

    .line 641
    const/4 v7, 0x0

    .line 642
    invoke-virtual/range {v4 .. v10}, Lazlb;->N(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;ZZLbruq;Lbqfj;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :cond_10
    iget-object p1, v4, Lazlb;->f:Lcgri;

    .line 647
    .line 648
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    check-cast p1, Laebe;

    .line 653
    .line 654
    invoke-interface {p1, v6}, Laebe;->A(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    if-eqz p1, :cond_11

    .line 659
    .line 660
    const/16 p1, 0x45

    .line 661
    .line 662
    invoke-virtual {v0, p1}, Lbaxn;->aj(I)V

    .line 663
    .line 664
    .line 665
    move-object v5, v6

    .line 666
    sget-object v6, Latol;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$Unknown;

    .line 667
    .line 668
    sget-object p1, Lbsga;->c:Lbsga;

    .line 669
    .line 670
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    const/4 v8, 0x0

    .line 675
    const/4 v9, 0x0

    .line 676
    const/4 v7, 0x0

    .line 677
    invoke-virtual/range {v4 .. v10}, Lazlb;->N(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;ZZLbruq;Lbqfj;)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :cond_11
    const/16 p1, 0x46

    .line 682
    .line 683
    invoke-virtual {v0, p1}, Lbaxn;->aj(I)V

    .line 684
    .line 685
    .line 686
    sget-object v5, Latol;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$SignedOut;

    .line 687
    .line 688
    sget-object v9, Lbruq;->Hs:Lbruq;

    .line 689
    .line 690
    sget-object p1, Lbsga;->b:Lbsga;

    .line 691
    .line 692
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 693
    .line 694
    .line 695
    move-result-object v10

    .line 696
    const/4 v7, 0x1

    .line 697
    const/4 v8, 0x1

    .line 698
    invoke-virtual/range {v4 .. v10}, Lazlb;->N(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;ZZLbruq;Lbqfj;)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :pswitch_a
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    check-cast p1, Landroid/accounts/Account;

    .line 707
    .line 708
    invoke-static {p1}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_18

    .line 717
    .line 718
    iget-object v0, p0, Laubv;->a:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Laxju;

    .line 721
    .line 722
    iget-object v1, v0, Laxju;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 723
    .line 724
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-eqz v1, :cond_12

    .line 729
    .line 730
    goto/16 :goto_5

    .line 731
    .line 732
    :cond_12
    iget-object v1, v0, Laxju;->a:Lcgri;

    .line 733
    .line 734
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    check-cast v1, Laxjv;

    .line 739
    .line 740
    iput-object p1, v0, Laxju;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_b
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 748
    .line 749
    iget-object v0, p0, Laubv;->a:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Launi;

    .line 752
    .line 753
    iget-object v1, v0, Launi;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 754
    .line 755
    if-eqz v1, :cond_13

    .line 756
    .line 757
    invoke-static {p1, v1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-nez v1, :cond_13

    .line 762
    .line 763
    iget-object v1, v0, Launi;->b:Lbmrw;

    .line 764
    .line 765
    invoke-virtual {v1}, Lbmrw;->P()V

    .line 766
    .line 767
    .line 768
    :cond_13
    iput-object p1, v0, Launi;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 769
    .line 770
    return-void

    .line 771
    :pswitch_c
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    check-cast p1, Laund;

    .line 776
    .line 777
    sget-object v0, Laund;->b:Laund;

    .line 778
    .line 779
    if-ne p1, v0, :cond_18

    .line 780
    .line 781
    iget-object p1, p0, Laubv;->a:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast p1, Launi;

    .line 784
    .line 785
    iget-object v0, p1, Launi;->b:Lbmrw;

    .line 786
    .line 787
    invoke-virtual {v0}, Lbmrw;->P()V

    .line 788
    .line 789
    .line 790
    iget-object p1, p1, Launi;->c:Lblct;

    .line 791
    .line 792
    invoke-virtual {p1}, Lblct;->aa()V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :pswitch_d
    new-instance v0, Llfw;

    .line 797
    .line 798
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    check-cast p1, Landroid/accounts/Account;

    .line 803
    .line 804
    invoke-static {p1}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    invoke-direct {v0, p1}, Llfw;-><init>(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 809
    .line 810
    .line 811
    iget-object p1, p0, Laubv;->a:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast p1, Lbazv;

    .line 814
    .line 815
    iget-object p1, p1, Lbazv;->a:Ljava/lang/Object;

    .line 816
    .line 817
    invoke-interface {p1, v0}, Latvi;->c(Latvs;)V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :pswitch_e
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object p1

    .line 825
    check-cast p1, Lbqpa;

    .line 826
    .line 827
    if-eqz p1, :cond_18

    .line 828
    .line 829
    iget-object v1, p0, Laubv;->a:Ljava/lang/Object;

    .line 830
    .line 831
    new-instance v0, Ljava/util/HashMap;

    .line 832
    .line 833
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 834
    .line 835
    .line 836
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    invoke-static {v3}, Lbmtv;->G(Z)V

    .line 841
    .line 842
    .line 843
    invoke-static {p1}, Lbncq;->t(Ljava/util/List;)Ljava/util/List;

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 848
    .line 849
    .line 850
    move-result-object p1

    .line 851
    :cond_14
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    if-eqz v3, :cond_15

    .line 856
    .line 857
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    check-cast v3, Latzx;

    .line 862
    .line 863
    if-eqz v3, :cond_14

    .line 864
    .line 865
    invoke-interface {v3}, Latzx;->a()Landroid/accounts/Account;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    goto :goto_4

    .line 873
    :cond_15
    monitor-enter v1

    .line 874
    :try_start_2
    move-object p1, v1

    .line 875
    check-cast p1, Laubw;

    .line 876
    .line 877
    iput-object v0, p1, Laubw;->g:Ljava/util/Map;

    .line 878
    .line 879
    if-eqz v2, :cond_16

    .line 880
    .line 881
    move-object p1, v1

    .line 882
    check-cast p1, Laubw;

    .line 883
    .line 884
    iget-object p1, p1, Laubw;->f:Lbqfj;

    .line 885
    .line 886
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 887
    .line 888
    .line 889
    move-result p1

    .line 890
    if-nez p1, :cond_16

    .line 891
    .line 892
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 893
    .line 894
    .line 895
    move-result-object p1

    .line 896
    move-object v0, v1

    .line 897
    check-cast v0, Laubw;

    .line 898
    .line 899
    iput-object p1, v0, Laubw;->f:Lbqfj;

    .line 900
    .line 901
    :cond_16
    move-object p1, v1

    .line 902
    check-cast p1, Laubw;

    .line 903
    .line 904
    iget-object p1, p1, Laubw;->f:Lbqfj;

    .line 905
    .line 906
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 907
    .line 908
    .line 909
    move-result p1

    .line 910
    if-eqz p1, :cond_17

    .line 911
    .line 912
    move-object p1, v1

    .line 913
    check-cast p1, Laubw;

    .line 914
    .line 915
    iget-object p1, p1, Laubw;->g:Ljava/util/Map;

    .line 916
    .line 917
    move-object v0, v1

    .line 918
    check-cast v0, Laubw;

    .line 919
    .line 920
    iget-object v0, v0, Laubw;->f:Lbqfj;

    .line 921
    .line 922
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object p1

    .line 930
    check-cast p1, Latzx;

    .line 931
    .line 932
    move-object v0, v1

    .line 933
    check-cast v0, Laubw;

    .line 934
    .line 935
    invoke-virtual {v0, p1}, Laubw;->d(Latzx;)V

    .line 936
    .line 937
    .line 938
    :cond_17
    monitor-exit v1

    .line 939
    return-void

    .line 940
    :catchall_2
    move-exception v0

    .line 941
    move-object p1, v0

    .line 942
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 943
    throw p1

    .line 944
    :cond_18
    :goto_5
    return-void

    .line 945
    :cond_19
    :goto_6
    iget-object v0, p0, Laubv;->a:Ljava/lang/Object;

    .line 946
    .line 947
    invoke-static {p1}, Lbjfu;->d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object p1

    .line 951
    check-cast v0, Lbjfu;

    .line 952
    .line 953
    iget-object v0, v0, Lbjfu;->b:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, Lblct;

    .line 956
    .line 957
    invoke-virtual {v0, p1}, Lblct;->J(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 958
    .line 959
    .line 960
    return-void

    .line 961
    :pswitch_data_0
    .packed-switch 0x0
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
