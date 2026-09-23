.class public final Lkxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgtm;


# instance fields
.field public final a:Llbd;

.field public final b:Lkrj;

.field public final c:Llcz;

.field private final d:I


# direct methods
.method public constructor <init>(Llbd;Lkrj;Llcz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkxq;->a:Llbd;

    .line 5
    .line 6
    iput-object p2, p0, Lkxq;->b:Lkrj;

    .line 7
    .line 8
    iput-object p3, p0, Lkxq;->c:Llcz;

    .line 9
    .line 10
    iput p4, p0, Lkxq;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkxq;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v1, Lgx;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_0
    iget-object v1, v0, Lkxq;->c:Llcz;

    .line 16
    .line 17
    iget-object v1, v1, Llcz;->a:Lkxr;

    .line 18
    .line 19
    new-instance v2, Lbocm;

    .line 20
    .line 21
    invoke-virtual {v1}, Lkxr;->d()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lkxr;->r:Lcgtm;

    .line 25
    .line 26
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lgx;

    .line 31
    .line 32
    iget-object v3, v0, Lkxq;->b:Lkrj;

    .line 33
    .line 34
    invoke-virtual {v3}, Lkrj;->h()Lqq;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v2, v1, v3}, Lbocm;-><init>(Lgx;Lqq;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_1
    iget-object v1, v0, Lkxq;->b:Lkrj;

    .line 43
    .line 44
    iget-object v1, v1, Lkrj;->yY:Lcgtm;

    .line 45
    .line 46
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lckep;

    .line 51
    .line 52
    iget-object v3, v0, Lkxq;->c:Llcz;

    .line 53
    .line 54
    iget-object v3, v3, Llcz;->h:Lcgtm;

    .line 55
    .line 56
    check-cast v3, Lcgth;

    .line 57
    .line 58
    iget-object v3, v3, Lcgth;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lbc;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v4, Lcknw;

    .line 69
    .line 70
    invoke-direct {v4, v2}, Lcknw;-><init>(Lcknb;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v3, Lbc;->Z:Leyc;

    .line 74
    .line 75
    new-instance v3, Lnyv;

    .line 76
    .line 77
    const/4 v5, 0x7

    .line 78
    invoke-direct {v3, v4, v5}, Lnyv;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lexs;->b(Lexz;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v4}, Lckep;->plus(Lckep;)Lckep;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lcklx;->l(Lckep;)Lcklu;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    return-object v1

    .line 93
    :pswitch_2
    iget-object v1, v0, Lkxq;->c:Llcz;

    .line 94
    .line 95
    new-instance v2, Lbniu;

    .line 96
    .line 97
    iget-object v1, v1, Llcz;->h:Lcgtm;

    .line 98
    .line 99
    check-cast v1, Lcgth;

    .line 100
    .line 101
    iget-object v1, v1, Lcgth;->b:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v3, v1

    .line 104
    check-cast v3, Lbc;

    .line 105
    .line 106
    iget-object v1, v0, Lkxq;->a:Llbd;

    .line 107
    .line 108
    iget-object v1, v1, Llbd;->a:Llbg;

    .line 109
    .line 110
    invoke-virtual {v1}, Llbg;->N()Lbnhu;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sget-object v5, Lasjv;->c:Lbnhs;

    .line 119
    .line 120
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v6, v0, Lkxq;->b:Lkrj;

    .line 125
    .line 126
    invoke-virtual {v6}, Lkrj;->dk()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v7}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iget-object v1, v1, Llbg;->mR:Lcgtm;

    .line 135
    .line 136
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lbnpc;

    .line 141
    .line 142
    iget-object v6, v6, Lkrj;->yZ:Lcgtm;

    .line 143
    .line 144
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    move-object v8, v6

    .line 149
    check-cast v8, Lckep;

    .line 150
    .line 151
    move-object v6, v7

    .line 152
    move-object v7, v1

    .line 153
    invoke-direct/range {v2 .. v8}, Lbniu;-><init>(Lbc;Lbqfj;Lbqfj;Lbqfj;Lbnpc;Lckep;)V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :pswitch_3
    iget-object v1, v0, Lkxq;->c:Llcz;

    .line 158
    .line 159
    new-instance v2, Lbnir;

    .line 160
    .line 161
    iget-object v3, v1, Llcz;->h:Lcgtm;

    .line 162
    .line 163
    check-cast v3, Lcgth;

    .line 164
    .line 165
    iget-object v3, v3, Lcgth;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Lbc;

    .line 168
    .line 169
    iget-object v4, v0, Lkxq;->a:Llbd;

    .line 170
    .line 171
    iget-object v4, v4, Llbd;->a:Llbg;

    .line 172
    .line 173
    invoke-virtual {v4}, Llbg;->N()Lbnhu;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    sget-object v6, Lasjv;->c:Lbnhs;

    .line 182
    .line 183
    invoke-static {v6}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget-object v7, v0, Lkxq;->b:Lkrj;

    .line 188
    .line 189
    invoke-virtual {v7}, Lkrj;->dk()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static {v8}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    iget-object v1, v1, Llcz;->a:Lkxr;

    .line 198
    .line 199
    iget-object v1, v1, Lkxr;->a:Llbd;

    .line 200
    .line 201
    iget-object v1, v1, Llbd;->a:Llbg;

    .line 202
    .line 203
    iget-object v1, v1, Llbg;->mR:Lcgtm;

    .line 204
    .line 205
    new-instance v9, Lbnhd;

    .line 206
    .line 207
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lbnpc;

    .line 212
    .line 213
    invoke-direct {v9, v1}, Lbnhd;-><init>(Lbnpc;)V

    .line 214
    .line 215
    .line 216
    const-string v1, "bnhd"

    .line 217
    .line 218
    invoke-static {v1, v9}, Lbqph;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v4, v4, Llbg;->mR:Lcgtm;

    .line 223
    .line 224
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lbnpc;

    .line 229
    .line 230
    iget-object v7, v7, Lkrj;->yZ:Lcgtm;

    .line 231
    .line 232
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    move-object v9, v7

    .line 237
    check-cast v9, Lckep;

    .line 238
    .line 239
    sget-object v10, Lbqxq;->b:Lbqph;

    .line 240
    .line 241
    move-object v7, v8

    .line 242
    move-object v8, v4

    .line 243
    move-object v4, v5

    .line 244
    move-object v5, v6

    .line 245
    move-object v6, v7

    .line 246
    move-object v7, v1

    .line 247
    invoke-direct/range {v2 .. v10}, Lbnir;-><init>(Lbc;Lbqfj;Lbqfj;Lbqfj;Ljava/util/Map;Lbnpc;Lckep;Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    return-object v2

    .line 251
    :pswitch_4
    iget-object v1, v0, Lkxq;->b:Lkrj;

    .line 252
    .line 253
    new-instance v2, Lbnjj;

    .line 254
    .line 255
    invoke-virtual {v1}, Lkrj;->h()Lqq;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-direct {v2, v1}, Lbnjj;-><init>(Lqq;)V

    .line 260
    .line 261
    .line 262
    return-object v2

    .line 263
    :pswitch_5
    iget-object v1, v0, Lkxq;->c:Llcz;

    .line 264
    .line 265
    new-instance v3, Lbnnm;

    .line 266
    .line 267
    iget-object v4, v1, Llcz;->h:Lcgtm;

    .line 268
    .line 269
    check-cast v4, Lcgth;

    .line 270
    .line 271
    iget-object v4, v4, Lcgth;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v4, Lbc;

    .line 274
    .line 275
    iget-object v5, v0, Lkxq;->b:Lkrj;

    .line 276
    .line 277
    iget-object v6, v5, Lkrj;->hH:Lcgtm;

    .line 278
    .line 279
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Lbnoh;

    .line 284
    .line 285
    iget-object v7, v0, Lkxq;->a:Llbd;

    .line 286
    .line 287
    iget-object v7, v7, Llbd;->a:Llbg;

    .line 288
    .line 289
    iget-object v8, v7, Llbg;->mP:Lcgtm;

    .line 290
    .line 291
    invoke-virtual {v7}, Llbg;->O()Lbqgv;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-interface {v8}, Lcgtm;->b()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    check-cast v8, Lbtqh;

    .line 300
    .line 301
    new-instance v9, Laskl;

    .line 302
    .line 303
    iget-object v1, v1, Llcz;->a:Lkxr;

    .line 304
    .line 305
    iget-object v10, v1, Lkxr;->a:Llbd;

    .line 306
    .line 307
    iget-object v11, v10, Llbd;->a:Llbg;

    .line 308
    .line 309
    iget-object v12, v11, Llbg;->a:Llbd;

    .line 310
    .line 311
    iget-object v13, v12, Llbd;->ss:Lcgtm;

    .line 312
    .line 313
    invoke-interface {v13}, Lcgtm;->b()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    check-cast v13, Lasqa;

    .line 318
    .line 319
    invoke-direct {v9, v13}, Laskl;-><init>(Lasqa;)V

    .line 320
    .line 321
    .line 322
    move-object v13, v6

    .line 323
    move-object v6, v7

    .line 324
    move-object v7, v8

    .line 325
    new-instance v8, Lbqyk;

    .line 326
    .line 327
    invoke-direct {v8, v9}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Lkxr;->d()Ljava/util/Map;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-virtual {v5}, Lkrj;->dk()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    invoke-static {v14}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    iget-object v15, v5, Lkrj;->yZ:Lcgtm;

    .line 343
    .line 344
    invoke-interface {v15}, Lcgtm;->b()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    check-cast v15, Lckep;

    .line 349
    .line 350
    iget-object v2, v1, Lkxr;->q:Lcgtm;

    .line 351
    .line 352
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Lcklu;

    .line 357
    .line 358
    iget-object v1, v1, Lkxr;->s:Lcgtm;

    .line 359
    .line 360
    invoke-static {v1}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    move-object/from16 v17, v14

    .line 365
    .line 366
    invoke-virtual {v5}, Lkrj;->h()Lqq;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    move-object/from16 v18, v15

    .line 371
    .line 372
    new-instance v15, Lbocm;

    .line 373
    .line 374
    move-object/from16 v19, v1

    .line 375
    .line 376
    new-instance v1, Lbocw;

    .line 377
    .line 378
    iget-object v10, v10, Llbd;->d:Lcgtm;

    .line 379
    .line 380
    invoke-interface {v10}, Lcgtm;->b()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    check-cast v10, Landroid/content/Context;

    .line 385
    .line 386
    move-object/from16 v20, v2

    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    invoke-direct {v1, v10, v2}, Lbocw;-><init>(Landroid/content/Context;[C)V

    .line 390
    .line 391
    .line 392
    new-instance v2, Lbocm;

    .line 393
    .line 394
    iget-object v10, v11, Llbg;->hW:Lcgtm;

    .line 395
    .line 396
    invoke-interface {v10}, Lcgtm;->b()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    check-cast v10, Lbmud;

    .line 401
    .line 402
    iget-object v12, v12, Llbd;->r:Lcgtm;

    .line 403
    .line 404
    invoke-interface {v12}, Lcgtm;->b()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    check-cast v12, Lbssy;

    .line 409
    .line 410
    move-object/from16 v21, v3

    .line 411
    .line 412
    iget-object v3, v11, Llbg;->hV:Lcgtm;

    .line 413
    .line 414
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Lbjgx;

    .line 419
    .line 420
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    new-instance v3, Lbcgp;

    .line 430
    .line 431
    move-object/from16 v22, v4

    .line 432
    .line 433
    new-instance v4, Lbstj;

    .line 434
    .line 435
    invoke-direct {v4, v12}, Lbstj;-><init>(Ljava/util/concurrent/Executor;)V

    .line 436
    .line 437
    .line 438
    invoke-direct {v3, v10}, Lbcgp;-><init>(Lbmud;)V

    .line 439
    .line 440
    .line 441
    iget-object v4, v11, Llbg;->hZ:Lcgtm;

    .line 442
    .line 443
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    check-cast v4, Lbjgf;

    .line 448
    .line 449
    invoke-direct {v2, v3, v4}, Lbocm;-><init>(Lbcgp;Lbjgf;)V

    .line 450
    .line 451
    .line 452
    const/4 v3, 0x0

    .line 453
    invoke-direct {v15, v1, v2, v3}, Lbocm;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 454
    .line 455
    .line 456
    iget-object v1, v5, Lkrj;->c:Lcgtm;

    .line 457
    .line 458
    iget-object v2, v5, Lkrj;->rN:Lcgtm;

    .line 459
    .line 460
    move-object/from16 v16, v1

    .line 461
    .line 462
    move-object v5, v13

    .line 463
    move-object/from16 v10, v17

    .line 464
    .line 465
    move-object/from16 v11, v18

    .line 466
    .line 467
    move-object/from16 v13, v19

    .line 468
    .line 469
    move-object/from16 v12, v20

    .line 470
    .line 471
    move-object/from16 v3, v21

    .line 472
    .line 473
    move-object/from16 v4, v22

    .line 474
    .line 475
    move-object/from16 v17, v2

    .line 476
    .line 477
    invoke-direct/range {v3 .. v17}, Lbnnm;-><init>(Lbc;Lbnoh;Lbqgv;Lbtqh;Ljava/util/Set;Ljava/util/Map;Lbqfj;Lckep;Lcklu;Lcgri;Lqq;Lbocm;Lckbj;Lckbj;)V

    .line 478
    .line 479
    .line 480
    return-object v3

    .line 481
    :pswitch_6
    new-instance v1, Lgx;

    .line 482
    .line 483
    invoke-direct {v1, v0}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    return-object v1

    .line 487
    :pswitch_7
    iget-object v1, v0, Lkxq;->b:Lkrj;

    .line 488
    .line 489
    iget-object v2, v0, Lkxq;->c:Llcz;

    .line 490
    .line 491
    new-instance v3, Lbafw;

    .line 492
    .line 493
    iget-object v4, v1, Lkrj;->ux:Lcgtm;

    .line 494
    .line 495
    iget-object v5, v1, Lkrj;->aa:Lcgtm;

    .line 496
    .line 497
    iget-object v6, v2, Llcz;->ix:Lcgtm;

    .line 498
    .line 499
    iget-object v7, v1, Lkrj;->bE:Lcgtm;

    .line 500
    .line 501
    iget-object v8, v1, Lkrj;->j:Lcgtm;

    .line 502
    .line 503
    invoke-direct/range {v3 .. v8}, Lbafw;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;)V

    .line 504
    .line 505
    .line 506
    return-object v3

    .line 507
    :pswitch_8
    new-instance v1, Lgx;

    .line 508
    .line 509
    invoke-direct {v1, v0}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    return-object v1

    .line 513
    :pswitch_9
    new-instance v1, Lkxp;

    .line 514
    .line 515
    invoke-direct {v1, v0}, Lkxp;-><init>(Lkxq;)V

    .line 516
    .line 517
    .line 518
    return-object v1

    .line 519
    :pswitch_a
    iget-object v1, v0, Lkxq;->b:Lkrj;

    .line 520
    .line 521
    iget-object v2, v0, Lkxq;->a:Llbd;

    .line 522
    .line 523
    iget-object v3, v0, Lkxq;->c:Llcz;

    .line 524
    .line 525
    new-instance v4, Lbacd;

    .line 526
    .line 527
    iget-object v5, v1, Lkrj;->c:Lcgtm;

    .line 528
    .line 529
    iget-object v6, v2, Llbd;->nE:Lcgtm;

    .line 530
    .line 531
    iget-object v7, v3, Llcz;->bL:Lcgtm;

    .line 532
    .line 533
    iget-object v8, v2, Llbd;->ar:Lcgtm;

    .line 534
    .line 535
    iget-object v9, v2, Llbd;->qh:Lcgtm;

    .line 536
    .line 537
    invoke-direct/range {v4 .. v9}, Lbacd;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;)V

    .line 538
    .line 539
    .line 540
    return-object v4

    .line 541
    :pswitch_b
    new-instance v1, Lgx;

    .line 542
    .line 543
    invoke-direct {v1, v0}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    return-object v1

    .line 547
    :pswitch_c
    iget-object v1, v0, Lkxq;->a:Llbd;

    .line 548
    .line 549
    new-instance v2, Lbeut;

    .line 550
    .line 551
    iget-object v3, v1, Llbd;->gU:Lcgtm;

    .line 552
    .line 553
    iget-object v1, v1, Llbd;->R:Lcgtm;

    .line 554
    .line 555
    invoke-direct {v2, v3, v1}, Lbeut;-><init>(Lckbj;Lckbj;)V

    .line 556
    .line 557
    .line 558
    return-object v2

    .line 559
    :pswitch_d
    iget-object v1, v0, Lkxq;->a:Llbd;

    .line 560
    .line 561
    new-instance v2, Lafvr;

    .line 562
    .line 563
    iget-object v3, v1, Llbd;->ls:Lcgtm;

    .line 564
    .line 565
    invoke-static {v3}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    iget-object v1, v1, Llbd;->y:Lcgtm;

    .line 570
    .line 571
    invoke-static {v1}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    iget-object v4, v0, Lkxq;->b:Lkrj;

    .line 576
    .line 577
    iget-object v4, v4, Lkrj;->gu:Lcgtm;

    .line 578
    .line 579
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    const/4 v5, 0x0

    .line 584
    invoke-direct {v2, v3, v1, v4, v5}, Lafvr;-><init>(Lcgri;Lcgri;Lcgri;I)V

    .line 585
    .line 586
    .line 587
    return-object v2

    .line 588
    :pswitch_e
    iget-object v1, v0, Lkxq;->b:Lkrj;

    .line 589
    .line 590
    iget-object v2, v0, Lkxq;->a:Llbd;

    .line 591
    .line 592
    iget-object v3, v2, Llbd;->a:Llbg;

    .line 593
    .line 594
    iget-object v5, v1, Lkrj;->c:Lcgtm;

    .line 595
    .line 596
    iget-object v6, v3, Llbg;->dq:Lcgtm;

    .line 597
    .line 598
    iget-object v7, v2, Llbd;->r:Lcgtm;

    .line 599
    .line 600
    iget-object v4, v3, Llbg;->dr:Lcgtm;

    .line 601
    .line 602
    invoke-static {v4}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    iget-object v4, v1, Lkrj;->ag:Lcgtm;

    .line 607
    .line 608
    invoke-static {v4}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    iget-object v4, v2, Llbd;->ie:Lcgtm;

    .line 613
    .line 614
    invoke-static {v4}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    iget-object v4, v0, Lkxq;->c:Llcz;

    .line 619
    .line 620
    iget-object v11, v4, Llcz;->md:Lcgtm;

    .line 621
    .line 622
    invoke-static {v11}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    iget-object v12, v4, Llcz;->mJ:Lcgtm;

    .line 627
    .line 628
    invoke-static {v12}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 629
    .line 630
    .line 631
    move-result-object v12

    .line 632
    iget-object v13, v2, Llbd;->hU:Lcgtm;

    .line 633
    .line 634
    invoke-static {v13}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 635
    .line 636
    .line 637
    move-result-object v13

    .line 638
    iget-object v14, v3, Llbg;->fL:Lcgtm;

    .line 639
    .line 640
    invoke-static {v14}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 641
    .line 642
    .line 643
    move-result-object v14

    .line 644
    iget-object v15, v3, Llbg;->fY:Lcgtm;

    .line 645
    .line 646
    invoke-static {v15}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 647
    .line 648
    .line 649
    move-result-object v15

    .line 650
    iget-object v3, v3, Llbg;->lI:Lcgtm;

    .line 651
    .line 652
    invoke-static {v3}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 653
    .line 654
    .line 655
    move-result-object v16

    .line 656
    iget-object v2, v2, Llbd;->ii:Lcgtm;

    .line 657
    .line 658
    invoke-static {v2}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 659
    .line 660
    .line 661
    move-result-object v17

    .line 662
    iget-object v2, v1, Lkrj;->wV:Lcgtm;

    .line 663
    .line 664
    invoke-static {v2}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 665
    .line 666
    .line 667
    move-result-object v18

    .line 668
    iget-object v2, v4, Llcz;->mS:Lcgtm;

    .line 669
    .line 670
    invoke-static {v2}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 671
    .line 672
    .line 673
    move-result-object v19

    .line 674
    iget-object v2, v1, Lkrj;->hO:Lcgtm;

    .line 675
    .line 676
    invoke-static {v2}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 677
    .line 678
    .line 679
    move-result-object v20

    .line 680
    iget-object v1, v1, Lkrj;->ad:Lcgtm;

    .line 681
    .line 682
    invoke-static {v1}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 683
    .line 684
    .line 685
    move-result-object v21

    .line 686
    new-instance v4, Lafux;

    .line 687
    .line 688
    invoke-direct/range {v4 .. v21}, Lafux;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;)V

    .line 689
    .line 690
    .line 691
    return-object v4

    .line 692
    :pswitch_f
    iget-object v1, v0, Lkxq;->b:Lkrj;

    .line 693
    .line 694
    iget-object v2, v0, Lkxq;->a:Llbd;

    .line 695
    .line 696
    iget-object v3, v0, Lkxq;->c:Llcz;

    .line 697
    .line 698
    iget-object v4, v3, Llcz;->By:Lcgtm;

    .line 699
    .line 700
    iget-object v5, v2, Llbd;->a:Llbg;

    .line 701
    .line 702
    new-instance v6, Lafvd;

    .line 703
    .line 704
    iget-object v7, v1, Lkrj;->c:Lcgtm;

    .line 705
    .line 706
    iget-object v8, v5, Llbg;->dq:Lcgtm;

    .line 707
    .line 708
    iget-object v9, v2, Llbd;->gU:Lcgtm;

    .line 709
    .line 710
    iget-object v10, v3, Llcz;->mL:Lcgtm;

    .line 711
    .line 712
    iget-object v11, v5, Llbg;->lI:Lcgtm;

    .line 713
    .line 714
    invoke-static {v4}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 715
    .line 716
    .line 717
    move-result-object v12

    .line 718
    iget-object v4, v3, Llcz;->mM:Lcgtm;

    .line 719
    .line 720
    invoke-static {v4}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 721
    .line 722
    .line 723
    move-result-object v13

    .line 724
    iget-object v4, v5, Llbg;->fY:Lcgtm;

    .line 725
    .line 726
    invoke-static {v4}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 727
    .line 728
    .line 729
    move-result-object v14

    .line 730
    iget-object v3, v3, Llcz;->mR:Lcgtm;

    .line 731
    .line 732
    invoke-static {v3}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 733
    .line 734
    .line 735
    move-result-object v15

    .line 736
    iget-object v3, v1, Lkrj;->ad:Lcgtm;

    .line 737
    .line 738
    invoke-static {v3}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 739
    .line 740
    .line 741
    move-result-object v16

    .line 742
    iget-object v2, v2, Llbd;->ar:Lcgtm;

    .line 743
    .line 744
    invoke-static {v2}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 745
    .line 746
    .line 747
    move-result-object v17

    .line 748
    iget-object v1, v1, Lkrj;->ag:Lcgtm;

    .line 749
    .line 750
    invoke-static {v1}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 751
    .line 752
    .line 753
    move-result-object v18

    .line 754
    invoke-direct/range {v6 .. v18}, Lafvd;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;)V

    .line 755
    .line 756
    .line 757
    return-object v6

    .line 758
    :pswitch_10
    iget-object v1, v0, Lkxq;->a:Llbd;

    .line 759
    .line 760
    iget-object v2, v0, Lkxq;->c:Llcz;

    .line 761
    .line 762
    iget-object v3, v1, Llbd;->a:Llbg;

    .line 763
    .line 764
    new-instance v4, Lafuv;

    .line 765
    .line 766
    iget-object v5, v1, Llbd;->gU:Lcgtm;

    .line 767
    .line 768
    iget-object v9, v2, Llcz;->mL:Lcgtm;

    .line 769
    .line 770
    iget-object v10, v3, Llbg;->fI:Lcgtm;

    .line 771
    .line 772
    iget-object v12, v1, Llbd;->ih:Lcgtm;

    .line 773
    .line 774
    iget-object v3, v2, Llcz;->mM:Lcgtm;

    .line 775
    .line 776
    invoke-static {v3}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 777
    .line 778
    .line 779
    move-result-object v13

    .line 780
    iget-object v3, v0, Lkxq;->b:Lkrj;

    .line 781
    .line 782
    iget-object v3, v3, Lkrj;->ad:Lcgtm;

    .line 783
    .line 784
    invoke-static {v3}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 785
    .line 786
    .line 787
    move-result-object v14

    .line 788
    iget-object v3, v1, Llbd;->ar:Lcgtm;

    .line 789
    .line 790
    invoke-static {v3}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 791
    .line 792
    .line 793
    move-result-object v15

    .line 794
    iget-object v1, v1, Llbd;->R:Lcgtm;

    .line 795
    .line 796
    iget-object v3, v2, Llcz;->a:Lkxr;

    .line 797
    .line 798
    iget-object v11, v3, Lkxr;->d:Lcgtm;

    .line 799
    .line 800
    iget-object v6, v2, Llcz;->Bu:Lcgtm;

    .line 801
    .line 802
    iget-object v7, v2, Llcz;->Bw:Lcgtm;

    .line 803
    .line 804
    iget-object v8, v3, Lkxr;->c:Lcgtm;

    .line 805
    .line 806
    move-object/from16 v16, v1

    .line 807
    .line 808
    invoke-direct/range {v4 .. v16}, Lafuv;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;)V

    .line 809
    .line 810
    .line 811
    return-object v4

    .line 812
    :pswitch_11
    iget-object v1, v0, Lkxq;->a:Llbd;

    .line 813
    .line 814
    iget-object v2, v0, Lkxq;->b:Lkrj;

    .line 815
    .line 816
    iget-object v3, v0, Lkxq;->c:Llcz;

    .line 817
    .line 818
    iget-object v4, v1, Llbd;->a:Llbg;

    .line 819
    .line 820
    new-instance v5, Lathu;

    .line 821
    .line 822
    iget-object v6, v4, Llbg;->dr:Lcgtm;

    .line 823
    .line 824
    iget-object v7, v4, Llbg;->dq:Lcgtm;

    .line 825
    .line 826
    iget-object v8, v1, Llbd;->gU:Lcgtm;

    .line 827
    .line 828
    iget-object v9, v2, Lkrj;->j:Lcgtm;

    .line 829
    .line 830
    iget-object v10, v1, Llbd;->R:Lcgtm;

    .line 831
    .line 832
    iget-object v11, v1, Llbd;->r:Lcgtm;

    .line 833
    .line 834
    iget-object v12, v4, Llbg;->dw:Lcgtm;

    .line 835
    .line 836
    iget-object v14, v1, Llbd;->ih:Lcgtm;

    .line 837
    .line 838
    iget-object v15, v3, Llcz;->mL:Lcgtm;

    .line 839
    .line 840
    iget-object v13, v2, Lkrj;->hK:Lcgtm;

    .line 841
    .line 842
    iget-object v4, v4, Llbg;->fI:Lcgtm;

    .line 843
    .line 844
    move-object/from16 v17, v4

    .line 845
    .line 846
    iget-object v4, v3, Llcz;->mM:Lcgtm;

    .line 847
    .line 848
    invoke-static {v4}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 849
    .line 850
    .line 851
    move-result-object v18

    .line 852
    iget-object v4, v2, Lkrj;->gy:Lcgtm;

    .line 853
    .line 854
    invoke-static {v4}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 855
    .line 856
    .line 857
    move-result-object v19

    .line 858
    iget-object v4, v2, Lkrj;->ad:Lcgtm;

    .line 859
    .line 860
    invoke-static {v4}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 861
    .line 862
    .line 863
    move-result-object v20

    .line 864
    iget-object v4, v3, Llcz;->Bp:Lcgtm;

    .line 865
    .line 866
    invoke-static {v4}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 867
    .line 868
    .line 869
    move-result-object v21

    .line 870
    iget-object v1, v1, Llbd;->ar:Lcgtm;

    .line 871
    .line 872
    invoke-static {v1}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 873
    .line 874
    .line 875
    move-result-object v22

    .line 876
    iget-object v1, v3, Llcz;->md:Lcgtm;

    .line 877
    .line 878
    invoke-static {v1}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 879
    .line 880
    .line 881
    move-result-object v23

    .line 882
    iget-object v1, v2, Lkrj;->hO:Lcgtm;

    .line 883
    .line 884
    invoke-static {v1}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 885
    .line 886
    .line 887
    move-result-object v24

    .line 888
    iget-object v1, v3, Llcz;->Bs:Lcgtm;

    .line 889
    .line 890
    invoke-static {v1}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 891
    .line 892
    .line 893
    move-result-object v25

    .line 894
    iget-object v1, v3, Llcz;->a:Lkxr;

    .line 895
    .line 896
    iget-object v1, v1, Lkxr;->e:Lcgtm;

    .line 897
    .line 898
    const/16 v26, 0x0

    .line 899
    .line 900
    const/16 v27, 0x0

    .line 901
    .line 902
    move-object/from16 v16, v13

    .line 903
    .line 904
    move-object v13, v1

    .line 905
    invoke-direct/range {v5 .. v27}, Lathu;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[B[B)V

    .line 906
    .line 907
    .line 908
    return-object v5

    .line 909
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
