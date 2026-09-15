.class public final synthetic Lajsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmsp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lajsy;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lajsy;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lajsy;->b:I

    iput-object p1, p0, Lajsy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Lbmsi;)V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lajsy;->b:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lalaw;

    .line 18
    .line 19
    if-eqz p1, :cond_25

    .line 20
    .line 21
    iget v0, p1, Lalaw;->b:I

    .line 22
    .line 23
    if-eq v0, v5, :cond_25

    .line 24
    .line 25
    iget-object p1, p1, Lalaw;->a:Ljava/lang/Object;

    .line 26
    move-object v0, p1

    .line 27
    .line 28
    check-cast v0, Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_23

    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    .line 39
    :pswitch_0
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_0
    iget-object p0, p0, Lajsy;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lalop;

    .line 49
    .line 50
    iget-object p1, p0, Lalop;->j:Lbmsi;

    .line 51
    .line 52
    if-eqz p1, :cond_25

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lbmsi;->j()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_25

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Lalaw;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    iget-object p1, p1, Lalaw;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 75
    move-result v0

    .line 76
    .line 77
    if-ne v0, v5, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lbvep;->cp(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lalop;->c(Ljava/lang/String;)V

    .line 87
    return-void

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {p0}, Lalop;->a()V

    .line 91
    return-void

    .line 92
    .line 93
    .line 94
    :pswitch_1
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Lalaw;

    .line 98
    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    :cond_2
    iget-object p1, p1, Lalaw;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lbwkq;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    check-cast p1, Lalav;

    .line 112
    .line 113
    if-eqz p1, :cond_25

    .line 114
    .line 115
    iget-object p0, p0, Lajsy;->a:Ljava/lang/Object;

    .line 116
    move-object v0, p0

    .line 117
    .line 118
    check-cast v0, Lalom;

    .line 119
    .line 120
    iget-object v1, v0, Lalom;->aw:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v2, p1, Lalav;->b:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    .line 128
    iget-object p1, p1, Lalav;->c:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    iget-object v1, v0, Lalom;->ax:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    .line 138
    if-nez v1, :cond_25

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v0}, Lalom;->aX()Lbwkq;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    iget-object v3, v0, Lalom;->aw:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v3

    .line 149
    .line 150
    if-nez v3, :cond_4

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 154
    move-result v3

    .line 155
    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    iget-object v3, v0, Lalom;->ap:Lcqlh;

    .line 159
    .line 160
    .line 161
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    check-cast v3, Lagdo;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    check-cast v1, Landroid/view/View;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v1, v2}, Lagdo;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    :cond_4
    iput-object v2, v0, Lalom;->aw:Ljava/lang/String;

    .line 176
    .line 177
    iput-object p1, v0, Lalom;->ax:Ljava/lang/String;

    .line 178
    .line 179
    iget-object p1, v0, Lalom;->a:Lnwi;

    .line 180
    .line 181
    new-instance v0, Lakvl;

    .line 182
    .line 183
    const/16 v1, 0xf

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, p0, v1}, Lakvl;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 190
    move-result-object p0

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p0}, Lnwi;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 194
    return-void

    .line 195
    .line 196
    .line 197
    :pswitch_2
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    check-cast p1, Lalaw;

    .line 201
    .line 202
    if-eqz p1, :cond_25

    .line 203
    .line 204
    iget v0, p1, Lalaw;->b:I

    .line 205
    .line 206
    if-ne v0, v5, :cond_5

    .line 207
    .line 208
    goto/16 :goto_9

    .line 209
    .line 210
    :cond_5
    iget-object p0, p0, Lajsy;->a:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object p1, p1, Lalaw;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lbwkq;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    check-cast p1, Lalln;

    .line 221
    .line 222
    check-cast p0, Lalom;

    .line 223
    .line 224
    iput-object p1, p0, Lalom;->az:Lalln;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lalom;->v()V

    .line 228
    return-void

    .line 229
    .line 230
    .line 231
    :pswitch_3
    invoke-interface {p1}, Lbmsi;->j()Z

    .line 232
    move-result v0

    .line 233
    .line 234
    iget-object p0, p0, Lajsy;->a:Ljava/lang/Object;

    .line 235
    .line 236
    if-eqz v0, :cond_25

    .line 237
    .line 238
    .line 239
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 240
    move-result-object p1

    .line 241
    .line 242
    check-cast p1, Lalaw;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    iget v0, p1, Lalaw;->b:I

    .line 248
    .line 249
    if-ne v0, v5, :cond_6

    .line 250
    .line 251
    goto/16 :goto_9

    .line 252
    :cond_6
    move-object v0, p0

    .line 253
    .line 254
    check-cast v0, Lalny;

    .line 255
    .line 256
    iget-object v1, v0, Lalny;->a:Ljava/lang/Object;

    .line 257
    monitor-enter v1

    .line 258
    :try_start_0
    move-object v0, p0

    .line 259
    .line 260
    check-cast v0, Lalny;

    .line 261
    .line 262
    iget-object v0, v0, Lalny;->g:Ljava/util/Map;

    .line 263
    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    .line 273
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v3

    .line 275
    .line 276
    if-eqz v3, :cond_7

    .line 277
    .line 278
    .line 279
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    move-result-object v3

    .line 281
    .line 282
    check-cast v3, Lalnx;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Lalnx;->a()V

    .line 286
    goto :goto_0

    .line 287
    .line 288
    .line 289
    :cond_7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 290
    move-object v2, p0

    .line 291
    .line 292
    check-cast v2, Lalny;

    .line 293
    .line 294
    iget-object v2, v2, Lalny;->h:Ljava/util/Set;

    .line 295
    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 298
    .line 299
    iget-object p1, p1, Lalaw;->a:Ljava/lang/Object;

    .line 300
    move-object v3, p1

    .line 301
    .line 302
    check-cast v3, Ljava/util/Collection;

    .line 303
    .line 304
    .line 305
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 306
    .line 307
    .line 308
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 309
    move-result v2

    .line 310
    .line 311
    if-eqz v2, :cond_8

    .line 312
    .line 313
    check-cast p0, Lalny;

    .line 314
    .line 315
    iget-object p0, p0, Lalny;->b:Lbmsl;

    .line 316
    .line 317
    sget-object p1, Lbxck;->b:Lbwul;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, p1}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 321
    monitor-exit v1

    .line 322
    return-void

    .line 323
    .line 324
    :cond_8
    check-cast p1, Ljava/util/Set;

    .line 325
    .line 326
    .line 327
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 328
    move-result-object p1

    .line 329
    .line 330
    .line 331
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    move-result v2

    .line 333
    .line 334
    if-eqz v2, :cond_9

    .line 335
    .line 336
    .line 337
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    move-result-object v2

    .line 339
    .line 340
    check-cast v2, Ljava/lang/String;

    .line 341
    move-object v3, p0

    .line 342
    .line 343
    check-cast v3, Lalny;

    .line 344
    .line 345
    iget-object v3, v3, Lalny;->c:Lcqlh;

    .line 346
    .line 347
    .line 348
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 349
    move-result-object v3

    .line 350
    .line 351
    check-cast v3, Lallf;

    .line 352
    move-object v4, p0

    .line 353
    .line 354
    check-cast v4, Lalny;

    .line 355
    .line 356
    iget-object v4, v4, Lalny;->e:Laxov;

    .line 357
    .line 358
    .line 359
    invoke-interface {v3, v2, v4}, Lallf;->b(Ljava/lang/String;Laxov;)Lbmsi;

    .line 360
    move-result-object v3

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    new-instance v4, Lphx;

    .line 366
    .line 367
    const/16 v5, 0x10

    .line 368
    .line 369
    .line 370
    invoke-direct {v4, p0, v2, v5}, Lphx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 371
    .line 372
    new-instance v5, Lalnx;

    .line 373
    .line 374
    .line 375
    invoke-direct {v5, v3, v4}, Lalnx;-><init>(Lbmsi;Lbmsp;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    move-object v2, p0

    .line 380
    .line 381
    check-cast v2, Lalny;

    .line 382
    .line 383
    iget-object v2, v2, Lalny;->d:Lbzpu;

    .line 384
    .line 385
    iget-object v3, v5, Lalnx;->a:Lbmsi;

    .line 386
    .line 387
    iget-object v4, v5, Lalnx;->b:Lbmsp;

    .line 388
    .line 389
    .line 390
    invoke-interface {v3, v4, v2}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 391
    goto :goto_1

    .line 392
    :cond_9
    monitor-exit v1

    .line 393
    return-void

    .line 394
    :catchall_0
    move-exception v0

    .line 395
    move-object p0, v0

    .line 396
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    throw p0

    .line 398
    .line 399
    .line 400
    :pswitch_4
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 401
    move-result-object p1

    .line 402
    .line 403
    check-cast p1, Landroid/accounts/Account;

    .line 404
    .line 405
    .line 406
    invoke-static {p1}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 407
    move-result-object p1

    .line 408
    .line 409
    iget-object p0, p0, Lajsy;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p0, Lalmi;

    .line 412
    .line 413
    iget-object v0, p0, Lalmi;->e:Lcqlh;

    .line 414
    .line 415
    .line 416
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    check-cast v0, Laogc;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Laogc;->m()Z

    .line 423
    move-result v0

    .line 424
    .line 425
    if-eqz v0, :cond_a

    .line 426
    .line 427
    iget-object v0, p0, Lalmi;->k:Laxov;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Laxov;->r()Z

    .line 431
    move-result v0

    .line 432
    .line 433
    if-eqz v0, :cond_a

    .line 434
    .line 435
    iget-object v0, p0, Lalmi;->k:Laxov;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, v0}, Laxov;->equals(Ljava/lang/Object;)Z

    .line 439
    move-result v0

    .line 440
    .line 441
    if-nez v0, :cond_a

    .line 442
    .line 443
    iget-object v0, p0, Lalmi;->k:Laxov;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0, v0}, Lalmi;->k(Laxov;)V

    .line 447
    .line 448
    .line 449
    :cond_a
    invoke-virtual {p1}, Laxov;->r()Z

    .line 450
    move-result v0

    .line 451
    .line 452
    if-nez v0, :cond_b

    .line 453
    .line 454
    iget-object v0, p0, Lalmi;->f:Lcqlh;

    .line 455
    .line 456
    .line 457
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 458
    move-result-object v0

    .line 459
    .line 460
    check-cast v0, Lalmq;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v4}, Lalmq;->c(I)V

    .line 464
    goto :goto_2

    .line 465
    .line 466
    :cond_b
    iget-object v0, p0, Lalmi;->k:Laxov;

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1, v0}, Laxov;->equals(Ljava/lang/Object;)Z

    .line 470
    move-result v0

    .line 471
    .line 472
    if-nez v0, :cond_c

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1}, Laxov;->h()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1}, Laxov;->e()Landroid/accounts/Account;

    .line 479
    move-result-object v0

    .line 480
    .line 481
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0, v0, v5}, Lalmi;->j(Ljava/lang/String;I)V

    .line 485
    .line 486
    iget-object v1, p0, Lalmi;->d:Lcqlh;

    .line 487
    .line 488
    .line 489
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 490
    move-result-object v2

    .line 491
    .line 492
    check-cast v2, Layps;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Layps;->A()Z

    .line 496
    move-result v2

    .line 497
    .line 498
    if-eqz v2, :cond_c

    .line 499
    .line 500
    .line 501
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 502
    move-result-object v1

    .line 503
    .line 504
    check-cast v1, Layps;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Layps;->B()Z

    .line 508
    move-result v1

    .line 509
    .line 510
    if-eqz v1, :cond_c

    .line 511
    .line 512
    iget-object v1, p0, Lalmi;->h:Layuu;

    .line 513
    .line 514
    sget-object v2, Layvj;->iv:Layvg;

    .line 515
    .line 516
    .line 517
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 518
    move-result-object v4

    .line 519
    .line 520
    .line 521
    invoke-interface {v1, v2, v4}, Layuu;->t(Layvg;Ljava/util/List;)Ljava/util/List;

    .line 522
    move-result-object v1

    .line 523
    .line 524
    .line 525
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 526
    move-result v1

    .line 527
    .line 528
    if-eqz v1, :cond_c

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0, v0, v3}, Lalmi;->j(Ljava/lang/String;I)V

    .line 532
    .line 533
    :cond_c
    :goto_2
    iput-object p1, p0, Lalmi;->k:Laxov;

    .line 534
    return-void

    .line 535
    .line 536
    .line 537
    :pswitch_5
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 538
    move-result-object p1

    .line 539
    .line 540
    check-cast p1, Lbwkq;

    .line 541
    .line 542
    if-eqz p1, :cond_25

    .line 543
    .line 544
    .line 545
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 546
    move-result v0

    .line 547
    .line 548
    if-nez v0, :cond_d

    .line 549
    .line 550
    goto/16 :goto_9

    .line 551
    .line 552
    :cond_d
    iget-object p0, p0, Lajsy;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast p0, Lalmi;

    .line 555
    .line 556
    iget-object v0, p0, Lalmi;->d:Lcqlh;

    .line 557
    .line 558
    .line 559
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 560
    move-result-object v0

    .line 561
    .line 562
    check-cast v0, Layps;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Layps;->B()Z

    .line 566
    move-result v0

    .line 567
    .line 568
    if-eqz v0, :cond_25

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 572
    move-result-object p1

    .line 573
    .line 574
    check-cast p1, Ljava/util/Collection;

    .line 575
    .line 576
    .line 577
    invoke-static {p1}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 578
    move-result-object p1

    .line 579
    .line 580
    iget-object v0, p0, Lalmi;->b:Lcqlh;

    .line 581
    .line 582
    .line 583
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 584
    move-result-object v0

    .line 585
    .line 586
    check-cast v0, Lajug;

    .line 587
    .line 588
    .line 589
    invoke-interface {v0}, Lajug;->k()Lcom/google/common/collect/ImmutableList;

    .line 590
    move-result-object v0

    .line 591
    .line 592
    .line 593
    invoke-static {v0}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 594
    move-result-object v0

    .line 595
    .line 596
    .line 597
    invoke-static {p1, v0}, Lbvep;->aJ(Ljava/util/Set;Ljava/util/Set;)Lbxdc;

    .line 598
    move-result-object p1

    .line 599
    .line 600
    check-cast p1, Lbxcw;

    .line 601
    .line 602
    .line 603
    invoke-virtual {p1}, Lbxcw;->c()Lbxeh;

    .line 604
    move-result-object p1

    .line 605
    .line 606
    .line 607
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    move-result v0

    .line 609
    .line 610
    if-eqz v0, :cond_25

    .line 611
    .line 612
    .line 613
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    move-result-object v0

    .line 615
    .line 616
    check-cast v0, Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    invoke-virtual {p0, v0, v3}, Lalmi;->j(Ljava/lang/String;I)V

    .line 620
    goto :goto_3

    .line 621
    .line 622
    :pswitch_6
    iget-object p0, p0, Lajsy;->a:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast p0, Lallb;

    .line 625
    .line 626
    .line 627
    invoke-virtual {p0, p1}, Lallb;->a(Lbmsi;)V

    .line 628
    return-void

    .line 629
    .line 630
    :pswitch_7
    iget-object p0, p0, Lajsy;->a:Ljava/lang/Object;

    .line 631
    move-object v0, p0

    .line 632
    .line 633
    check-cast v0, Lalkz;

    .line 634
    .line 635
    iget-object v1, v0, Lalkz;->l:Ljava/lang/Object;

    .line 636
    monitor-enter v1

    .line 637
    .line 638
    .line 639
    :try_start_1
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 640
    move-result-object p1

    .line 641
    .line 642
    check-cast p1, Landroid/accounts/Account;

    .line 643
    .line 644
    .line 645
    invoke-static {p1}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 646
    move-result-object p1

    .line 647
    move-object v0, p0

    .line 648
    .line 649
    check-cast v0, Lalkz;

    .line 650
    .line 651
    iget-object v0, v0, Lalkz;->n:Laxov;

    .line 652
    .line 653
    .line 654
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655
    move-result v0

    .line 656
    .line 657
    if-nez v0, :cond_e

    .line 658
    move-object v0, p0

    .line 659
    .line 660
    check-cast v0, Lalkz;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, Lalkz;->l()V

    .line 664
    move-object v0, p0

    .line 665
    .line 666
    check-cast v0, Lalkz;

    .line 667
    .line 668
    iput-object p1, v0, Lalkz;->n:Laxov;

    .line 669
    .line 670
    check-cast p0, Lalkz;

    .line 671
    .line 672
    .line 673
    invoke-virtual {p0}, Lalkz;->g()V

    .line 674
    :cond_e
    monitor-exit v1

    .line 675
    return-void

    .line 676
    :catchall_1
    move-exception v0

    .line 677
    move-object p0, v0

    .line 678
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 679
    throw p0

    .line 680
    .line 681
    :pswitch_8
    iget-object p0, p0, Lajsy;->a:Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    return-void

    .line 686
    .line 687
    :pswitch_9
    iget-object p0, p0, Lajsy;->a:Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    return-void

    .line 692
    .line 693
    .line 694
    :pswitch_a
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 695
    move-result-object p1

    .line 696
    .line 697
    check-cast p1, Lakto;

    .line 698
    .line 699
    if-eqz p1, :cond_25

    .line 700
    .line 701
    iget-boolean p1, p1, Lakto;->f:Z

    .line 702
    .line 703
    if-eqz p1, :cond_25

    .line 704
    .line 705
    iget-object p0, p0, Lajsy;->a:Ljava/lang/Object;

    .line 706
    move-object p1, p0

    .line 707
    .line 708
    check-cast p1, Laksb;

    .line 709
    .line 710
    iget-object v0, p1, Laksb;->e:Lagfb;

    .line 711
    .line 712
    if-nez v0, :cond_f

    .line 713
    .line 714
    const-string v0, "navigationController"

    .line 715
    .line 716
    .line 717
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 718
    move-object v0, v2

    .line 719
    .line 720
    .line 721
    :cond_f
    invoke-virtual {v0}, Lagfb;->c()Z

    .line 722
    move-result v0

    .line 723
    .line 724
    if-eqz v0, :cond_25

    .line 725
    .line 726
    iget-object p1, p1, Laksb;->b:Lncl;

    .line 727
    .line 728
    if-nez p1, :cond_10

    .line 729
    .line 730
    const-string p1, "uiTransitionStateApplier"

    .line 731
    .line 732
    .line 733
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 734
    goto :goto_4

    .line 735
    :cond_10
    move-object v2, p1

    .line 736
    .line 737
    :goto_4
    new-instance p1, Lakla;

    .line 738
    .line 739
    const/16 v0, 0x9

    .line 740
    .line 741
    .line 742
    invoke-direct {p1, p0, v0}, Lakla;-><init>(Ljava/lang/Object;I)V

    .line 743
    .line 744
    .line 745
    invoke-interface {v2, p1}, Lncl;->j(Ljava/lang/Runnable;)V

    .line 746
    return-void

    .line 747
    .line 748
    .line 749
    :pswitch_b
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 750
    move-result-object p1

    .line 751
    .line 752
    check-cast p1, Lakto;

    .line 753
    .line 754
    if-eqz p1, :cond_25

    .line 755
    .line 756
    iget-object p0, p0, Lajsy;->a:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast p0, Lakrj;

    .line 759
    .line 760
    iget-object p0, p0, Lakrj;->an:Landroid/view/View;

    .line 761
    .line 762
    if-eqz p0, :cond_25

    .line 763
    .line 764
    iget-boolean p1, p1, Lakto;->i:Z

    .line 765
    .line 766
    if-eq v5, p1, :cond_11

    .line 767
    move v1, v4

    .line 768
    .line 769
    .line 770
    :cond_11
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 771
    return-void

    .line 772
    .line 773
    .line 774
    :pswitch_c
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 775
    move-result-object p1

    .line 776
    .line 777
    check-cast p1, Lawad;

    .line 778
    .line 779
    if-nez p1, :cond_12

    .line 780
    .line 781
    goto/16 :goto_9

    .line 782
    .line 783
    .line 784
    :cond_12
    invoke-interface {p1}, Lawad;->ax()Lcftq;

    .line 785
    move-result-object p1

    .line 786
    .line 787
    iget-object p1, p1, Lcftq;->x:Lcfxn;

    .line 788
    .line 789
    if-nez p1, :cond_13

    .line 790
    .line 791
    sget-object p1, Lcfxn;->a:Lcfxn;

    .line 792
    .line 793
    :cond_13
    iget-object p1, p1, Lcfxn;->d:Lcfxm;

    .line 794
    .line 795
    if-nez p1, :cond_14

    .line 796
    .line 797
    sget-object p1, Lcfxm;->a:Lcfxm;

    .line 798
    .line 799
    :cond_14
    iget-object p0, p0, Lajsy;->a:Ljava/lang/Object;

    .line 800
    .line 801
    iget-wide v0, p1, Lcfxm;->c:J

    .line 802
    .line 803
    .line 804
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 805
    move-result-object p1

    .line 806
    move-object v0, p0

    .line 807
    .line 808
    check-cast v0, Lakok;

    .line 809
    .line 810
    iget-object v1, v0, Lakok;->i:Lj$/time/Instant;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, p1}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 814
    move-result v1

    .line 815
    .line 816
    if-nez v1, :cond_25

    .line 817
    .line 818
    iput-object p1, v0, Lakok;->i:Lj$/time/Instant;

    .line 819
    .line 820
    iget-object v1, v0, Lakok;->j:Lamop;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1}, Lamop;->M()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 824
    move-result-object v1

    .line 825
    .line 826
    new-instance v2, Lpns;

    .line 827
    .line 828
    const/16 v3, 0xd

    .line 829
    .line 830
    .line 831
    invoke-direct {v2, p0, p1, v3}, Lpns;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 832
    .line 833
    new-instance p0, Laxue;

    .line 834
    .line 835
    .line 836
    invoke-direct {p0, v2}, Laxud;-><init>(Laxuc;)V

    .line 837
    .line 838
    iget-object p1, v0, Lakok;->d:Ljava/util/concurrent/Executor;

    .line 839
    .line 840
    .line 841
    invoke-static {v1, p0, p1}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 842
    return-void

    .line 843
    .line 844
    .line 845
    :pswitch_d
    invoke-interface {p1}, Lbmsi;->j()Z

    .line 846
    move-result v0

    .line 847
    .line 848
    if-eqz v0, :cond_25

    .line 849
    .line 850
    .line 851
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 852
    move-result-object v0

    .line 853
    .line 854
    if-nez v0, :cond_15

    .line 855
    .line 856
    goto/16 :goto_9

    .line 857
    .line 858
    :cond_15
    iget-object p0, p0, Lajsy;->a:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast p0, Lajzq;

    .line 861
    .line 862
    iget-object v0, p0, Lajzq;->B:Lcbqa;

    .line 863
    .line 864
    .line 865
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 866
    move-result-object v1

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0, v1}, Lcbqa;->equals(Ljava/lang/Object;)Z

    .line 870
    move-result v0

    .line 871
    .line 872
    if-nez v0, :cond_25

    .line 873
    .line 874
    .line 875
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 876
    move-result-object p1

    .line 877
    .line 878
    check-cast p1, Lcbqa;

    .line 879
    .line 880
    .line 881
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    iput-object p1, p0, Lajzq;->B:Lcbqa;

    .line 884
    .line 885
    .line 886
    invoke-virtual {p0}, Lajzq;->k()V

    .line 887
    return-void

    .line 888
    .line 889
    :pswitch_e
    iget-object p0, p0, Lajsy;->a:Ljava/lang/Object;

    .line 890
    move-object v0, p0

    .line 891
    .line 892
    check-cast v0, Lnvi;

    .line 893
    .line 894
    iget-boolean v0, v0, Lnvi;->aO:Z

    .line 895
    .line 896
    if-eqz v0, :cond_25

    .line 897
    .line 898
    .line 899
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 900
    move-result-object p1

    .line 901
    .line 902
    check-cast p1, Landroid/accounts/Account;

    .line 903
    .line 904
    .line 905
    invoke-static {p1}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 906
    move-result-object p1

    .line 907
    .line 908
    check-cast p0, Lajtv;

    .line 909
    .line 910
    .line 911
    invoke-virtual {p0}, Lajtv;->u()Lcqlh;

    .line 912
    move-result-object v0

    .line 913
    .line 914
    .line 915
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 916
    move-result-object v0

    .line 917
    .line 918
    check-cast v0, Lajug;

    .line 919
    .line 920
    .line 921
    invoke-interface {v0}, Lajug;->E()Z

    .line 922
    move-result v0

    .line 923
    .line 924
    if-nez v0, :cond_16

    .line 925
    .line 926
    .line 927
    invoke-static {p0, v4}, Lajtv;->aX(Lajtv;Z)V

    .line 928
    return-void

    .line 929
    .line 930
    .line 931
    :cond_16
    invoke-virtual {p1}, Laxov;->r()Z

    .line 932
    move-result p1

    .line 933
    .line 934
    if-eqz p1, :cond_17

    .line 935
    .line 936
    .line 937
    invoke-static {p0, v5}, Lajtv;->aX(Lajtv;Z)V

    .line 938
    return-void

    .line 939
    .line 940
    :cond_17
    iget-object p0, p0, Lajtv;->ap:Lajun;

    .line 941
    .line 942
    if-nez p0, :cond_18

    .line 943
    .line 944
    const-string p0, "viewModel"

    .line 945
    .line 946
    .line 947
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 948
    goto :goto_5

    .line 949
    :cond_18
    move-object v2, p0

    .line 950
    .line 951
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2, p0}, Lajuq;->j(Ljava/lang/Boolean;)V

    .line 955
    return-void

    .line 956
    .line 957
    :pswitch_f
    iget-object p0, p0, Lajsy;->a:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast p0, Lakit;

    .line 960
    .line 961
    iget-object p1, p0, Lakit;->b:Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    invoke-interface {p1}, Lajug;->d()Laxov;

    .line 965
    move-result-object p1

    .line 966
    .line 967
    .line 968
    invoke-virtual {p1}, Laxov;->c()Z

    .line 969
    move-result p1

    .line 970
    .line 971
    if-eqz p1, :cond_19

    .line 972
    .line 973
    iget-object p1, p0, Lakit;->c:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast p1, Layxh;

    .line 976
    .line 977
    .line 978
    invoke-virtual {p1}, Layxh;->e()Lccyn;

    .line 979
    move-result-object p1

    .line 980
    goto :goto_6

    .line 981
    .line 982
    :cond_19
    sget-object p1, Lccyn;->a:Lccyn;

    .line 983
    .line 984
    :goto_6
    iget-object p0, p0, Lakit;->d:Ljava/lang/Object;

    .line 985
    .line 986
    new-instance v0, Lbnak;

    .line 987
    .line 988
    iget-object v1, p1, Lccyn;->d:Lccyk;

    .line 989
    .line 990
    if-nez v1, :cond_1a

    .line 991
    .line 992
    sget-object v1, Lccyk;->a:Lccyk;

    .line 993
    .line 994
    .line 995
    :cond_1a
    invoke-static {v1}, Lbilw;->d(Lccyk;)Lccyl;

    .line 996
    move-result-object v1

    .line 997
    .line 998
    .line 999
    invoke-direct {v0, v1, p1}, Lbnak;-><init>(Lccyl;Lccyn;)V

    .line 1000
    .line 1001
    sget-object p1, Lbsqm;->a:Lbsqm;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 1005
    move-result-object p1

    .line 1006
    .line 1007
    sget-object v1, Lccys;->a:Lccys;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 1011
    move-result-object v1

    .line 1012
    .line 1013
    sget-object v2, Lccyr;->a:Lccyr;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 1017
    move-result-object v2

    .line 1018
    .line 1019
    iget-object v0, v0, Lbnak;->a:Lccyl;

    .line 1020
    .line 1021
    sget-object v3, Lbnam;->a:Lbnal;

    .line 1022
    .line 1023
    iget-object v0, v0, Lccyl;->d:Lccyj;

    .line 1024
    .line 1025
    if-nez v0, :cond_1b

    .line 1026
    .line 1027
    sget-object v0, Lccyj;->a:Lccyj;

    .line 1028
    .line 1029
    :cond_1b
    iget v0, v0, Lccyj;->c:I

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v0}, Lccyi;->a(I)Lccyi;

    .line 1033
    move-result-object v0

    .line 1034
    .line 1035
    if-nez v0, :cond_1c

    .line 1036
    .line 1037
    sget-object v0, Lccyi;->d:Lccyi;

    .line 1038
    .line 1039
    .line 1040
    :cond_1c
    invoke-virtual {v3, v0}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    move-result-object v0

    .line 1042
    .line 1043
    check-cast v0, Lccyq;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 1047
    .line 1048
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 1049
    .line 1050
    check-cast v3, Lccyr;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v0}, Lccyq;->getNumber()I

    .line 1054
    move-result v0

    .line 1055
    .line 1056
    iput v0, v3, Lccyr;->b:I

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 1060
    .line 1061
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 1062
    .line 1063
    check-cast v0, Lccys;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 1067
    move-result-object v2

    .line 1068
    .line 1069
    check-cast v2, Lccyr;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    iput-object v2, v0, Lccys;->c:Lccyr;

    .line 1075
    .line 1076
    iget v2, v0, Lccys;->b:I

    .line 1077
    or-int/2addr v2, v5

    .line 1078
    .line 1079
    iput v2, v0, Lccys;->b:I

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 1083
    move-result-object v0

    .line 1084
    .line 1085
    check-cast v0, Lccys;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v0}, Lcmts;->toByteString()Lcmui;

    .line 1089
    move-result-object v0

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 1093
    .line 1094
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 1095
    .line 1096
    check-cast v1, Lbsqm;

    .line 1097
    .line 1098
    iget v2, v1, Lbsqm;->b:I

    .line 1099
    or-int/2addr v2, v5

    .line 1100
    .line 1101
    iput v2, v1, Lbsqm;->b:I

    .line 1102
    .line 1103
    iput-object v0, v1, Lbsqm;->c:Lcmui;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 1107
    move-result-object p1

    .line 1108
    .line 1109
    check-cast p1, Lbsqm;

    .line 1110
    .line 1111
    check-cast p0, Lbeew;

    .line 1112
    .line 1113
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast p0, Lbfjq;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {p0, p1}, Lbfjq;->t(Lbsqm;)Lbfmw;

    .line 1119
    move-result-object p0

    .line 1120
    .line 1121
    .line 1122
    invoke-static {p0}, Lbeew;->B(Lbfmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1123
    move-result-object p0

    .line 1124
    .line 1125
    .line 1126
    invoke-static {p0}, Laxug;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1127
    return-void

    .line 1128
    .line 1129
    .line 1130
    :pswitch_10
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 1131
    move-result-object p1

    .line 1132
    .line 1133
    check-cast p1, Landroid/accounts/Account;

    .line 1134
    .line 1135
    .line 1136
    invoke-static {p1}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 1137
    move-result-object v6

    .line 1138
    .line 1139
    iget-object p0, p0, Lajsy;->a:Ljava/lang/Object;

    .line 1140
    move-object v5, p0

    .line 1141
    .line 1142
    check-cast v5, Lajtm;

    .line 1143
    .line 1144
    iget-object p1, v5, Lajtm;->l:Laxov;

    .line 1145
    .line 1146
    .line 1147
    invoke-static {p1, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1148
    move-result p1

    .line 1149
    .line 1150
    if-eqz p1, :cond_1d

    .line 1151
    .line 1152
    goto/16 :goto_9

    .line 1153
    .line 1154
    :cond_1d
    iput-object v6, v5, Lajtm;->l:Laxov;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v6}, Laxov;->r()Z

    .line 1158
    move-result p1

    .line 1159
    .line 1160
    if-eqz p1, :cond_25

    .line 1161
    .line 1162
    check-cast p0, Lahxx;

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {p0}, Lahxx;->nz()Z

    .line 1166
    move-result p0

    .line 1167
    .line 1168
    if-eqz p0, :cond_25

    .line 1169
    .line 1170
    iget-object p0, v5, Lajtm;->h:Ljava/util/concurrent/Executor;

    .line 1171
    .line 1172
    iget-object v7, v5, Lajtm;->i:Lcqlh;

    .line 1173
    .line 1174
    iget-object v8, v5, Lajtm;->g:Ljava/util/concurrent/Executor;

    .line 1175
    .line 1176
    iget-object v9, v5, Lajtm;->j:Ljava/util/Set;

    .line 1177
    .line 1178
    iget-boolean v10, v5, Lajtm;->k:Z

    .line 1179
    .line 1180
    new-instance v4, Lajtl;

    .line 1181
    .line 1182
    .line 1183
    invoke-direct/range {v4 .. v10}, Lajtl;-><init>(Lajtm;Laxov;Lcqlh;Ljava/util/concurrent/Executor;Ljava/util/Set;Z)V

    .line 1184
    .line 1185
    .line 1186
    invoke-interface {p0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1187
    .line 1188
    iget-object p0, v5, Lajtm;->o:Lbaxw;

    .line 1189
    .line 1190
    iget-object p1, p0, Lbaxw;->a:Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    invoke-interface {p1}, Lajug;->d()Laxov;

    .line 1194
    move-result-object p1

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1198
    .line 1199
    iget-object p0, p0, Lbaxw;->b:Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    invoke-interface {p0, p1, v3}, Lazku;->k(Laxov;I)V

    .line 1203
    return-void

    .line 1204
    .line 1205
    :pswitch_11
    iget-object v1, p0, Lajsy;->a:Ljava/lang/Object;

    .line 1206
    monitor-enter v1

    .line 1207
    .line 1208
    .line 1209
    :try_start_2
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 1210
    move-result-object p1

    .line 1211
    .line 1212
    check-cast p1, Lawad;

    .line 1213
    .line 1214
    if-eqz p1, :cond_21

    .line 1215
    .line 1216
    .line 1217
    invoke-interface {p1}, Lawad;->K()Lcfof;

    .line 1218
    move-result-object v0

    .line 1219
    .line 1220
    iget-boolean v0, v0, Lcfof;->e:Z

    .line 1221
    move-object v2, v1

    .line 1222
    .line 1223
    check-cast v2, Lajta;

    .line 1224
    .line 1225
    iget-object v2, v2, Lajta;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1226
    .line 1227
    xor-int/lit8 v6, v0, 0x1

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v2, v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1231
    move-result v0

    .line 1232
    .line 1233
    .line 1234
    invoke-interface {p1}, Lawad;->bE()Lcgbs;

    .line 1235
    move-result-object v2

    .line 1236
    .line 1237
    .line 1238
    invoke-interface {p1}, Lawad;->bo()Lcgao;

    .line 1239
    move-result-object p1

    .line 1240
    .line 1241
    if-eqz p1, :cond_20

    .line 1242
    .line 1243
    iget p1, p1, Lcgao;->L:I

    .line 1244
    .line 1245
    .line 1246
    invoke-static {p1}, La;->bz(I)I

    .line 1247
    move-result p1

    .line 1248
    .line 1249
    if-nez p1, :cond_1e

    .line 1250
    move p1, v5

    .line 1251
    .line 1252
    :cond_1e
    if-ne p1, v5, :cond_1f

    .line 1253
    .line 1254
    iget-boolean v2, v2, Lcgbs;->b:Z

    .line 1255
    .line 1256
    if-eqz v2, :cond_1f

    .line 1257
    goto :goto_7

    .line 1258
    :cond_1f
    move v3, p1

    .line 1259
    goto :goto_7

    .line 1260
    :cond_20
    move v3, v4

    .line 1261
    :goto_7
    move v4, v0

    .line 1262
    goto :goto_8

    .line 1263
    :cond_21
    move v3, v4

    .line 1264
    :goto_8
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1265
    .line 1266
    if-eqz v4, :cond_22

    .line 1267
    .line 1268
    iget-object p1, p0, Lajsy;->a:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast p1, Lajta;

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {p1}, Lajta;->z()V

    .line 1274
    .line 1275
    :cond_22
    if-eqz v3, :cond_25

    .line 1276
    .line 1277
    iget-object p0, p0, Lajsy;->a:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast p0, Lajta;

    .line 1280
    .line 1281
    iget-object p0, p0, Lajta;->f:Layuu;

    .line 1282
    .line 1283
    if-eqz p0, :cond_25

    .line 1284
    .line 1285
    .line 1286
    invoke-static {p0}, Lajta;->N(Layuu;)I

    .line 1287
    move-result p1

    .line 1288
    .line 1289
    if-eq v3, p1, :cond_25

    .line 1290
    .line 1291
    .line 1292
    invoke-interface {p0}, Layuu;->g()Landroid/content/SharedPreferences;

    .line 1293
    move-result-object p0

    .line 1294
    .line 1295
    .line 1296
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1297
    move-result-object p0

    .line 1298
    .line 1299
    sget-object p1, Layvj;->bv:Layvb;

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {p1}, Layvj;->toString()Ljava/lang/String;

    .line 1303
    move-result-object p1

    .line 1304
    .line 1305
    .line 1306
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1307
    move-result-object p0

    .line 1308
    .line 1309
    sget-object p1, Layvj;->bw:Layvd;

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {p1}, Layvj;->toString()Ljava/lang/String;

    .line 1313
    move-result-object p1

    .line 1314
    .line 1315
    add-int/lit8 v3, v3, -0x1

    .line 1316
    .line 1317
    .line 1318
    invoke-interface {p0, p1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1319
    move-result-object p0

    .line 1320
    .line 1321
    .line 1322
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1323
    return-void

    .line 1324
    :catchall_2
    move-exception v0

    .line 1325
    move-object p0, v0

    .line 1326
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1327
    throw p0

    .line 1328
    .line 1329
    :pswitch_12
    iget-object p0, p0, Lajsy;->a:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast p0, Lajrn;

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {p0}, Lajrn;->c()V

    .line 1335
    .line 1336
    .line 1337
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 1338
    move-result-object p1

    .line 1339
    .line 1340
    check-cast p1, Laxov;

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {p0, p1}, Lajrn;->a(Laxov;)V

    .line 1347
    return-void

    .line 1348
    .line 1349
    .line 1350
    :pswitch_13
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 1351
    move-result-object p1

    .line 1352
    .line 1353
    check-cast p1, Ljava/lang/Boolean;

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1360
    move-result p1

    .line 1361
    .line 1362
    if-eqz p1, :cond_25

    .line 1363
    .line 1364
    iget-object p0, p0, Lajsy;->a:Ljava/lang/Object;

    .line 1365
    .line 1366
    sget-object p1, Laxor;->a:Laxot;

    .line 1367
    .line 1368
    check-cast p0, Lajta;

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {p0, p1, v1}, Lajta;->O(Laxov;I)Z

    .line 1372
    return-void

    .line 1373
    .line 1374
    :cond_23
    iget-object p0, p0, Lajsy;->a:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast p0, Lalop;

    .line 1377
    .line 1378
    iput-boolean v4, p0, Lalop;->n:Z

    .line 1379
    .line 1380
    iput-object v2, p0, Lalop;->o:Lalms;

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {p0}, Lalop;->g()V

    .line 1384
    .line 1385
    .line 1386
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1387
    move-result v0

    .line 1388
    .line 1389
    if-ne v0, v5, :cond_24

    .line 1390
    .line 1391
    check-cast p1, Ljava/lang/Iterable;

    .line 1392
    .line 1393
    .line 1394
    invoke-static {p1}, Lbvep;->cp(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1395
    move-result-object p1

    .line 1396
    .line 1397
    check-cast p1, Ljava/lang/String;

    .line 1398
    .line 1399
    iget-object v0, p0, Lalop;->h:Lbooa;

    .line 1400
    .line 1401
    iget-object v1, p0, Lalop;->i:Laxov;

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {p0, p1, v0, v1}, Lalop;->f(Ljava/lang/String;Lbooa;Laxov;)V

    .line 1405
    return-void

    .line 1406
    .line 1407
    .line 1408
    :cond_24
    invoke-virtual {p0}, Lalop;->a()V

    .line 1409
    :cond_25
    :goto_9
    return-void

    .line 1410
    nop

    .line 1411
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
