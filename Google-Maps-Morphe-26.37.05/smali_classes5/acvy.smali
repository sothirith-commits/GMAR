.class public final synthetic Lacvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lacvy;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lacvy;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lacvy;->b:I

    .line 5
    .line 6
    const-string v2, " is missing from bundle"

    .line 7
    .line 8
    const-string v3, "Cannot make keys for anonymous objects."

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    iget-object v0, v0, Lacvy;->a:Ljava/lang/Object;

    .line 17
    move-object v1, v0

    .line 18
    .line 19
    check-cast v1, Lacyu;

    .line 20
    .line 21
    iget-object v0, v1, Lacyu;->d:Lctbm;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lctbm;->b()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lacyz;

    .line 28
    .line 29
    instance-of v2, v0, Lacyv;

    .line 30
    .line 31
    if-eqz v2, :cond_16

    .line 32
    .line 33
    new-instance v0, Lacnc;

    .line 34
    .line 35
    sget-object v1, Lacow;->a:Lacow;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lacnc;-><init>(Lacox;)V

    .line 39
    return-object v0

    .line 40
    .line 41
    :pswitch_0
    new-instance v7, Lacxx;

    .line 42
    .line 43
    new-instance v8, Lacwz;

    .line 44
    .line 45
    .line 46
    const v1, 0x7f1428ee

    .line 47
    .line 48
    sget-object v2, Lacyd;->a:Lctgk;

    .line 49
    .line 50
    .line 51
    invoke-direct {v8, v1, v2}, Lacwz;-><init>(ILctgk;)V

    .line 52
    .line 53
    iget-object v0, v0, Lacvy;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lacyu;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lacyu;->bc()Lagem;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    iget-object v1, v1, Lagem;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lbvtv;

    .line 64
    .line 65
    iget-object v1, v1, Lbvtv;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v12

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lacyu;->bc()Lagem;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iget-object v0, v0, Lagem;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lbvtv;

    .line 80
    .line 81
    iget-object v0, v0, Lbvtv;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result v13

    .line 88
    .line 89
    const/16 v14, 0xe

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x1

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v7 .. v14}, Lacxx;-><init>(Lacyq;ZZZZZI)V

    .line 96
    return-object v7

    .line 97
    .line 98
    :pswitch_1
    iget-object v0, v0, Lacvy;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lbh;

    .line 101
    .line 102
    iget-object v0, v0, Lbh;->m:Landroid/os/Bundle;

    .line 103
    .line 104
    sget v1, Lcthp;->a:I

    .line 105
    .line 106
    new-instance v1, Lctgw;

    .line 107
    .line 108
    const-class v4, Lacyz;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v4}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Lctiw;->c()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1, v4}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    move-object v6, v0

    .line 125
    .line 126
    check-cast v6, Landroid/os/Parcelable;

    .line 127
    .line 128
    :cond_0
    instance-of v0, v6, Lacyz;

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    check-cast v6, Lacyz;

    .line 133
    return-object v6

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v1

    .line 144
    .line 145
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v0

    .line 150
    .line 151
    :pswitch_2
    iget-object v0, v0, Lacvy;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lazds;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lazds;->F()V

    .line 157
    .line 158
    sget-object v0, Lctcg;->a:Lctcg;

    .line 159
    return-object v0

    .line 160
    .line 161
    :pswitch_3
    iget-object v0, v0, Lacvy;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lazds;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lazds;->F()V

    .line 167
    .line 168
    sget-object v0, Lctcg;->a:Lctcg;

    .line 169
    return-object v0

    .line 170
    .line 171
    :pswitch_4
    sget-object v1, Lcjtl;->a:Lcjtl;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    iget-object v0, v0, Lacvy;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lacya;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lacya;->bc()Lacxz;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    iget-object v2, v2, Lacxz;->a:Lcbkv;

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v1}, Lccmp;->e(Lcbkv;Lcmek;)V

    .line 192
    .line 193
    sget-object v2, Lcjtg;->a:Lcjtg;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lacya;->bc()Lacxz;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    iget-object v3, v3, Lacxz;->b:Lbjau;

    .line 207
    .line 208
    if-eqz v3, :cond_3

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lbjau;->p()Lcipr;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 219
    .line 220
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 221
    .line 222
    check-cast v4, Lcjtg;

    .line 223
    .line 224
    iput-object v3, v4, Lcjtg;->c:Lcipr;

    .line 225
    .line 226
    iget v3, v4, Lcjtg;->b:I

    .line 227
    or-int/2addr v3, v5

    .line 228
    .line 229
    iput v3, v4, Lcjtg;->b:I

    .line 230
    .line 231
    .line 232
    :cond_3
    invoke-virtual {v0}, Lacya;->bc()Lacxz;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    iget-object v0, v0, Lacxz;->c:Lcbjs;

    .line 236
    .line 237
    if-eqz v0, :cond_4

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 241
    .line 242
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 243
    .line 244
    check-cast v3, Lcjtg;

    .line 245
    .line 246
    iput-object v0, v3, Lcjtg;->d:Lcbjs;

    .line 247
    .line 248
    iget v0, v3, Lcjtg;->b:I

    .line 249
    .line 250
    or-int/lit8 v0, v0, 0x2

    .line 251
    .line 252
    iput v0, v3, Lcjtg;->b:I

    .line 253
    .line 254
    .line 255
    :cond_4
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    check-cast v0, Lcjtg;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 265
    .line 266
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 267
    .line 268
    check-cast v2, Lcjtl;

    .line 269
    .line 270
    iput-object v0, v2, Lcjtl;->d:Ljava/lang/Object;

    .line 271
    const/4 v0, 0x6

    .line 272
    .line 273
    iput v0, v2, Lcjtl;->c:I

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, Lccmp;->d(Lcmek;)Lcjtl;

    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    .line 280
    :pswitch_5
    iget-object v0, v0, Lacvy;->a:Ljava/lang/Object;

    .line 281
    move-object v1, v0

    .line 282
    .line 283
    check-cast v1, Lacya;

    .line 284
    .line 285
    iget-object v2, v1, Lacya;->e:Laxtp;

    .line 286
    .line 287
    if-nez v2, :cond_5

    .line 288
    .line 289
    const-string v2, "factualUgcParameters"

    .line 290
    .line 291
    .line 292
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 293
    move-object v2, v6

    .line 294
    .line 295
    .line 296
    :cond_5
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    check-cast v2, Lcexy;

    .line 300
    .line 301
    iget-boolean v2, v2, Lcexy;->p:Z

    .line 302
    .line 303
    if-eqz v2, :cond_6

    .line 304
    .line 305
    new-instance v0, Lacnc;

    .line 306
    .line 307
    .line 308
    invoke-direct {v0, v6}, Lacnc;-><init>(Lacox;)V

    .line 309
    return-object v0

    .line 310
    .line 311
    .line 312
    :cond_6
    invoke-virtual {v1}, Lacya;->bc()Lacxz;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    iget v1, v1, Lacxz;->d:I

    .line 316
    .line 317
    add-int/lit8 v1, v1, -0x1

    .line 318
    .line 319
    if-eqz v1, :cond_7

    .line 320
    .line 321
    new-instance v1, Lacmx;

    .line 322
    .line 323
    check-cast v0, Lbh;

    .line 324
    .line 325
    .line 326
    const v2, 0x7f142909

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v2}, Lbh;->ab(I)Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    const-string v2, "UPDATE_AN_ADDRESS"

    .line 336
    .line 337
    .line 338
    invoke-direct {v1, v0, v2, v4}, Lacmx;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 339
    return-object v1

    .line 340
    .line 341
    :cond_7
    new-instance v1, Lacmx;

    .line 342
    .line 343
    check-cast v0, Lbh;

    .line 344
    .line 345
    .line 346
    const v2, 0x7f1428b7

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v2}, Lbh;->ab(I)Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    const-string v2, "ADD_A_PLACE"

    .line 356
    .line 357
    .line 358
    invoke-direct {v1, v0, v2, v4}, Lacmx;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 359
    return-object v1

    .line 360
    .line 361
    :pswitch_6
    iget-object v0, v0, Lacvy;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lacxw;

    .line 364
    .line 365
    iget-object v0, v0, Lacxw;->a:Lagjp;

    .line 366
    .line 367
    if-nez v0, :cond_8

    .line 368
    .line 369
    const-string v0, "navController"

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 373
    goto :goto_0

    .line 374
    :cond_8
    move-object v6, v0

    .line 375
    .line 376
    .line 377
    :goto_0
    invoke-virtual {v6}, Lagjp;->c()Z

    .line 378
    .line 379
    sget-object v0, Lctcg;->a:Lctcg;

    .line 380
    return-object v0

    .line 381
    .line 382
    :pswitch_7
    new-instance v1, Lagui;

    .line 383
    .line 384
    new-instance v2, Lacyi;

    .line 385
    .line 386
    iget-object v0, v0, Lacvy;->a:Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    invoke-direct {v2, v0, v5}, Lacyi;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    invoke-direct {v1, v2}, Lagui;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 393
    return-object v1

    .line 394
    .line 395
    :pswitch_8
    iget-object v0, v0, Lacvy;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lacxw;

    .line 398
    .line 399
    iget-object v1, v0, Lacxw;->c:Lhc;

    .line 400
    .line 401
    if-nez v1, :cond_9

    .line 402
    .line 403
    const-string v1, "createSession"

    .line 404
    .line 405
    .line 406
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 407
    move-object v1, v6

    .line 408
    .line 409
    .line 410
    :cond_9
    invoke-virtual {v0}, Lacxw;->t()Lacnd;

    .line 411
    move-result-object v24

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Lacxw;->aY()Z

    .line 415
    move-result v25

    .line 416
    .line 417
    iget-object v0, v1, Lhc;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lnmr;

    .line 420
    .line 421
    iget-object v1, v0, Lnmr;->c:Lnms;

    .line 422
    .line 423
    new-instance v7, Lacqp;

    .line 424
    .line 425
    iget-object v2, v1, Lnms;->b:Lnqk;

    .line 426
    .line 427
    iget-object v3, v2, Lnqk;->a:Lnqq;

    .line 428
    .line 429
    iget-object v8, v3, Lnqq;->gI:Lcpxc;

    .line 430
    .line 431
    .line 432
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 433
    move-result-object v8

    .line 434
    .line 435
    check-cast v8, Laxtp;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Lnqq;->ff()Lbeew;

    .line 439
    move-result-object v9

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Lnms;->al()Lawdg;

    .line 443
    move-result-object v10

    .line 444
    .line 445
    sget-object v11, Lacqi;->a:Lbwny;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    new-instance v11, Lalld;

    .line 451
    .line 452
    .line 453
    invoke-direct {v11, v8, v10, v9}, Lalld;-><init>(Laxtp;Lawdg;Lbeew;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Lnms;->al()Lawdg;

    .line 457
    move-result-object v8

    .line 458
    .line 459
    new-instance v9, Lazds;

    .line 460
    .line 461
    .line 462
    invoke-direct {v9, v8}, Lazds;-><init>(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Lnms;->al()Lawdg;

    .line 466
    move-result-object v8

    .line 467
    .line 468
    new-instance v10, Lazds;

    .line 469
    .line 470
    .line 471
    invoke-direct {v10, v8}, Lazds;-><init>(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Lnms;->al()Lawdg;

    .line 475
    move-result-object v8

    .line 476
    move-object v12, v11

    .line 477
    .line 478
    new-instance v11, Lazds;

    .line 479
    .line 480
    .line 481
    invoke-direct {v11, v8}, Lazds;-><init>(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Lnms;->v()Lacxu;

    .line 485
    move-result-object v8

    .line 486
    .line 487
    sget-object v13, Lacxu;->c:Lacxu;

    .line 488
    .line 489
    iget-object v14, v1, Lnms;->ii:Lcpxc;

    .line 490
    .line 491
    sget-object v15, Lacxu;->d:Lacxu;

    .line 492
    .line 493
    iget-object v4, v1, Lnms;->ij:Lcpxc;

    .line 494
    .line 495
    sget-object v17, Lacxu;->e:Lacxu;

    .line 496
    .line 497
    iget-object v5, v1, Lnms;->ik:Lcpxc;

    .line 498
    .line 499
    sget-object v19, Lacxu;->a:Lacxu;

    .line 500
    .line 501
    iget-object v6, v1, Lnms;->il:Lcpxc;

    .line 502
    .line 503
    sget-object v21, Lacxu;->b:Lacxu;

    .line 504
    .line 505
    move-object/from16 v16, v4

    .line 506
    .line 507
    iget-object v4, v1, Lnms;->im:Lcpxc;

    .line 508
    .line 509
    move-object/from16 v22, v4

    .line 510
    .line 511
    move-object/from16 v18, v5

    .line 512
    .line 513
    move-object/from16 v20, v6

    .line 514
    .line 515
    .line 516
    invoke-static/range {v13 .. v22}, Lbwdh;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 517
    move-result-object v4

    .line 518
    .line 519
    .line 520
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    move-result-object v4

    .line 522
    .line 523
    if-eqz v4, :cond_e

    .line 524
    .line 525
    check-cast v4, Lctbe;

    .line 526
    .line 527
    .line 528
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 529
    move-result-object v4

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    check-cast v4, Lawda;

    .line 535
    move-object v8, v12

    .line 536
    .line 537
    new-instance v12, Lazds;

    .line 538
    .line 539
    .line 540
    invoke-direct {v12, v4}, Lazds;-><init>(Ljava/lang/Object;)V

    .line 541
    .line 542
    iget-object v4, v0, Lnmr;->b:Lnht;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4}, Lnht;->iS()Lazki;

    .line 546
    move-result-object v13

    .line 547
    .line 548
    new-instance v14, Lagem;

    .line 549
    .line 550
    iget-object v4, v2, Lnqk;->aw:Lcpxc;

    .line 551
    .line 552
    .line 553
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 554
    move-result-object v4

    .line 555
    .line 556
    check-cast v4, Lajzi;

    .line 557
    .line 558
    iget-object v3, v3, Lnqq;->jc:Lcpxc;

    .line 559
    .line 560
    .line 561
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 562
    move-result-object v3

    .line 563
    .line 564
    check-cast v3, Lakps;

    .line 565
    .line 566
    .line 567
    invoke-direct {v14, v4, v3}, Lagem;-><init>(Lajzi;Lakps;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1}, Lnms;->cy()Lagem;

    .line 571
    move-result-object v15

    .line 572
    .line 573
    new-instance v3, Lbfpj;

    .line 574
    .line 575
    iget-object v4, v2, Lnqk;->aD:Lcpxc;

    .line 576
    .line 577
    .line 578
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 579
    move-result-object v4

    .line 580
    const/4 v5, 0x0

    .line 581
    .line 582
    .line 583
    invoke-direct {v3, v4, v5, v5}, Lbfpj;-><init>(Lcpuk;[C[B)V

    .line 584
    .line 585
    iget-object v0, v0, Lnmr;->a:Lnqk;

    .line 586
    .line 587
    iget-object v4, v0, Lnqk;->a:Lnqq;

    .line 588
    .line 589
    iget-object v5, v4, Lnqq;->gI:Lcpxc;

    .line 590
    .line 591
    .line 592
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 593
    move-result-object v5

    .line 594
    .line 595
    check-cast v5, Laxtp;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5}, Laxtp;->a()Lcmfy;

    .line 602
    move-result-object v5

    .line 603
    .line 604
    check-cast v5, Lcfkq;

    .line 605
    .line 606
    iget v5, v5, Lcfkq;->h:I

    .line 607
    .line 608
    .line 609
    invoke-static {v5}, Lcexc;->a(I)Lcexc;

    .line 610
    move-result-object v5

    .line 611
    .line 612
    if-nez v5, :cond_a

    .line 613
    .line 614
    sget-object v5, Lcexc;->a:Lcexc;

    .line 615
    .line 616
    :cond_a
    sget-object v6, Lcexc;->b:Lcexc;

    .line 617
    .line 618
    if-ne v5, v6, :cond_b

    .line 619
    .line 620
    const/16 v17, 0x1

    .line 621
    goto :goto_1

    .line 622
    .line 623
    :cond_b
    const/16 v17, 0x0

    .line 624
    .line 625
    :goto_1
    iget-object v5, v4, Lnqq;->gI:Lcpxc;

    .line 626
    .line 627
    .line 628
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 629
    move-result-object v5

    .line 630
    .line 631
    check-cast v5, Laxtp;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5}, Laxtp;->a()Lcmfy;

    .line 638
    move-result-object v5

    .line 639
    .line 640
    check-cast v5, Lcfkq;

    .line 641
    .line 642
    iget v5, v5, Lcfkq;->h:I

    .line 643
    .line 644
    .line 645
    invoke-static {v5}, Lcexc;->a(I)Lcexc;

    .line 646
    move-result-object v5

    .line 647
    .line 648
    if-nez v5, :cond_c

    .line 649
    .line 650
    sget-object v5, Lcexc;->a:Lcexc;

    .line 651
    .line 652
    :cond_c
    sget-object v6, Lcexc;->c:Lcexc;

    .line 653
    .line 654
    if-ne v5, v6, :cond_d

    .line 655
    .line 656
    const/16 v18, 0x1

    .line 657
    goto :goto_2

    .line 658
    .line 659
    :cond_d
    const/16 v18, 0x0

    .line 660
    .line 661
    :goto_2
    new-instance v5, Lagem;

    .line 662
    .line 663
    iget-object v6, v2, Lnqk;->fh:Lcpxc;

    .line 664
    .line 665
    .line 666
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 667
    move-result-object v6

    .line 668
    .line 669
    check-cast v6, Lbcir;

    .line 670
    .line 671
    iget-object v2, v2, Lnqk;->tX:Lcpxc;

    .line 672
    .line 673
    .line 674
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 675
    move-result-object v2

    .line 676
    .line 677
    check-cast v2, Lcteo;

    .line 678
    .line 679
    .line 680
    invoke-direct {v5, v6, v2}, Lagem;-><init>(Lbcir;Lcteo;)V

    .line 681
    .line 682
    iget-object v2, v1, Lnms;->aZ:Lcpxc;

    .line 683
    .line 684
    .line 685
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 686
    move-result-object v2

    .line 687
    .line 688
    move-object/from16 v20, v2

    .line 689
    .line 690
    check-cast v20, Lctmm;

    .line 691
    .line 692
    iget-object v0, v0, Lnqk;->gr:Lcpxc;

    .line 693
    .line 694
    .line 695
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 696
    move-result-object v0

    .line 697
    .line 698
    move-object/from16 v21, v0

    .line 699
    .line 700
    check-cast v21, Lcteo;

    .line 701
    .line 702
    iget-object v0, v4, Lnqq;->a:Lnqk;

    .line 703
    .line 704
    iget-object v0, v0, Lnqk;->aw:Lcpxc;

    .line 705
    .line 706
    .line 707
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 708
    move-result-object v0

    .line 709
    .line 710
    check-cast v0, Lajzi;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4}, Lnqq;->I()Laecr;

    .line 714
    move-result-object v2

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    new-instance v4, Ladab;

    .line 720
    .line 721
    .line 722
    invoke-direct {v4, v2, v0}, Ladab;-><init>(Laecr;Lajzi;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1}, Lnms;->ar()Lcbkv;

    .line 726
    move-result-object v23

    .line 727
    .line 728
    move-object/from16 v16, v3

    .line 729
    .line 730
    move-object/from16 v22, v4

    .line 731
    .line 732
    move-object/from16 v19, v5

    .line 733
    .line 734
    .line 735
    invoke-direct/range {v7 .. v25}, Lacqp;-><init>(Lalld;Lazds;Lazds;Lazds;Lazds;Lazki;Lagem;Lagem;Lbfpj;ZZLagem;Lctmm;Lcteo;Ladab;Lcbkv;Lacnd;Z)V

    .line 736
    return-object v7

    .line 737
    .line 738
    .line 739
    :cond_e
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 743
    move-result-object v0

    .line 744
    .line 745
    const-string v1, "No InitializeUgcEditChatRpcClient bound for feature "

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 749
    move-result-object v0

    .line 750
    .line 751
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 752
    .line 753
    .line 754
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 755
    throw v1

    .line 756
    .line 757
    :pswitch_9
    iget-object v0, v0, Lacvy;->a:Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    invoke-static {v0}, La;->l(Lctfw;)Lctcg;

    .line 761
    move-result-object v0

    .line 762
    return-object v0

    .line 763
    .line 764
    :pswitch_a
    iget-object v0, v0, Lacvy;->a:Ljava/lang/Object;

    .line 765
    const/4 v1, 0x1

    .line 766
    .line 767
    .line 768
    invoke-static {v0, v1}, La;->o(Ldxo;Z)V

    .line 769
    .line 770
    sget-object v0, Lctcg;->a:Lctcg;

    .line 771
    return-object v0

    .line 772
    .line 773
    :pswitch_b
    iget-object v0, v0, Lacvy;->a:Ljava/lang/Object;

    .line 774
    const/4 v1, 0x0

    .line 775
    .line 776
    .line 777
    invoke-static {v0, v1}, La;->o(Ldxo;Z)V

    .line 778
    .line 779
    sget-object v0, Lctcg;->a:Lctcg;

    .line 780
    return-object v0

    .line 781
    :pswitch_c
    move v1, v5

    .line 782
    .line 783
    iget-object v0, v0, Lacvy;->a:Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    invoke-static {v0}, La;->p(Ldxo;)Z

    .line 787
    move-result v2

    .line 788
    xor-int/2addr v1, v2

    .line 789
    .line 790
    .line 791
    invoke-static {v0, v1}, La;->o(Ldxo;Z)V

    .line 792
    .line 793
    sget-object v0, Lctcg;->a:Lctcg;

    .line 794
    return-object v0

    .line 795
    :pswitch_d
    move v1, v5

    .line 796
    .line 797
    iget-object v0, v0, Lacvy;->a:Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    invoke-static {v0}, La;->p(Ldxo;)Z

    .line 801
    move-result v2

    .line 802
    xor-int/2addr v1, v2

    .line 803
    .line 804
    .line 805
    invoke-static {v0, v1}, La;->o(Ldxo;Z)V

    .line 806
    .line 807
    sget-object v0, Lctcg;->a:Lctcg;

    .line 808
    return-object v0

    .line 809
    .line 810
    :pswitch_e
    iget-object v0, v0, Lacvy;->a:Ljava/lang/Object;

    .line 811
    const/4 v1, 0x0

    .line 812
    .line 813
    .line 814
    invoke-static {v0, v1}, La;->o(Ldxo;Z)V

    .line 815
    .line 816
    sget-object v0, Lctcg;->a:Lctcg;

    .line 817
    return-object v0

    .line 818
    .line 819
    :pswitch_f
    iget-object v0, v0, Lacvy;->a:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, Lbh;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0}, Lbh;->E()Landroid/os/Bundle;

    .line 825
    move-result-object v0

    .line 826
    .line 827
    sget v1, Lcthp;->a:I

    .line 828
    .line 829
    new-instance v1, Lctgw;

    .line 830
    .line 831
    const-class v4, Lacwb;

    .line 832
    .line 833
    .line 834
    invoke-direct {v1, v4}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 835
    .line 836
    .line 837
    invoke-interface {v1}, Lctiw;->c()Ljava/lang/String;

    .line 838
    move-result-object v1

    .line 839
    .line 840
    if-eqz v1, :cond_10

    .line 841
    .line 842
    .line 843
    invoke-static {v0, v1, v4}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 844
    move-result-object v0

    .line 845
    .line 846
    check-cast v0, Landroid/os/Parcelable;

    .line 847
    .line 848
    instance-of v3, v0, Lacwb;

    .line 849
    .line 850
    if-eqz v3, :cond_f

    .line 851
    .line 852
    check-cast v0, Lacwb;

    .line 853
    return-object v0

    .line 854
    .line 855
    .line 856
    :cond_f
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 857
    move-result-object v0

    .line 858
    .line 859
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 860
    .line 861
    .line 862
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 863
    throw v1

    .line 864
    .line 865
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 866
    .line 867
    .line 868
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 869
    throw v0

    .line 870
    :pswitch_10
    move-object v5, v6

    .line 871
    .line 872
    iget-object v0, v0, Lacvy;->a:Ljava/lang/Object;

    .line 873
    .line 874
    instance-of v1, v0, Lacwk;

    .line 875
    .line 876
    if-eqz v1, :cond_11

    .line 877
    move-object v6, v5

    .line 878
    goto :goto_3

    .line 879
    .line 880
    :cond_11
    instance-of v1, v0, Lacwl;

    .line 881
    .line 882
    if-eqz v1, :cond_12

    .line 883
    .line 884
    check-cast v0, Lacwl;

    .line 885
    .line 886
    iget-object v6, v0, Lacwl;->a:Lacwr;

    .line 887
    .line 888
    :goto_3
    sget-object v0, Ldzq;->a:Ldzq;

    .line 889
    .line 890
    new-instance v1, Ldxy;

    .line 891
    .line 892
    .line 893
    invoke-direct {v1, v6, v0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 894
    return-object v1

    .line 895
    .line 896
    :cond_12
    new-instance v0, Lctbn;

    .line 897
    .line 898
    .line 899
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 900
    throw v0

    .line 901
    .line 902
    :pswitch_11
    iget-object v0, v0, Lacvy;->a:Ljava/lang/Object;

    .line 903
    .line 904
    const-string v1, "https://support.google.com/maps/answer/16833938"

    .line 905
    .line 906
    .line 907
    invoke-interface {v0, v1}, Lfct;->a(Ljava/lang/String;)V

    .line 908
    .line 909
    sget-object v0, Lctcg;->a:Lctcg;

    .line 910
    return-object v0

    .line 911
    :pswitch_12
    move-object v5, v6

    .line 912
    .line 913
    iget-object v0, v0, Lacvy;->a:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, Lbh;

    .line 916
    .line 917
    iget-object v0, v0, Lbh;->m:Landroid/os/Bundle;

    .line 918
    .line 919
    sget v1, Lcthp;->a:I

    .line 920
    .line 921
    new-instance v1, Lctgw;

    .line 922
    .line 923
    const-class v4, Lacvt;

    .line 924
    .line 925
    .line 926
    invoke-direct {v1, v4}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 927
    .line 928
    .line 929
    invoke-interface {v1}, Lctiw;->c()Ljava/lang/String;

    .line 930
    move-result-object v1

    .line 931
    .line 932
    if-eqz v1, :cond_15

    .line 933
    .line 934
    if-eqz v0, :cond_13

    .line 935
    .line 936
    .line 937
    invoke-static {v0, v1, v4}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 938
    move-result-object v0

    .line 939
    move-object v6, v0

    .line 940
    .line 941
    check-cast v6, Landroid/os/Parcelable;

    .line 942
    goto :goto_4

    .line 943
    :cond_13
    move-object v6, v5

    .line 944
    .line 945
    :goto_4
    instance-of v0, v6, Lacvt;

    .line 946
    .line 947
    if-eqz v0, :cond_14

    .line 948
    .line 949
    check-cast v6, Lacvt;

    .line 950
    return-object v6

    .line 951
    .line 952
    .line 953
    :cond_14
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 954
    move-result-object v0

    .line 955
    .line 956
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 957
    .line 958
    .line 959
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 960
    throw v1

    .line 961
    .line 962
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 963
    .line 964
    .line 965
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 966
    throw v0

    .line 967
    .line 968
    :pswitch_13
    iget-object v0, v0, Lacvy;->a:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, Lazds;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0}, Lazds;->C()V

    .line 974
    .line 975
    sget-object v0, Lctcg;->a:Lctcg;

    .line 976
    return-object v0

    .line 977
    .line 978
    :cond_16
    instance-of v2, v0, Lacyw;

    .line 979
    .line 980
    if-eqz v2, :cond_17

    .line 981
    .line 982
    check-cast v0, Lacyw;

    .line 983
    .line 984
    iget-object v2, v0, Lacyw;->a:Ljava/util/List;

    .line 985
    .line 986
    sget-object v6, Lacys;->b:Lacys;

    .line 987
    .line 988
    .line 989
    const v3, 0x7f1428ed

    .line 990
    .line 991
    const-string v4, "KNOW_BEFORE_YOU_GO_SHARE_A_TIP"

    .line 992
    .line 993
    const-string v5, "KNOW_BEFORE_YOU_GO_TIP_SOMETHING_ELSE"

    .line 994
    .line 995
    .line 996
    invoke-static/range {v1 .. v6}, Lacyq;->l(Lacyu;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lacye;)Lacnd;

    .line 997
    move-result-object v0

    .line 998
    return-object v0

    .line 999
    .line 1000
    :cond_17
    instance-of v2, v0, Lacyx;

    .line 1001
    .line 1002
    if-eqz v2, :cond_18

    .line 1003
    .line 1004
    check-cast v0, Lacyx;

    .line 1005
    .line 1006
    iget-object v2, v0, Lacyx;->a:Ljava/util/List;

    .line 1007
    .line 1008
    sget-object v6, Lacys;->a:Lacys;

    .line 1009
    .line 1010
    .line 1011
    const v3, 0x7f1428bb

    .line 1012
    .line 1013
    const-string v4, "ASK_MAPS_MENU_TIP_OR_PHOTO"

    .line 1014
    .line 1015
    const-string v5, "ASK_MAPS_MENU_TIP_OR_PHOTO_SOMETHING_ELSE"

    .line 1016
    .line 1017
    .line 1018
    invoke-static/range {v1 .. v6}, Lacyq;->l(Lacyu;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lacye;)Lacnd;

    .line 1019
    move-result-object v0

    .line 1020
    return-object v0

    .line 1021
    .line 1022
    :cond_18
    instance-of v2, v0, Lacyy;

    .line 1023
    .line 1024
    if-eqz v2, :cond_19

    .line 1025
    .line 1026
    check-cast v0, Lacyy;

    .line 1027
    .line 1028
    iget-object v2, v0, Lacyy;->a:Ljava/util/List;

    .line 1029
    .line 1030
    sget-object v6, Lacys;->c:Lacys;

    .line 1031
    .line 1032
    .line 1033
    const v3, 0x7f1428bc

    .line 1034
    .line 1035
    const-string v4, "ASK_MAPS_MENU_UPDATE_PLACE"

    .line 1036
    .line 1037
    const-string v5, "ASK_MAPS_MENU_UPDATE_PLACE_SOMETHING_ELSE"

    .line 1038
    .line 1039
    .line 1040
    invoke-static/range {v1 .. v6}, Lacyq;->l(Lacyu;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lacye;)Lacnd;

    .line 1041
    move-result-object v0

    .line 1042
    return-object v0

    .line 1043
    .line 1044
    :cond_19
    new-instance v0, Lctbn;

    .line 1045
    .line 1046
    .line 1047
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 1048
    throw v0

    .line 1049
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
