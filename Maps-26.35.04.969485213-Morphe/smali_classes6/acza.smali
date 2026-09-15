.class public final synthetic Lacza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajtx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laqmr;Laafj;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lacza;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lacza;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lacza;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lacza;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacza;->a:Ljava/lang/Object;

    iput-object p2, p0, Lacza;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lnwi;Laxow;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lacza;->c:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    if-eq v1, v3, :cond_a

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    if-eq v1, v4, :cond_7

    .line 14
    const/4 v5, 0x3

    .line 15
    .line 16
    if-eq v1, v5, :cond_6

    .line 17
    const/4 v5, 0x5

    .line 18
    const/4 v6, 0x4

    .line 19
    .line 20
    if-eq v1, v6, :cond_1

    .line 21
    .line 22
    if-eq v1, v5, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lacza;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lakks;

    .line 27
    .line 28
    iget-object v5, v1, Lakks;->a:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    check-cast v5, Lawfd;

    .line 35
    .line 36
    new-instance v7, Lbccu;

    .line 37
    .line 38
    .line 39
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    sget-object v8, Lawgq;->a:Lawgq;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 45
    move-result-object v8

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 49
    .line 50
    iget-object v9, v8, Lcmvf;->instance:Lcmvn;

    .line 51
    .line 52
    check-cast v9, Lawgq;

    .line 53
    .line 54
    iget-object v0, v0, Lacza;->b:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    iget v10, v9, Lawgq;->b:I

    .line 60
    or-int/2addr v10, v3

    .line 61
    .line 62
    iput v10, v9, Lawgq;->b:I

    .line 63
    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, v9, Lawgq;->c:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 70
    .line 71
    iget-object v0, v8, Lcmvf;->instance:Lcmvn;

    .line 72
    .line 73
    check-cast v0, Lawgq;

    .line 74
    .line 75
    iget v9, v0, Lawgq;->b:I

    .line 76
    or-int/2addr v6, v9

    .line 77
    .line 78
    iput v6, v0, Lawgq;->b:I

    .line 79
    .line 80
    iput-boolean v3, v0, Lawgq;->e:Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 84
    .line 85
    iget-object v0, v8, Lcmvf;->instance:Lcmvn;

    .line 86
    .line 87
    check-cast v0, Lawgq;

    .line 88
    .line 89
    iget v6, v0, Lawgq;->b:I

    .line 90
    .line 91
    or-int/lit16 v6, v6, 0x100

    .line 92
    .line 93
    iput v6, v0, Lawgq;->b:I

    .line 94
    .line 95
    iput-boolean v3, v0, Lawgq;->k:Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 99
    .line 100
    iget-object v0, v8, Lcmvf;->instance:Lcmvn;

    .line 101
    .line 102
    check-cast v0, Lawgq;

    .line 103
    .line 104
    iget v6, v0, Lawgq;->b:I

    .line 105
    .line 106
    or-int/lit16 v6, v6, 0x400

    .line 107
    .line 108
    iput v6, v0, Lawgq;->b:I

    .line 109
    .line 110
    iput-boolean v2, v0, Lawgq;->m:Z

    .line 111
    .line 112
    sget-object v0, Lbcec;->aa:Lowi;

    .line 113
    .line 114
    iget-object v1, v1, Lakks;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, Lkzs;->X(Lowi;Landroid/content/Context;)Lawgn;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 124
    .line 125
    iget-object v1, v8, Lcmvf;->instance:Lcmvn;

    .line 126
    .line 127
    check-cast v1, Lawgq;

    .line 128
    .line 129
    iput-object v0, v1, Lawgq;->z:Lawgn;

    .line 130
    .line 131
    iget v0, v1, Lawgq;->b:I

    .line 132
    .line 133
    const/high16 v6, 0x800000

    .line 134
    or-int/2addr v0, v6

    .line 135
    .line 136
    iput v0, v1, Lawgq;->b:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 140
    .line 141
    iget-object v0, v8, Lcmvf;->instance:Lcmvn;

    .line 142
    .line 143
    check-cast v0, Lawgq;

    .line 144
    .line 145
    iget v1, v0, Lawgq;->b:I

    .line 146
    .line 147
    or-int/lit16 v1, v1, 0x1000

    .line 148
    .line 149
    iput v1, v0, Lawgq;->b:I

    .line 150
    .line 151
    iput-boolean v3, v0, Lawgq;->o:Z

    .line 152
    .line 153
    sget-object v0, Lawgm;->a:Lawgm;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 161
    .line 162
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 163
    .line 164
    check-cast v1, Lawgm;

    .line 165
    .line 166
    iput v4, v1, Lawgm;->d:I

    .line 167
    .line 168
    iget v6, v1, Lawgm;->b:I

    .line 169
    or-int/2addr v4, v6

    .line 170
    .line 171
    iput v4, v1, Lawgm;->b:I

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    check-cast v0, Lawgm;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 181
    .line 182
    iget-object v1, v8, Lcmvf;->instance:Lcmvn;

    .line 183
    .line 184
    check-cast v1, Lawgq;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    iput-object v0, v1, Lawgq;->v:Lawgm;

    .line 190
    .line 191
    iget v0, v1, Lawgq;->b:I

    .line 192
    .line 193
    const/high16 v4, 0x80000

    .line 194
    or-int/2addr v0, v4

    .line 195
    .line 196
    iput v0, v1, Lawgq;->b:I

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 200
    .line 201
    iget-object v0, v8, Lcmvf;->instance:Lcmvn;

    .line 202
    .line 203
    check-cast v0, Lawgq;

    .line 204
    .line 205
    iget v1, v0, Lawgq;->b:I

    .line 206
    .line 207
    or-int/lit8 v1, v1, 0x10

    .line 208
    .line 209
    iput v1, v0, Lawgq;->b:I

    .line 210
    .line 211
    iput v3, v0, Lawgq;->g:I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    check-cast v0, Lawgq;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v0}, Lbccu;->g(Lawgq;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, Lbccu;->d()Lawfm;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    sget-object v1, Lcoyt;->bI:Lbybr;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v0, v1, v2}, Lawfd;->f(Lawfm;Lbybr;I)V

    .line 230
    return-void

    .line 231
    .line 232
    :cond_0
    iget-object v1, v0, Lacza;->b:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v0, v0, Lacza;->a:Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v1}, Lnwg;->bp(Lnwf;)V

    .line 238
    return-void

    .line 239
    .line 240
    :cond_1
    iget-object v1, v0, Lacza;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Laafj;

    .line 243
    .line 244
    iget-object v4, v1, Laafj;->c:Lcqfq;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    iget-object v7, v1, Laafj;->g:Lcom/google/common/collect/ImmutableList;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    iget-object v8, v1, Laafj;->h:Lcom/google/common/collect/ImmutableList;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    iget-object v9, v1, Laafj;->f:Lokb;

    .line 260
    .line 261
    iget-object v0, v0, Lacza;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Laqmr;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v4, v9, v7, v8}, Laqmr;->f(Lcqfq;Lokb;Ljava/lang/Iterable;Ljava/lang/Iterable;)Laqnx;

    .line 267
    move-result-object v7

    .line 268
    .line 269
    new-instance v8, Lbkir;

    .line 270
    .line 271
    .line 272
    invoke-direct {v8, v1}, Lbkir;-><init>(Laafj;)V

    .line 273
    .line 274
    iget-object v10, v0, Laqmr;->d:Laseg;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v9}, Laseg;->d(Lokb;)Z

    .line 278
    move-result v9

    .line 279
    const/4 v10, 0x0

    .line 280
    .line 281
    if-eqz v9, :cond_3

    .line 282
    .line 283
    iget v1, v1, Laafj;->k:I

    .line 284
    .line 285
    if-eqz v1, :cond_2

    .line 286
    .line 287
    add-int/lit8 v1, v1, -0x1

    .line 288
    .line 289
    if-eq v1, v6, :cond_3

    .line 290
    .line 291
    if-eq v1, v5, :cond_3

    .line 292
    .line 293
    iput v6, v8, Lbkir;->a:I

    .line 294
    goto :goto_0

    .line 295
    :cond_2
    throw v10

    .line 296
    .line 297
    .line 298
    :cond_3
    :goto_0
    invoke-virtual {v8}, Lbkir;->n()Laafj;

    .line 299
    move-result-object v11

    .line 300
    .line 301
    iget-object v1, v11, Laafj;->c:Lcqfq;

    .line 302
    .line 303
    sget-object v12, Laqoj;->b:Laqoj;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Lcqfq;->ordinal()I

    .line 310
    move-result v1

    .line 311
    .line 312
    const/16 v5, 0x9

    .line 313
    .line 314
    if-eq v1, v5, :cond_4

    .line 315
    .line 316
    const/16 v5, 0xc

    .line 317
    .line 318
    if-eq v1, v5, :cond_4

    .line 319
    .line 320
    const/16 v5, 0x1a

    .line 321
    .line 322
    if-eq v1, v5, :cond_4

    .line 323
    .line 324
    const/16 v5, 0x29

    .line 325
    .line 326
    if-eq v1, v5, :cond_4

    .line 327
    move v13, v2

    .line 328
    goto :goto_1

    .line 329
    :cond_4
    move v13, v3

    .line 330
    .line 331
    :goto_1
    new-instance v14, Lawsz;

    .line 332
    .line 333
    .line 334
    invoke-direct {v14, v10, v7, v3, v3}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 335
    .line 336
    iget-object v15, v0, Laqmr;->b:Lawsk;

    .line 337
    .line 338
    iget-object v1, v0, Laqmr;->g:Lagba;

    .line 339
    .line 340
    sget-object v16, Lafsu;->a:Lafsu;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Lagba;->T()Ljava/lang/String;

    .line 344
    move-result-object v17

    .line 345
    .line 346
    .line 347
    invoke-static/range {v11 .. v17}, Laaer;->aU(Laafj;Laqoj;ZLawsz;Lawsk;Lafsu;Ljava/lang/String;)Laaer;

    .line 348
    move-result-object v1

    .line 349
    .line 350
    iget-object v5, v7, Laqnx;->a:Laqnv;

    .line 351
    .line 352
    iget-object v6, v0, Laqmr;->a:Lnwi;

    .line 353
    .line 354
    iget-object v8, v5, Laqnv;->b:Ljava/lang/Class;

    .line 355
    .line 356
    if-nez v8, :cond_5

    .line 357
    move v2, v3

    .line 358
    .line 359
    :cond_5
    const-string v3, "pushFirstFragment(ForResult) shouldn\'t be called twice in a single photo upload flow."

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v3}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v1}, Laqnv;->c(Lnvi;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    move-result-object v2

    .line 370
    .line 371
    iput-object v2, v5, Laqnv;->b:Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v1}, Lnwi;->ab(Lnwp;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v4, v7}, Laqmr;->h(Lcqfq;Laqnx;)V

    .line 381
    return-void

    .line 382
    .line 383
    .line 384
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    iget-object v1, v0, Lacza;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Lagvk;

    .line 392
    .line 393
    iget-object v4, v1, Lagvk;->c:Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 397
    move-result-object v4

    .line 398
    .line 399
    check-cast v4, Lawfd;

    .line 400
    .line 401
    new-instance v6, Lbccu;

    .line 402
    .line 403
    .line 404
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 405
    .line 406
    sget-object v7, Lawgq;->a:Lawgq;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 410
    move-result-object v7

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    iget-object v0, v0, Lacza;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    invoke-static {v0, v7}, Latwy;->fm(Ljava/lang/String;Lcmvf;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v3, v7}, Latwy;->fe(ZLcmvf;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v7}, Latwy;->ft(Lcmvf;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v3, v7}, Latwy;->fj(ZLcmvf;)V

    .line 430
    .line 431
    iget-object v0, v1, Lagvk;->b:Ljava/lang/Object;

    .line 432
    .line 433
    sget-object v1, Lbcec;->aa:Lowi;

    .line 434
    .line 435
    check-cast v0, Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    invoke-static {v1, v0}, Lkzs;->X(Lowi;Landroid/content/Context;)Lawgn;

    .line 439
    move-result-object v0

    .line 440
    .line 441
    .line 442
    invoke-static {v0, v7}, Latwy;->ff(Lawgn;Lcmvf;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v7}, Latwy;->fp(Lcmvf;)V

    .line 446
    .line 447
    sget-object v0, Lawgm;->a:Lawgm;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 451
    move-result-object v0

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-static {v5, v0}, Latwy;->fA(ILcmvf;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v0}, Latwy;->fz(Lcmvf;)Lawgm;

    .line 461
    move-result-object v0

    .line 462
    .line 463
    .line 464
    invoke-static {v0, v7}, Latwy;->fi(Lawgm;Lcmvf;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v7}, Latwy;->fq(Lcmvf;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v7}, Latwy;->fd(Lcmvf;)Lawgq;

    .line 471
    move-result-object v0

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6, v0}, Lbccu;->g(Lawgq;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6}, Lbccu;->d()Lawfm;

    .line 478
    move-result-object v0

    .line 479
    .line 480
    sget-object v1, Lcozc;->cc:Lbybr;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v0, v1, v2}, Lawfd;->f(Lawfm;Lbybr;I)V

    .line 484
    return-void

    .line 485
    .line 486
    .line 487
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    new-instance v1, Lbccu;

    .line 493
    .line 494
    .line 495
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 496
    .line 497
    iget-object v4, v0, Lacza;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v4, Lbsja;

    .line 500
    .line 501
    iget-object v5, v4, Lbsja;->d:Ljava/lang/Object;

    .line 502
    .line 503
    sget-object v6, Lbcec;->aa:Lowi;

    .line 504
    .line 505
    check-cast v5, Landroid/content/Context;

    .line 506
    .line 507
    .line 508
    invoke-static {v6, v5}, Lkzs;->X(Lowi;Landroid/content/Context;)Lawgn;

    .line 509
    move-result-object v5

    .line 510
    .line 511
    sget-object v6, Lawgq;->a:Lawgq;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 515
    move-result-object v6

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    iget-object v0, v0, Lacza;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    invoke-static {v0, v6}, Latwy;->fm(Ljava/lang/String;Lcmvf;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v3, v6}, Latwy;->fe(ZLcmvf;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v6}, Latwy;->ft(Lcmvf;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v3, v6}, Latwy;->fj(ZLcmvf;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v5, v6}, Latwy;->ff(Lawgn;Lcmvf;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v6}, Latwy;->fp(Lcmvf;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 544
    .line 545
    iget-object v0, v6, Lcmvf;->instance:Lcmvn;

    .line 546
    .line 547
    check-cast v0, Lawgq;

    .line 548
    .line 549
    iget v3, v0, Lawgq;->b:I

    .line 550
    .line 551
    or-int/lit8 v3, v3, 0x40

    .line 552
    .line 553
    iput v3, v0, Lawgq;->b:I

    .line 554
    .line 555
    const-string v3, "aGMM.ReviewRap"

    .line 556
    .line 557
    iput-object v3, v0, Lawgq;->i:Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    invoke-static {v6}, Latwy;->fq(Lcmvf;)V

    .line 561
    .line 562
    iget-object v0, v4, Lbsja;->a:Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    invoke-interface {v0}, Lawad;->K()Lcfof;

    .line 566
    move-result-object v3

    .line 567
    .line 568
    iget v3, v3, Lcfof;->c:I

    .line 569
    .line 570
    const/high16 v5, 0x1000000

    .line 571
    and-int/2addr v3, v5

    .line 572
    .line 573
    if-eqz v3, :cond_9

    .line 574
    .line 575
    .line 576
    invoke-interface {v0}, Lawad;->K()Lcfof;

    .line 577
    move-result-object v0

    .line 578
    .line 579
    iget-object v0, v0, Lcfof;->S:Lcgfg;

    .line 580
    .line 581
    if-nez v0, :cond_8

    .line 582
    .line 583
    sget-object v0, Lcgfg;->a:Lcgfg;

    .line 584
    .line 585
    .line 586
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-static {v0, v6}, Latwy;->fg(Lcgfg;Lcmvf;)V

    .line 590
    .line 591
    :cond_9
    iget-object v0, v4, Lbsja;->f:Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    invoke-static {v6}, Latwy;->fd(Lcmvf;)Lawgq;

    .line 595
    move-result-object v3

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v3}, Lbccu;->g(Lawgq;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1}, Lbccu;->d()Lawfm;

    .line 602
    move-result-object v1

    .line 603
    .line 604
    sget-object v3, Lcoyz;->ce:Lbybr;

    .line 605
    .line 606
    check-cast v0, Lawfd;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v1, v3, v2}, Lawfd;->f(Lawfm;Lbybr;I)V

    .line 610
    return-void

    .line 611
    .line 612
    .line 613
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    iget-object v1, v0, Lacza;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v1, Laayu;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1}, Laayu;->a()Lcmvf;

    .line 624
    move-result-object v1

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 628
    move-result-object v1

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    check-cast v1, Lcfco;

    .line 634
    .line 635
    iget-object v0, v0, Lacza;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Laqns;

    .line 638
    .line 639
    move-object/from16 v4, p1

    .line 640
    .line 641
    .line 642
    invoke-static {v4, v1, v0}, Labdr;->z(Lbk;Lcfco;Laqns;)V

    .line 643
    return-void

    .line 644
    .line 645
    :cond_b
    move-object/from16 v4, p1

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    iget-object v1, v0, Lacza;->a:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v1, Lagvk;

    .line 656
    .line 657
    iget-object v4, v1, Lagvk;->c:Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 661
    move-result-object v4

    .line 662
    .line 663
    check-cast v4, Lbwkq;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v4}, Lbwkq;->g()Ljava/lang/Object;

    .line 667
    move-result-object v4

    .line 668
    .line 669
    if-eqz v4, :cond_c

    .line 670
    .line 671
    iget-object v0, v0, Lacza;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v4, Lawfd;

    .line 674
    .line 675
    new-instance v5, Lawfm;

    .line 676
    .line 677
    sget-object v6, Lawgq;->a:Lawgq;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 681
    move-result-object v6

    .line 682
    .line 683
    .line 684
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    check-cast v0, Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    invoke-static {v0, v6}, Latwy;->fm(Ljava/lang/String;Lcmvf;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v3, v6}, Latwy;->fe(ZLcmvf;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v6}, Latwy;->ft(Lcmvf;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v3, v6}, Latwy;->fj(ZLcmvf;)V

    .line 699
    .line 700
    sget-object v0, Lbcec;->aa:Lowi;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    iget-object v1, v1, Lagvk;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v1, Landroid/content/Context;

    .line 708
    .line 709
    .line 710
    invoke-static {v0, v1}, Lkzs;->X(Lowi;Landroid/content/Context;)Lawgn;

    .line 711
    move-result-object v0

    .line 712
    .line 713
    .line 714
    invoke-static {v0, v6}, Latwy;->ff(Lawgn;Lcmvf;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v6}, Latwy;->fp(Lcmvf;)V

    .line 718
    .line 719
    sget-object v0, Lawgl;->G:Lawgl;

    .line 720
    .line 721
    .line 722
    invoke-static {v0, v6}, Latwy;->fk(Lawgl;Lcmvf;)V

    .line 723
    .line 724
    .line 725
    invoke-static {v6}, Latwy;->fq(Lcmvf;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v6}, Latwy;->fd(Lcmvf;)Lawgq;

    .line 729
    move-result-object v6

    .line 730
    const/4 v9, 0x0

    .line 731
    .line 732
    const/16 v10, 0xe

    .line 733
    const/4 v7, 0x0

    .line 734
    const/4 v8, 0x0

    .line 735
    .line 736
    .line 737
    invoke-direct/range {v5 .. v10}, Lawfm;-><init>(Lawgq;Ljava/lang/Class;Lawfk;Landroid/os/Parcelable;I)V

    .line 738
    .line 739
    sget-object v0, Lcoyh;->v:Lbybr;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v4, v5, v0, v2}, Lawfd;->f(Lawfm;Lbybr;I)V

    .line 743
    return-void

    .line 744
    .line 745
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 746
    .line 747
    const-string v1, "Required value was null."

    .line 748
    .line 749
    .line 750
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 751
    throw v0
.end method

.method public final synthetic b(Lnwi;Laxov;)V
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lacza;->c:I

    .line 3
    .line 4
    if-eqz p0, :cond_5

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    const/4 v0, 0x4

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    const/4 v0, 0x5

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lajje;->hO(Lnwi;Laxov;)V

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p1, p2}, Lajje;->hO(Lnwi;Laxov;)V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1, p2}, Lajje;->hO(Lnwi;Laxov;)V

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {p1, p2}, Lajje;->hO(Lnwi;Laxov;)V

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-static {p1, p2}, Lajje;->hO(Lnwi;Laxov;)V

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_4
    invoke-static {p1, p2}, Lajje;->hO(Lnwi;Laxov;)V

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_5
    invoke-static {p1, p2}, Lajje;->hO(Lnwi;Laxov;)V

    .line 47
    return-void
.end method
