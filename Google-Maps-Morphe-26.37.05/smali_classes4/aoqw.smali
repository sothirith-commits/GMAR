.class public final synthetic Laoqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laoqw;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laoqw;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v0, Laoqw;->b:I

    .line 7
    const/4 v3, 0x2

    .line 8
    .line 9
    .line 10
    const v4, 0x7f140d57

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    iget-object v0, v0, Laoqw;->a:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    .line 27
    :pswitch_0
    check-cast v1, Laqgv;

    .line 28
    .line 29
    iget-object v0, v0, Laoqw;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Latvs;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Latvs;->B(Laqgv;)Laqgv;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    .line 38
    :pswitch_1
    check-cast v1, Laqjg;

    .line 39
    .line 40
    new-instance v2, Lawvf;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v7, v1, v9, v9}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 44
    .line 45
    iget-object v0, v0, Laoqw;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lapwj;

    .line 48
    .line 49
    iget-object v0, v0, Lapwj;->c:Lawup;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Lapuf;->h(Lawup;Lawvf;)Lapuf;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    .line 56
    :pswitch_2
    check-cast v1, Laqjg;

    .line 57
    .line 58
    new-instance v2, Lawvf;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v7, v1, v9, v9}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 62
    .line 63
    iget-object v0, v0, Laoqw;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lapwj;

    .line 66
    .line 67
    iget-object v0, v0, Lapwj;->c:Lawup;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, Lapuf;->h(Lawup;Lawvf;)Lapuf;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    .line 74
    :pswitch_3
    check-cast v1, Laqjn;

    .line 75
    .line 76
    new-instance v2, Lawvf;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v7, v1, v9, v9}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 80
    .line 81
    new-instance v1, Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    iget-object v0, v0, Laoqw;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lapwj;

    .line 89
    .line 90
    iget-object v0, v0, Lapwj;->c:Lawup;

    .line 91
    .line 92
    const-string v3, "local_list_item_ref"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v3, v2}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 96
    .line 97
    new-instance v0, Lappu;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0}, Lappu;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lappu;->aq(Landroid/os/Bundle;)V

    .line 104
    return-object v0

    .line 105
    .line 106
    :pswitch_4
    check-cast v1, Ljava/lang/Void;

    .line 107
    .line 108
    iget-object v0, v0, Laoqw;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lapwj;

    .line 111
    .line 112
    iget-object v0, v0, Lapwj;->e:Lcpuk;

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    check-cast v1, Lajzi;

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    check-cast v0, Lajzi;

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v0}, Lajzi;->D(Landroid/accounts/Account;)Z

    .line 132
    move-result v0

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    .line 139
    :pswitch_5
    check-cast v1, Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 143
    move-result-wide v7

    .line 144
    .line 145
    iget-object v0, v0, Laoqw;->a:Ljava/lang/Object;

    .line 146
    .line 147
    const-wide/16 v10, 0x0

    .line 148
    .line 149
    cmp-long v2, v7, v10

    .line 150
    .line 151
    if-eqz v2, :cond_0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 155
    move-result-wide v1

    .line 156
    move-object v4, v0

    .line 157
    .line 158
    check-cast v4, Lcmek;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 162
    .line 163
    iget-object v4, v4, Lcmek;->instance:Lcmes;

    .line 164
    .line 165
    check-cast v4, Lclek;

    .line 166
    .line 167
    sget-object v7, Lclek;->a:Lclek;

    .line 168
    .line 169
    iget v7, v4, Lclek;->b:I

    .line 170
    or-int/2addr v5, v7

    .line 171
    .line 172
    iput v5, v4, Lclek;->b:I

    .line 173
    .line 174
    iput-wide v1, v4, Lclek;->e:J

    .line 175
    .line 176
    :cond_0
    sget-object v1, Lclgh;->a:Lclgh;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 184
    .line 185
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 186
    .line 187
    check-cast v2, Lclgh;

    .line 188
    .line 189
    iput v6, v2, Lclgh;->c:I

    .line 190
    .line 191
    iget v4, v2, Lclgh;->b:I

    .line 192
    or-int/2addr v4, v9

    .line 193
    .line 194
    iput v4, v2, Lclgh;->b:I

    .line 195
    .line 196
    sget-object v2, Lcled;->a:Lcled;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 204
    .line 205
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 206
    .line 207
    check-cast v4, Lcled;

    .line 208
    .line 209
    check-cast v0, Lcmek;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    check-cast v0, Lclek;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    iput-object v0, v4, Lcled;->c:Ljava/lang/Object;

    .line 221
    .line 222
    iput v9, v4, Lcled;->b:I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 226
    .line 227
    iget-object v0, v1, Lcmek;->instance:Lcmes;

    .line 228
    .line 229
    check-cast v0, Lclgh;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    check-cast v2, Lcled;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    iput-object v2, v0, Lclgh;->d:Lcled;

    .line 241
    .line 242
    iget v2, v0, Lclgh;->b:I

    .line 243
    or-int/2addr v2, v3

    .line 244
    .line 245
    iput v2, v0, Lclgh;->b:I

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    check-cast v0, Lclgh;

    .line 252
    return-object v0

    .line 253
    .line 254
    :pswitch_6
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 255
    .line 256
    iget-object v0, v0, Laoqw;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Laprz;

    .line 259
    .line 260
    iget-object v2, v0, Laprz;->q:Ljava/util/List;

    .line 261
    .line 262
    .line 263
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 264
    .line 265
    iput-object v7, v0, Laprz;->t:Lapre;

    .line 266
    .line 267
    iget-object v2, v0, Laprz;->c:Lawvf;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Lawvf;->a()Ljava/io/Serializable;

    .line 271
    move-result-object v3

    .line 272
    .line 273
    check-cast v3, Lolk;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    iget-object v4, v0, Laprz;->i:Lcpuk;

    .line 279
    .line 280
    .line 281
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 282
    move-result-object v4

    .line 283
    .line 284
    check-cast v4, Lapbz;

    .line 285
    .line 286
    new-instance v10, Laqhp;

    .line 287
    .line 288
    iget-object v11, v3, Lolk;->H:Lbjan;

    .line 289
    .line 290
    iget-object v12, v3, Lolk;->I:Lbjau;

    .line 291
    .line 292
    sget-object v14, Lcipq;->a:Lcipq;

    .line 293
    .line 294
    const-string v15, ""

    .line 295
    .line 296
    const-string v13, ""

    .line 297
    .line 298
    .line 299
    invoke-direct/range {v10 .. v15}, Laqhp;-><init>(Lbjan;Lbjau;Ljava/lang/String;Lcipq;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v4, v10}, Lapbz;->d(Laqhp;)Laqhk;

    .line 303
    move-result-object v4

    .line 304
    .line 305
    if-eqz v4, :cond_1

    .line 306
    .line 307
    iget-boolean v4, v4, Laqhk;->f:Z

    .line 308
    .line 309
    if-eqz v4, :cond_1

    .line 310
    move v4, v9

    .line 311
    goto :goto_0

    .line 312
    :cond_1
    move v4, v8

    .line 313
    .line 314
    .line 315
    :goto_0
    invoke-virtual {v3}, Lolk;->cG()Z

    .line 316
    move-result v6

    .line 317
    .line 318
    if-eq v6, v4, :cond_2

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Lolk;->k()Loln;

    .line 322
    move-result-object v3

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v4}, Loln;->O(Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Loln;->a()Lolk;

    .line 329
    move-result-object v3

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v3}, Lawvf;->i(Ljava/io/Serializable;)V

    .line 333
    .line 334
    .line 335
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    .line 339
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    move-result v2

    .line 341
    .line 342
    if-eqz v2, :cond_5

    .line 343
    .line 344
    .line 345
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    move-result-object v2

    .line 347
    .line 348
    check-cast v2, Laqjg;

    .line 349
    .line 350
    .line 351
    invoke-interface {v2}, Laqjg;->Y()Z

    .line 352
    move-result v3

    .line 353
    .line 354
    if-eqz v3, :cond_3

    .line 355
    .line 356
    iget-object v3, v0, Laprz;->x:Lbbyh;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Lbbyh;->ag()Z

    .line 360
    move-result v3

    .line 361
    .line 362
    if-eqz v3, :cond_4

    .line 363
    .line 364
    .line 365
    invoke-interface {v2}, Laqjg;->e()Laqjf;

    .line 366
    move-result-object v3

    .line 367
    .line 368
    sget-object v4, Laqjf;->e:Laqjf;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v4}, Laqjf;->equals(Ljava/lang/Object;)Z

    .line 372
    move-result v3

    .line 373
    .line 374
    if-eqz v3, :cond_4

    .line 375
    .line 376
    iget-boolean v3, v0, Laprz;->f:Z

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v2, v3}, Laprz;->w(Laqjg;Z)Lapre;

    .line 380
    move-result-object v2

    .line 381
    .line 382
    iput-object v2, v0, Laprz;->t:Lapre;

    .line 383
    goto :goto_1

    .line 384
    .line 385
    :cond_4
    iget-object v3, v0, Laprz;->q:Ljava/util/List;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v2, v8}, Laprz;->w(Laqjg;Z)Lapre;

    .line 389
    move-result-object v2

    .line 390
    .line 391
    .line 392
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    goto :goto_1

    .line 394
    .line 395
    :cond_5
    iget-object v1, v0, Laprz;->q:Ljava/util/List;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v7, v8}, Laprz;->w(Laqjg;Z)Lapre;

    .line 399
    move-result-object v2

    .line 400
    .line 401
    .line 402
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    new-instance v1, Lapen;

    .line 405
    .line 406
    .line 407
    invoke-direct {v1, v5}, Lapen;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v1}, Lbwkl;->e(Ljava/util/Comparator;)Lbwkl;

    .line 411
    move-result-object v1

    .line 412
    .line 413
    iget-object v2, v0, Laprz;->x:Lbbyh;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Lbbyh;->ar()Z

    .line 417
    move-result v3

    .line 418
    .line 419
    if-eqz v3, :cond_6

    .line 420
    .line 421
    new-instance v3, Lapen;

    .line 422
    const/4 v4, 0x6

    .line 423
    .line 424
    .line 425
    invoke-direct {v3, v4}, Lapen;-><init>(I)V

    .line 426
    .line 427
    new-instance v4, Lbwaj;

    .line 428
    .line 429
    .line 430
    invoke-direct {v4, v1, v3}, Lbwaj;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 431
    move-object v1, v4

    .line 432
    .line 433
    :cond_6
    new-instance v3, Lapen;

    .line 434
    const/4 v4, 0x5

    .line 435
    .line 436
    .line 437
    invoke-direct {v3, v4}, Lapen;-><init>(I)V

    .line 438
    .line 439
    new-instance v4, Lbwaj;

    .line 440
    .line 441
    .line 442
    invoke-direct {v4, v1, v3}, Lbwaj;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 443
    .line 444
    iget-object v1, v0, Laprz;->q:Ljava/util/List;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v1}, Lbwkl;->l(Ljava/lang/Iterable;)Ljava/util/List;

    .line 448
    move-result-object v1

    .line 449
    .line 450
    iput-object v1, v0, Laprz;->q:Ljava/util/List;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Lbbyh;->ag()Z

    .line 454
    move-result v1

    .line 455
    .line 456
    if-nez v1, :cond_9

    .line 457
    .line 458
    iget-object v1, v2, Lbbyh;->b:Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    invoke-interface {v1}, Lawcf;->bw()Lcfkb;

    .line 462
    move-result-object v1

    .line 463
    .line 464
    iget-boolean v1, v1, Lcfkb;->r:Z

    .line 465
    .line 466
    if-eqz v1, :cond_7

    .line 467
    .line 468
    iget-object v1, v0, Laprz;->q:Ljava/util/List;

    .line 469
    .line 470
    .line 471
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 472
    move-result v1

    .line 473
    .line 474
    if-le v1, v5, :cond_7

    .line 475
    goto :goto_2

    .line 476
    .line 477
    .line 478
    :cond_7
    invoke-virtual {v2}, Lbbyh;->ar()Z

    .line 479
    move-result v1

    .line 480
    .line 481
    if-eqz v1, :cond_8

    .line 482
    .line 483
    iget-object v1, v0, Laprz;->q:Ljava/util/List;

    .line 484
    .line 485
    .line 486
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 487
    move-result v1

    .line 488
    .line 489
    if-nez v1, :cond_8

    .line 490
    .line 491
    iget-object v1, v0, Laprz;->q:Ljava/util/List;

    .line 492
    .line 493
    .line 494
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    move-result-object v1

    .line 496
    .line 497
    check-cast v1, Lapre;

    .line 498
    .line 499
    .line 500
    invoke-interface {v1}, Lapre;->p()Ljava/lang/Boolean;

    .line 501
    move-result-object v1

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 505
    move-result v1

    .line 506
    .line 507
    if-nez v1, :cond_8

    .line 508
    .line 509
    iget-object v1, v0, Laprz;->q:Ljava/util/List;

    .line 510
    .line 511
    .line 512
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 513
    move-result-object v2

    .line 514
    .line 515
    check-cast v2, Lapre;

    .line 516
    .line 517
    .line 518
    invoke-interface {v2}, Lapre;->d()Laqjg;

    .line 519
    move-result-object v2

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v2, v9}, Laprz;->w(Laqjg;Z)Lapre;

    .line 523
    move-result-object v0

    .line 524
    .line 525
    .line 526
    invoke-interface {v1, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 529
    return-object v0

    .line 530
    .line 531
    :cond_9
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 532
    return-object v0

    .line 533
    .line 534
    :pswitch_7
    check-cast v1, Lapre;

    .line 535
    .line 536
    .line 537
    invoke-interface {v1}, Lapre;->d()Laqjg;

    .line 538
    move-result-object v1

    .line 539
    .line 540
    iget-object v0, v0, Laoqw;->a:Ljava/lang/Object;

    .line 541
    .line 542
    if-eqz v1, :cond_a

    .line 543
    .line 544
    check-cast v0, Laprz;

    .line 545
    .line 546
    iget-object v0, v0, Laprz;->h:Lapbw;

    .line 547
    .line 548
    .line 549
    invoke-interface {v0, v1}, Lapbw;->q(Laqjg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 550
    move-result-object v0

    .line 551
    return-object v0

    .line 552
    :cond_a
    move-object v1, v0

    .line 553
    .line 554
    check-cast v1, Laprz;

    .line 555
    .line 556
    iget-object v2, v1, Laprz;->c:Lawvf;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2}, Lawvf;->a()Ljava/io/Serializable;

    .line 560
    move-result-object v3

    .line 561
    .line 562
    if-eqz v3, :cond_b

    .line 563
    .line 564
    iget-object v3, v1, Laprz;->u:Laybo;

    .line 565
    .line 566
    new-instance v4, Laqau;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2}, Lawvf;->a()Ljava/io/Serializable;

    .line 570
    move-result-object v2

    .line 571
    .line 572
    check-cast v2, Lolk;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-direct {v4, v2}, Laqau;-><init>(Lolk;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3, v4}, Laybo;->d(Laybs;)V

    .line 582
    .line 583
    :cond_b
    iget-object v1, v1, Laprz;->j:Ljava/util/concurrent/Executor;

    .line 584
    .line 585
    new-instance v2, Laptn;

    .line 586
    .line 587
    .line 588
    invoke-direct {v2, v0, v9}, Laptn;-><init>(Ljava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v7}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 595
    move-result-object v0

    .line 596
    return-object v0

    .line 597
    .line 598
    :pswitch_8
    check-cast v1, Ljava/util/concurrent/TimeoutException;

    .line 599
    .line 600
    iget-object v0, v0, Laoqw;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Laprz;

    .line 603
    .line 604
    iget-object v0, v0, Laprz;->p:Lcpuk;

    .line 605
    .line 606
    .line 607
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 608
    move-result-object v0

    .line 609
    .line 610
    check-cast v0, Lbjsg;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Lbjsg;->m()Lbcbe;

    .line 614
    move-result-object v0

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v4}, Lbcbe;->g(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v6}, Lbcbe;->d(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Lbcbe;->h()Lboda;

    .line 624
    move-result-object v0

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, Lboda;->n()V

    .line 628
    .line 629
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 630
    return-object v0

    .line 631
    .line 632
    :pswitch_9
    check-cast v1, Ljava/lang/Boolean;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 636
    move-result v2

    .line 637
    .line 638
    if-nez v2, :cond_c

    .line 639
    .line 640
    iget-object v0, v0, Laoqw;->a:Ljava/lang/Object;

    .line 641
    .line 642
    sget-object v2, Laprz;->a:Lbwny;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 646
    move-result-object v2

    .line 647
    .line 648
    const-string v3, "Personal places sync failed"

    .line 649
    .line 650
    const/16 v5, 0x1b4f

    .line 651
    .line 652
    .line 653
    invoke-static {v2, v3, v5}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 654
    .line 655
    check-cast v0, Laprz;

    .line 656
    .line 657
    iget-object v0, v0, Laprz;->p:Lcpuk;

    .line 658
    .line 659
    .line 660
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 661
    move-result-object v0

    .line 662
    .line 663
    check-cast v0, Lbjsg;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Lbjsg;->m()Lbcbe;

    .line 667
    move-result-object v0

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v4}, Lbcbe;->g(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v6}, Lbcbe;->d(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0}, Lbcbe;->h()Lboda;

    .line 677
    move-result-object v0

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0}, Lboda;->n()V

    .line 681
    :cond_c
    return-object v1

    .line 682
    .line 683
    :pswitch_a
    check-cast v1, Lapre;

    .line 684
    .line 685
    .line 686
    invoke-interface {v1}, Lapre;->d()Laqjg;

    .line 687
    move-result-object v1

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    iget-object v0, v0, Laoqw;->a:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Laprt;

    .line 695
    .line 696
    iget-object v0, v0, Laprt;->b:Lapbw;

    .line 697
    .line 698
    .line 699
    invoke-interface {v0, v1}, Lapbw;->q(Laqjg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 700
    move-result-object v0

    .line 701
    return-object v0

    .line 702
    .line 703
    :pswitch_b
    iget-object v0, v0, Laoqw;->a:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 706
    .line 707
    check-cast v0, Laprt;

    .line 708
    .line 709
    iget-object v2, v0, Laprt;->f:Ljava/util/List;

    .line 710
    .line 711
    .line 712
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 716
    move-result-object v1

    .line 717
    .line 718
    .line 719
    :cond_d
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    move-result v2

    .line 721
    .line 722
    if-eqz v2, :cond_e

    .line 723
    .line 724
    .line 725
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    move-result-object v2

    .line 727
    .line 728
    move-object/from16 v16, v2

    .line 729
    .line 730
    check-cast v16, Laqjg;

    .line 731
    .line 732
    .line 733
    invoke-interface/range {v16 .. v16}, Laqjg;->Y()Z

    .line 734
    move-result v2

    .line 735
    .line 736
    if-eqz v2, :cond_d

    .line 737
    .line 738
    iget-object v2, v0, Laprt;->f:Ljava/util/List;

    .line 739
    .line 740
    iget-object v4, v0, Laprt;->h:Lhc;

    .line 741
    .line 742
    iget-object v5, v0, Laprt;->a:Lawvf;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v5}, Lawvf;->a()Ljava/io/Serializable;

    .line 746
    move-result-object v5

    .line 747
    .line 748
    move-object/from16 v17, v5

    .line 749
    .line 750
    check-cast v17, Lcom/google/common/collect/ImmutableList;

    .line 751
    .line 752
    .line 753
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    iget-object v4, v4, Lhc;->a:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v4, Lnmr;

    .line 758
    .line 759
    iget-object v5, v4, Lnmr;->b:Lnht;

    .line 760
    .line 761
    iget-object v5, v5, Lnht;->k:Lcpxc;

    .line 762
    .line 763
    .line 764
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 765
    move-result-object v5

    .line 766
    move-object v8, v5

    .line 767
    .line 768
    check-cast v8, Lnxq;

    .line 769
    .line 770
    iget-object v5, v4, Lnmr;->c:Lnms;

    .line 771
    .line 772
    iget-object v7, v5, Lnms;->oW:Lcpxc;

    .line 773
    .line 774
    .line 775
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 776
    move-result-object v7

    .line 777
    move-object v9, v7

    .line 778
    .line 779
    check-cast v9, Lapiq;

    .line 780
    .line 781
    iget-object v4, v4, Lnmr;->a:Lnqk;

    .line 782
    .line 783
    iget-object v7, v4, Lnqk;->aw:Lcpxc;

    .line 784
    .line 785
    .line 786
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 787
    move-result-object v7

    .line 788
    move-object v10, v7

    .line 789
    .line 790
    check-cast v10, Lajzi;

    .line 791
    .line 792
    iget-object v7, v4, Lnqk;->dz:Lcpxc;

    .line 793
    .line 794
    .line 795
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 796
    move-result-object v7

    .line 797
    move-object v11, v7

    .line 798
    .line 799
    check-cast v11, Lbgsg;

    .line 800
    .line 801
    iget-object v7, v4, Lnqk;->my:Lcpxc;

    .line 802
    .line 803
    .line 804
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 805
    move-result-object v7

    .line 806
    move-object v12, v7

    .line 807
    .line 808
    check-cast v12, Lapbw;

    .line 809
    .line 810
    iget-object v7, v5, Lnms;->oJ:Lcpxc;

    .line 811
    .line 812
    .line 813
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 814
    move-result-object v7

    .line 815
    move-object v13, v7

    .line 816
    .line 817
    check-cast v13, Lapdt;

    .line 818
    .line 819
    iget-object v5, v5, Lnms;->oK:Lcpxc;

    .line 820
    .line 821
    .line 822
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 823
    move-result-object v5

    .line 824
    move-object v14, v5

    .line 825
    .line 826
    check-cast v14, Lapdq;

    .line 827
    .line 828
    iget-object v4, v4, Lnqk;->ld:Lcpxc;

    .line 829
    .line 830
    .line 831
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 832
    move-result-object v4

    .line 833
    move-object v15, v4

    .line 834
    .line 835
    check-cast v15, Lbbyh;

    .line 836
    .line 837
    new-instance v7, Laprp;

    .line 838
    .line 839
    .line 840
    invoke-direct/range {v7 .. v17}, Laprp;-><init>(Lnxq;Lapiq;Lajzi;Lbgsg;Lapbw;Lapdt;Lapdq;Lbbyh;Laqjg;Lcom/google/common/collect/ImmutableList;)V

    .line 841
    .line 842
    .line 843
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 844
    goto :goto_3

    .line 845
    .line 846
    :cond_e
    new-instance v1, Lapen;

    .line 847
    .line 848
    .line 849
    invoke-direct {v1, v3}, Lapen;-><init>(I)V

    .line 850
    .line 851
    .line 852
    invoke-static {v1}, Lbwkl;->e(Ljava/util/Comparator;)Lbwkl;

    .line 853
    move-result-object v1

    .line 854
    .line 855
    new-instance v2, Lapen;

    .line 856
    .line 857
    .line 858
    invoke-direct {v2, v6}, Lapen;-><init>(I)V

    .line 859
    .line 860
    new-instance v3, Lbwaj;

    .line 861
    .line 862
    .line 863
    invoke-direct {v3, v1, v2}, Lbwaj;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 864
    .line 865
    iget-object v1, v0, Laprt;->f:Ljava/util/List;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v3, v1}, Lbwkl;->l(Ljava/lang/Iterable;)Ljava/util/List;

    .line 869
    move-result-object v1

    .line 870
    .line 871
    iput-object v1, v0, Laprt;->f:Ljava/util/List;

    .line 872
    .line 873
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 874
    return-object v0

    .line 875
    :pswitch_c
    move-object v5, v1

    .line 876
    .line 877
    check-cast v5, Laqhz;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v5}, Laqhd;->d()Lbjan;

    .line 881
    move-result-object v1

    .line 882
    .line 883
    iget-object v0, v0, Laoqw;->a:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Lapnq;

    .line 886
    .line 887
    iget-object v2, v0, Lapnq;->a:Lapgd;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v2, v1}, Lapgd;->d(Lbjan;)Lapfz;

    .line 891
    move-result-object v1

    .line 892
    .line 893
    if-nez v1, :cond_f

    .line 894
    goto :goto_4

    .line 895
    .line 896
    :cond_f
    iget-object v7, v1, Lapfz;->a:Latut;

    .line 897
    :goto_4
    move-object v6, v7

    .line 898
    .line 899
    .line 900
    invoke-virtual {v5}, Laqhd;->d()Lbjan;

    .line 901
    move-result-object v8

    .line 902
    .line 903
    .line 904
    invoke-virtual {v5}, Laqhd;->e()Lbjau;

    .line 905
    move-result-object v9

    .line 906
    .line 907
    new-instance v7, Laqhp;

    .line 908
    .line 909
    sget-object v11, Lcipq;->a:Lcipq;

    .line 910
    .line 911
    const-string v12, ""

    .line 912
    .line 913
    const-string v10, ""

    .line 914
    .line 915
    .line 916
    invoke-direct/range {v7 .. v12}, Laqhp;-><init>(Lbjan;Lbjau;Ljava/lang/String;Lcipq;Ljava/lang/String;)V

    .line 917
    move-object v8, v7

    .line 918
    .line 919
    iget-object v9, v0, Lapnq;->c:Ljava/util/Map;

    .line 920
    .line 921
    .line 922
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    move-result-object v1

    .line 924
    .line 925
    check-cast v1, Lapno;

    .line 926
    .line 927
    if-nez v1, :cond_10

    .line 928
    .line 929
    iget-object v1, v0, Lapnq;->g:Lakps;

    .line 930
    .line 931
    new-instance v2, Lapno;

    .line 932
    .line 933
    iget-object v3, v1, Lakps;->b:Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 937
    move-result-object v3

    .line 938
    .line 939
    check-cast v3, Lnxq;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    iget-object v4, v1, Lakps;->a:Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 948
    move-result-object v4

    .line 949
    .line 950
    check-cast v4, Lailo;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    iget-object v1, v1, Lakps;->c:Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 959
    move-result-object v1

    .line 960
    .line 961
    check-cast v1, Lawfw;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    move-object v7, v4

    .line 969
    move-object v4, v1

    .line 970
    move-object v1, v2

    .line 971
    move-object v2, v3

    .line 972
    move-object v3, v7

    .line 973
    move-object v7, v0

    .line 974
    .line 975
    .line 976
    invoke-direct/range {v1 .. v7}, Lapno;-><init>(Lnxq;Lailo;Lawfw;Laqhz;Latut;Lapnq;)V

    .line 977
    .line 978
    .line 979
    invoke-interface {v9, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    :cond_10
    return-object v1

    .line 981
    .line 982
    :pswitch_d
    iget-object v0, v0, Laoqw;->a:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, Lapnn;

    .line 985
    .line 986
    iget-boolean v2, v0, Lapnn;->l:Z

    .line 987
    .line 988
    check-cast v1, Laqjg;

    .line 989
    .line 990
    if-eqz v2, :cond_11

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0, v9}, Lapnn;->ad(Z)V

    .line 994
    :cond_11
    return-object v1

    .line 995
    .line 996
    :pswitch_e
    move-object/from16 v21, v1

    .line 997
    .line 998
    check-cast v21, Laqjn;

    .line 999
    .line 1000
    .line 1001
    invoke-interface/range {v21 .. v21}, Laqjn;->G()Laqjl;

    .line 1002
    move-result-object v1

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v1}, Laqjl;->ordinal()I

    .line 1006
    move-result v1

    .line 1007
    .line 1008
    iget-object v0, v0, Laoqw;->a:Ljava/lang/Object;

    .line 1009
    .line 1010
    if-eqz v1, :cond_13

    .line 1011
    .line 1012
    if-ne v1, v9, :cond_12

    .line 1013
    .line 1014
    .line 1015
    invoke-interface/range {v21 .. v21}, Laqjn;->F()Laqjk;

    .line 1016
    move-result-object v1

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    invoke-interface/range {v21 .. v21}, Laqjn;->F()Laqjk;

    .line 1023
    move-result-object v2

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    move-object v3, v0

    .line 1028
    .line 1029
    check-cast v3, Lapnn;

    .line 1030
    .line 1031
    iget-object v3, v3, Lapnn;->c:Lapgd;

    .line 1032
    .line 1033
    iget-object v2, v2, Laqjk;->b:Lcipq;

    .line 1034
    .line 1035
    iget-object v1, v1, Laqjk;->a:Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v1, v2}, Laqhp;->a(Ljava/lang/String;Lcipq;)Laqhp;

    .line 1039
    move-result-object v2

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v3, v1}, Lapgd;->e(Ljava/lang/String;)Lapfz;

    .line 1043
    move-result-object v1

    .line 1044
    goto :goto_5

    .line 1045
    .line 1046
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1047
    .line 1048
    .line 1049
    invoke-interface/range {v21 .. v21}, Laqjn;->G()Laqjl;

    .line 1050
    move-result-object v1

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1054
    move-result-object v1

    .line 1055
    .line 1056
    const-string v2, "Item type not supported: "

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1060
    move-result-object v1

    .line 1061
    .line 1062
    .line 1063
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1064
    throw v0

    .line 1065
    .line 1066
    .line 1067
    :cond_13
    invoke-interface/range {v21 .. v21}, Laqjn;->H()Laqjm;

    .line 1068
    move-result-object v1

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    invoke-interface/range {v21 .. v21}, Laqjn;->H()Laqjm;

    .line 1075
    move-result-object v2

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    iget-object v5, v2, Laqjm;->b:Lbjau;

    .line 1081
    .line 1082
    new-instance v3, Laqhp;

    .line 1083
    .line 1084
    iget-object v4, v1, Laqjm;->a:Lbjan;

    .line 1085
    .line 1086
    sget-object v7, Lcipq;->a:Lcipq;

    .line 1087
    .line 1088
    const-string v8, ""

    .line 1089
    .line 1090
    const-string v6, ""

    .line 1091
    .line 1092
    .line 1093
    invoke-direct/range {v3 .. v8}, Laqhp;-><init>(Lbjan;Lbjau;Ljava/lang/String;Lcipq;Ljava/lang/String;)V

    .line 1094
    move-object v1, v0

    .line 1095
    .line 1096
    check-cast v1, Lapnn;

    .line 1097
    .line 1098
    iget-object v1, v1, Lapnn;->c:Lapgd;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v1, v4}, Lapgd;->d(Lbjan;)Lapfz;

    .line 1102
    move-result-object v1

    .line 1103
    move-object v2, v3

    .line 1104
    .line 1105
    :goto_5
    move-object/from16 v22, v1

    .line 1106
    .line 1107
    check-cast v0, Lapnn;

    .line 1108
    .line 1109
    iget-object v1, v0, Lapnn;->k:Ljava/util/Map;

    .line 1110
    .line 1111
    .line 1112
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    move-result-object v3

    .line 1114
    .line 1115
    check-cast v3, Lapnc;

    .line 1116
    .line 1117
    if-nez v3, :cond_14

    .line 1118
    .line 1119
    iget-object v3, v0, Lapnn;->r:Lafoo;

    .line 1120
    .line 1121
    new-instance v10, Lapnh;

    .line 1122
    .line 1123
    iget-object v4, v3, Lafoo;->a:Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 1127
    move-result-object v4

    .line 1128
    move-object v11, v4

    .line 1129
    .line 1130
    check-cast v11, Lnxq;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    iget-object v4, v3, Lafoo;->c:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v4, Lcpwx;

    .line 1138
    .line 1139
    iget-object v4, v4, Lcpwx;->b:Ljava/lang/Object;

    .line 1140
    move-object v12, v4

    .line 1141
    .line 1142
    check-cast v12, Lbh;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    .line 1147
    iget-object v4, v3, Lafoo;->h:Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 1151
    move-result-object v4

    .line 1152
    move-object v13, v4

    .line 1153
    .line 1154
    check-cast v13, Lailo;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    .line 1159
    iget-object v4, v3, Lafoo;->b:Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 1163
    move-result-object v4

    .line 1164
    move-object v14, v4

    .line 1165
    .line 1166
    check-cast v14, Lawfw;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    iget-object v4, v3, Lafoo;->g:Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 1175
    move-result-object v4

    .line 1176
    move-object v15, v4

    .line 1177
    .line 1178
    check-cast v15, Lakps;

    .line 1179
    .line 1180
    iget-object v4, v3, Lafoo;->i:Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 1184
    move-result-object v4

    .line 1185
    .line 1186
    move-object/from16 v16, v4

    .line 1187
    .line 1188
    check-cast v16, Lakps;

    .line 1189
    .line 1190
    iget-object v4, v3, Lafoo;->d:Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 1194
    move-result-object v4

    .line 1195
    .line 1196
    move-object/from16 v17, v4

    .line 1197
    .line 1198
    check-cast v17, Latvs;

    .line 1199
    .line 1200
    iget-object v4, v3, Lafoo;->k:Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 1204
    move-result-object v4

    .line 1205
    .line 1206
    move-object/from16 v18, v4

    .line 1207
    .line 1208
    check-cast v18, Lbbyh;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    iget-object v4, v3, Lafoo;->e:Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 1217
    move-result-object v4

    .line 1218
    .line 1219
    check-cast v4, Lapwj;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1223
    .line 1224
    iget-object v4, v3, Lafoo;->f:Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 1228
    move-result-object v4

    .line 1229
    .line 1230
    move-object/from16 v19, v4

    .line 1231
    .line 1232
    check-cast v19, Lhc;

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1236
    .line 1237
    iget-object v3, v3, Lafoo;->j:Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 1241
    move-result-object v3

    .line 1242
    .line 1243
    move-object/from16 v20, v3

    .line 1244
    .line 1245
    check-cast v20, Lbgld;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1252
    .line 1253
    move-object/from16 v23, v0

    .line 1254
    .line 1255
    .line 1256
    invoke-direct/range {v10 .. v23}, Lapnh;-><init>(Lnxq;Lbh;Lailo;Lawfw;Lakps;Lakps;Latvs;Lbbyh;Lhc;Lbgld;Laqjn;Lapfz;Lapnn;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    return-object v10

    .line 1261
    :cond_14
    return-object v3

    .line 1262
    .line 1263
    :pswitch_f
    iget-object v0, v0, Laoqw;->a:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v1, Lcbjn;

    .line 1266
    .line 1267
    check-cast v0, Lapla;

    .line 1268
    .line 1269
    iget-object v2, v0, Lapla;->d:Lbwdh;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v2, v1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    move-result-object v2

    .line 1274
    .line 1275
    check-cast v2, Lavhk;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1279
    .line 1280
    sget-object v3, Lapla;->a:Lbweh;

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v3, v1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 1284
    move-result v3

    .line 1285
    .line 1286
    if-eqz v3, :cond_15

    .line 1287
    .line 1288
    iget-boolean v3, v0, Lapla;->c:Z

    .line 1289
    .line 1290
    if-nez v3, :cond_15

    .line 1291
    .line 1292
    iput-boolean v9, v0, Lapla;->c:Z

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v0, v1}, Lapla;->c(Lcbjn;)Lavfn;

    .line 1296
    move-result-object v0

    .line 1297
    .line 1298
    new-instance v1, Lavfj;

    .line 1299
    .line 1300
    .line 1301
    invoke-direct {v1, v0}, Lavfj;-><init>(Lavfn;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v1, v9}, Lavfj;->d(Z)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v1}, Lavfj;->a()Lavfn;

    .line 1308
    move-result-object v0

    .line 1309
    .line 1310
    .line 1311
    invoke-interface {v2, v0}, Lavhk;->i(Lavfn;)V

    .line 1312
    :cond_15
    return-object v2

    .line 1313
    .line 1314
    :pswitch_10
    iget-object v0, v0, Laoqw;->a:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v1, Lcbjn;

    .line 1317
    .line 1318
    check-cast v0, Lapjr;

    .line 1319
    .line 1320
    iget-object v2, v0, Lapjr;->c:Lbwdh;

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v2, v1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    move-result-object v2

    .line 1325
    .line 1326
    check-cast v2, Lavhk;

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1330
    .line 1331
    sget-object v3, Lapjr;->a:Lbweh;

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v3, v1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 1335
    move-result v4

    .line 1336
    .line 1337
    if-eqz v4, :cond_17

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v0, v1}, Lapjr;->c(Lcbjn;)Lavfn;

    .line 1341
    move-result-object v4

    .line 1342
    .line 1343
    new-instance v5, Lavfj;

    .line 1344
    .line 1345
    .line 1346
    invoke-direct {v5, v4}, Lavfj;-><init>(Lavfn;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v3, v1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 1350
    move-result v1

    .line 1351
    .line 1352
    if-eqz v1, :cond_16

    .line 1353
    .line 1354
    iget-boolean v1, v0, Lapjr;->d:Z

    .line 1355
    .line 1356
    if-nez v1, :cond_16

    .line 1357
    .line 1358
    iput-boolean v9, v0, Lapjr;->d:Z

    .line 1359
    move v8, v9

    .line 1360
    .line 1361
    .line 1362
    :cond_16
    invoke-virtual {v5, v8}, Lavfj;->d(Z)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v5}, Lavfj;->a()Lavfn;

    .line 1366
    move-result-object v0

    .line 1367
    .line 1368
    .line 1369
    invoke-interface {v2, v0}, Lavhk;->i(Lavfn;)V

    .line 1370
    :cond_17
    return-object v2

    .line 1371
    .line 1372
    :pswitch_11
    check-cast v1, Ljava/lang/Void;

    .line 1373
    .line 1374
    iget-object v0, v0, Laoqw;->a:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v0, Laouk;

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v0}, Laouk;->m()Laove;

    .line 1380
    move-result-object v0

    .line 1381
    return-object v0

    .line 1382
    .line 1383
    :pswitch_12
    check-cast v1, Ljava/lang/Throwable;

    .line 1384
    .line 1385
    iget-object v0, v0, Laoqw;->a:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v0, Laoqa;

    .line 1388
    .line 1389
    iget-wide v6, v0, Laoqa;->e:J

    .line 1390
    .line 1391
    iget-object v1, v0, Laoqa;->d:Laoqc;

    .line 1392
    .line 1393
    iget-object v2, v0, Laoqa;->c:Laoqd;

    .line 1394
    .line 1395
    iget-wide v4, v2, Laoqd;->c:D

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v1}, Laoqc;->getWidth()I

    .line 1399
    move-result v2

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v1}, Laoqc;->getHeight()I

    .line 1403
    move-result v3

    .line 1404
    .line 1405
    iget-object v1, v0, Laoqa;->f:Laoqe;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual/range {v1 .. v7}, Laoqe;->b(IIDJ)Landroid/graphics/RectF;

    .line 1409
    move-result-object v1

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 1413
    move-result v2

    .line 1414
    float-to-double v2, v2

    .line 1415
    div-double/2addr v2, v4

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 1419
    move-result v1

    .line 1420
    float-to-double v6, v1

    .line 1421
    div-double/2addr v6, v4

    .line 1422
    .line 1423
    iget-object v0, v0, Laoqa;->b:Laomn;

    .line 1424
    mul-double/2addr v2, v6

    .line 1425
    double-to-long v1, v2

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v0, v1, v2}, Laomn;->a(J)I

    .line 1429
    move-result v0

    .line 1430
    int-to-long v0, v0

    .line 1431
    .line 1432
    new-instance v2, Laopy;

    .line 1433
    .line 1434
    .line 1435
    invoke-direct {v2, v8, v0, v1}, Laopy;-><init>(ZJ)V

    .line 1436
    return-object v2

    .line 1437
    .line 1438
    :pswitch_13
    check-cast v1, Ljava/lang/Long;

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1442
    move-result-wide v1

    .line 1443
    .line 1444
    iget-object v0, v0, Laoqw;->a:Ljava/lang/Object;

    .line 1445
    .line 1446
    sget-wide v3, Laoqx;->a:J

    .line 1447
    .line 1448
    check-cast v0, Lawai;

    .line 1449
    .line 1450
    iget-object v0, v0, Lawai;->a:Landroid/content/Intent;

    .line 1451
    .line 1452
    const-string v5, "level"

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v0, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1456
    move-result v5

    .line 1457
    int-to-double v5, v5

    .line 1458
    .line 1459
    const-string v7, "scale"

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1463
    move-result v0

    .line 1464
    int-to-double v10, v0

    .line 1465
    .line 1466
    cmp-long v0, v1, v3

    .line 1467
    div-double/2addr v5, v10

    .line 1468
    .line 1469
    if-lez v0, :cond_18

    .line 1470
    .line 1471
    const/16 v0, 0x4b

    .line 1472
    goto :goto_6

    .line 1473
    .line 1474
    :cond_18
    const/16 v0, 0x32

    .line 1475
    .line 1476
    :goto_6
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 1477
    mul-double/2addr v5, v1

    .line 1478
    int-to-double v0, v0

    .line 1479
    .line 1480
    cmpl-double v0, v5, v0

    .line 1481
    .line 1482
    if-ltz v0, :cond_19

    .line 1483
    move v8, v9

    .line 1484
    .line 1485
    .line 1486
    :cond_19
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1487
    move-result-object v0

    .line 1488
    return-object v0

    .line 1489
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
