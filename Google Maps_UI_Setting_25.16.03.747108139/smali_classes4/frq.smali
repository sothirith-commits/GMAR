.class public final synthetic Lfrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfrq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfrq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lfrq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfrq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lfrq;->c:I

    .line 2
    .line 3
    const/high16 v1, 0x20000000

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lfrq;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lfrq;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lvra;

    .line 20
    .line 21
    check-cast v0, Lvrf;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lvra;->I(Lvra;Lvrf;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lfrq;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lfrq;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lvoa;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lvoa;->L(Lvoa;Lvnq;)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 40
    .line 41
    new-instance v0, Lazht;

    .line 42
    .line 43
    invoke-direct {v0}, Lazht;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcfgr;->eD:Lbrxm;

    .line 47
    .line 48
    iput-object v2, v0, Lazht;->d:Lbrxm;

    .line 49
    .line 50
    iget-object v2, p0, Lfrq;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lujl;

    .line 53
    .line 54
    invoke-virtual {v2}, Lujl;->i()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Lazht;->u(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lbrvq;->a:Lbrvq;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v4, Lbrxa;->a:Lbrxa;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, p0, Lfrq;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lujv;

    .line 76
    .line 77
    invoke-virtual {v5}, Lujv;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4, v5}, Lcefi;->dY(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 88
    .line 89
    check-cast v5, Lbrxa;

    .line 90
    .line 91
    iput v3, v5, Lbrxa;->d:I

    .line 92
    .line 93
    iget v3, v5, Lbrxa;->b:I

    .line 94
    .line 95
    or-int/2addr v3, v7

    .line 96
    iput v3, v5, Lbrxa;->b:I

    .line 97
    .line 98
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lbrxa;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 108
    .line 109
    check-cast v4, Lbrvq;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v3, v4, Lbrvq;->z:Lbrxa;

    .line 115
    .line 116
    iget v3, v4, Lbrvq;->c:I

    .line 117
    .line 118
    or-int/2addr v1, v3

    .line 119
    iput v1, v4, Lbrvq;->c:I

    .line 120
    .line 121
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lbrvq;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lazht;->p(Lbrvq;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_2
    sget-object v0, Lvem;->a:Lbqqn;

    .line 136
    .line 137
    new-instance v0, Lbqov;

    .line 138
    .line 139
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 140
    .line 141
    .line 142
    move v1, v6

    .line 143
    :goto_0
    iget-object v2, p0, Lfrq;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lbqpa;

    .line 146
    .line 147
    invoke-virtual {v2}, Lbqpa;->size()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-ge v1, v3, :cond_1

    .line 152
    .line 153
    iget-object v3, p0, Lfrq;->b:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    check-cast v3, Luis;

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Luis;->c(I)Lujl;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v3, v3, Lujl;->a:Lcaxt;

    .line 172
    .line 173
    invoke-static {v3, v6}, Luko;->a(Lcaxt;Z)Lbqpa;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-instance v4, Lurj;

    .line 178
    .line 179
    const/16 v5, 0xa

    .line 180
    .line 181
    invoke-direct {v4, v5}, Lurj;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v4}, Lbncq;->R(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Iterable;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v0, v3}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lbqpa;->size()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    add-int/lit8 v2, v2, -0x1

    .line 196
    .line 197
    if-eq v1, v2, :cond_0

    .line 198
    .line 199
    sget-object v2, Lcawy;->a:Lcawy;

    .line 200
    .line 201
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    sget-object v3, Lcawx;->k:Lcawx;

    .line 206
    .line 207
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 211
    .line 212
    check-cast v4, Lcawy;

    .line 213
    .line 214
    iget v3, v3, Lcawx;->A:I

    .line 215
    .line 216
    iput v3, v4, Lcawy;->c:I

    .line 217
    .line 218
    iget v3, v4, Lcawy;->b:I

    .line 219
    .line 220
    or-int/2addr v3, v7

    .line 221
    iput v3, v4, Lcawy;->b:I

    .line 222
    .line 223
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lcawy;

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_1
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget-object v1, Lugt;->a:Lugt;

    .line 240
    .line 241
    invoke-static {v0, v1}, Lwpl;->aI(Ljava/util/List;Lugt;)Lbqpa;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, Lutm;

    .line 246
    .line 247
    const/16 v2, 0x9

    .line 248
    .line 249
    invoke-direct {v1, v2}, Lutm;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v1}, Lbncq;->U(Ljava/lang/Iterable;Lbqev;)Ljava/lang/Iterable;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_3
    sget-object v0, Lazhw;->a:Lbraj;

    .line 262
    .line 263
    new-instance v0, Lazht;

    .line 264
    .line 265
    invoke-direct {v0}, Lazht;-><init>()V

    .line 266
    .line 267
    .line 268
    sget-object v5, Lcfge;->J:Lbrxm;

    .line 269
    .line 270
    iput-object v5, v0, Lazht;->d:Lbrxm;

    .line 271
    .line 272
    iget-object v5, p0, Lfrq;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v5, Lujl;

    .line 275
    .line 276
    invoke-virtual {v5}, Lujl;->i()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v0, v5}, Lazht;->u(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sget-object v5, Lbrvq;->a:Lbrvq;

    .line 284
    .line 285
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    sget-object v6, Lbrxa;->a:Lbrxa;

    .line 290
    .line 291
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    iget-object v8, p0, Lfrq;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v8, Lvcz;

    .line 298
    .line 299
    invoke-virtual {v8}, Lvcz;->f()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-virtual {v6, v9}, Lcefi;->dY(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 310
    .line 311
    check-cast v9, Lbrxa;

    .line 312
    .line 313
    iput v3, v9, Lbrxa;->d:I

    .line 314
    .line 315
    iget v3, v9, Lbrxa;->b:I

    .line 316
    .line 317
    or-int/2addr v3, v7

    .line 318
    iput v3, v9, Lbrxa;->b:I

    .line 319
    .line 320
    invoke-virtual {v8}, Lvcz;->b()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 325
    .line 326
    .line 327
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 328
    .line 329
    check-cast v7, Lbrxa;

    .line 330
    .line 331
    iget v9, v7, Lbrxa;->b:I

    .line 332
    .line 333
    or-int/2addr v2, v9

    .line 334
    iput v2, v7, Lbrxa;->b:I

    .line 335
    .line 336
    iput v3, v7, Lbrxa;->e:I

    .line 337
    .line 338
    invoke-virtual {v8}, Lvcz;->g()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v3, v6, Lcefi;->instance:Lcefq;

    .line 346
    .line 347
    check-cast v3, Lbrxa;

    .line 348
    .line 349
    iget v7, v3, Lbrxa;->b:I

    .line 350
    .line 351
    or-int/2addr v4, v7

    .line 352
    iput v4, v3, Lbrxa;->b:I

    .line 353
    .line 354
    iput-boolean v2, v3, Lbrxa;->f:Z

    .line 355
    .line 356
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Lbrxa;

    .line 361
    .line 362
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 363
    .line 364
    .line 365
    iget-object v3, v5, Lcefi;->instance:Lcefq;

    .line 366
    .line 367
    check-cast v3, Lbrvq;

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iput-object v2, v3, Lbrvq;->z:Lbrxa;

    .line 373
    .line 374
    iget v2, v3, Lbrvq;->c:I

    .line 375
    .line 376
    or-int/2addr v1, v2

    .line 377
    iput v1, v3, Lbrvq;->c:I

    .line 378
    .line 379
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lbrvq;

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Lazht;->p(Lbrvq;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :pswitch_4
    iget-object v0, p0, Lfrq;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Ltai;

    .line 396
    .line 397
    iget-object v1, v0, Ltai;->e:Lcgey;

    .line 398
    .line 399
    if-nez v1, :cond_2

    .line 400
    .line 401
    iget-object v1, v0, Ltai;->a:Luls;

    .line 402
    .line 403
    sget-object v3, Lcbuw;->g:Lcbuw;

    .line 404
    .line 405
    invoke-virtual {v1, v3, v2, v7}, Luls;->c(Lcbuw;II)Lcgey;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iput-object v1, v0, Ltai;->e:Lcgey;

    .line 410
    .line 411
    :cond_2
    iget-object v1, v0, Ltai;->e:Lcgey;

    .line 412
    .line 413
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Lclwr;

    .line 418
    .line 419
    iget-object v2, v0, Ltai;->g:Lbfie;

    .line 420
    .line 421
    iget-object v2, v2, Lbfie;->a:Lbfid;

    .line 422
    .line 423
    invoke-interface {v2}, Lbfib;->j()Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_7

    .line 428
    .line 429
    invoke-interface {v2}, Lbfib;->c()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Lcash;

    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 439
    .line 440
    .line 441
    iget-object v3, v1, Lclwr;->instance:Lcefq;

    .line 442
    .line 443
    check-cast v3, Lcgey;

    .line 444
    .line 445
    iput-object v2, v3, Lcgey;->A:Lcash;

    .line 446
    .line 447
    iget v4, v3, Lcgey;->b:I

    .line 448
    .line 449
    const/high16 v6, 0x8000000

    .line 450
    .line 451
    or-int/2addr v4, v6

    .line 452
    iput v4, v3, Lcgey;->b:I

    .line 453
    .line 454
    iget-object v3, v3, Lcgey;->f:Lcgfh;

    .line 455
    .line 456
    if-nez v3, :cond_3

    .line 457
    .line 458
    sget-object v3, Lcgfh;->a:Lcgfh;

    .line 459
    .line 460
    :cond_3
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    sget-object v4, Lulf;->a:Lulf;

    .line 465
    .line 466
    sget-object v4, Luly;->a:Luly;

    .line 467
    .line 468
    iget v2, v2, Lcash;->c:I

    .line 469
    .line 470
    invoke-static {v2}, Lcbun;->a(I)Lcbun;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    if-nez v2, :cond_4

    .line 475
    .line 476
    sget-object v2, Lcbun;->a:Lcbun;

    .line 477
    .line 478
    :cond_4
    invoke-virtual {v2}, Lcbun;->ordinal()I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_6

    .line 483
    .line 484
    if-eq v2, v7, :cond_5

    .line 485
    .line 486
    goto :goto_1

    .line 487
    :cond_5
    sget-object v2, Lcbuu;->b:Lcbuu;

    .line 488
    .line 489
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 490
    .line 491
    .line 492
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 493
    .line 494
    check-cast v4, Lcgfh;

    .line 495
    .line 496
    iget v2, v2, Lcbuu;->i:I

    .line 497
    .line 498
    iput v2, v4, Lcgfh;->j:I

    .line 499
    .line 500
    iget v2, v4, Lcgfh;->b:I

    .line 501
    .line 502
    or-int/lit16 v2, v2, 0x800

    .line 503
    .line 504
    iput v2, v4, Lcgfh;->b:I

    .line 505
    .line 506
    goto :goto_1

    .line 507
    :cond_6
    sget-object v2, Lcbuu;->g:Lcbuu;

    .line 508
    .line 509
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 510
    .line 511
    .line 512
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 513
    .line 514
    check-cast v4, Lcgfh;

    .line 515
    .line 516
    iget v2, v2, Lcbuu;->i:I

    .line 517
    .line 518
    iput v2, v4, Lcgfh;->j:I

    .line 519
    .line 520
    iget v2, v4, Lcgfh;->b:I

    .line 521
    .line 522
    or-int/lit16 v2, v2, 0x800

    .line 523
    .line 524
    iput v2, v4, Lcgfh;->b:I

    .line 525
    .line 526
    :goto_1
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 527
    .line 528
    .line 529
    iget-object v2, v1, Lclwr;->instance:Lcefq;

    .line 530
    .line 531
    check-cast v2, Lcgey;

    .line 532
    .line 533
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, Lcgfh;

    .line 538
    .line 539
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    iput-object v3, v2, Lcgey;->f:Lcgfh;

    .line 543
    .line 544
    iget v3, v2, Lcgey;->b:I

    .line 545
    .line 546
    or-int/lit8 v3, v3, 0x2

    .line 547
    .line 548
    iput v3, v2, Lcgey;->b:I

    .line 549
    .line 550
    :cond_7
    iget-object v2, v0, Ltai;->j:Lbfie;

    .line 551
    .line 552
    iget-object v2, v2, Lbfie;->a:Lbfid;

    .line 553
    .line 554
    invoke-interface {v2}, Lbfib;->j()Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-eqz v3, :cond_9

    .line 559
    .line 560
    invoke-interface {v2}, Lbfib;->c()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, Lcbuu;

    .line 565
    .line 566
    sget-object v3, Lcbuu;->f:Lcbuu;

    .line 567
    .line 568
    if-ne v2, v3, :cond_9

    .line 569
    .line 570
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 571
    .line 572
    .line 573
    iget-object v3, v1, Lclwr;->instance:Lcefq;

    .line 574
    .line 575
    check-cast v3, Lcgey;

    .line 576
    .line 577
    iput-object v5, v3, Lcgey;->A:Lcash;

    .line 578
    .line 579
    iget v4, v3, Lcgey;->b:I

    .line 580
    .line 581
    const v5, -0x8000001

    .line 582
    .line 583
    .line 584
    and-int/2addr v4, v5

    .line 585
    iput v4, v3, Lcgey;->b:I

    .line 586
    .line 587
    iget-object v3, v3, Lcgey;->f:Lcgfh;

    .line 588
    .line 589
    if-nez v3, :cond_8

    .line 590
    .line 591
    sget-object v3, Lcgfh;->a:Lcgfh;

    .line 592
    .line 593
    :cond_8
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 598
    .line 599
    .line 600
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 601
    .line 602
    check-cast v4, Lcgfh;

    .line 603
    .line 604
    iget v2, v2, Lcbuu;->i:I

    .line 605
    .line 606
    iput v2, v4, Lcgfh;->j:I

    .line 607
    .line 608
    iget v2, v4, Lcgfh;->b:I

    .line 609
    .line 610
    or-int/lit16 v2, v2, 0x800

    .line 611
    .line 612
    iput v2, v4, Lcgfh;->b:I

    .line 613
    .line 614
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 615
    .line 616
    .line 617
    iget-object v2, v1, Lclwr;->instance:Lcefq;

    .line 618
    .line 619
    check-cast v2, Lcgey;

    .line 620
    .line 621
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    check-cast v3, Lcgfh;

    .line 626
    .line 627
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    iput-object v3, v2, Lcgey;->f:Lcgfh;

    .line 631
    .line 632
    iget v3, v2, Lcgey;->b:I

    .line 633
    .line 634
    or-int/lit8 v3, v3, 0x2

    .line 635
    .line 636
    iput v3, v2, Lcgey;->b:I

    .line 637
    .line 638
    :cond_9
    iget-object v2, p0, Lfrq;->a:Ljava/lang/Object;

    .line 639
    .line 640
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    check-cast v3, Lcgey;

    .line 645
    .line 646
    iget-object v4, v0, Ltai;->b:Ltfl;

    .line 647
    .line 648
    check-cast v2, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 649
    .line 650
    invoke-interface {v4, v2}, Ltfl;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfib;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-interface {v4}, Lbfib;->c()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    check-cast v4, Ltfk;

    .line 659
    .line 660
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    iget-object v5, v0, Ltai;->l:Lwyy;

    .line 664
    .line 665
    invoke-virtual {v5, v1, v4}, Lwyy;->o(Lclwr;Ltfk;)V

    .line 666
    .line 667
    .line 668
    iget-object v4, v0, Ltai;->k:Lbfie;

    .line 669
    .line 670
    iget-object v4, v4, Lbfie;->a:Lbfid;

    .line 671
    .line 672
    invoke-interface {v4}, Lbfib;->c()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    iget-object v5, v0, Ltai;->m:Laesm;

    .line 685
    .line 686
    sget-object v6, Lbqdo;->a:Lbqdo;

    .line 687
    .line 688
    invoke-virtual {v5, v1, v2, v6, v4}, Laesm;->aU(Lclwr;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqfj;Z)V

    .line 689
    .line 690
    .line 691
    iget-object v4, v0, Ltai;->d:Lsfj;

    .line 692
    .line 693
    invoke-interface {v4}, Lsfj;->e()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    check-cast v1, Lcgey;

    .line 701
    .line 702
    iget-boolean v0, v0, Ltai;->f:Z

    .line 703
    .line 704
    new-instance v4, Lsza;

    .line 705
    .line 706
    invoke-direct {v4, v2, v1, v3, v0}, Lsza;-><init>(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcgey;Lcgey;Z)V

    .line 707
    .line 708
    .line 709
    return-object v4

    .line 710
    :pswitch_5
    iget-object v0, p0, Lfrq;->b:Ljava/lang/Object;

    .line 711
    .line 712
    new-instance v1, Larmr;

    .line 713
    .line 714
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    check-cast v2, Lbxvc;

    .line 719
    .line 720
    iget v2, v2, Lbxvc;->b:I

    .line 721
    .line 722
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Lbxvc;

    .line 727
    .line 728
    iget v0, v0, Lbxvc;->c:I

    .line 729
    .line 730
    int-to-long v3, v0

    .line 731
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    iget-object v3, p0, Lfrq;->a:Ljava/lang/Object;

    .line 736
    .line 737
    invoke-direct {v1, v2, v0, v3}, Larmr;-><init>(ILj$/time/Duration;Lbdbg;)V

    .line 738
    .line 739
    .line 740
    return-object v1

    .line 741
    :pswitch_6
    iget-object v0, p0, Lfrq;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Lokg;

    .line 744
    .line 745
    iget-object v0, v0, Lokg;->a:Lbhyy;

    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    new-instance v1, Lpbl;

    .line 751
    .line 752
    const/16 v2, 0xe

    .line 753
    .line 754
    invoke-direct {v1, v0, v2}, Lpbl;-><init>(Ljava/lang/Object;I)V

    .line 755
    .line 756
    .line 757
    iget-object v0, p0, Lfrq;->a:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Lqii;

    .line 760
    .line 761
    iget-object v0, v0, Lqii;->l:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Lqwm;

    .line 764
    .line 765
    invoke-virtual {v0, v1}, Lqwm;->H(Lbqgo;)Lwyy;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    return-object v0

    .line 770
    :pswitch_7
    iget-object v11, p0, Lfrq;->b:Ljava/lang/Object;

    .line 771
    .line 772
    move-object v0, v11

    .line 773
    check-cast v0, Lqib;

    .line 774
    .line 775
    iget-object v1, v0, Lqib;->d:Lqjp;

    .line 776
    .line 777
    new-instance v2, Lcgoe;

    .line 778
    .line 779
    const/4 v3, 0x7

    .line 780
    invoke-direct {v2, v3, v1}, Lcgoe;-><init>(ILjava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    new-instance v1, Lcgoe;

    .line 784
    .line 785
    iget-object v5, v0, Lqib;->e:Lqjp;

    .line 786
    .line 787
    invoke-direct {v1, v3, v5}, Lcgoe;-><init>(ILjava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    iget-object v3, p0, Lfrq;->a:Ljava/lang/Object;

    .line 791
    .line 792
    new-instance v13, Lcgoe;

    .line 793
    .line 794
    new-instance v5, Lqkn;

    .line 795
    .line 796
    check-cast v3, Lqwm;

    .line 797
    .line 798
    iget-object v6, v3, Lqwm;->b:Ljava/lang/Object;

    .line 799
    .line 800
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    check-cast v6, Landroid/content/Context;

    .line 805
    .line 806
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    iget-object v7, v3, Lqwm;->d:Ljava/lang/Object;

    .line 810
    .line 811
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    check-cast v7, Lbdih;

    .line 816
    .line 817
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    iget-object v8, v3, Lqwm;->e:Ljava/lang/Object;

    .line 821
    .line 822
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v8

    .line 826
    check-cast v8, Loed;

    .line 827
    .line 828
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    iget-object v9, v3, Lqwm;->c:Ljava/lang/Object;

    .line 832
    .line 833
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v9

    .line 837
    check-cast v9, Lryb;

    .line 838
    .line 839
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    iget-object v3, v3, Lqwm;->a:Ljava/lang/Object;

    .line 843
    .line 844
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    move-object v10, v3

    .line 849
    check-cast v10, Lqis;

    .line 850
    .line 851
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    iget-object v12, v0, Lqib;->c:Lbdjv;

    .line 855
    .line 856
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    invoke-direct/range {v5 .. v12}, Lqkn;-><init>(Landroid/content/Context;Lbdih;Loed;Lryb;Lqis;Lrct;Lbdjv;)V

    .line 860
    .line 861
    .line 862
    invoke-direct {v13, v4, v5}, Lcgoe;-><init>(ILjava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    invoke-static {v2, v1, v13}, Lbqpa;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    return-object v0

    .line 870
    :pswitch_8
    iget-object v0, p0, Lfrq;->a:Ljava/lang/Object;

    .line 871
    .line 872
    iget-object v1, p0, Lfrq;->b:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v1, Lnrf;

    .line 875
    .line 876
    check-cast v0, Lbqpa;

    .line 877
    .line 878
    invoke-static {v1, v0}, Lnrf;->nU(Lnrf;Lbqpa;)Lbqfj;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    return-object v0

    .line 883
    :pswitch_9
    iget-object v0, p0, Lfrq;->a:Ljava/lang/Object;

    .line 884
    .line 885
    iget-object v1, p0, Lfrq;->b:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v1, Lambg;

    .line 888
    .line 889
    check-cast v0, Lbqpa;

    .line 890
    .line 891
    invoke-static {v1, v0}, Lnrf;->nT(Lambg;Lbqpa;)Lambf;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    return-object v0

    .line 900
    :pswitch_a
    iget-object v0, p0, Lfrq;->b:Ljava/lang/Object;

    .line 901
    .line 902
    new-instance v1, Lhsz;

    .line 903
    .line 904
    iget-object v2, p0, Lfrq;->a:Ljava/lang/Object;

    .line 905
    .line 906
    invoke-direct {v1, v2, v0}, Lhsz;-><init>(Ljava/util/concurrent/Executor;Lcgri;)V

    .line 907
    .line 908
    .line 909
    return-object v1

    .line 910
    :pswitch_b
    iget-object v0, p0, Lfrq;->a:Ljava/lang/Object;

    .line 911
    .line 912
    iget-object v1, p0, Lfrq;->b:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v1, Laums;

    .line 915
    .line 916
    check-cast v0, Laumy;

    .line 917
    .line 918
    invoke-virtual {v1, v0}, Laums;->a(Laumy;)Ljava/lang/CharSequence;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    return-object v0

    .line 923
    :pswitch_c
    iget-object v0, p0, Lfrq;->b:Ljava/lang/Object;

    .line 924
    .line 925
    new-instance v1, Lkgu;

    .line 926
    .line 927
    check-cast v0, Lkgv;

    .line 928
    .line 929
    iget-object v2, v0, Lkgv;->a:Lckbj;

    .line 930
    .line 931
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    check-cast v2, Landroid/app/Activity;

    .line 936
    .line 937
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    iget-object v3, v0, Lkgv;->b:Lckbj;

    .line 941
    .line 942
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    check-cast v3, Lbdbg;

    .line 947
    .line 948
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    iget-object v4, v0, Lkgv;->c:Lckbj;

    .line 952
    .line 953
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    check-cast v4, Labav;

    .line 958
    .line 959
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    iget-object v0, v0, Lkgv;->d:Lckbj;

    .line 963
    .line 964
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    move-object v5, v0

    .line 969
    check-cast v5, Lahwc;

    .line 970
    .line 971
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    iget-object v0, p0, Lfrq;->a:Ljava/lang/Object;

    .line 975
    .line 976
    move-object v6, v0

    .line 977
    check-cast v6, Llwf;

    .line 978
    .line 979
    invoke-direct/range {v1 .. v6}, Lkgu;-><init>(Landroid/app/Activity;Lbdbg;Labav;Lahwc;Llwf;)V

    .line 980
    .line 981
    .line 982
    return-object v1

    .line 983
    :pswitch_d
    new-instance v0, Lalta;

    .line 984
    .line 985
    invoke-direct {v0}, Lalta;-><init>()V

    .line 986
    .line 987
    .line 988
    iget-object v1, p0, Lfrq;->b:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v1, Llwf;

    .line 991
    .line 992
    invoke-virtual {v0, v1}, Lalta;->a(Llwf;)V

    .line 993
    .line 994
    .line 995
    iput-boolean v6, v0, Lalta;->t:Z

    .line 996
    .line 997
    sget-object v1, Laltf;->c:Laltf;

    .line 998
    .line 999
    iput-object v1, v0, Lalta;->h:Laltf;

    .line 1000
    .line 1001
    iget-object v1, p0, Lfrq;->a:Ljava/lang/Object;

    .line 1002
    .line 1003
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    check-cast v1, Lldr;

    .line 1008
    .line 1009
    invoke-virtual {v1}, Lldr;->d()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    if-eqz v1, :cond_a

    .line 1014
    .line 1015
    sget-object v1, Lalsz;->d:Lalsz;

    .line 1016
    .line 1017
    iput-object v1, v0, Lalta;->a:Lalsz;

    .line 1018
    .line 1019
    :cond_a
    return-object v0

    .line 1020
    :pswitch_e
    iget-object v0, p0, Lfrq;->a:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v0, Lbuas;

    .line 1023
    .line 1024
    iget v0, v0, Lbuas;->h:F

    .line 1025
    .line 1026
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    iget-object v1, p0, Lfrq;->b:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v1, Larzw;

    .line 1033
    .line 1034
    invoke-virtual {v1, v0, v5, v6, v7}, Larzw;->h(ILcatr;ZZ)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    return-object v0

    .line 1039
    :pswitch_f
    iget-object v0, p0, Lfrq;->a:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v0, Lbuas;

    .line 1042
    .line 1043
    iget v0, v0, Lbuas;->h:F

    .line 1044
    .line 1045
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    iget-object v1, p0, Lfrq;->b:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v1, Larzw;

    .line 1052
    .line 1053
    invoke-virtual {v1, v0, v5, v6, v7}, Larzw;->h(ILcatr;ZZ)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    return-object v0

    .line 1058
    :pswitch_10
    new-instance v0, Lfsy;

    .line 1059
    .line 1060
    iget-object v1, p0, Lfrq;->b:Ljava/lang/Object;

    .line 1061
    .line 1062
    iget-object v2, p0, Lfrq;->a:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v2, Lfrr;

    .line 1065
    .line 1066
    iget-object v2, v2, Lfrr;->a:Lfya;

    .line 1067
    .line 1068
    invoke-direct {v0, v1, v2}, Lfsy;-><init>(Lffv;Lfya;)V

    .line 1069
    .line 1070
    .line 1071
    return-object v0

    .line 1072
    :pswitch_11
    iget-object v0, p0, Lfrq;->b:Ljava/lang/Object;

    .line 1073
    .line 1074
    iget-object v1, p0, Lfrq;->a:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v1, Ljava/lang/Class;

    .line 1077
    .line 1078
    invoke-static {v1, v0}, Lfrs;->b(Ljava/lang/Class;Lffv;)Lfse;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    return-object v0

    .line 1083
    :pswitch_12
    iget-object v0, p0, Lfrq;->b:Ljava/lang/Object;

    .line 1084
    .line 1085
    iget-object v1, p0, Lfrq;->a:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v1, Ljava/lang/Class;

    .line 1088
    .line 1089
    invoke-static {v1, v0}, Lfrs;->b(Ljava/lang/Class;Lffv;)Lfse;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    return-object v0

    .line 1094
    :pswitch_13
    iget-object v0, p0, Lfrq;->b:Ljava/lang/Object;

    .line 1095
    .line 1096
    iget-object v1, p0, Lfrq;->a:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v1, Ljava/lang/Class;

    .line 1099
    .line 1100
    invoke-static {v1, v0}, Lfrs;->b(Ljava/lang/Class;Lffv;)Lfse;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    return-object v0

    .line 1105
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
