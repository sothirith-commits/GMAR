.class public final synthetic Lbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgby;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lbi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lvdi;

    .line 12
    .line 13
    iget v0, p1, Lvdi;->c:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iget-object p0, p0, Lbi;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-eq v0, v4, :cond_c

    .line 20
    .line 21
    if-eq v0, v3, :cond_b

    .line 22
    .line 23
    if-eq v0, v2, :cond_b

    .line 24
    .line 25
    if-eq v0, v1, :cond_b

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :pswitch_0
    check-cast p1, Lvdi;

    .line 30
    .line 31
    iget-object v0, p1, Lvdi;->a:Lvdh;

    .line 32
    .line 33
    iget v5, p1, Lvdi;->c:I

    .line 34
    .line 35
    add-int/lit8 v5, v5, -0x1

    .line 36
    .line 37
    iget-object p0, p0, Lbi;->a:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v5, :cond_9

    .line 40
    .line 41
    if-eq v5, v4, :cond_5

    .line 42
    .line 43
    if-eq v5, v3, :cond_4

    .line 44
    .line 45
    if-eq v5, v2, :cond_3

    .line 46
    .line 47
    if-eq v5, v1, :cond_1

    .line 48
    .line 49
    check-cast p0, Lajzq;

    .line 50
    .line 51
    iget-object p1, p0, Lajzq;->q:Ljava/util/List;

    .line 52
    .line 53
    monitor-enter p1

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    monitor-exit p1

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p0

    .line 64
    :cond_1
    check-cast p0, Lajzq;

    .line 65
    .line 66
    iget-object p1, p0, Lajzq;->n:Lcqlh;

    .line 67
    .line 68
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcfov;

    .line 73
    .line 74
    iget-object p1, p1, Lcfov;->n:Lcfon;

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    sget-object p1, Lcfon;->a:Lcfon;

    .line 79
    .line 80
    :cond_2
    iget-boolean p1, p1, Lcfon;->f:Z

    .line 81
    .line 82
    if-eqz p1, :cond_13

    .line 83
    .line 84
    invoke-virtual {p0}, Lajzq;->m()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object p1, p1, Lvdi;->b:Laxov;

    .line 89
    .line 90
    check-cast p0, Lajzq;

    .line 91
    .line 92
    iget-object v0, p0, Lajzq;->u:Laxov;

    .line 93
    .line 94
    if-eqz v0, :cond_13

    .line 95
    .line 96
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_13

    .line 101
    .line 102
    iget-object v0, p0, Lajzq;->f:Lcqlh;

    .line 103
    .line 104
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lajug;

    .line 109
    .line 110
    invoke-interface {v0, p1}, Lajug;->D(Landroid/accounts/Account;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    xor-int/2addr v0, v4

    .line 115
    invoke-virtual {p0, v0}, Lajzq;->j(Z)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lajzq;->u:Laxov;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    move-object p1, p0

    .line 122
    check-cast p1, Lajzq;

    .line 123
    .line 124
    iget-object v1, p1, Lajzq;->q:Ljava/util/List;

    .line 125
    .line 126
    monitor-enter v1

    .line 127
    :try_start_1
    check-cast p0, Lajzq;

    .line 128
    .line 129
    invoke-virtual {p0}, Lajzq;->o()V

    .line 130
    .line 131
    .line 132
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    invoke-virtual {p1}, Lajzq;->m()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catchall_1
    move-exception p0

    .line 138
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    throw p0

    .line 140
    :cond_5
    move-object p1, p0

    .line 141
    check-cast p1, Lajzq;

    .line 142
    .line 143
    iget-object p1, p1, Lajzq;->q:Ljava/util/List;

    .line 144
    .line 145
    monitor-enter p1

    .line 146
    :try_start_3
    move-object v1, p0

    .line 147
    check-cast v1, Lajzq;

    .line 148
    .line 149
    invoke-virtual {v1}, Lajzq;->o()V

    .line 150
    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 159
    .line 160
    if-ltz v1, :cond_7

    .line 161
    .line 162
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lvdh;

    .line 167
    .line 168
    iget-object v2, v2, Lvdh;->b:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v3, v0, Lvdh;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    goto :goto_0

    .line 183
    :cond_7
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_8
    :goto_1
    check-cast p0, Lajzq;

    .line 187
    .line 188
    invoke-virtual {p0}, Lajzq;->m()V

    .line 189
    .line 190
    .line 191
    monitor-exit p1

    .line 192
    return-void

    .line 193
    :catchall_2
    move-exception p0

    .line 194
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 195
    throw p0

    .line 196
    :cond_9
    move-object p1, p0

    .line 197
    check-cast p1, Lajzq;

    .line 198
    .line 199
    iget-object v1, p1, Lajzq;->q:Ljava/util/List;

    .line 200
    .line 201
    monitor-enter v1

    .line 202
    :try_start_4
    move-object p1, p0

    .line 203
    check-cast p1, Lajzq;

    .line 204
    .line 205
    invoke-virtual {p1}, Lajzq;->o()V

    .line 206
    .line 207
    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_a
    check-cast p0, Lajzq;

    .line 214
    .line 215
    invoke-virtual {p0}, Lajzq;->m()V

    .line 216
    .line 217
    .line 218
    monitor-exit v1

    .line 219
    return-void

    .line 220
    :catchall_3
    move-exception p0

    .line 221
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 222
    throw p0

    .line 223
    :pswitch_1
    check-cast p1, Lcdqv;

    .line 224
    .line 225
    iget-object p0, p0, Lbi;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lcmvf;

    .line 228
    .line 229
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 233
    .line 234
    check-cast p0, Lcplo;

    .line 235
    .line 236
    sget-object v0, Lcplo;->a:Lcplo;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iput-object p1, p0, Lcplo;->U:Lcdqv;

    .line 242
    .line 243
    iget p1, p0, Lcplo;->c:I

    .line 244
    .line 245
    or-int/lit16 p1, p1, 0x2000

    .line 246
    .line 247
    iput p1, p0, Lcplo;->c:I

    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_2
    check-cast p1, Landroid/graphics/Typeface;

    .line 251
    .line 252
    iget-object p0, p0, Lbi;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Landroid/support/v7/widget/AppCompatTextView;

    .line 255
    .line 256
    invoke-static {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->k(Landroid/support/v7/widget/AppCompatTextView;Landroid/graphics/Typeface;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_3
    check-cast p1, Lbsqt;

    .line 261
    .line 262
    iget-object p0, p0, Lbi;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Lcc;

    .line 265
    .line 266
    invoke-virtual {p0}, Lcc;->ak()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_13

    .line 271
    .line 272
    iget-boolean p1, p1, Lbsqt;->a:Z

    .line 273
    .line 274
    invoke-virtual {p0, p1, v5}, Lcc;->H(ZZ)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_4
    check-cast p1, Lbsqt;

    .line 279
    .line 280
    iget-object p0, p0, Lbi;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Lcc;

    .line 283
    .line 284
    invoke-virtual {p0}, Lcc;->ak()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_13

    .line 289
    .line 290
    iget-boolean p1, p1, Lbsqt;->a:Z

    .line 291
    .line 292
    invoke-virtual {p0, p1, v5}, Lcc;->C(ZZ)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 297
    .line 298
    iget-object p0, p0, Lbi;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p0, Lcc;

    .line 301
    .line 302
    invoke-virtual {p0}, Lcc;->ak()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_13

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    const/16 v0, 0x50

    .line 313
    .line 314
    if-ne p1, v0, :cond_13

    .line 315
    .line 316
    invoke-virtual {p0, v5}, Lcc;->B(Z)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_6
    check-cast p1, Landroid/content/res/Configuration;

    .line 321
    .line 322
    iget-object p0, p0, Lbi;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Lcc;

    .line 325
    .line 326
    invoke-virtual {p0}, Lcc;->ak()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_13

    .line 331
    .line 332
    invoke-virtual {p0, p1, v5}, Lcc;->y(Landroid/content/res/Configuration;Z)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_7
    check-cast p1, Landroid/content/res/Configuration;

    .line 337
    .line 338
    iget-object p0, p0, Lbi;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Lbk;

    .line 341
    .line 342
    iget-object p0, p0, Lbk;->e:Lgfz;

    .line 343
    .line 344
    invoke-virtual {p0}, Lgfz;->u()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_8
    check-cast p1, Landroid/content/Intent;

    .line 349
    .line 350
    iget-object p0, p0, Lbi;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Lbk;

    .line 353
    .line 354
    iget-object p0, p0, Lbk;->e:Lgfz;

    .line 355
    .line 356
    invoke-virtual {p0}, Lgfz;->u()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_b
    check-cast p0, Lajzq;

    .line 361
    .line 362
    invoke-virtual {p0}, Lajzq;->n()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_c
    move-object v0, p0

    .line 367
    check-cast v0, Lajzq;

    .line 368
    .line 369
    iget-object v1, v0, Lajzq;->f:Lcqlh;

    .line 370
    .line 371
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lajug;

    .line 376
    .line 377
    iget-object v2, p1, Lvdi;->b:Laxov;

    .line 378
    .line 379
    invoke-interface {v1, v2}, Lajug;->D(Landroid/accounts/Account;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_13

    .line 384
    .line 385
    iget-object p1, p1, Lvdi;->a:Lvdh;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Lajzq;->b()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-lez v1, :cond_13

    .line 395
    .line 396
    iget-object v1, p1, Lvdh;->e:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Lcbgb;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iget-object v1, v1, Lcbgb;->d:Lcbgd;

    .line 404
    .line 405
    if-nez v1, :cond_d

    .line 406
    .line 407
    sget-object v1, Lcbgd;->a:Lcbgd;

    .line 408
    .line 409
    :cond_d
    iget-boolean v2, v1, Lcbgd;->h:Z

    .line 410
    .line 411
    if-nez v2, :cond_13

    .line 412
    .line 413
    iget-object v1, v1, Lcbgd;->c:Lccbd;

    .line 414
    .line 415
    if-nez v1, :cond_e

    .line 416
    .line 417
    sget-object v1, Lccbd;->a:Lccbd;

    .line 418
    .line 419
    :cond_e
    iget-object v1, v1, Lccbd;->c:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v1}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iget-object v0, v0, Lajzq;->F:Ljava/util/Map;

    .line 426
    .line 427
    monitor-enter v0

    .line 428
    :try_start_5
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Lajzj;

    .line 433
    .line 434
    if-eqz v2, :cond_f

    .line 435
    .line 436
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    monitor-exit v0

    .line 440
    return-void

    .line 441
    :cond_f
    move-object v1, p0

    .line 442
    check-cast v1, Lajzq;

    .line 443
    .line 444
    invoke-virtual {v1}, Lajzq;->f()Ljava/util/Map;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-nez v1, :cond_11

    .line 453
    .line 454
    move-object v1, p0

    .line 455
    check-cast v1, Lajzq;

    .line 456
    .line 457
    iget v1, v1, Lajzq;->G:I

    .line 458
    .line 459
    sget-object v2, Lvdc;->b:Lvdc;

    .line 460
    .line 461
    move-object v3, p0

    .line 462
    check-cast v3, Lajzq;

    .line 463
    .line 464
    invoke-virtual {v3, v2}, Lajzq;->a(Lvdc;)I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-lt v1, v2, :cond_11

    .line 469
    .line 470
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_11

    .line 483
    .line 484
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Lbixn;

    .line 489
    .line 490
    new-instance v3, Lajin;

    .line 491
    .line 492
    const/16 v4, 0xa

    .line 493
    .line 494
    invoke-direct {v3, v4}, Lajin;-><init>(I)V

    .line 495
    .line 496
    .line 497
    move-object v4, p0

    .line 498
    check-cast v4, Lajzq;

    .line 499
    .line 500
    invoke-virtual {v4, v2, v3}, Lajzq;->p(Lbixn;Lbwks;)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_10

    .line 505
    .line 506
    :cond_11
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    move-object v2, p0

    .line 511
    check-cast v2, Lajzq;

    .line 512
    .line 513
    invoke-virtual {v2}, Lajzq;->b()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-lt v1, v2, :cond_12

    .line 518
    .line 519
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Lbixn;

    .line 532
    .line 533
    sget-object v2, Lbwkz;->a:Lbwkz;

    .line 534
    .line 535
    move-object v3, p0

    .line 536
    check-cast v3, Lajzq;

    .line 537
    .line 538
    invoke-virtual {v3, v1, v2}, Lajzq;->p(Lbixn;Lbwks;)Z

    .line 539
    .line 540
    .line 541
    :cond_12
    check-cast p0, Lajzq;

    .line 542
    .line 543
    invoke-virtual {p0, p1}, Lajzq;->g(Lvdh;)V

    .line 544
    .line 545
    .line 546
    monitor-exit v0

    .line 547
    return-void

    .line 548
    :catchall_4
    move-exception p0

    .line 549
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 550
    throw p0

    .line 551
    :cond_13
    :goto_2
    return-void

    .line 552
    nop

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
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
