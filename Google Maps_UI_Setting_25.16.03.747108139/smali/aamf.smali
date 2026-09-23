.class public final Laamf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcgri;

.field public final b:Lcgri;

.field private final c:Lcgri;

.field private final d:Lcgri;

.field private final e:Lbgpv;

.field private final f:Landroid/content/res/Resources;

.field private final g:Latqe;

.field private h:Lbgqb;

.field private i:Laame;

.field private j:Laame;

.field private k:Laame;

.field private final l:Lbgwe;

.field private m:Labfg;


# direct methods
.method public constructor <init>(Lcgri;Lcgri;Lbgwe;Lbgpv;Landroid/app/Application;Lcgri;Latqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laamf;->c:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Laamf;->d:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Laamf;->l:Lbgwe;

    .line 9
    .line 10
    iput-object p4, p0, Laamf;->e:Lbgpv;

    .line 11
    .line 12
    invoke-virtual {p5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laamf;->f:Landroid/content/res/Resources;

    .line 17
    .line 18
    iput-object p6, p0, Laamf;->a:Lcgri;

    .line 19
    .line 20
    new-instance p1, Laacp;

    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    invoke-direct {p1, p6, p2}, Laacp;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Latyk;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Latyk;-><init>(Lbqgo;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Laamf;->b:Lcgri;

    .line 32
    .line 33
    iput-object p7, p0, Laamf;->g:Latqe;

    .line 34
    .line 35
    return-void
.end method

.method private final d(Lbfnj;Laama;Lbfkm;Laamd;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    new-instance v4, Laame;

    .line 10
    .line 11
    sget-object v5, Lbzuo;->a:Lbzuo;

    .line 12
    .line 13
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Lcefk;

    .line 18
    .line 19
    sget-object v7, Lbztd;->a:Lbztd;

    .line 20
    .line 21
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    check-cast v8, Lcefk;

    .line 26
    .line 27
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v9, v8, Lcefk;->instance:Lcefq;

    .line 31
    .line 32
    check-cast v9, Lbztd;

    .line 33
    .line 34
    iget v10, v9, Lbztd;->b:I

    .line 35
    .line 36
    or-int/lit8 v10, v10, 0x1

    .line 37
    .line 38
    iput v10, v9, Lbztd;->b:I

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    iput v10, v9, Lbztd;->c:I

    .line 42
    .line 43
    sget-object v9, Lbztv;->a:Lbztv;

    .line 44
    .line 45
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    check-cast v11, Lbvvm;

    .line 50
    .line 51
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v12, v11, Lbvvm;->instance:Lcefq;

    .line 55
    .line 56
    check-cast v12, Lbztv;

    .line 57
    .line 58
    iget v13, v12, Lbztv;->b:I

    .line 59
    .line 60
    or-int/lit8 v13, v13, 0x1

    .line 61
    .line 62
    iput v13, v12, Lbztv;->b:I

    .line 63
    .line 64
    iget v13, v2, Laama;->d:I

    .line 65
    .line 66
    iput v13, v12, Lbztv;->c:I

    .line 67
    .line 68
    sget-object v12, Lbzst;->a:Lbzst;

    .line 69
    .line 70
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 78
    .line 79
    check-cast v13, Lbzst;

    .line 80
    .line 81
    iget v14, v13, Lbzst;->b:I

    .line 82
    .line 83
    or-int/lit8 v14, v14, 0x1

    .line 84
    .line 85
    iput v14, v13, Lbzst;->b:I

    .line 86
    .line 87
    iget v14, v2, Laama;->f:I

    .line 88
    .line 89
    iput v14, v13, Lbzst;->c:I

    .line 90
    .line 91
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 95
    .line 96
    check-cast v13, Lbzst;

    .line 97
    .line 98
    iget v14, v13, Lbzst;->b:I

    .line 99
    .line 100
    or-int/lit8 v14, v14, 0x2

    .line 101
    .line 102
    iput v14, v13, Lbzst;->b:I

    .line 103
    .line 104
    const/16 v14, 0x8

    .line 105
    .line 106
    iput v14, v13, Lbzst;->d:I

    .line 107
    .line 108
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v13, v11, Lbvvm;->instance:Lcefq;

    .line 112
    .line 113
    check-cast v13, Lbztv;

    .line 114
    .line 115
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    check-cast v12, Lbzst;

    .line 120
    .line 121
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v12, v13, Lbztv;->g:Lbzst;

    .line 125
    .line 126
    iget v12, v13, Lbztv;->b:I

    .line 127
    .line 128
    or-int/lit8 v12, v12, 0x10

    .line 129
    .line 130
    iput v12, v13, Lbztv;->b:I

    .line 131
    .line 132
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v12, v8, Lcefk;->instance:Lcefq;

    .line 136
    .line 137
    check-cast v12, Lbztd;

    .line 138
    .line 139
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    check-cast v11, Lbztv;

    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object v11, v12, Lbztd;->e:Lbztv;

    .line 149
    .line 150
    iget v11, v12, Lbztd;->b:I

    .line 151
    .line 152
    or-int/lit8 v11, v11, 0x4

    .line 153
    .line 154
    iput v11, v12, Lbztd;->b:I

    .line 155
    .line 156
    invoke-virtual {v6, v8}, Lcefk;->Y(Lcefk;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Lbzuo;

    .line 164
    .line 165
    invoke-direct {v4, v0, v6}, Laame;-><init>(Laamf;Lbzuo;)V

    .line 166
    .line 167
    .line 168
    iput-object v4, v0, Laamf;->i:Laame;

    .line 169
    .line 170
    invoke-virtual {v1}, Lbfnj;->e()Lcefk;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    sget-object v4, Lbzrc;->a:Lbzrc;

    .line 175
    .line 176
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static/range {p3 .. p3}, Lbewl;->a(Lbfkm;)Lbzrd;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v11, v4, Lcefi;->instance:Lcefq;

    .line 188
    .line 189
    check-cast v11, Lbzrc;

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-object v6, v11, Lbzrc;->c:Lbzrd;

    .line 195
    .line 196
    iget v6, v11, Lbzrc;->b:I

    .line 197
    .line 198
    or-int/lit8 v6, v6, 0x1

    .line 199
    .line 200
    iput v6, v11, Lbzrc;->b:I

    .line 201
    .line 202
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 206
    .line 207
    check-cast v6, Lbzrc;

    .line 208
    .line 209
    iget-object v11, v2, Laama;->o:Lbzrb;

    .line 210
    .line 211
    iget v11, v11, Lbzrb;->j:I

    .line 212
    .line 213
    iput v11, v6, Lbzrc;->d:I

    .line 214
    .line 215
    iget v11, v6, Lbzrc;->b:I

    .line 216
    .line 217
    or-int/lit8 v11, v11, 0x2

    .line 218
    .line 219
    iput v11, v6, Lbzrc;->b:I

    .line 220
    .line 221
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v6, v8, Lcefk;->instance:Lcefq;

    .line 225
    .line 226
    check-cast v6, Lbztq;

    .line 227
    .line 228
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lbzrc;

    .line 233
    .line 234
    sget-object v11, Lbztq;->a:Lbztq;

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iput-object v4, v6, Lbztq;->e:Lbzrc;

    .line 240
    .line 241
    iget v4, v6, Lbztq;->b:I

    .line 242
    .line 243
    or-int/2addr v4, v14

    .line 244
    iput v4, v6, Lbztq;->b:I

    .line 245
    .line 246
    sget-object v4, Lbzzl;->b:Lcefo;

    .line 247
    .line 248
    sget-object v6, Lbzzi;->a:Lbzzi;

    .line 249
    .line 250
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    iget v11, v2, Laama;->j:I

    .line 255
    .line 256
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v12, v6, Lcefi;->instance:Lcefq;

    .line 260
    .line 261
    check-cast v12, Lbzzi;

    .line 262
    .line 263
    iget v13, v12, Lbzzi;->b:I

    .line 264
    .line 265
    or-int/lit8 v13, v13, 0x1

    .line 266
    .line 267
    iput v13, v12, Lbzzi;->b:I

    .line 268
    .line 269
    int-to-float v11, v11

    .line 270
    iput v11, v12, Lbzzi;->c:F

    .line 271
    .line 272
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v11, v6, Lcefi;->instance:Lcefq;

    .line 276
    .line 277
    check-cast v11, Lbzzi;

    .line 278
    .line 279
    iget v12, v11, Lbzzi;->b:I

    .line 280
    .line 281
    or-int/lit8 v12, v12, 0x4

    .line 282
    .line 283
    iput v12, v11, Lbzzi;->b:I

    .line 284
    .line 285
    iput-boolean v10, v11, Lbzzi;->e:Z

    .line 286
    .line 287
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Lbzzi;

    .line 292
    .line 293
    invoke-virtual {v8, v4, v6}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v4, v2, Laama;->c:Lbqfj;

    .line 297
    .line 298
    invoke-virtual {v4}, Lbqfj;->f()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v4, :cond_1

    .line 305
    .line 306
    iget-object v6, v0, Laamf;->f:Landroid/content/res/Resources;

    .line 307
    .line 308
    invoke-static {v6}, Lbauf;->cr(Landroid/content/res/Resources;)Z

    .line 309
    .line 310
    .line 311
    new-instance v6, Laame;

    .line 312
    .line 313
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Lcefk;

    .line 318
    .line 319
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    check-cast v7, Lcefk;

    .line 324
    .line 325
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 326
    .line 327
    .line 328
    iget-object v11, v7, Lcefk;->instance:Lcefq;

    .line 329
    .line 330
    check-cast v11, Lbztd;

    .line 331
    .line 332
    iget v12, v11, Lbztd;->b:I

    .line 333
    .line 334
    or-int/lit8 v12, v12, 0x1

    .line 335
    .line 336
    iput v12, v11, Lbztd;->b:I

    .line 337
    .line 338
    iput v10, v11, Lbztd;->c:I

    .line 339
    .line 340
    iget v10, v2, Laama;->n:I

    .line 341
    .line 342
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    check-cast v9, Lbvvm;

    .line 347
    .line 348
    sget-object v11, Lbzsz;->a:Lbzsz;

    .line 349
    .line 350
    invoke-virtual {v11}, Lcefq;->createBuilder()Lcefi;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    check-cast v11, Lcefk;

    .line 355
    .line 356
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 357
    .line 358
    .line 359
    iget-object v12, v11, Lcefk;->instance:Lcefq;

    .line 360
    .line 361
    check-cast v12, Lbzsz;

    .line 362
    .line 363
    iget v13, v12, Lbzsz;->b:I

    .line 364
    .line 365
    or-int/lit8 v13, v13, 0x1

    .line 366
    .line 367
    iput v13, v12, Lbzsz;->b:I

    .line 368
    .line 369
    iput-object v4, v12, Lbzsz;->c:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 372
    .line 373
    .line 374
    iget-object v4, v11, Lcefk;->instance:Lcefq;

    .line 375
    .line 376
    check-cast v4, Lbzsz;

    .line 377
    .line 378
    iget v12, v4, Lbzsz;->b:I

    .line 379
    .line 380
    or-int/2addr v12, v14

    .line 381
    iput v12, v4, Lbzsz;->b:I

    .line 382
    .line 383
    iput v10, v4, Lbzsz;->f:I

    .line 384
    .line 385
    invoke-virtual {v9, v11}, Lbvvm;->al(Lcefk;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    check-cast v4, Lbztv;

    .line 393
    .line 394
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 395
    .line 396
    .line 397
    iget-object v9, v7, Lcefk;->instance:Lcefq;

    .line 398
    .line 399
    check-cast v9, Lbztd;

    .line 400
    .line 401
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iput-object v4, v9, Lbztd;->e:Lbztv;

    .line 405
    .line 406
    iget v4, v9, Lbztd;->b:I

    .line 407
    .line 408
    or-int/lit8 v4, v4, 0x4

    .line 409
    .line 410
    iput v4, v9, Lbztd;->b:I

    .line 411
    .line 412
    invoke-virtual {v5, v7}, Lcefk;->Y(Lcefk;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Lbzuo;

    .line 420
    .line 421
    invoke-direct {v6, v0, v4}, Laame;-><init>(Laamf;Lbzuo;)V

    .line 422
    .line 423
    .line 424
    iput-object v6, v0, Laamf;->k:Laame;

    .line 425
    .line 426
    invoke-virtual {v3, v6}, Laamd;->a(Laame;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    iget-object v5, v0, Laamf;->j:Laame;

    .line 431
    .line 432
    invoke-virtual {v3, v5}, Laamd;->a(Laame;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-virtual {v1, v5}, Lbfnj;->d(Ljava/lang/Object;)Lcefk;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v1, v4}, Lbfnj;->c(Ljava/lang/Object;)Lcefk;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v5, v4}, Lcefk;->X(Lcefk;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    check-cast v4, Lbztl;

    .line 452
    .line 453
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 454
    .line 455
    .line 456
    iget-object v5, v8, Lcefk;->instance:Lcefq;

    .line 457
    .line 458
    check-cast v5, Lbztq;

    .line 459
    .line 460
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    iput-object v4, v5, Lbztq;->c:Lbztl;

    .line 464
    .line 465
    iget v4, v5, Lbztq;->b:I

    .line 466
    .line 467
    or-int/lit8 v4, v4, 0x1

    .line 468
    .line 469
    iput v4, v5, Lbztq;->b:I

    .line 470
    .line 471
    iget-object v4, v2, Laama;->b:Ljava/lang/String;

    .line 472
    .line 473
    move-object v5, v4

    .line 474
    iget v4, v2, Laama;->p:I

    .line 475
    .line 476
    iget-object v2, v0, Laamf;->i:Laame;

    .line 477
    .line 478
    invoke-virtual {v3, v2}, Laamd;->a(Laame;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    iget-object v6, v0, Laamf;->j:Laame;

    .line 483
    .line 484
    invoke-virtual {v3, v6}, Laamd;->a(Laame;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    const/4 v3, 0x1

    .line 489
    move-object v15, v5

    .line 490
    move-object v5, v2

    .line 491
    move-object v2, v15

    .line 492
    invoke-direct/range {v0 .. v6}, Laamf;->e(Lbfnj;Ljava/lang/String;ZILjava/lang/Object;Ljava/lang/Object;)Lbztl;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 497
    .line 498
    .line 499
    iget-object v2, v8, Lcefk;->instance:Lcefq;

    .line 500
    .line 501
    check-cast v2, Lbztq;

    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    iput-object v1, v2, Lbztq;->d:Lbztl;

    .line 507
    .line 508
    iget v1, v2, Lbztq;->b:I

    .line 509
    .line 510
    or-int/lit8 v1, v1, 0x2

    .line 511
    .line 512
    iput v1, v2, Lbztq;->b:I

    .line 513
    .line 514
    invoke-direct {v0, v4}, Laamf;->f(I)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_0

    .line 519
    .line 520
    sget-object v1, Lbztp;->j:Lbztp;

    .line 521
    .line 522
    goto :goto_0

    .line 523
    :cond_0
    sget-object v1, Lbztp;->g:Lbztp;

    .line 524
    .line 525
    :goto_0
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 526
    .line 527
    .line 528
    iget-object v2, v8, Lcefk;->instance:Lcefq;

    .line 529
    .line 530
    check-cast v2, Lbztq;

    .line 531
    .line 532
    iget v1, v1, Lbztp;->q:I

    .line 533
    .line 534
    iput v1, v2, Lbztq;->g:I

    .line 535
    .line 536
    iget v1, v2, Lbztq;->b:I

    .line 537
    .line 538
    or-int/lit8 v1, v1, 0x20

    .line 539
    .line 540
    iput v1, v2, Lbztq;->b:I

    .line 541
    .line 542
    return-void

    .line 543
    :cond_1
    iget-object v1, v2, Laama;->b:Ljava/lang/String;

    .line 544
    .line 545
    iget v4, v2, Laama;->p:I

    .line 546
    .line 547
    iget-object v2, v0, Laamf;->i:Laame;

    .line 548
    .line 549
    invoke-virtual {v3, v2}, Laamd;->a(Laame;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    iget-object v2, v0, Laamf;->j:Laame;

    .line 554
    .line 555
    invoke-virtual {v3, v2}, Laamd;->a(Laame;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    const/4 v3, 0x0

    .line 560
    move-object v2, v1

    .line 561
    move-object/from16 v1, p1

    .line 562
    .line 563
    invoke-direct/range {v0 .. v6}, Laamf;->e(Lbfnj;Ljava/lang/String;ZILjava/lang/Object;Ljava/lang/Object;)Lbztl;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 568
    .line 569
    .line 570
    iget-object v0, v8, Lcefk;->instance:Lcefq;

    .line 571
    .line 572
    check-cast v0, Lbztq;

    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    iput-object v1, v0, Lbztq;->c:Lbztl;

    .line 578
    .line 579
    iget v1, v0, Lbztq;->b:I

    .line 580
    .line 581
    or-int/lit8 v1, v1, 0x1

    .line 582
    .line 583
    iput v1, v0, Lbztq;->b:I

    .line 584
    .line 585
    return-void
.end method

.method private final e(Lbfnj;Ljava/lang/String;ZILjava/lang/Object;Ljava/lang/Object;)Lbztl;
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p4}, Laamf;->f(I)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const-string p4, " "

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p1, p6}, Lbfnj;->d(Ljava/lang/Object;)Lcefk;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p1, p5}, Lbfnj;->c(Ljava/lang/Object;)Lcefk;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object p4, p1, Lcefk;->instance:Lcefq;

    .line 40
    .line 41
    check-cast p4, Lbztk;

    .line 42
    .line 43
    sget-object p5, Lbztk;->a:Lbztk;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget p5, p4, Lbztk;->b:I

    .line 49
    .line 50
    or-int/lit8 p5, p5, 0x1

    .line 51
    .line 52
    iput p5, p4, Lbztk;->b:I

    .line 53
    .line 54
    iput-object p2, p4, Lbztk;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p3, p1}, Lcefk;->X(Lcefk;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lbztl;

    .line 64
    .line 65
    return-object p1
.end method

.method private final f(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Laamf;->f:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-static {v0}, Lbauf;->cr(Landroid/content/res/Resources;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    return v1
.end method


# virtual methods
.method public final declared-synchronized a(Laama;Lbfkm;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laamf;->h:Lbgqb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Laamf;->b()V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, Laame;

    .line 10
    .line 11
    sget-object v1, Lbzuo;->a:Lbzuo;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcefk;

    .line 18
    .line 19
    sget-object v2, Lbztd;->a:Lbztd;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcefk;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lcefk;->instance:Lcefq;

    .line 31
    .line 32
    check-cast v3, Lbztd;

    .line 33
    .line 34
    iget v4, v3, Lbztd;->b:I

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    or-int/2addr v4, v5

    .line 38
    iput v4, v3, Lbztd;->b:I

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iput v4, v3, Lbztd;->c:I

    .line 42
    .line 43
    sget-object v3, Lbztv;->a:Lbztv;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lbvvm;

    .line 50
    .line 51
    sget-object v6, Lbzvt;->b:Lbzvt;

    .line 52
    .line 53
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lbvvm;

    .line 58
    .line 59
    iget v7, p1, Laama;->e:I

    .line 60
    .line 61
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v8, v6, Lbvvm;->instance:Lcefq;

    .line 65
    .line 66
    check-cast v8, Lbzvt;

    .line 67
    .line 68
    iget v9, v8, Lbzvt;->c:I

    .line 69
    .line 70
    or-int/lit8 v9, v9, 0x4

    .line 71
    .line 72
    iput v9, v8, Lbzvt;->c:I

    .line 73
    .line 74
    iput v7, v8, Lbzvt;->f:I

    .line 75
    .line 76
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v7, v6, Lbvvm;->instance:Lcefq;

    .line 80
    .line 81
    check-cast v7, Lbzvt;

    .line 82
    .line 83
    const/4 v8, 0x3

    .line 84
    iput v8, v7, Lbzvt;->p:I

    .line 85
    .line 86
    iget v8, v7, Lbzvt;->c:I

    .line 87
    .line 88
    or-int/lit16 v8, v8, 0x800

    .line 89
    .line 90
    iput v8, v7, Lbzvt;->c:I

    .line 91
    .line 92
    iget v7, p1, Laama;->g:I

    .line 93
    .line 94
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v8, v6, Lbvvm;->instance:Lcefq;

    .line 98
    .line 99
    check-cast v8, Lbzvt;

    .line 100
    .line 101
    iget v9, v8, Lbzvt;->c:I

    .line 102
    .line 103
    or-int/lit8 v9, v9, 0x8

    .line 104
    .line 105
    iput v9, v8, Lbzvt;->c:I

    .line 106
    .line 107
    iput v7, v8, Lbzvt;->g:I

    .line 108
    .line 109
    iget v7, p1, Laama;->k:I

    .line 110
    .line 111
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v8, v6, Lbvvm;->instance:Lcefq;

    .line 115
    .line 116
    check-cast v8, Lbzvt;

    .line 117
    .line 118
    iget v9, v8, Lbzvt;->c:I

    .line 119
    .line 120
    or-int/lit16 v9, v9, 0x80

    .line 121
    .line 122
    iput v9, v8, Lbzvt;->c:I

    .line 123
    .line 124
    iput v7, v8, Lbzvt;->l:I

    .line 125
    .line 126
    iget v7, p1, Laama;->l:I

    .line 127
    .line 128
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v8, v6, Lbvvm;->instance:Lcefq;

    .line 132
    .line 133
    check-cast v8, Lbzvt;

    .line 134
    .line 135
    iget v9, v8, Lbzvt;->c:I

    .line 136
    .line 137
    or-int/lit16 v9, v9, 0x100

    .line 138
    .line 139
    iput v9, v8, Lbzvt;->c:I

    .line 140
    .line 141
    iput v7, v8, Lbzvt;->m:I

    .line 142
    .line 143
    iget v7, p1, Laama;->m:I

    .line 144
    .line 145
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v8, v6, Lbvvm;->instance:Lcefq;

    .line 149
    .line 150
    check-cast v8, Lbzvt;

    .line 151
    .line 152
    iget v9, v8, Lbzvt;->c:I

    .line 153
    .line 154
    or-int/lit16 v9, v9, 0x200

    .line 155
    .line 156
    iput v9, v8, Lbzvt;->c:I

    .line 157
    .line 158
    iput v7, v8, Lbzvt;->n:I

    .line 159
    .line 160
    iget-object v7, p1, Laama;->o:Lbzrb;

    .line 161
    .line 162
    invoke-virtual {v6, v7}, Lbvvm;->af(Lbzrb;)V

    .line 163
    .line 164
    .line 165
    iget v8, p1, Laama;->i:I

    .line 166
    .line 167
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v9, v6, Lbvvm;->instance:Lcefq;

    .line 171
    .line 172
    check-cast v9, Lbzvt;

    .line 173
    .line 174
    iget v10, v9, Lbzvt;->c:I

    .line 175
    .line 176
    or-int/lit16 v10, v10, 0x2000

    .line 177
    .line 178
    iput v10, v9, Lbzvt;->c:I

    .line 179
    .line 180
    int-to-float v8, v8

    .line 181
    iput v8, v9, Lbzvt;->t:F

    .line 182
    .line 183
    iget v8, p1, Laama;->h:I

    .line 184
    .line 185
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v9, v6, Lbvvm;->instance:Lcefq;

    .line 189
    .line 190
    check-cast v9, Lbzvt;

    .line 191
    .line 192
    iget v10, v9, Lbzvt;->c:I

    .line 193
    .line 194
    or-int/lit16 v10, v10, 0x4000

    .line 195
    .line 196
    iput v10, v9, Lbzvt;->c:I

    .line 197
    .line 198
    int-to-float v8, v8

    .line 199
    iput v8, v9, Lbzvt;->u:F

    .line 200
    .line 201
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v8, v3, Lbvvm;->instance:Lcefq;

    .line 205
    .line 206
    check-cast v8, Lbztv;

    .line 207
    .line 208
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Lbzvt;

    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iput-object v6, v8, Lbztv;->h:Lbzvt;

    .line 218
    .line 219
    iget v6, v8, Lbztv;->b:I

    .line 220
    .line 221
    or-int/lit8 v6, v6, 0x20

    .line 222
    .line 223
    iput v6, v8, Lbztv;->b:I

    .line 224
    .line 225
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v6, v2, Lcefk;->instance:Lcefq;

    .line 229
    .line 230
    check-cast v6, Lbztd;

    .line 231
    .line 232
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lbztv;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iput-object v3, v6, Lbztd;->e:Lbztv;

    .line 242
    .line 243
    iget v3, v6, Lbztd;->b:I

    .line 244
    .line 245
    or-int/lit8 v3, v3, 0x4

    .line 246
    .line 247
    iput v3, v6, Lbztd;->b:I

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Lcefk;->Y(Lcefk;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lbzuo;

    .line 257
    .line 258
    invoke-direct {v0, p0, v1}, Laame;-><init>(Laamf;Lbzuo;)V

    .line 259
    .line 260
    .line 261
    iput-object v0, p0, Laamf;->j:Laame;

    .line 262
    .line 263
    new-instance v0, Labfg;

    .line 264
    .line 265
    invoke-direct {v0, p2, v7, v5}, Labfg;-><init>(Lbfkm;Lbzrb;I)V

    .line 266
    .line 267
    .line 268
    iput-object v0, p0, Laamf;->m:Labfg;

    .line 269
    .line 270
    iget-object v0, p0, Laamf;->g:Latqe;

    .line 271
    .line 272
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lbybb;

    .line 277
    .line 278
    iget-boolean v0, v0, Lbybb;->f:Z

    .line 279
    .line 280
    if-eqz v0, :cond_1

    .line 281
    .line 282
    iget-object v0, p0, Laamf;->l:Lbgwe;

    .line 283
    .line 284
    iget-object v1, p0, Laamf;->j:Laame;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Laame;->b()Lbfqq;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v0, v1}, Lbfnj;->h(Lbgwe;Lbfqq;)Lbfnj;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sget-object v1, Laamd;->a:Laamd;

    .line 298
    .line 299
    invoke-direct {p0, v0, p1, p2, v1}, Laamf;->d(Lbfnj;Laama;Lbfkm;Laamd;)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lbgpu;->a()Lbjoz;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast v0, Lbfni;

    .line 307
    .line 308
    invoke-virtual {v0}, Lbfni;->a()Lbfqs;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {p1, v0}, Lbjoz;->g(Lbfqs;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Laamf;->m:Labfg;

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Lbjoz;->i(Lbgps;)V

    .line 318
    .line 319
    .line 320
    iput-object p2, p1, Lbjoz;->c:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-virtual {p1, v4}, Lbjoz;->j(I)V

    .line 323
    .line 324
    .line 325
    sget-object p2, Lbgpt;->F:Lbgpt;

    .line 326
    .line 327
    invoke-virtual {p1, p2}, Lbjoz;->l(Lbgpt;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v7}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-virtual {p1, p2}, Lbjoz;->k(Lbqpa;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v7}, Lbjoz;->h(Lbzrb;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Lbjoz;->e()Lbgpu;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iget-object p2, p0, Laamf;->e:Lbgpv;

    .line 345
    .line 346
    new-instance v0, Lbgqa;

    .line 347
    .line 348
    const/4 v1, 0x0

    .line 349
    invoke-direct {v0, p2, p1, v1, v1}, Lbgqa;-><init>(Lbgpv;Lbgpu;Labmh;Labmj;)V

    .line 350
    .line 351
    .line 352
    iput-object v0, p0, Laamf;->h:Lbgqb;

    .line 353
    .line 354
    invoke-virtual {v0}, Lbgqb;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    .line 356
    .line 357
    monitor-exit p0

    .line 358
    return-void

    .line 359
    :cond_1
    :try_start_1
    iget-object v0, p0, Laamf;->j:Laame;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Laame;->a()Lbfpp;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Lbfnj;->f(Lbfpp;)Lbfnj;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sget-object v1, Laamd;->b:Laamd;

    .line 373
    .line 374
    invoke-direct {p0, v0, p1, p2, v1}, Laamf;->d(Lbfnj;Laama;Lbfkm;Laamd;)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Laamf;->c:Lcgri;

    .line 378
    .line 379
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    check-cast p1, Lbfph;

    .line 384
    .line 385
    check-cast v0, Lbfnh;

    .line 386
    .line 387
    invoke-virtual {v0}, Lbfnh;->a()Lbztq;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    sget-object v0, Lbzwh;->b:Lbzwh;

    .line 392
    .line 393
    invoke-interface {p1, p2, v0}, Lbfph;->k(Lbztq;Lbzwh;)Lbfzd;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    iget-object p2, p0, Laamf;->d:Lcgri;

    .line 398
    .line 399
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    check-cast p2, Lbgpq;

    .line 404
    .line 405
    invoke-static {}, Lbgpm;->a()Lbkjb;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0, p1}, Lbkjb;->s(Lbfzd;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Laamf;->m:Labfg;

    .line 413
    .line 414
    invoke-virtual {v0, p1}, Lbkjb;->t(Lbgps;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v4}, Lbkjb;->u(I)V

    .line 418
    .line 419
    .line 420
    sget-object p1, Lbgpt;->F:Lbgpt;

    .line 421
    .line 422
    invoke-virtual {v0, p1}, Lbkjb;->w(Lbgpt;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v7}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {v0, p1}, Lbkjb;->v(Lbqpa;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Lbkjb;->r()Lbgpm;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    new-instance v0, Lbgpz;

    .line 437
    .line 438
    invoke-direct {v0, p2, p1}, Lbgpz;-><init>(Lbgpq;Lbgpm;)V

    .line 439
    .line 440
    .line 441
    iput-object v0, p0, Laamf;->h:Lbgqb;

    .line 442
    .line 443
    invoke-virtual {v0}, Lbgqb;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 444
    .line 445
    .line 446
    monitor-exit p0

    .line 447
    return-void

    .line 448
    :catchall_0
    move-exception p1

    .line 449
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 450
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laamf;->h:Lbgqb;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lbgqb;->c()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Laamf;->h:Lbgqb;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Laamf;->i:Laame;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Laame;->d()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Laamf;->i:Laame;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Laamf;->j:Laame;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Laame;->d()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Laamf;->j:Laame;

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Laamf;->k:Laame;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Laame;->d()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Laamf;->k:Laame;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_3
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final declared-synchronized c(Lbfkm;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laamf;->m:Labfg;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Laamf;->h:Lbgqb;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v1, v0, Labfg;->a:Lbfkm;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lbfkm;->ac(Lbfkm;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    iget-object p1, p0, Laamf;->g:Latqe;

    .line 18
    .line 19
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbybb;

    .line 24
    .line 25
    iget-boolean p1, p1, Lbybb;->f:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Laamf;->e:Lbgpv;

    .line 30
    .line 31
    invoke-interface {p1}, Lbgpv;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_0
    :try_start_3
    iget-object p1, p0, Laamf;->d:Lcgri;

    .line 37
    .line 38
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lbgpq;

    .line 43
    .line 44
    invoke-virtual {p1}, Lbgpq;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 52
    :cond_1
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 56
    throw p1
.end method
