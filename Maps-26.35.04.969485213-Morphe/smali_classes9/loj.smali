.class public final synthetic Lloj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lloj;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lloj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lloj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lloj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lloj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lloj;->c:I

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lfpl;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lloj;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, v1, Lfpl;->g:Lhkl;

    .line 23
    .line 24
    check-cast v2, Lfpn;

    .line 25
    .line 26
    invoke-virtual {v3, v2, v4, v4}, Lhkl;->y(Lfpn;FF)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lloj;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, v1, Lfpl;->d:Lhkl;

    .line 32
    .line 33
    check-cast v0, Lfpo;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v4, v4}, Lhkl;->x(Lfpo;FF)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcubp;->a:Lcubp;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lfpl;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lloj;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v3, v1, Lfpl;->f:Lhkl;

    .line 51
    .line 52
    check-cast v2, Lfpn;

    .line 53
    .line 54
    invoke-virtual {v3, v2, v4, v4}, Lhkl;->y(Lfpn;FF)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lloj;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, v1, Lfpl;->e:Lhkl;

    .line 60
    .line 61
    check-cast v0, Lfpo;

    .line 62
    .line 63
    invoke-virtual {v1, v0, v4, v4}, Lhkl;->x(Lfpo;FF)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcubp;->a:Lcubp;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_1
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v1, Loqx;

    .line 77
    .line 78
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lloj;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lnsn;

    .line 84
    .line 85
    invoke-virtual {v2, v1, v3, v6}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v0, Lloj;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lbzkn;->e(Lbgqx;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lbzkn;->a()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_2
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v1, Loqv;

    .line 107
    .line 108
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lloj;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lnsn;

    .line 114
    .line 115
    invoke-virtual {v2, v1, v3, v6}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, v0, Lloj;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lbzkn;->e(Lbgqx;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lbzkn;->a()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_3
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Lcra;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Lloj;->b:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_0

    .line 147
    .line 148
    iget-object v4, v0, Lloj;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Loqe;

    .line 155
    .line 156
    iget-object v7, v5, Loqe;->a:Lbixm;

    .line 157
    .line 158
    new-instance v8, Lcfc;

    .line 159
    .line 160
    const/4 v9, 0x7

    .line 161
    invoke-direct {v8, v5, v4, v9, v3}, Lcfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Ledr;

    .line 165
    .line 166
    const v5, -0x9e3ca44

    .line 167
    .line 168
    .line 169
    invoke-direct {v4, v5, v6, v8}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v7, v4}, Lcra;->b(Ljava/lang/Object;Lcufv;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_0
    sget-object v0, Lcubp;->a:Lcubp;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_4
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, Lnsr;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3}, Lbbmh;->setContent(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Lloj;->a:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v0, v0, Lloj;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lnsw;

    .line 194
    .line 195
    check-cast v1, Lnsr;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lnsw;->e(Lnsr;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lcubp;->a:Lcubp;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_5
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Lbixu;

    .line 206
    .line 207
    iget-object v2, v0, Lloj;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Lcbbh;

    .line 210
    .line 211
    iget-wide v3, v2, Lcbbh;->b:D

    .line 212
    .line 213
    iget-object v0, v0, Lloj;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lbixu;

    .line 216
    .line 217
    invoke-static {v1, v0, v3, v4}, Lbixu;->v(Lbixu;Lbixu;D)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_1

    .line 222
    .line 223
    iget-wide v2, v2, Lcbbh;->c:D

    .line 224
    .line 225
    invoke-static {v1, v0, v2, v3}, Lbixu;->v(Lbixu;Lbixu;D)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_1

    .line 230
    .line 231
    move v5, v6

    .line 232
    goto :goto_1

    .line 233
    :cond_1
    const/4 v5, 0x0

    .line 234
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_6
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, Lbixu;

    .line 242
    .line 243
    iget-object v2, v0, Lloj;->a:Ljava/lang/Object;

    .line 244
    .line 245
    sget v3, Lmhv;->b:I

    .line 246
    .line 247
    iget-object v0, v0, Lloj;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lcazo;

    .line 250
    .line 251
    iget v0, v0, Lcazo;->d:F

    .line 252
    .line 253
    float-to-double v3, v0

    .line 254
    check-cast v2, Lbixu;

    .line 255
    .line 256
    invoke-static {v1, v2, v3, v4}, Lbixu;->v(Lbixu;Lbixu;D)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_7
    move-object/from16 v1, p1

    .line 266
    .line 267
    check-cast v1, Lbixu;

    .line 268
    .line 269
    iget-object v2, v0, Lloj;->a:Ljava/lang/Object;

    .line 270
    .line 271
    sget v3, Lmhv;->b:I

    .line 272
    .line 273
    iget-object v0, v0, Lloj;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lcazo;

    .line 276
    .line 277
    iget v0, v0, Lcazo;->c:F

    .line 278
    .line 279
    float-to-double v3, v0

    .line 280
    check-cast v2, Lbixu;

    .line 281
    .line 282
    invoke-static {v1, v2, v3, v4}, Lbixu;->v(Lbixu;Lbixu;D)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_8
    move-object/from16 v1, p1

    .line 292
    .line 293
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-instance v2, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_3

    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    move-object v7, v4

    .line 318
    check-cast v7, Laqge;

    .line 319
    .line 320
    invoke-interface {v7}, Laqge;->al()Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-eqz v7, :cond_2

    .line 325
    .line 326
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 331
    .line 332
    const/16 v4, 0xa

    .line 333
    .line 334
    invoke-static {v2, v4}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_c

    .line 350
    .line 351
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Laqge;

    .line 356
    .line 357
    invoke-interface {v4}, Laqge;->g()Lcom/google/common/collect/ImmutableList;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    new-instance v8, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    :cond_4
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    if-eqz v9, :cond_6

    .line 378
    .line 379
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    move-object v10, v9

    .line 384
    check-cast v10, Laqgl;

    .line 385
    .line 386
    invoke-interface {v10}, Laqgl;->H()Laqgk;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    if-eqz v10, :cond_5

    .line 391
    .line 392
    iget-object v11, v0, Lloj;->b:Ljava/lang/Object;

    .line 393
    .line 394
    iget-object v10, v10, Laqgk;->b:Lbixu;

    .line 395
    .line 396
    invoke-interface {v11, v10}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    check-cast v10, Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    goto :goto_5

    .line 407
    :cond_5
    const/4 v10, 0x0

    .line 408
    :goto_5
    if-eqz v10, :cond_4

    .line 409
    .line 410
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    if-eqz v9, :cond_b

    .line 428
    .line 429
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    check-cast v9, Laqgl;

    .line 434
    .line 435
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-interface {v9}, Laqgl;->H()Laqgk;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    if-nez v10, :cond_7

    .line 443
    .line 444
    move-object v5, v3

    .line 445
    move/from16 v17, v6

    .line 446
    .line 447
    goto/16 :goto_9

    .line 448
    .line 449
    :cond_7
    iget-object v11, v0, Lloj;->a:Ljava/lang/Object;

    .line 450
    .line 451
    sget-object v12, Lcazn;->a:Lcazn;

    .line 452
    .line 453
    invoke-virtual {v12}, Lcmvn;->createBuilder()Lcmvf;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    sget-object v13, Lcayt;->a:Lcayt;

    .line 461
    .line 462
    invoke-virtual {v13}, Lcmvn;->createBuilder()Lcmvf;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 467
    .line 468
    .line 469
    iget-object v14, v13, Lcmvf;->instance:Lcmvn;

    .line 470
    .line 471
    check-cast v14, Lcayt;

    .line 472
    .line 473
    iget v15, v14, Lcayt;->b:I

    .line 474
    .line 475
    or-int/2addr v15, v6

    .line 476
    iput v15, v14, Lcayt;->b:I

    .line 477
    .line 478
    iget-object v15, v10, Laqgk;->b:Lbixu;

    .line 479
    .line 480
    move/from16 v17, v6

    .line 481
    .line 482
    iget-wide v5, v15, Lbixu;->a:D

    .line 483
    .line 484
    iput-wide v5, v14, Lcayt;->c:D

    .line 485
    .line 486
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 487
    .line 488
    .line 489
    iget-object v5, v13, Lcmvf;->instance:Lcmvn;

    .line 490
    .line 491
    check-cast v5, Lcayt;

    .line 492
    .line 493
    iget v6, v5, Lcayt;->b:I

    .line 494
    .line 495
    or-int/lit8 v6, v6, 0x2

    .line 496
    .line 497
    iput v6, v5, Lcayt;->b:I

    .line 498
    .line 499
    iget-wide v14, v15, Lbixu;->b:D

    .line 500
    .line 501
    iput-wide v14, v5, Lcayt;->d:D

    .line 502
    .line 503
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 504
    .line 505
    .line 506
    iget-object v5, v12, Lcmvf;->instance:Lcmvn;

    .line 507
    .line 508
    check-cast v5, Lcazn;

    .line 509
    .line 510
    invoke-virtual {v13}, Lcmvf;->build()Lcmvn;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    check-cast v6, Lcayt;

    .line 515
    .line 516
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    iput-object v6, v5, Lcazn;->c:Lcayt;

    .line 520
    .line 521
    iget v6, v5, Lcazn;->b:I

    .line 522
    .line 523
    or-int/lit8 v6, v6, 0x1

    .line 524
    .line 525
    iput v6, v5, Lcazn;->b:I

    .line 526
    .line 527
    iget-object v5, v10, Laqgk;->a:Lbixn;

    .line 528
    .line 529
    invoke-virtual {v5}, Lbixn;->i()Lcckx;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 534
    .line 535
    .line 536
    iget-object v6, v12, Lcmvf;->instance:Lcmvn;

    .line 537
    .line 538
    check-cast v6, Lcazn;

    .line 539
    .line 540
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    iput-object v5, v6, Lcazn;->d:Lcckx;

    .line 544
    .line 545
    iget v5, v6, Lcazn;->b:I

    .line 546
    .line 547
    or-int/lit8 v5, v5, 0x2

    .line 548
    .line 549
    iput v5, v6, Lcazn;->b:I

    .line 550
    .line 551
    invoke-interface {v9, v3}, Laqgl;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 556
    .line 557
    .line 558
    iget-object v6, v12, Lcmvf;->instance:Lcmvn;

    .line 559
    .line 560
    check-cast v6, Lcazn;

    .line 561
    .line 562
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    iget v9, v6, Lcazn;->b:I

    .line 566
    .line 567
    or-int/lit8 v9, v9, 0x4

    .line 568
    .line 569
    iput v9, v6, Lcazn;->b:I

    .line 570
    .line 571
    iput-object v5, v6, Lcazn;->e:Ljava/lang/String;

    .line 572
    .line 573
    invoke-interface {v4}, Laqge;->e()Laqgd;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-interface {v4}, Laqge;->w()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    invoke-interface {v4}, Laqge;->e()Laqgd;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    sget-object v10, Laqgd;->h:Laqgd;

    .line 586
    .line 587
    invoke-virtual {v9, v10}, Laqgd;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    if-eqz v9, :cond_9

    .line 592
    .line 593
    move-object v9, v11

    .line 594
    check-cast v9, Lmhu;

    .line 595
    .line 596
    iget-object v9, v9, Lmhu;->e:Lbeew;

    .line 597
    .line 598
    invoke-virtual {v9}, Lbeew;->aq()Z

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    if-eqz v9, :cond_9

    .line 603
    .line 604
    invoke-interface {v4}, Laqge;->t()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    if-nez v9, :cond_8

    .line 616
    .line 617
    goto :goto_7

    .line 618
    :cond_8
    move/from16 v9, v17

    .line 619
    .line 620
    goto :goto_8

    .line 621
    :cond_9
    :goto_7
    const/4 v9, 0x0

    .line 622
    :goto_8
    check-cast v11, Lmhu;

    .line 623
    .line 624
    invoke-virtual {v11, v12, v5, v6, v9}, Lmhu;->b(Lcmvf;Laqgd;Ljava/lang/String;Z)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    check-cast v5, Lcazn;

    .line 632
    .line 633
    :goto_9
    if-eqz v5, :cond_a

    .line 634
    .line 635
    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    :cond_a
    move/from16 v6, v17

    .line 639
    .line 640
    goto/16 :goto_6

    .line 641
    .line 642
    :cond_b
    move/from16 v17, v6

    .line 643
    .line 644
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    goto/16 :goto_3

    .line 648
    .line 649
    :cond_c
    invoke-static {v1}, Lcucg;->ag(Ljava/lang/Iterable;)Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    return-object v0

    .line 654
    :pswitch_9
    move/from16 v17, v6

    .line 655
    .line 656
    move-object/from16 v1, p1

    .line 657
    .line 658
    check-cast v1, [B

    .line 659
    .line 660
    array-length v3, v1

    .line 661
    const/4 v4, 0x0

    .line 662
    invoke-static {v1, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    sget-object v3, Lcmui;->d:Lcmui;

    .line 667
    .line 668
    new-instance v3, Lcmuh;

    .line 669
    .line 670
    invoke-direct {v3}, Lcmuh;-><init>()V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    int-to-double v4, v4

    .line 678
    const-wide v6, 0x3fd999999999999aL    # 0.4

    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    mul-double/2addr v4, v6

    .line 684
    double-to-int v4, v4

    .line 685
    const/16 v5, 0x514

    .line 686
    .line 687
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    mul-int/2addr v5, v4

    .line 696
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    div-int/2addr v5, v6

    .line 701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    move/from16 v6, v17

    .line 705
    .line 706
    invoke-static {v1, v4, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 714
    .line 715
    const/16 v5, 0x55

    .line 716
    .line 717
    invoke-virtual {v1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3}, Lcmuh;->b()Lcmui;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    sget-object v3, Lcayj;->a:Lcayj;

    .line 728
    .line 729
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 737
    .line 738
    .line 739
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 740
    .line 741
    check-cast v4, Lcayj;

    .line 742
    .line 743
    iget v5, v4, Lcayj;->b:I

    .line 744
    .line 745
    const/16 v17, 0x1

    .line 746
    .line 747
    or-int/lit8 v5, v5, 0x1

    .line 748
    .line 749
    iput v5, v4, Lcayj;->b:I

    .line 750
    .line 751
    iput-object v1, v4, Lcayj;->c:Lcmui;

    .line 752
    .line 753
    iget-object v1, v0, Lloj;->b:Ljava/lang/Object;

    .line 754
    .line 755
    iget-object v0, v0, Lloj;->a:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, Lmcs;

    .line 758
    .line 759
    iget-object v0, v0, Lmcs;->b:Lkci;

    .line 760
    .line 761
    iget-object v0, v0, Lkci;->a:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Lcbcn;

    .line 764
    .line 765
    iget-object v0, v0, Lcbcn;->c:Lcbdh;

    .line 766
    .line 767
    if-eqz v1, :cond_d

    .line 768
    .line 769
    sget-object v4, Lcaxg;->a:Lcaxg;

    .line 770
    .line 771
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    sget-object v5, Lcayu;->a:Lcayu;

    .line 779
    .line 780
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    check-cast v1, Lbixu;

    .line 788
    .line 789
    iget-wide v6, v1, Lbixu;->a:D

    .line 790
    .line 791
    invoke-static {v6, v7, v5}, Lcaqp;->c(DLcmvf;)V

    .line 792
    .line 793
    .line 794
    iget-wide v6, v1, Lbixu;->b:D

    .line 795
    .line 796
    invoke-static {v6, v7, v5}, Lcaqp;->d(DLcmvf;)V

    .line 797
    .line 798
    .line 799
    invoke-static {v5}, Lcaqp;->a(Lcmvf;)Lcayu;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-static {v1, v4}, Lcapf;->h(Lcayu;Lcmvf;)V

    .line 804
    .line 805
    .line 806
    invoke-static {v4}, Lcapf;->e(Lcmvf;)Lcaxg;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 811
    .line 812
    .line 813
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 814
    .line 815
    check-cast v4, Lcayj;

    .line 816
    .line 817
    iput-object v1, v4, Lcayj;->d:Lcaxg;

    .line 818
    .line 819
    iget v1, v4, Lcayj;->b:I

    .line 820
    .line 821
    or-int/lit8 v1, v1, 0x2

    .line 822
    .line 823
    iput v1, v4, Lcayj;->b:I

    .line 824
    .line 825
    :cond_d
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    check-cast v1, Lcayj;

    .line 833
    .line 834
    invoke-virtual {v1}, Lcmts;->toByteArray()[B

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    iget-object v3, v0, Lcbdh;->a:Ljava/lang/Object;

    .line 839
    .line 840
    monitor-enter v3

    .line 841
    :try_start_0
    iget-object v4, v0, Lcbdh;->i:Lcbcx;

    .line 842
    .line 843
    if-eqz v4, :cond_e

    .line 844
    .line 845
    iget-object v5, v4, Lcbcx;->a:Ljava/lang/Object;

    .line 846
    .line 847
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 848
    :try_start_1
    iget-object v4, v4, Lcbcx;->b:Lcawx;

    .line 849
    .line 850
    invoke-virtual {v4}, Lcawx;->d()Z

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 855
    if-nez v4, :cond_e

    .line 856
    .line 857
    :try_start_2
    iget-object v0, v0, Lcbdh;->i:Lcbcx;

    .line 858
    .line 859
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 860
    return-object v0

    .line 861
    :catchall_0
    move-exception v0

    .line 862
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 863
    :try_start_4
    throw v0

    .line 864
    :cond_e
    iget-object v4, v0, Lcbdh;->b:Lcawx;

    .line 865
    .line 866
    invoke-virtual {v4}, Lcawx;->d()Z

    .line 867
    .line 868
    .line 869
    move-result v5

    .line 870
    if-nez v5, :cond_f

    .line 871
    .line 872
    invoke-virtual {v4}, Lcawx;->a()J

    .line 873
    .line 874
    .line 875
    move-result-wide v4

    .line 876
    invoke-static {v4, v5, v2, v1}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeCreateSceneExtension(JI[B)J

    .line 877
    .line 878
    .line 879
    move-result-wide v1

    .line 880
    goto :goto_a

    .line 881
    :cond_f
    const-wide/16 v1, 0x0

    .line 882
    .line 883
    :goto_a
    new-instance v4, Lcbcx;

    .line 884
    .line 885
    invoke-direct {v4, v1, v2}, Lcbcx;-><init>(J)V

    .line 886
    .line 887
    .line 888
    iput-object v4, v0, Lcbdh;->i:Lcbcx;

    .line 889
    .line 890
    iget-object v0, v0, Lcbdh;->i:Lcbcx;

    .line 891
    .line 892
    monitor-exit v3

    .line 893
    return-object v0

    .line 894
    :catchall_1
    move-exception v0

    .line 895
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 896
    throw v0

    .line 897
    :pswitch_a
    move-object/from16 v1, p1

    .line 898
    .line 899
    check-cast v1, Lmcn;

    .line 900
    .line 901
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    iget-object v2, v0, Lloj;->a:Ljava/lang/Object;

    .line 905
    .line 906
    move-object v3, v2

    .line 907
    check-cast v3, Lmcb;

    .line 908
    .line 909
    iput-object v1, v3, Lmcb;->b:Lmcn;

    .line 910
    .line 911
    iget-object v0, v0, Lloj;->b:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, Lbgoz;

    .line 914
    .line 915
    invoke-virtual {v0, v2}, Lbgoz;->a(Lbgqx;)V

    .line 916
    .line 917
    .line 918
    sget-object v0, Lcubp;->a:Lcubp;

    .line 919
    .line 920
    return-object v0

    .line 921
    :pswitch_b
    move-object/from16 v1, p1

    .line 922
    .line 923
    check-cast v1, Lvu;

    .line 924
    .line 925
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    new-instance v1, Lfpf;

    .line 929
    .line 930
    invoke-direct {v1}, Lfpf;-><init>()V

    .line 931
    .line 932
    .line 933
    new-instance v2, Landroid/app/appsearch/PutDocumentsRequest$Builder;

    .line 934
    .line 935
    invoke-direct {v2}, Landroid/app/appsearch/PutDocumentsRequest$Builder;-><init>()V

    .line 936
    .line 937
    .line 938
    iget-object v3, v0, Lloj;->a:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v3, Lbdg;

    .line 941
    .line 942
    iget-object v4, v3, Lbdg;->a:Ljava/lang/Object;

    .line 943
    .line 944
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    :goto_b
    iget-object v5, v0, Lloj;->b:Ljava/lang/Object;

    .line 953
    .line 954
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 955
    .line 956
    .line 957
    move-result v6

    .line 958
    check-cast v5, Ltnx;

    .line 959
    .line 960
    iget-object v5, v5, Ltnx;->b:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v5, Lvk;

    .line 963
    .line 964
    iget-object v7, v5, Lvk;->d:Lvf;

    .line 965
    .line 966
    if-eqz v6, :cond_10

    .line 967
    .line 968
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    check-cast v5, Lte;

    .line 973
    .line 974
    const/4 v6, 0x1

    .line 975
    new-array v8, v6, [Landroid/app/appsearch/GenericDocument;

    .line 976
    .line 977
    invoke-static {v5, v7}, Lvn;->c(Lte;Lvf;)Landroid/app/appsearch/GenericDocument;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    const/16 v16, 0x0

    .line 982
    .line 983
    aput-object v5, v8, v16

    .line 984
    .line 985
    invoke-static {v2, v8}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/appsearch/PutDocumentsRequest$Builder;[Landroid/app/appsearch/GenericDocument;)Landroid/app/appsearch/PutDocumentsRequest$Builder;

    .line 986
    .line 987
    .line 988
    goto :goto_b

    .line 989
    :cond_10
    iget-object v0, v3, Lbdg;->b:Ljava/lang/Object;

    .line 990
    .line 991
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    if-eqz v3, :cond_12

    .line 1004
    .line 1005
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    check-cast v3, Lte;

    .line 1010
    .line 1011
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1012
    .line 1013
    const/16 v6, 0x23

    .line 1014
    .line 1015
    if-lt v4, v6, :cond_11

    .line 1016
    .line 1017
    invoke-static {v3, v7}, Lvn;->c(Lte;Lvf;)Landroid/app/appsearch/GenericDocument;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    invoke-static {v2, v3}, Lvp;->a(Landroid/app/appsearch/PutDocumentsRequest$Builder;Landroid/app/appsearch/GenericDocument;)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_c

    .line 1025
    :cond_11
    const/4 v6, 0x1

    .line 1026
    new-array v4, v6, [Landroid/app/appsearch/GenericDocument;

    .line 1027
    .line 1028
    invoke-static {v3, v7}, Lvn;->c(Lte;Lvf;)Landroid/app/appsearch/GenericDocument;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    const/16 v16, 0x0

    .line 1033
    .line 1034
    aput-object v3, v4, v16

    .line 1035
    .line 1036
    invoke-static {v2, v4}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/appsearch/PutDocumentsRequest$Builder;[Landroid/app/appsearch/GenericDocument;)Landroid/app/appsearch/PutDocumentsRequest$Builder;

    .line 1037
    .line 1038
    .line 1039
    goto :goto_c

    .line 1040
    :cond_12
    iget-object v0, v5, Lvk;->a:Landroid/app/appsearch/AppSearchSession;

    .line 1041
    .line 1042
    invoke-static {v2}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/appsearch/PutDocumentsRequest$Builder;)Landroid/app/appsearch/PutDocumentsRequest;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    iget-object v3, v5, Lvk;->b:Ljava/util/concurrent/Executor;

    .line 1047
    .line 1048
    new-instance v4, Lwj;

    .line 1049
    .line 1050
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v5

    .line 1054
    invoke-direct {v4, v1, v5}, Lwj;-><init>(Lfpf;Ljava/util/function/Function;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v0, v2, v3, v4}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/appsearch/AppSearchSession;Landroid/app/appsearch/PutDocumentsRequest;Ljava/util/concurrent/Executor;Landroid/app/appsearch/BatchResultCallback;)V

    .line 1058
    .line 1059
    .line 1060
    return-object v1

    .line 1061
    :pswitch_c
    move-object/from16 v1, p1

    .line 1062
    .line 1063
    check-cast v1, Lehr;

    .line 1064
    .line 1065
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    iget-object v1, v0, Lloj;->b:Ljava/lang/Object;

    .line 1069
    .line 1070
    iget-object v0, v0, Lloj;->a:Ljava/lang/Object;

    .line 1071
    .line 1072
    move-object v3, v0

    .line 1073
    check-cast v3, Lgql;

    .line 1074
    .line 1075
    invoke-virtual {v3, v1}, Lgql;->c(Lgqs;)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v3, Lre;

    .line 1079
    .line 1080
    invoke-direct {v3, v0, v1, v2}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1081
    .line 1082
    .line 1083
    return-object v3

    .line 1084
    :pswitch_d
    move-object/from16 v1, p1

    .line 1085
    .line 1086
    check-cast v1, Lehr;

    .line 1087
    .line 1088
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    iget-object v1, v0, Lloj;->b:Ljava/lang/Object;

    .line 1092
    .line 1093
    iget-object v0, v0, Lloj;->a:Ljava/lang/Object;

    .line 1094
    .line 1095
    move-object v2, v0

    .line 1096
    check-cast v2, Lgql;

    .line 1097
    .line 1098
    invoke-virtual {v2, v1}, Lgql;->c(Lgqs;)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v2, Lre;

    .line 1102
    .line 1103
    const/16 v3, 0xd

    .line 1104
    .line 1105
    invoke-direct {v2, v0, v1, v3}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1106
    .line 1107
    .line 1108
    return-object v2

    .line 1109
    :pswitch_e
    move-object/from16 v1, p1

    .line 1110
    .line 1111
    check-cast v1, Lehr;

    .line 1112
    .line 1113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    iget-object v1, v0, Lloj;->a:Ljava/lang/Object;

    .line 1117
    .line 1118
    iget-object v0, v0, Lloj;->b:Ljava/lang/Object;

    .line 1119
    .line 1120
    move-object v2, v0

    .line 1121
    check-cast v2, Llok;

    .line 1122
    .line 1123
    check-cast v1, Lrm;

    .line 1124
    .line 1125
    iput-object v1, v2, Llok;->b:Lrm;

    .line 1126
    .line 1127
    new-instance v1, Lcbg;

    .line 1128
    .line 1129
    const/16 v2, 0x10

    .line 1130
    .line 1131
    invoke-direct {v1, v0, v2}, Lcbg;-><init>(Ljava/lang/Object;I)V

    .line 1132
    .line 1133
    .line 1134
    return-object v1

    .line 1135
    :pswitch_f
    move-object/from16 v1, p1

    .line 1136
    .line 1137
    check-cast v1, Ljava/lang/Boolean;

    .line 1138
    .line 1139
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1140
    .line 1141
    .line 1142
    iget-object v2, v0, Lloj;->a:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v2, Llok;

    .line 1145
    .line 1146
    invoke-virtual {v2}, Llok;->b()V

    .line 1147
    .line 1148
    .line 1149
    iget-object v0, v0, Lloj;->b:Ljava/lang/Object;

    .line 1150
    .line 1151
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1155
    .line 1156
    return-object v0

    .line 1157
    :pswitch_10
    move-object/from16 v1, p1

    .line 1158
    .line 1159
    check-cast v1, Lehr;

    .line 1160
    .line 1161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    iget-object v1, v0, Lloj;->a:Ljava/lang/Object;

    .line 1165
    .line 1166
    iget-object v0, v0, Lloj;->b:Ljava/lang/Object;

    .line 1167
    .line 1168
    move-object v2, v0

    .line 1169
    check-cast v2, Llok;

    .line 1170
    .line 1171
    check-cast v1, Lrm;

    .line 1172
    .line 1173
    iput-object v1, v2, Llok;->b:Lrm;

    .line 1174
    .line 1175
    new-instance v1, Lcbg;

    .line 1176
    .line 1177
    const/16 v2, 0xf

    .line 1178
    .line 1179
    invoke-direct {v1, v0, v2}, Lcbg;-><init>(Ljava/lang/Object;I)V

    .line 1180
    .line 1181
    .line 1182
    return-object v1

    .line 1183
    :pswitch_11
    move-object/from16 v1, p1

    .line 1184
    .line 1185
    check-cast v1, Lehr;

    .line 1186
    .line 1187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    iget-object v1, v0, Lloj;->a:Ljava/lang/Object;

    .line 1191
    .line 1192
    iget-object v0, v0, Lloj;->b:Ljava/lang/Object;

    .line 1193
    .line 1194
    move-object v3, v0

    .line 1195
    check-cast v3, Lloi;

    .line 1196
    .line 1197
    check-cast v1, Lrm;

    .line 1198
    .line 1199
    iput-object v1, v3, Lloi;->d:Lrm;

    .line 1200
    .line 1201
    new-instance v1, Lcbg;

    .line 1202
    .line 1203
    invoke-direct {v1, v0, v2}, Lcbg;-><init>(Ljava/lang/Object;I)V

    .line 1204
    .line 1205
    .line 1206
    return-object v1

    .line 1207
    :pswitch_12
    move-object/from16 v1, p1

    .line 1208
    .line 1209
    check-cast v1, Liyr;

    .line 1210
    .line 1211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    .line 1214
    iget-object v2, v0, Lloj;->b:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v2, Ljpc;

    .line 1217
    .line 1218
    iget-object v2, v2, Ljpc;->b:Lirc;

    .line 1219
    .line 1220
    iget-object v0, v0, Lloj;->a:Ljava/lang/Object;

    .line 1221
    .line 1222
    invoke-virtual {v2, v1, v0}, Lirc;->f(Liyr;Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1226
    .line 1227
    return-object v0

    .line 1228
    :pswitch_13
    move-object/from16 v1, p1

    .line 1229
    .line 1230
    check-cast v1, Ljava/util/Map;

    .line 1231
    .line 1232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1233
    .line 1234
    .line 1235
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    :cond_13
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v4

    .line 1247
    if-eqz v4, :cond_16

    .line 1248
    .line 1249
    iget-object v4, v0, Lloj;->a:Ljava/lang/Object;

    .line 1250
    .line 1251
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v5

    .line 1255
    check-cast v5, Ljava/lang/String;

    .line 1256
    .line 1257
    check-cast v4, Lloi;

    .line 1258
    .line 1259
    iget-object v4, v4, Lloi;->a:Ljava/util/List;

    .line 1260
    .line 1261
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v4

    .line 1265
    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v6

    .line 1269
    if-eqz v6, :cond_15

    .line 1270
    .line 1271
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v6

    .line 1275
    move-object v7, v6

    .line 1276
    check-cast v7, Llok;

    .line 1277
    .line 1278
    iget-object v7, v7, Llok;->a:Ljava/lang/String;

    .line 1279
    .line 1280
    invoke-static {v7, v5}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v7

    .line 1284
    if-eqz v7, :cond_14

    .line 1285
    .line 1286
    goto :goto_e

    .line 1287
    :cond_15
    move-object v6, v3

    .line 1288
    :goto_e
    check-cast v6, Llok;

    .line 1289
    .line 1290
    if-eqz v6, :cond_13

    .line 1291
    .line 1292
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v4

    .line 1296
    check-cast v4, Ljava/lang/Boolean;

    .line 1297
    .line 1298
    if-eqz v4, :cond_13

    .line 1299
    .line 1300
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v6}, Llok;->b()V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_d

    .line 1307
    :cond_16
    iget-object v0, v0, Lloj;->b:Ljava/lang/Object;

    .line 1308
    .line 1309
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1313
    .line 1314
    return-object v0

    .line 1315
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
