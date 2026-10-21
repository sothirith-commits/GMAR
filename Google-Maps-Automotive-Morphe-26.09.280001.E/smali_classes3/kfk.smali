.class public final synthetic Lkfk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkfk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkfk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkfk;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lcji;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcji;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_10

    .line 23
    .line 24
    iget-object v0, v0, Lkfk;->a:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v1, Llxj;->c:Llxj;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lbdv;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :pswitch_0
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lcji;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcji;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, Lkfk;->a:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v1, Llxj;->b:Llxj;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lbdv;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object v0, Laoct;->a:Laoct;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_1
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Llwk;

    .line 59
    .line 60
    invoke-virtual {v1}, Lakcx;->cF()Lakcr;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v0, Lkfk;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Llwi;

    .line 67
    .line 68
    iget-object v0, v0, Llwi;->a:Ltph;

    .line 69
    .line 70
    invoke-interface {v0}, Ltph;->f()Lj$/time/Instant;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lafhu;->a(Lj$/time/Instant;)Lakfc;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 85
    .line 86
    check-cast v2, Llwk;

    .line 87
    .line 88
    invoke-virtual {v2}, Llwk;->b()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v2, Llwk;->c:Lakdp;

    .line 92
    .line 93
    invoke-interface {v2, v0}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Llwk;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_2
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Llwk;

    .line 106
    .line 107
    invoke-virtual {v1}, Lakcx;->cF()Lakcr;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 115
    .line 116
    check-cast v2, Llwk;

    .line 117
    .line 118
    sget-object v3, Laken;->b:Laken;

    .line 119
    .line 120
    iput-object v3, v2, Llwk;->c:Lakdp;

    .line 121
    .line 122
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 123
    .line 124
    .line 125
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 126
    .line 127
    check-cast v2, Llwk;

    .line 128
    .line 129
    invoke-virtual {v2}, Llwk;->b()V

    .line 130
    .line 131
    .line 132
    iget-object v2, v2, Llwk;->c:Lakdp;

    .line 133
    .line 134
    iget-object v0, v0, Lkfk;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v0, v2}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Llwk;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_3
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, Lqhi;

    .line 149
    .line 150
    invoke-static {v1}, Labjh;->j(Ljava/lang/Object;)Labjh;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v0, v0, Lkfk;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Llno;

    .line 157
    .line 158
    iget-object v0, v0, Llno;->p:Lxvi;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lxvi;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Laoct;->a:Laoct;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_4
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_1

    .line 178
    .line 179
    iget-object v0, v0, Lkfk;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lkyy;

    .line 182
    .line 183
    iget-object v0, v0, Lkyy;->b:Ljava/lang/Runnable;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lkze;->a:Lkze;

    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_1
    sget-object v0, Lkze;->b:Lkze;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_5
    move-object/from16 v1, p1

    .line 195
    .line 196
    check-cast v1, Lktf;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, Lkfk;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lktt;

    .line 204
    .line 205
    iget-object v2, v0, Lktt;->f:Laogl;

    .line 206
    .line 207
    invoke-interface {v2, v1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/util/List;

    .line 212
    .line 213
    new-instance v2, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-static {v1}, Laofu;->aI(Ljava/lang/Iterable;)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_2

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lqar;

    .line 237
    .line 238
    iget-object v4, v0, Lktt;->l:Lei;

    .line 239
    .line 240
    sget-object v5, Lhnx;->a:Lhnx;

    .line 241
    .line 242
    invoke-virtual {v4, v5}, Lei;->I(Lhnx;)Lhpe;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    new-instance v5, Ltuf;

    .line 247
    .line 248
    invoke-direct {v5, v4, v3}, Ltuf;-><init>(Ltud;Ltuy;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    new-instance v1, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_4

    .line 274
    .line 275
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    move-object v4, v3

    .line 280
    check-cast v4, Ltuf;

    .line 281
    .line 282
    invoke-virtual {v4}, Ltuf;->a()Ltuy;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Lqar;

    .line 287
    .line 288
    iget-boolean v4, v4, Lqar;->k:Z

    .line 289
    .line 290
    if-eqz v4, :cond_3

    .line 291
    .line 292
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_4
    new-instance v2, Laoch;

    .line 301
    .line 302
    invoke-direct {v2, v0, v1}, Laoch;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v2, Laoch;->a:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v1, v2, Laoch;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Ljava/util/List;

    .line 310
    .line 311
    check-cast v1, Ljava/util/List;

    .line 312
    .line 313
    new-instance v2, Lktq;

    .line 314
    .line 315
    invoke-direct {v2, v0, v1}, Lktq;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    return-object v2

    .line 319
    :pswitch_6
    move-object/from16 v1, p1

    .line 320
    .line 321
    check-cast v1, Lktf;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iget-object v4, v1, Lktf;->a:Ljava/util/List;

    .line 327
    .line 328
    iget-object v0, v0, Lkfk;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lktt;

    .line 331
    .line 332
    iget-object v5, v0, Lktt;->j:Ldps;

    .line 333
    .line 334
    invoke-virtual {v5, v1}, Ldps;->D(Lktf;)Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    new-instance v7, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-static {v4}, Laofu;->aI(Ljava/lang/Iterable;)I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    move v12, v3

    .line 352
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    if-eqz v9, :cond_8

    .line 357
    .line 358
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    add-int/lit8 v21, v12, 0x1

    .line 363
    .line 364
    if-gez v12, :cond_5

    .line 365
    .line 366
    invoke-static {}, Laofu;->aD()V

    .line 367
    .line 368
    .line 369
    :cond_5
    check-cast v9, Lkte;

    .line 370
    .line 371
    iget-object v10, v0, Lktt;->k:Lwjg;

    .line 372
    .line 373
    move-object v11, v10

    .line 374
    iget-object v10, v9, Lkte;->a:Laise;

    .line 375
    .line 376
    move-object v13, v11

    .line 377
    iget-object v11, v0, Lktt;->b:Landroid/content/Context;

    .line 378
    .line 379
    iget-object v14, v0, Lktt;->i:Ljdd;

    .line 380
    .line 381
    iget-object v15, v9, Lkte;->b:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v9, v9, Lkte;->c:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v14}, Ljdd;->f()Z

    .line 386
    .line 387
    .line 388
    move-result v14

    .line 389
    sget-object v18, Lakqy;->dk:Laclm;

    .line 390
    .line 391
    sget-object v19, Lakqy;->dm:Laclm;

    .line 392
    .line 393
    sget-object v20, Lakqy;->dl:Laclm;

    .line 394
    .line 395
    move-object/from16 v17, v9

    .line 396
    .line 397
    move-object v9, v13

    .line 398
    const/4 v13, 0x0

    .line 399
    move-object/from16 v16, v15

    .line 400
    .line 401
    const/4 v15, 0x1

    .line 402
    invoke-virtual/range {v9 .. v20}, Lwjg;->l(Laise;Landroid/content/Context;IZZZLjava/lang/String;Ljava/lang/String;Laclm;Laclm;Laclm;)Lqar;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    if-eqz v6, :cond_6

    .line 407
    .line 408
    move v10, v2

    .line 409
    goto :goto_3

    .line 410
    :cond_6
    invoke-static {v4}, Laofu;->av(Ljava/util/List;)I

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    :goto_3
    if-ne v12, v10, :cond_7

    .line 415
    .line 416
    iget-object v10, v0, Lktt;->e:Lkzc;

    .line 417
    .line 418
    invoke-virtual {v5, v10, v1}, Ldps;->E(Lkzc;Lktf;)Z

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    if-eqz v10, :cond_7

    .line 423
    .line 424
    invoke-virtual {v9}, Lqar;->k()V

    .line 425
    .line 426
    .line 427
    :cond_7
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move/from16 v12, v21

    .line 431
    .line 432
    goto :goto_2

    .line 433
    :cond_8
    iget-object v2, v1, Lktf;->b:Ljava/util/List;

    .line 434
    .line 435
    new-instance v4, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-static {v2}, Laofu;->aI(Ljava/lang/Iterable;)I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    move v11, v3

    .line 449
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_b

    .line 454
    .line 455
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    add-int/lit8 v20, v11, 0x1

    .line 460
    .line 461
    if-gez v11, :cond_9

    .line 462
    .line 463
    invoke-static {}, Laofu;->aD()V

    .line 464
    .line 465
    .line 466
    :cond_9
    check-cast v3, Lkte;

    .line 467
    .line 468
    iget-object v8, v0, Lktt;->k:Lwjg;

    .line 469
    .line 470
    iget-object v9, v3, Lkte;->a:Laise;

    .line 471
    .line 472
    iget-object v10, v0, Lktt;->b:Landroid/content/Context;

    .line 473
    .line 474
    iget-object v12, v0, Lktt;->i:Ljdd;

    .line 475
    .line 476
    iget-object v15, v3, Lkte;->b:Ljava/lang/String;

    .line 477
    .line 478
    iget-object v3, v3, Lkte;->c:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v12}, Ljdd;->f()Z

    .line 481
    .line 482
    .line 483
    move-result v13

    .line 484
    sget-object v17, Lakqy;->dk:Laclm;

    .line 485
    .line 486
    sget-object v18, Lakqy;->dm:Laclm;

    .line 487
    .line 488
    sget-object v19, Lakqy;->dl:Laclm;

    .line 489
    .line 490
    const/4 v12, 0x0

    .line 491
    const/4 v14, 0x1

    .line 492
    move-object/from16 v16, v3

    .line 493
    .line 494
    invoke-virtual/range {v8 .. v19}, Lwjg;->l(Laise;Landroid/content/Context;IZZZLjava/lang/String;Ljava/lang/String;Laclm;Laclm;Laclm;)Lqar;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-static {v2}, Laofu;->av(Ljava/util/List;)I

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    if-ne v11, v8, :cond_a

    .line 503
    .line 504
    iget-object v8, v0, Lktt;->e:Lkzc;

    .line 505
    .line 506
    invoke-virtual {v5, v8, v1}, Ldps;->F(Lkzc;Lktf;)Z

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    if-eqz v8, :cond_a

    .line 511
    .line 512
    invoke-virtual {v3}, Lqar;->k()V

    .line 513
    .line 514
    .line 515
    :cond_a
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move/from16 v11, v20

    .line 519
    .line 520
    goto :goto_4

    .line 521
    :cond_b
    invoke-static {v7, v4}, Laofu;->ca(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    return-object v0

    .line 526
    :pswitch_7
    move-object/from16 v1, p1

    .line 527
    .line 528
    check-cast v1, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    new-instance v1, Lasu;

    .line 534
    .line 535
    iget-object v0, v0, Lkfk;->a:Ljava/lang/Object;

    .line 536
    .line 537
    const/4 v2, 0x5

    .line 538
    invoke-direct {v1, v0, v2}, Lasu;-><init>(Ljava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    return-object v1

    .line 542
    :pswitch_8
    move-object/from16 v1, p1

    .line 543
    .line 544
    check-cast v1, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;

    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    iget-object v0, v0, Lkfk;->a:Ljava/lang/Object;

    .line 550
    .line 551
    move-object v1, v0

    .line 552
    check-cast v1, Lkmj;

    .line 553
    .line 554
    iget-object v2, v1, Lkmj;->e:Laonc;

    .line 555
    .line 556
    if-eqz v2, :cond_c

    .line 557
    .line 558
    invoke-interface {v2, v4}, Laonc;->v(Ljava/util/concurrent/CancellationException;)V

    .line 559
    .line 560
    .line 561
    :cond_c
    invoke-virtual {v1}, Lkmj;->d()Ljny;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v2}, Ljny;->c()V

    .line 566
    .line 567
    .line 568
    iget-object v2, v1, Lkmj;->a:Laolt;

    .line 569
    .line 570
    new-instance v5, Lkgk;

    .line 571
    .line 572
    const/16 v6, 0x9

    .line 573
    .line 574
    invoke-direct {v5, v1, v4, v6}, Lkgk;-><init>(Lkmj;Laoeu;I)V

    .line 575
    .line 576
    .line 577
    const/4 v6, 0x3

    .line 578
    invoke-static {v2, v4, v3, v5, v6}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    iput-object v2, v1, Lkmj;->e:Laonc;

    .line 583
    .line 584
    new-instance v1, Lasu;

    .line 585
    .line 586
    const/4 v2, 0x4

    .line 587
    invoke-direct {v1, v0, v2}, Lasu;-><init>(Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    return-object v1

    .line 591
    :pswitch_9
    move-object/from16 v1, p1

    .line 592
    .line 593
    check-cast v1, Laqp;

    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iget-object v0, v0, Lkfk;->a:Ljava/lang/Object;

    .line 599
    .line 600
    instance-of v3, v0, Lklb;

    .line 601
    .line 602
    if-nez v3, :cond_e

    .line 603
    .line 604
    instance-of v3, v0, Lklc;

    .line 605
    .line 606
    if-eqz v3, :cond_d

    .line 607
    .line 608
    check-cast v0, Lklc;

    .line 609
    .line 610
    iget-object v0, v0, Lklc;->a:Ljava/util/List;

    .line 611
    .line 612
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-eqz v3, :cond_e

    .line 621
    .line 622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    check-cast v3, Lkle;

    .line 627
    .line 628
    new-instance v5, Lewh;

    .line 629
    .line 630
    const/4 v6, 0x7

    .line 631
    invoke-direct {v5, v3, v6}, Lewh;-><init>(Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    new-instance v3, Lbjw;

    .line 635
    .line 636
    const v6, -0x25ec794c

    .line 637
    .line 638
    .line 639
    invoke-direct {v3, v6, v2, v5}, Lbjw;-><init>(IZLjava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v4, v3}, Laqp;->a(Laogl;Laogq;)V

    .line 643
    .line 644
    .line 645
    goto :goto_5

    .line 646
    :cond_d
    new-instance v0, Laocf;

    .line 647
    .line 648
    invoke-direct {v0}, Laocf;-><init>()V

    .line 649
    .line 650
    .line 651
    throw v0

    .line 652
    :cond_e
    sget-object v0, Laoct;->a:Laoct;

    .line 653
    .line 654
    return-object v0

    .line 655
    :pswitch_a
    move-object/from16 v1, p1

    .line 656
    .line 657
    check-cast v1, Lbrg;

    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    iget-object v0, v0, Lkfk;->a:Ljava/lang/Object;

    .line 663
    .line 664
    invoke-static {v0}, Lmqo;->bL(Lbfu;)F

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    const v2, 0x3f19999a    # 0.6f

    .line 669
    .line 670
    .line 671
    mul-float/2addr v0, v2

    .line 672
    invoke-virtual {v1, v0}, Lbrg;->m(F)V

    .line 673
    .line 674
    .line 675
    sget-object v0, Laoct;->a:Laoct;

    .line 676
    .line 677
    return-object v0

    .line 678
    :pswitch_b
    move-object/from16 v1, p1

    .line 679
    .line 680
    check-cast v1, Lbrg;

    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    iget-object v0, v0, Lkfk;->a:Ljava/lang/Object;

    .line 686
    .line 687
    invoke-static {v0}, Lmqo;->bL(Lbfu;)F

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    invoke-virtual {v1, v0}, Lbrg;->m(F)V

    .line 692
    .line 693
    .line 694
    sget-object v0, Laoct;->a:Laoct;

    .line 695
    .line 696
    return-object v0

    .line 697
    :pswitch_c
    move-object/from16 v1, p1

    .line 698
    .line 699
    check-cast v1, Lbrg;

    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    iget-object v0, v0, Lkfk;->a:Ljava/lang/Object;

    .line 705
    .line 706
    invoke-static {v0}, Lmqo;->bL(Lbfu;)F

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    const/high16 v2, 0x40800000    # 4.0f

    .line 711
    .line 712
    mul-float/2addr v0, v2

    .line 713
    invoke-interface {v1}, Lcnh;->a()F

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    const/4 v3, 0x0

    .line 718
    add-float/2addr v0, v3

    .line 719
    mul-float/2addr v0, v2

    .line 720
    cmpl-float v2, v0, v3

    .line 721
    .line 722
    if-lez v2, :cond_f

    .line 723
    .line 724
    new-instance v4, Lbrf;

    .line 725
    .line 726
    invoke-direct {v4, v0, v0}, Lbrf;-><init>(FF)V

    .line 727
    .line 728
    .line 729
    :cond_f
    invoke-virtual {v1, v4}, Lbrg;->s(Lbrf;)V

    .line 730
    .line 731
    .line 732
    sget-object v0, Laoct;->a:Laoct;

    .line 733
    .line 734
    return-object v0

    .line 735
    :pswitch_d
    move-object/from16 v1, p1

    .line 736
    .line 737
    check-cast v1, Lbrg;

    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    iget-object v0, v0, Lkfk;->a:Ljava/lang/Object;

    .line 743
    .line 744
    invoke-static {v0}, Lmqo;->bL(Lbfu;)F

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    invoke-virtual {v1, v0}, Lbrg;->m(F)V

    .line 749
    .line 750
    .line 751
    sget-object v0, Laoct;->a:Laoct;

    .line 752
    .line 753
    return-object v0

    .line 754
    :pswitch_e
    move-object/from16 v1, p1

    .line 755
    .line 756
    check-cast v1, Lilt;

    .line 757
    .line 758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    iget-object v0, v0, Lkfk;->a:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Lima;

    .line 764
    .line 765
    invoke-virtual {v1, v0}, Lilt;->d(Lima;)Lilt;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    return-object v0

    .line 770
    :pswitch_f
    move-object/from16 v1, p1

    .line 771
    .line 772
    check-cast v1, Lilt;

    .line 773
    .line 774
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    iget-object v0, v0, Lkfk;->a:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Lalnc;

    .line 780
    .line 781
    invoke-virtual {v1, v0}, Lilt;->j(Lalnc;)Lilt;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    return-object v0

    .line 786
    :pswitch_10
    move-object/from16 v1, p1

    .line 787
    .line 788
    check-cast v1, Lilt;

    .line 789
    .line 790
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    iget-object v0, v0, Lkfk;->a:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Libe;

    .line 796
    .line 797
    invoke-static {v1, v0}, Lilt;->i(Lilt;Libe;)Lilu;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    return-object v0

    .line 802
    :pswitch_11
    move-object/from16 v1, p1

    .line 803
    .line 804
    check-cast v1, Lilt;

    .line 805
    .line 806
    sget v2, Lkfp;->h:I

    .line 807
    .line 808
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    iget-object v0, v0, Lkfk;->a:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Libe;

    .line 814
    .line 815
    const/4 v1, -0x1

    .line 816
    invoke-static {v0, v3, v1}, Lcmd;->C(Libe;II)Lilu;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    return-object v0

    .line 821
    :pswitch_12
    move-object/from16 v1, p1

    .line 822
    .line 823
    check-cast v1, Lilt;

    .line 824
    .line 825
    iget-object v0, v0, Lkfk;->a:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Lkfa;

    .line 828
    .line 829
    invoke-virtual {v0}, Lkfa;->m()I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    invoke-virtual {v1, v2}, Lilt;->b(I)Lilt;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-virtual {v0}, Lkfa;->o()Llfb;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    iget v0, v0, Llfb;->b:I

    .line 842
    .line 843
    invoke-virtual {v1, v0}, Lilt;->c(I)Lilt;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    return-object v0

    .line 848
    :pswitch_13
    move-object/from16 v1, p1

    .line 849
    .line 850
    check-cast v1, Lilt;

    .line 851
    .line 852
    sget v2, Lkfp;->h:I

    .line 853
    .line 854
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    iget-object v0, v0, Lkfk;->a:Ljava/lang/Object;

    .line 858
    .line 859
    return-object v0

    .line 860
    :cond_10
    :goto_6
    sget-object v0, Laoct;->a:Laoct;

    .line 861
    .line 862
    return-object v0

    .line 863
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
