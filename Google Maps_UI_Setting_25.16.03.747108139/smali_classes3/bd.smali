.class public final synthetic Lbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leln;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lbd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lbd;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lblyo;

    .line 20
    .line 21
    iput-object p1, v0, Lblyo;->f:Lbqfj;

    .line 22
    .line 23
    iget-object p1, v0, Lblyo;->e:Lbqfj;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lblyo;->b(Lbqfj;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p1, Lbsbh;

    .line 30
    .line 31
    iget-object v0, p0, Lbd;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcefi;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 39
    .line 40
    check-cast v0, Lckxz;

    .line 41
    .line 42
    sget-object v1, Lckxz;->a:Lckxz;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lckxz;->i:Lbsbh;

    .line 48
    .line 49
    iget p1, v0, Lckxz;->c:I

    .line 50
    .line 51
    const/high16 v1, 0x10000

    .line 52
    .line 53
    or-int/2addr p1, v1

    .line 54
    iput p1, v0, Lckxz;->c:I

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    check-cast p1, Lbwbk;

    .line 58
    .line 59
    iget-object v0, p0, Lbd;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcefi;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 67
    .line 68
    check-cast v0, Lcfqs;

    .line 69
    .line 70
    sget-object v1, Lcfqs;->a:Lcfqs;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object p1, v0, Lcfqs;->U:Lbwbk;

    .line 76
    .line 77
    iget p1, v0, Lcfqs;->c:I

    .line 78
    .line 79
    or-int/lit16 p1, p1, 0x2000

    .line 80
    .line 81
    iput p1, v0, Lcfqs;->c:I

    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    check-cast p1, Lbtgy;

    .line 85
    .line 86
    const-string v0, "GeoShape"

    .line 87
    .line 88
    filled-new-array {v0}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lbtgy;->b([Ljava/lang/String;)Lbchd;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lbd;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lailg;

    .line 99
    .line 100
    iget-object v0, v0, Lailg;->c:Lailf;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lbchd;->t(Lbcgy;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lbchd;->s(Lbcgx;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_3
    check-cast p1, Lrqq;

    .line 110
    .line 111
    iget v0, p1, Lrqq;->c:I

    .line 112
    .line 113
    add-int/lit8 v0, v0, -0x1

    .line 114
    .line 115
    iget-object v5, p0, Lbd;->a:Ljava/lang/Object;

    .line 116
    .line 117
    if-eq v0, v3, :cond_1

    .line 118
    .line 119
    if-eq v0, v2, :cond_0

    .line 120
    .line 121
    if-eq v0, v4, :cond_0

    .line 122
    .line 123
    if-eq v0, v1, :cond_0

    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_0
    check-cast v5, Laehc;

    .line 128
    .line 129
    invoke-virtual {v5}, Laehc;->q()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    move-object v0, v5

    .line 134
    check-cast v0, Laehc;

    .line 135
    .line 136
    iget-object v1, v0, Laehc;->e:Lcgri;

    .line 137
    .line 138
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Laebe;

    .line 143
    .line 144
    iget-object v2, p1, Lrqq;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 145
    .line 146
    invoke-interface {v1, v2}, Laebe;->B(Landroid/accounts/Account;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_13

    .line 151
    .line 152
    iget-object p1, p1, Lrqq;->a:Lrqp;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Laehc;->b()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-lez v1, :cond_13

    .line 162
    .line 163
    iget-object v1, p1, Lrqp;->e:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lbufn;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v1, v1, Lbufn;->d:Lbufp;

    .line 171
    .line 172
    if-nez v1, :cond_2

    .line 173
    .line 174
    sget-object v1, Lbufp;->a:Lbufp;

    .line 175
    .line 176
    :cond_2
    iget-boolean v2, v1, Lbufp;->h:Z

    .line 177
    .line 178
    if-nez v2, :cond_13

    .line 179
    .line 180
    iget-object v1, v1, Lbufp;->c:Lbuxp;

    .line 181
    .line 182
    if-nez v1, :cond_3

    .line 183
    .line 184
    sget-object v1, Lbuxp;->a:Lbuxp;

    .line 185
    .line 186
    :cond_3
    iget-object v1, v1, Lbuxp;->c:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v1}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v0, v0, Laehc;->G:Ljava/util/Map;

    .line 193
    .line 194
    monitor-enter v0

    .line 195
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Laegv;

    .line 200
    .line 201
    if-eqz v2, :cond_4

    .line 202
    .line 203
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    monitor-exit v0

    .line 207
    return-void

    .line 208
    :cond_4
    move-object v1, v5

    .line 209
    check-cast v1, Laehc;

    .line 210
    .line 211
    invoke-virtual {v1}, Laehc;->j()Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_6

    .line 220
    .line 221
    move-object v1, v5

    .line 222
    check-cast v1, Laehc;

    .line 223
    .line 224
    iget v1, v1, Laehc;->H:I

    .line 225
    .line 226
    sget-object v2, Lrqk;->b:Lrqk;

    .line 227
    .line 228
    move-object v3, v5

    .line 229
    check-cast v3, Laehc;

    .line 230
    .line 231
    invoke-virtual {v3, v2}, Laehc;->a(Lrqk;)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-lt v1, v2, :cond_6

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_6

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lbfjy;

    .line 256
    .line 257
    new-instance v3, Laddy;

    .line 258
    .line 259
    const/16 v4, 0x13

    .line 260
    .line 261
    invoke-direct {v3, v4}, Laddy;-><init>(I)V

    .line 262
    .line 263
    .line 264
    move-object v4, v5

    .line 265
    check-cast v4, Laehc;

    .line 266
    .line 267
    invoke-virtual {v4, v2, v3}, Laehc;->s(Lbfjy;Lbqfl;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_5

    .line 272
    .line 273
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    move-object v2, v5

    .line 278
    check-cast v2, Laehc;

    .line 279
    .line 280
    invoke-virtual {v2}, Laehc;->b()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-lt v1, v2, :cond_7

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lbfjy;

    .line 299
    .line 300
    sget-object v2, Lbqfs;->a:Lbqfs;

    .line 301
    .line 302
    move-object v3, v5

    .line 303
    check-cast v3, Laehc;

    .line 304
    .line 305
    invoke-virtual {v3, v1, v2}, Laehc;->s(Lbfjy;Lbqfl;)Z

    .line 306
    .line 307
    .line 308
    :cond_7
    check-cast v5, Laehc;

    .line 309
    .line 310
    invoke-virtual {v5, p1}, Laehc;->k(Lrqp;)V

    .line 311
    .line 312
    .line 313
    monitor-exit v0

    .line 314
    return-void

    .line 315
    :catchall_0
    move-exception p1

    .line 316
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    throw p1

    .line 318
    :pswitch_4
    check-cast p1, Lrqq;

    .line 319
    .line 320
    iget-object v0, p1, Lrqq;->a:Lrqp;

    .line 321
    .line 322
    iget v5, p1, Lrqq;->c:I

    .line 323
    .line 324
    add-int/lit8 v5, v5, -0x1

    .line 325
    .line 326
    iget-object v6, p0, Lbd;->a:Ljava/lang/Object;

    .line 327
    .line 328
    if-eqz v5, :cond_11

    .line 329
    .line 330
    if-eq v5, v3, :cond_d

    .line 331
    .line 332
    if-eq v5, v2, :cond_c

    .line 333
    .line 334
    if-eq v5, v4, :cond_b

    .line 335
    .line 336
    if-eq v5, v1, :cond_9

    .line 337
    .line 338
    check-cast v6, Laehc;

    .line 339
    .line 340
    iget-object p1, v6, Laehc;->q:Ljava/util/List;

    .line 341
    .line 342
    monitor-enter p1

    .line 343
    if-eqz v0, :cond_8

    .line 344
    .line 345
    :try_start_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_8
    monitor-exit p1

    .line 349
    return-void

    .line 350
    :catchall_1
    move-exception v0

    .line 351
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 352
    throw v0

    .line 353
    :cond_9
    check-cast v6, Laehc;

    .line 354
    .line 355
    iget-object p1, v6, Laehc;->l:Lcgri;

    .line 356
    .line 357
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Lbxwq;

    .line 362
    .line 363
    iget-object p1, p1, Lbxwq;->n:Lbxwi;

    .line 364
    .line 365
    if-nez p1, :cond_a

    .line 366
    .line 367
    sget-object p1, Lbxwi;->a:Lbxwi;

    .line 368
    .line 369
    :cond_a
    iget-boolean p1, p1, Lbxwi;->f:Z

    .line 370
    .line 371
    if-eqz p1, :cond_13

    .line 372
    .line 373
    invoke-virtual {v6}, Laehc;->p()V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_b
    iget-object p1, p1, Lrqq;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 378
    .line 379
    check-cast v6, Laehc;

    .line 380
    .line 381
    iget-object v0, v6, Laehc;->u:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 382
    .line 383
    if-eqz v0, :cond_13

    .line 384
    .line 385
    invoke-static {v0, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_13

    .line 390
    .line 391
    iget-object v0, v6, Laehc;->e:Lcgri;

    .line 392
    .line 393
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Laebe;

    .line 398
    .line 399
    invoke-interface {v0, p1}, Laebe;->B(Landroid/accounts/Account;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    xor-int/2addr v0, v3

    .line 404
    invoke-virtual {v6, v0}, Laehc;->n(Z)V

    .line 405
    .line 406
    .line 407
    iput-object p1, v6, Laehc;->u:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 408
    .line 409
    return-void

    .line 410
    :cond_c
    move-object p1, v6

    .line 411
    check-cast p1, Laehc;

    .line 412
    .line 413
    iget-object v1, p1, Laehc;->q:Ljava/util/List;

    .line 414
    .line 415
    monitor-enter v1

    .line 416
    :try_start_2
    check-cast v6, Laehc;

    .line 417
    .line 418
    invoke-virtual {v6}, Laehc;->r()V

    .line 419
    .line 420
    .line 421
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 422
    invoke-virtual {p1}, Laehc;->p()V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :catchall_2
    move-exception p1

    .line 427
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 428
    throw p1

    .line 429
    :cond_d
    move-object p1, v6

    .line 430
    check-cast p1, Laehc;

    .line 431
    .line 432
    iget-object p1, p1, Laehc;->q:Ljava/util/List;

    .line 433
    .line 434
    monitor-enter p1

    .line 435
    :try_start_4
    move-object v1, v6

    .line 436
    check-cast v1, Laehc;

    .line 437
    .line 438
    invoke-virtual {v1}, Laehc;->r()V

    .line 439
    .line 440
    .line 441
    if-eqz v0, :cond_10

    .line 442
    .line 443
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 448
    .line 449
    if-ltz v1, :cond_f

    .line 450
    .line 451
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Lrqp;

    .line 456
    .line 457
    iget-object v2, v2, Lrqp;->b:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v3, v0, Lrqp;->b:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_e

    .line 466
    .line 467
    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    goto :goto_1

    .line 471
    :cond_e
    goto :goto_0

    .line 472
    :cond_f
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    :cond_10
    :goto_1
    check-cast v6, Laehc;

    .line 476
    .line 477
    invoke-virtual {v6}, Laehc;->p()V

    .line 478
    .line 479
    .line 480
    monitor-exit p1

    .line 481
    return-void

    .line 482
    :catchall_3
    move-exception v0

    .line 483
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 484
    throw v0

    .line 485
    :cond_11
    move-object p1, v6

    .line 486
    check-cast p1, Laehc;

    .line 487
    .line 488
    iget-object v1, p1, Laehc;->q:Ljava/util/List;

    .line 489
    .line 490
    monitor-enter v1

    .line 491
    :try_start_5
    move-object p1, v6

    .line 492
    check-cast p1, Laehc;

    .line 493
    .line 494
    invoke-virtual {p1}, Laehc;->r()V

    .line 495
    .line 496
    .line 497
    if-eqz v0, :cond_12

    .line 498
    .line 499
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    :cond_12
    check-cast v6, Laehc;

    .line 503
    .line 504
    invoke-virtual {v6}, Laehc;->p()V

    .line 505
    .line 506
    .line 507
    monitor-exit v1

    .line 508
    return-void

    .line 509
    :catchall_4
    move-exception p1

    .line 510
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 511
    throw p1

    .line 512
    :pswitch_5
    check-cast p1, Lbsat;

    .line 513
    .line 514
    iget-object v0, p0, Lbd;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lcefi;

    .line 517
    .line 518
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 519
    .line 520
    .line 521
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 522
    .line 523
    check-cast v0, Lbsbh;

    .line 524
    .line 525
    sget-object v1, Lbsbh;->a:Lbsbh;

    .line 526
    .line 527
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    iput-object p1, v0, Lbsbh;->f:Lbsat;

    .line 531
    .line 532
    iget p1, v0, Lbsbh;->b:I

    .line 533
    .line 534
    or-int/lit8 p1, p1, 0x8

    .line 535
    .line 536
    iput p1, v0, Lbsbh;->b:I

    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_6
    check-cast p1, Lbsas;

    .line 540
    .line 541
    iget-object v0, p0, Lbd;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lcefi;

    .line 544
    .line 545
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 546
    .line 547
    .line 548
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 549
    .line 550
    check-cast v0, Lbsbh;

    .line 551
    .line 552
    sget-object v1, Lbsbh;->a:Lbsbh;

    .line 553
    .line 554
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    iput-object p1, v0, Lbsbh;->e:Lbsas;

    .line 558
    .line 559
    iget p1, v0, Lbsbh;->b:I

    .line 560
    .line 561
    or-int/2addr p1, v4

    .line 562
    iput p1, v0, Lbsbh;->b:I

    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_7
    check-cast p1, Lbsax;

    .line 566
    .line 567
    iget-object v0, p0, Lbd;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Lcefi;

    .line 570
    .line 571
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 572
    .line 573
    .line 574
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 575
    .line 576
    check-cast v0, Lbsbh;

    .line 577
    .line 578
    sget-object v1, Lbsbh;->a:Lbsbh;

    .line 579
    .line 580
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    iput-object p1, v0, Lbsbh;->d:Lbsax;

    .line 584
    .line 585
    iget p1, v0, Lbsbh;->b:I

    .line 586
    .line 587
    or-int/lit8 p1, p1, 0x2

    .line 588
    .line 589
    iput p1, v0, Lbsbh;->b:I

    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_8
    check-cast p1, Lbwbk;

    .line 593
    .line 594
    iget-object v0, p0, Lbd;->a:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lcefi;

    .line 597
    .line 598
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 599
    .line 600
    .line 601
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 602
    .line 603
    check-cast v0, Lcfqs;

    .line 604
    .line 605
    sget-object v1, Lcfqs;->a:Lcfqs;

    .line 606
    .line 607
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    iput-object p1, v0, Lcfqs;->U:Lbwbk;

    .line 611
    .line 612
    iget p1, v0, Lcfqs;->c:I

    .line 613
    .line 614
    or-int/lit16 p1, p1, 0x2000

    .line 615
    .line 616
    iput p1, v0, Lcfqs;->c:I

    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_9
    check-cast p1, Lbnao;

    .line 620
    .line 621
    iget-object v0, p0, Lbd;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lby;

    .line 624
    .line 625
    invoke-virtual {v0}, Lby;->ag()Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_13

    .line 630
    .line 631
    iget-boolean p1, p1, Lbnao;->a:Z

    .line 632
    .line 633
    invoke-virtual {v0, p1, v5}, Lby;->E(ZZ)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_a
    check-cast p1, Lbnao;

    .line 638
    .line 639
    iget-object v0, p0, Lbd;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lby;

    .line 642
    .line 643
    invoke-virtual {v0}, Lby;->ag()Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_13

    .line 648
    .line 649
    iget-boolean p1, p1, Lbnao;->a:Z

    .line 650
    .line 651
    invoke-virtual {v0, p1, v5}, Lby;->z(ZZ)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 656
    .line 657
    iget-object v0, p0, Lbd;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Lby;

    .line 660
    .line 661
    invoke-virtual {v0}, Lby;->ag()Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-eqz v1, :cond_13

    .line 666
    .line 667
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result p1

    .line 671
    const/16 v1, 0x50

    .line 672
    .line 673
    if-ne p1, v1, :cond_13

    .line 674
    .line 675
    invoke-virtual {v0, v5}, Lby;->y(Z)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_c
    check-cast p1, Landroid/content/res/Configuration;

    .line 680
    .line 681
    iget-object v0, p0, Lbd;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Lby;

    .line 684
    .line 685
    invoke-virtual {v0}, Lby;->ag()Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-eqz v1, :cond_13

    .line 690
    .line 691
    invoke-virtual {v0, p1, v5}, Lby;->v(Landroid/content/res/Configuration;Z)V

    .line 692
    .line 693
    .line 694
    :cond_13
    :goto_2
    return-void

    .line 695
    :pswitch_d
    check-cast p1, Landroid/content/res/Configuration;

    .line 696
    .line 697
    iget-object p1, p0, Lbd;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast p1, Lbf;

    .line 700
    .line 701
    iget-object p1, p1, Lbf;->e:Lauvo;

    .line 702
    .line 703
    invoke-virtual {p1}, Lauvo;->aP()V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :pswitch_e
    check-cast p1, Landroid/content/Intent;

    .line 708
    .line 709
    iget-object p1, p0, Lbd;->a:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast p1, Lbf;

    .line 712
    .line 713
    iget-object p1, p1, Lbf;->e:Lauvo;

    .line 714
    .line 715
    invoke-virtual {p1}, Lauvo;->aP()V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
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
