.class public final synthetic Laxxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laxxx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxxx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Laxxx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Laams;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Laxxx;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lbacy;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbacy;->bA()Lctmm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lavvb;

    .line 25
    .line 26
    const/16 v4, 0x12

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, v3, v4}, Lavvb;-><init>(Lbacy;Laams;Lctej;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3, v5, v1, v2}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lctcg;->a:Lctcg;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    iget-object p0, p0, Laxxx;->a:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, Lgrs;

    .line 41
    .line 42
    invoke-virtual {v0}, Lgrs;->d()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v1, p0

    .line 47
    check-cast v1, Lbaby;

    .line 48
    .line 49
    invoke-virtual {v1, v0, p1}, Lbaby;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    check-cast p0, Lgrw;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lgrw;->l(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_1
    iget-object p0, p0, Laxxx;->a:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v0, p0

    .line 66
    check-cast v0, Lbaby;

    .line 67
    .line 68
    iput-object p1, v0, Lbaby;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, v0, Lbaby;->a:Lgrw;

    .line 71
    .line 72
    invoke-virtual {v1}, Lgrs;->d()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    move-object v1, p0

    .line 79
    check-cast v1, Lgrw;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lgrw;->l(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v1, v0, Lbaby;->i:Lgrw;

    .line 85
    .line 86
    check-cast p0, Lgrs;

    .line 87
    .line 88
    invoke-virtual {p0}, Lgrs;->d()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0, p0, p1}, Lbaby;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v1, p0}, Lgrw;->l(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lctcg;->a:Lctcg;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_2
    check-cast p1, Lgrk;

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iget-object p0, p0, Laxxx;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_3
    new-array v0, v4, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object p1, v0, v5

    .line 121
    .line 122
    new-instance v1, Lazsc;

    .line 123
    .line 124
    iget-object p0, p0, Laxxx;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-direct {v1, p0, p1, v0}, Lazsc;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Laxxx;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {p0, p1}, Lfct;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lctcg;->a:Lctcg;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_5
    check-cast p1, Lazmk;

    .line 144
    .line 145
    iget-object p0, p0, Laxxx;->a:Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v0, Lazme;->a:Lj$/time/Duration;

    .line 148
    .line 149
    iget-object v0, p1, Lazmk;->b:Lcmfv;

    .line 150
    .line 151
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lazmi;

    .line 160
    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    sget-object v0, Lazmi;->a:Lazmi;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Laygw;->ag(Lcmek;)Lazmi;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :cond_3
    iget-object v1, v0, Lazmi;->b:Lcmfj;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v2, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_5

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    move-object v4, v3

    .line 201
    check-cast v4, Lazmg;

    .line 202
    .line 203
    iget-wide v4, v4, Lazmg;->d:J

    .line 204
    .line 205
    new-instance v6, Lcuve;

    .line 206
    .line 207
    invoke-direct {v6, v4, v5}, Lcuve;-><init>(J)V

    .line 208
    .line 209
    .line 210
    invoke-static {v6}, Laygw;->am(Lcuve;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_4

    .line 215
    .line 216
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_5
    iget-object v0, v0, Lazmi;->c:Lcmfj;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v1, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_7

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    move-object v4, v3

    .line 245
    check-cast v4, Lazmj;

    .line 246
    .line 247
    iget-wide v4, v4, Lazmj;->d:J

    .line 248
    .line 249
    new-instance v6, Lcuve;

    .line 250
    .line 251
    invoke-direct {v6, v4, v5}, Lcuve;-><init>(J)V

    .line 252
    .line 253
    .line 254
    invoke-static {v6}, Laygw;->am(Lcuve;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-nez v4, :cond_6

    .line 259
    .line 260
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {p1}, Laygw;->af(Lcmek;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Lazmi;->a:Lazmi;

    .line 278
    .line 279
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Laygw;->aj(Lcmek;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v0}, Laygw;->ah(Ljava/lang/Iterable;Lcmek;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Laygw;->ak(Lcmek;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v0}, Laygw;->ai(Ljava/lang/Iterable;Lcmek;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Laygw;->ag(Lcmek;)Lazmi;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast p0, Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {p0, v0, p1}, Laygw;->ae(Ljava/lang/String;Lazmi;Lcmek;)V

    .line 305
    .line 306
    .line 307
    invoke-static {p1}, Laygw;->ad(Lcmek;)Lazmk;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :pswitch_6
    check-cast p1, Lazmk;

    .line 313
    .line 314
    sget-object v0, Lazme;->a:Lj$/time/Duration;

    .line 315
    .line 316
    iget-object v0, p1, Lazmk;->b:Lcmfv;

    .line 317
    .line 318
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object p0, p0, Laxxx;->a:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lazmi;

    .line 329
    .line 330
    if-nez v0, :cond_8

    .line 331
    .line 332
    sget-object v0, Lazmi;->a:Lazmi;

    .line 333
    .line 334
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, Laygw;->ag(Lcmek;)Lazmi;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    :cond_8
    iget-object v1, v0, Lazmi;->b:Lcmfj;

    .line 346
    .line 347
    invoke-interface {v1}, Lcmfj;->size()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    iget-object v2, v0, Lazmi;->c:Lcmfj;

    .line 352
    .line 353
    invoke-interface {v2}, Lcmfj;->size()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    add-int/2addr v1, v2

    .line 358
    add-int/lit16 v1, v1, -0x12b

    .line 359
    .line 360
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_9

    .line 365
    .line 366
    return-object p1

    .line 367
    :cond_9
    iget-object v2, v0, Lazmi;->b:Lcmfj;

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iget-object v0, v0, Lazmi;->c:Lcmfj;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    move v3, v5

    .line 378
    :goto_2
    add-int v4, v5, v3

    .line 379
    .line 380
    if-ge v4, v1, :cond_b

    .line 381
    .line 382
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-ge v5, v6, :cond_b

    .line 387
    .line 388
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-ge v3, v6, :cond_b

    .line 393
    .line 394
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    check-cast v4, Lazmg;

    .line 399
    .line 400
    iget-wide v6, v4, Lazmg;->d:J

    .line 401
    .line 402
    new-instance v4, Lcuve;

    .line 403
    .line 404
    invoke-direct {v4, v6, v7}, Lcuve;-><init>(J)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    check-cast v6, Lazmj;

    .line 412
    .line 413
    iget-wide v6, v6, Lazmj;->d:J

    .line 414
    .line 415
    new-instance v8, Lcuve;

    .line 416
    .line 417
    invoke-direct {v8, v6, v7}, Lcuve;-><init>(J)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v8}, Lcuwb;->k(Lcuvr;)Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_a

    .line 425
    .line 426
    add-int/lit8 v5, v5, 0x1

    .line 427
    .line 428
    goto :goto_2

    .line 429
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_b
    if-ge v4, v1, :cond_d

    .line 433
    .line 434
    sub-int/2addr v1, v5

    .line 435
    sub-int/2addr v1, v3

    .line 436
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-ge v5, v4, :cond_c

    .line 441
    .line 442
    add-int/2addr v5, v1

    .line 443
    goto :goto_3

    .line 444
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-ge v3, v4, :cond_d

    .line 449
    .line 450
    add-int/2addr v3, v1

    .line 451
    :cond_d
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-static {p1}, Laygw;->af(Lcmek;)V

    .line 462
    .line 463
    .line 464
    sget-object v1, Lazmi;->a:Lazmi;

    .line 465
    .line 466
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-static {v1}, Laygw;->aj(Lcmek;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    invoke-interface {v2, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-static {v2, v1}, Laygw;->ah(Ljava/lang/Iterable;Lcmek;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v1}, Laygw;->ak(Lcmek;)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    invoke-interface {v0, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0, v1}, Laygw;->ai(Ljava/lang/Iterable;Lcmek;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v1}, Laygw;->ag(Lcmek;)Lazmi;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast p0, Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {p0, v0, p1}, Laygw;->ae(Ljava/lang/String;Lazmi;Lcmek;)V

    .line 508
    .line 509
    .line 510
    invoke-static {p1}, Laygw;->ad(Lcmek;)Lazmk;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    return-object p0

    .line 515
    :pswitch_7
    check-cast p1, Lfxb;

    .line 516
    .line 517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    iget-object p0, p0, Laxxx;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p0, Laywk;

    .line 523
    .line 524
    invoke-virtual {p0, p1}, Laywk;->i(Lfxb;)V

    .line 525
    .line 526
    .line 527
    sget-object p0, Lctcg;->a:Lctcg;

    .line 528
    .line 529
    return-object p0

    .line 530
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 531
    .line 532
    iget-object p0, p0, Laxxx;->a:Ljava/lang/Object;

    .line 533
    .line 534
    move-object p1, p0

    .line 535
    check-cast p1, Laytc;

    .line 536
    .line 537
    iget-object p1, p1, Laytc;->j:Laxtp;

    .line 538
    .line 539
    invoke-virtual {p1}, Laxtp;->a()Lcmfy;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    check-cast p1, Lcfih;

    .line 544
    .line 545
    iget-object p1, p1, Lcfih;->c:Lcfig;

    .line 546
    .line 547
    if-nez p1, :cond_e

    .line 548
    .line 549
    sget-object p1, Lcfig;->a:Lcfig;

    .line 550
    .line 551
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    iget v0, p1, Lcfig;->b:I

    .line 555
    .line 556
    and-int/2addr v0, v1

    .line 557
    if-eqz v0, :cond_f

    .line 558
    .line 559
    iget p1, p1, Lcfig;->c:I

    .line 560
    .line 561
    if-lez p1, :cond_f

    .line 562
    .line 563
    new-instance p1, Lbij;

    .line 564
    .line 565
    const/16 v0, 0x11

    .line 566
    .line 567
    invoke-direct {p1, p0, v0}, Lbij;-><init>(Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    invoke-static {p1}, Lmm;->Z(Lfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    return-object p0

    .line 575
    :cond_f
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    return-object p0

    .line 584
    :pswitch_9
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 585
    .line 586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    iget-object p0, p0, Laxxx;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast p0, Laysy;

    .line 592
    .line 593
    iget-object p1, p0, Laysy;->h:Lcpuk;

    .line 594
    .line 595
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    check-cast p1, Laytc;

    .line 600
    .line 601
    invoke-static {}, Lbzrw;->az()Lbvid;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    :try_start_0
    iget-object v0, p1, Laytc;->b:Lovn;

    .line 606
    .line 607
    new-instance v4, Laxqk;

    .line 608
    .line 609
    invoke-direct {v4, p1, v2}, Laxqk;-><init>(Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v0, v4}, Lovn;->e(Laxwo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 613
    .line 614
    .line 615
    invoke-static {v1, v3}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 616
    .line 617
    .line 618
    iget-object p1, p0, Laysy;->c:Lcpuk;

    .line 619
    .line 620
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    check-cast p1, Laxtp;

    .line 625
    .line 626
    invoke-virtual {p1}, Laxtp;->a()Lcmfy;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    check-cast p1, Lcfih;

    .line 631
    .line 632
    iget-boolean p1, p1, Lcfih;->b:Z

    .line 633
    .line 634
    if-nez p1, :cond_11

    .line 635
    .line 636
    iget-object p1, p0, Laysy;->d:Lcpuk;

    .line 637
    .line 638
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    check-cast p1, Laxtp;

    .line 643
    .line 644
    invoke-virtual {p1}, Laxtp;->a()Lcmfy;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    check-cast p1, Lcexb;

    .line 649
    .line 650
    iget-boolean p1, p1, Lcexb;->ai:Z

    .line 651
    .line 652
    if-eqz p1, :cond_10

    .line 653
    .line 654
    goto :goto_4

    .line 655
    :cond_10
    invoke-static {}, Lbzrh;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 656
    .line 657
    .line 658
    move-result-object p0

    .line 659
    return-object p0

    .line 660
    :cond_11
    :goto_4
    iget-object p0, p0, Laysy;->g:Lcpuk;

    .line 661
    .line 662
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object p0

    .line 666
    check-cast p0, Layta;

    .line 667
    .line 668
    new-instance v7, Laysz;

    .line 669
    .line 670
    invoke-direct {v7, p0, v5}, Laysz;-><init>(Ljava/lang/Object;I)V

    .line 671
    .line 672
    .line 673
    iget-object v6, p0, Layta;->c:Lbyyj;

    .line 674
    .line 675
    const-wide/16 v10, 0xc

    .line 676
    .line 677
    sget-object v12, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 678
    .line 679
    const-wide/16 v8, 0x0

    .line 680
    .line 681
    invoke-interface/range {v6 .. v12}, Lbyyj;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 682
    .line 683
    .line 684
    move-result-object p0

    .line 685
    invoke-static {p0, v6}, Layyi;->aY(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 686
    .line 687
    .line 688
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 689
    .line 690
    .line 691
    move-result-object p0

    .line 692
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 693
    .line 694
    .line 695
    move-result-object p0

    .line 696
    return-object p0

    .line 697
    :catchall_0
    move-exception v0

    .line 698
    move-object p0, v0

    .line 699
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 700
    :catchall_1
    move-exception v0

    .line 701
    move-object p1, v0

    .line 702
    invoke-static {v1, p0}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 703
    .line 704
    .line 705
    throw p1

    .line 706
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 707
    .line 708
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 712
    .line 713
    .line 714
    move-result p1

    .line 715
    if-eqz p1, :cond_12

    .line 716
    .line 717
    iget-object p0, p0, Laxxx;->a:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast p0, Laysy;

    .line 720
    .line 721
    iget-object p1, p0, Laysy;->k:Lcpuk;

    .line 722
    .line 723
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Layxj;

    .line 728
    .line 729
    sget-object v1, Laysy;->a:Layxq;

    .line 730
    .line 731
    invoke-interface {v0, v1, v5}, Layxj;->R(Layxq;Z)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-nez v0, :cond_12

    .line 736
    .line 737
    iget-object v0, p0, Laysy;->l:Lcpuk;

    .line 738
    .line 739
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    check-cast v0, Lbcsk;

    .line 744
    .line 745
    sget-object v2, Layvq;->aq:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 746
    .line 747
    invoke-interface {v0, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, Lbcrp;

    .line 752
    .line 753
    iget-object p0, p0, Laysy;->j:Lcpuk;

    .line 754
    .line 755
    sget-object v2, Laysy;->b:Lj$/time/Instant;

    .line 756
    .line 757
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object p0

    .line 761
    check-cast p0, Lbyve;

    .line 762
    .line 763
    invoke-interface {p0}, Lbyve;->a()Lj$/time/Instant;

    .line 764
    .line 765
    .line 766
    move-result-object p0

    .line 767
    invoke-static {v2, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 768
    .line 769
    .line 770
    move-result-object p0

    .line 771
    invoke-virtual {p0}, Lj$/time/Duration;->toHours()J

    .line 772
    .line 773
    .line 774
    move-result-wide v2

    .line 775
    long-to-int p0, v2

    .line 776
    invoke-virtual {v0, p0}, Lbcrp;->a(I)V

    .line 777
    .line 778
    .line 779
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object p0

    .line 783
    check-cast p0, Layxj;

    .line 784
    .line 785
    invoke-interface {p0, v1, v4}, Layxj;->A(Layxq;Z)V

    .line 786
    .line 787
    .line 788
    :cond_12
    sget-object p0, Lctcg;->a:Lctcg;

    .line 789
    .line 790
    return-object p0

    .line 791
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 792
    .line 793
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    iget-object p0, p0, Laxxx;->a:Ljava/lang/Object;

    .line 797
    .line 798
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast p0, Lbwdd;

    .line 803
    .line 804
    invoke-virtual {p0, v0, p1}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    sget-object p0, Lctcg;->a:Lctcg;

    .line 808
    .line 809
    return-object p0

    .line 810
    :pswitch_c
    check-cast p1, Ljava/util/Map$Entry;

    .line 811
    .line 812
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    check-cast v0, Landroid/accounts/Account;

    .line 823
    .line 824
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    check-cast p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 832
    .line 833
    iget-object p0, p0, Laxxx;->a:Ljava/lang/Object;

    .line 834
    .line 835
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result p0

    .line 839
    if-eqz p0, :cond_13

    .line 840
    .line 841
    move v4, v5

    .line 842
    goto :goto_5

    .line 843
    :cond_13
    new-instance p0, Layaf;

    .line 844
    .line 845
    invoke-direct {p0, v1}, Layaf;-><init>(I)V

    .line 846
    .line 847
    .line 848
    new-instance v0, Laygo;

    .line 849
    .line 850
    invoke-direct {v0, p0, v5}, Laygo;-><init>(Ljava/lang/Object;I)V

    .line 851
    .line 852
    .line 853
    const-wide v1, 0x7fffffffffffffffL

    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    invoke-virtual {p1, v1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->forEachValue(JLjava/util/function/Consumer;)V

    .line 859
    .line 860
    .line 861
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 862
    .line 863
    .line 864
    move-result-object p0

    .line 865
    return-object p0

    .line 866
    :pswitch_d
    check-cast p1, Lbmvq;

    .line 867
    .line 868
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object p1

    .line 875
    check-cast p1, Lbddb;

    .line 876
    .line 877
    iget-object p0, p0, Laxxx;->a:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast p0, Laxzq;

    .line 880
    .line 881
    iget-object v0, p0, Laxzq;->b:Lakej;

    .line 882
    .line 883
    invoke-virtual {v0}, Lakej;->A()Lplq;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v0}, Lplq;->b()Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    invoke-virtual {p0, p1, v0}, Laxzq;->e(Lbddb;Z)V

    .line 892
    .line 893
    .line 894
    sget-object p0, Lctcg;->a:Lctcg;

    .line 895
    .line 896
    return-object p0

    .line 897
    :pswitch_e
    check-cast p1, Lbmvq;

    .line 898
    .line 899
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    iget-object p0, p0, Laxxx;->a:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast p0, Laxzq;

    .line 905
    .line 906
    iget-object v0, p0, Laxzq;->a:Lbmvq;

    .line 907
    .line 908
    invoke-interface {v0}, Lbmvq;->c()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    check-cast v0, Lbddb;

    .line 913
    .line 914
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object p1

    .line 918
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    check-cast p1, Lplq;

    .line 922
    .line 923
    invoke-virtual {p1}, Lplq;->b()Z

    .line 924
    .line 925
    .line 926
    move-result p1

    .line 927
    invoke-virtual {p0, v0, p1}, Laxzq;->e(Lbddb;Z)V

    .line 928
    .line 929
    .line 930
    sget-object p0, Lctcg;->a:Lctcg;

    .line 931
    .line 932
    return-object p0

    .line 933
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 934
    .line 935
    sget-object v0, Laxyj;->a:Lj$/time/Duration;

    .line 936
    .line 937
    if-nez p1, :cond_14

    .line 938
    .line 939
    iget-object p0, p0, Laxxx;->a:Ljava/lang/Object;

    .line 940
    .line 941
    invoke-interface {p0}, Lctms;->b()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object p0

    .line 945
    check-cast p0, Laxyk;

    .line 946
    .line 947
    if-eqz p0, :cond_14

    .line 948
    .line 949
    invoke-interface {p0}, Laxyk;->close()V

    .line 950
    .line 951
    .line 952
    :cond_14
    sget-object p0, Lctcg;->a:Lctcg;

    .line 953
    .line 954
    return-object p0

    .line 955
    :pswitch_10
    check-cast p1, Lcpqy;

    .line 956
    .line 957
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    iget-object p0, p0, Laxxx;->a:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast p0, Laxyc;

    .line 963
    .line 964
    invoke-virtual {p1, p0}, Lcpqy;->k(Laxyc;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object p0

    .line 968
    return-object p0

    .line 969
    :pswitch_11
    check-cast p1, Lcpqy;

    .line 970
    .line 971
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    iget-object p0, p0, Laxxx;->a:Ljava/lang/Object;

    .line 975
    .line 976
    invoke-interface {p0, p1}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object p0

    .line 980
    check-cast p0, Lbvtl;

    .line 981
    .line 982
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object p0

    .line 986
    return-object p0

    .line 987
    :pswitch_data_0
    .packed-switch 0x0
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
