.class public final synthetic Lapfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcipb;


# instance fields
.field public final synthetic a:Lapfm;

.field public final synthetic b:Lceyw;

.field public final synthetic c:Z

.field public final synthetic d:Lbevk;


# direct methods
.method public synthetic constructor <init>(Lapfm;Lceyw;ZLbevk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapfl;->a:Lapfm;

    .line 5
    .line 6
    iput-object p2, p0, Lapfl;->b:Lceyw;

    .line 7
    .line 8
    iput-boolean p3, p0, Lapfl;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lapfl;->d:Lbevk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    const-string v0, "OpenPlacesheetCommandHandler.onCommand"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lapfl;->d:Lbevk;

    .line 8
    .line 9
    iget-object v2, p0, Lapfl;->b:Lceyw;

    .line 10
    .line 11
    iget-object v3, p0, Lapfl;->a:Lapfm;

    .line 12
    .line 13
    :try_start_0
    new-instance v4, Llwj;

    .line 14
    .line 15
    invoke-direct {v4}, Llwj;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v5, v2, Lceyw;->c:I

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    and-int/2addr v5, v6

    .line 22
    const/4 v7, 0x2

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    iget-object v5, v2, Lceyw;->d:Lbuxv;

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    sget-object v5, Lbuxv;->a:Lbuxv;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v4, v5}, Llwj;->C(Lbuxv;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v5, v2, Lceyw;->p:Z

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    iput v7, v4, Llwj;->P:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v5, v2, Lceyw;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Llwj;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v2, Lceyw;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Llwj;->Q(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, v2, Lceyw;->e:Lbvzn;

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    sget-object v5, Lbvzn;->a:Lbvzn;

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v4, v5}, Llwj;->t(Lbvzn;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    iget v5, v2, Lceyw;->c:I

    .line 61
    .line 62
    and-int/lit16 v5, v5, 0x4000

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    iget-object v5, v2, Lceyw;->o:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Llwj;->u(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget v5, v2, Lceyw;->c:I

    .line 72
    .line 73
    const/high16 v8, 0x10000

    .line 74
    .line 75
    and-int/2addr v5, v8

    .line 76
    const/4 v8, 0x4

    .line 77
    const/4 v9, 0x0

    .line 78
    if-eqz v5, :cond_17

    .line 79
    .line 80
    iget-object v5, v2, Lceyw;->q:Lbumh;

    .line 81
    .line 82
    if-nez v5, :cond_5

    .line 83
    .line 84
    sget-object v5, Lbumh;->a:Lbumh;

    .line 85
    .line 86
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v10, Lbxmb;->a:Lbxmb;

    .line 90
    .line 91
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget v11, v5, Lbumh;->b:I

    .line 99
    .line 100
    and-int/lit8 v11, v11, 0x8

    .line 101
    .line 102
    if-eqz v11, :cond_7

    .line 103
    .line 104
    iget v11, v5, Lbumh;->f:I

    .line 105
    .line 106
    invoke-static {v11}, Lhab;->bw(I)I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-nez v11, :cond_6

    .line 111
    .line 112
    move v11, v6

    .line 113
    :cond_6
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v12, v10, Lcefi;->instance:Lcefq;

    .line 117
    .line 118
    check-cast v12, Lbxmb;

    .line 119
    .line 120
    add-int/lit8 v11, v11, -0x1

    .line 121
    .line 122
    iput v11, v12, Lbxmb;->m:I

    .line 123
    .line 124
    iget v11, v12, Lbxmb;->b:I

    .line 125
    .line 126
    or-int/lit16 v11, v11, 0x1000

    .line 127
    .line 128
    iput v11, v12, Lbxmb;->b:I

    .line 129
    .line 130
    :cond_7
    iget v11, v5, Lbumh;->b:I

    .line 131
    .line 132
    and-int/2addr v11, v6

    .line 133
    if-eqz v11, :cond_9

    .line 134
    .line 135
    iget-object v11, v5, Lbumh;->c:Lbumj;

    .line 136
    .line 137
    if-nez v11, :cond_8

    .line 138
    .line 139
    sget-object v11, Lbumj;->a:Lbumj;

    .line 140
    .line 141
    :cond_8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v12, v10, Lcefi;->instance:Lcefq;

    .line 148
    .line 149
    check-cast v12, Lbxmb;

    .line 150
    .line 151
    iput-object v11, v12, Lbxmb;->r:Lbumj;

    .line 152
    .line 153
    iget v11, v12, Lbxmb;->b:I

    .line 154
    .line 155
    const/high16 v13, 0x20000

    .line 156
    .line 157
    or-int/2addr v11, v13

    .line 158
    iput v11, v12, Lbxmb;->b:I

    .line 159
    .line 160
    :cond_9
    iget v11, v5, Lbumh;->b:I

    .line 161
    .line 162
    and-int/2addr v11, v8

    .line 163
    if-eqz v11, :cond_a

    .line 164
    .line 165
    iget-object v11, v5, Lbumh;->e:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v12, v10, Lcefi;->instance:Lcefq;

    .line 174
    .line 175
    check-cast v12, Lbxmb;

    .line 176
    .line 177
    iget v13, v12, Lbxmb;->b:I

    .line 178
    .line 179
    const/high16 v14, 0x4000000

    .line 180
    .line 181
    or-int/2addr v13, v14

    .line 182
    iput v13, v12, Lbxmb;->b:I

    .line 183
    .line 184
    iput-object v11, v12, Lbxmb;->y:Ljava/lang/String;

    .line 185
    .line 186
    :cond_a
    iget v11, v5, Lbumh;->b:I

    .line 187
    .line 188
    and-int/2addr v11, v7

    .line 189
    if-nez v11, :cond_b

    .line 190
    .line 191
    move-object v11, v9

    .line 192
    goto :goto_1

    .line 193
    :cond_b
    move-object v11, v5

    .line 194
    :goto_1
    if-eqz v11, :cond_12

    .line 195
    .line 196
    iget-object v11, v11, Lbumh;->d:Lbumf;

    .line 197
    .line 198
    if-nez v11, :cond_c

    .line 199
    .line 200
    sget-object v11, Lbumf;->a:Lbumf;

    .line 201
    .line 202
    :cond_c
    if-eqz v11, :cond_12

    .line 203
    .line 204
    iget v12, v11, Lbumf;->b:I

    .line 205
    .line 206
    and-int/2addr v12, v6

    .line 207
    if-eqz v12, :cond_d

    .line 208
    .line 209
    iget-object v12, v11, Lbumf;->c:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v13, v10, Lcefi;->instance:Lcefq;

    .line 218
    .line 219
    check-cast v13, Lbxmb;

    .line 220
    .line 221
    iget v14, v13, Lbxmb;->b:I

    .line 222
    .line 223
    or-int/2addr v14, v7

    .line 224
    iput v14, v13, Lbxmb;->b:I

    .line 225
    .line 226
    iput-object v12, v13, Lbxmb;->d:Ljava/lang/String;

    .line 227
    .line 228
    :cond_d
    iget v12, v11, Lbumf;->b:I

    .line 229
    .line 230
    and-int/2addr v12, v7

    .line 231
    if-eqz v12, :cond_e

    .line 232
    .line 233
    iget-object v12, v11, Lbumf;->d:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v13, v10, Lcefi;->instance:Lcefq;

    .line 242
    .line 243
    check-cast v13, Lbxmb;

    .line 244
    .line 245
    iget v14, v13, Lbxmb;->b:I

    .line 246
    .line 247
    or-int/2addr v14, v8

    .line 248
    iput v14, v13, Lbxmb;->b:I

    .line 249
    .line 250
    iput-object v12, v13, Lbxmb;->e:Ljava/lang/String;

    .line 251
    .line 252
    :cond_e
    iget v12, v11, Lbumf;->b:I

    .line 253
    .line 254
    and-int/2addr v12, v8

    .line 255
    if-eqz v12, :cond_f

    .line 256
    .line 257
    iget-object v12, v11, Lbumf;->e:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v13, v10, Lcefi;->instance:Lcefq;

    .line 266
    .line 267
    check-cast v13, Lbxmb;

    .line 268
    .line 269
    iget v14, v13, Lbxmb;->b:I

    .line 270
    .line 271
    or-int/lit8 v14, v14, 0x10

    .line 272
    .line 273
    iput v14, v13, Lbxmb;->b:I

    .line 274
    .line 275
    iput-object v12, v13, Lbxmb;->g:Ljava/lang/String;

    .line 276
    .line 277
    :cond_f
    iget v12, v11, Lbumf;->b:I

    .line 278
    .line 279
    and-int/lit8 v12, v12, 0x8

    .line 280
    .line 281
    if-eqz v12, :cond_10

    .line 282
    .line 283
    iget-object v12, v11, Lbumf;->f:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v13, v10, Lcefi;->instance:Lcefq;

    .line 292
    .line 293
    check-cast v13, Lbxmb;

    .line 294
    .line 295
    iget v14, v13, Lbxmb;->b:I

    .line 296
    .line 297
    or-int/lit8 v14, v14, 0x20

    .line 298
    .line 299
    iput v14, v13, Lbxmb;->b:I

    .line 300
    .line 301
    iput-object v12, v13, Lbxmb;->h:Ljava/lang/String;

    .line 302
    .line 303
    :cond_10
    iget v12, v11, Lbumf;->b:I

    .line 304
    .line 305
    and-int/lit8 v12, v12, 0x10

    .line 306
    .line 307
    if-eqz v12, :cond_11

    .line 308
    .line 309
    iget-object v12, v11, Lbumf;->g:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object v13, v10, Lcefi;->instance:Lcefq;

    .line 318
    .line 319
    check-cast v13, Lbxmb;

    .line 320
    .line 321
    iget v14, v13, Lbxmb;->b:I

    .line 322
    .line 323
    or-int/lit16 v14, v14, 0x100

    .line 324
    .line 325
    iput v14, v13, Lbxmb;->b:I

    .line 326
    .line 327
    iput-object v12, v13, Lbxmb;->k:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v11, v11, Lbumf;->g:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object v12, v10, Lcefi;->instance:Lcefq;

    .line 338
    .line 339
    check-cast v12, Lbxmb;

    .line 340
    .line 341
    iget v13, v12, Lbxmb;->b:I

    .line 342
    .line 343
    or-int/lit16 v13, v13, 0x80

    .line 344
    .line 345
    iput v13, v12, Lbxmb;->b:I

    .line 346
    .line 347
    iput-object v11, v12, Lbxmb;->j:Ljava/lang/String;

    .line 348
    .line 349
    :cond_11
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 350
    .line 351
    .line 352
    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 353
    .line 354
    check-cast v11, Lbxmb;

    .line 355
    .line 356
    iput v7, v11, Lbxmb;->n:I

    .line 357
    .line 358
    iget v7, v11, Lbxmb;->b:I

    .line 359
    .line 360
    or-int/lit16 v7, v7, 0x2000

    .line 361
    .line 362
    iput v7, v11, Lbxmb;->b:I

    .line 363
    .line 364
    :cond_12
    iget v7, v5, Lbumh;->b:I

    .line 365
    .line 366
    and-int/lit8 v7, v7, 0x10

    .line 367
    .line 368
    if-nez v7, :cond_13

    .line 369
    .line 370
    move-object v7, v9

    .line 371
    goto :goto_2

    .line 372
    :cond_13
    move-object v7, v5

    .line 373
    :goto_2
    if-eqz v7, :cond_15

    .line 374
    .line 375
    iget-object v7, v7, Lbumh;->g:Lbumg;

    .line 376
    .line 377
    if-nez v7, :cond_14

    .line 378
    .line 379
    sget-object v7, Lbumg;->a:Lbumg;

    .line 380
    .line 381
    :cond_14
    if-eqz v7, :cond_15

    .line 382
    .line 383
    iget v11, v7, Lbumg;->b:I

    .line 384
    .line 385
    and-int/2addr v11, v6

    .line 386
    if-eqz v11, :cond_15

    .line 387
    .line 388
    iget-object v7, v7, Lbumg;->c:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 397
    .line 398
    check-cast v11, Lbxmb;

    .line 399
    .line 400
    iget v12, v11, Lbxmb;->b:I

    .line 401
    .line 402
    const/high16 v13, 0x80000

    .line 403
    .line 404
    or-int/2addr v12, v13

    .line 405
    iput v12, v11, Lbxmb;->b:I

    .line 406
    .line 407
    iput-object v7, v11, Lbxmb;->t:Ljava/lang/String;

    .line 408
    .line 409
    :cond_15
    iget v7, v5, Lbumh;->b:I

    .line 410
    .line 411
    and-int/lit8 v7, v7, 0x20

    .line 412
    .line 413
    if-eqz v7, :cond_16

    .line 414
    .line 415
    iget-object v5, v5, Lbumh;->h:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 421
    .line 422
    .line 423
    iget-object v7, v10, Lcefi;->instance:Lcefq;

    .line 424
    .line 425
    check-cast v7, Lbxmb;

    .line 426
    .line 427
    iget v11, v7, Lbxmb;->b:I

    .line 428
    .line 429
    const/high16 v12, 0x200000

    .line 430
    .line 431
    or-int/2addr v11, v12

    .line 432
    iput v11, v7, Lbxmb;->b:I

    .line 433
    .line 434
    iput-object v5, v7, Lbxmb;->v:Ljava/lang/String;

    .line 435
    .line 436
    :cond_16
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    check-cast v5, Lbxmb;

    .line 444
    .line 445
    invoke-static {v9, v5}, Llvv;->a(Lbfuz;Lbxmb;)Llvv;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-virtual {v4, v5}, Llwj;->i(Llvv;)V

    .line 450
    .line 451
    .line 452
    :cond_17
    invoke-virtual {v4}, Llwj;->a()Llwf;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    iget-object v5, v3, Lapfm;->b:Llhk;

    .line 457
    .line 458
    invoke-virtual {v5}, Llhk;->e()Lbc;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    instance-of v10, v7, Lalsj;

    .line 463
    .line 464
    if-eqz v10, :cond_18

    .line 465
    .line 466
    check-cast v7, Lalsj;

    .line 467
    .line 468
    invoke-interface {v7, v4}, Lalsj;->bx(Llwf;)Lasqq;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    goto :goto_3

    .line 473
    :cond_18
    move-object v7, v9

    .line 474
    :goto_3
    invoke-static {v7}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    check-cast v10, Llwf;

    .line 479
    .line 480
    if-eqz v10, :cond_19

    .line 481
    .line 482
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v10, v4}, Llwf;->l(Llwf;)Llwj;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v4}, Llwj;->a()Llwf;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-virtual {v7, v4}, Lasqq;->i(Ljava/io/Serializable;)V

    .line 494
    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_19
    new-instance v7, Lasqq;

    .line 498
    .line 499
    invoke-direct {v7, v9, v4, v6, v6}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5}, Llhk;->e()Lbc;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    instance-of v10, v4, Lalsj;

    .line 507
    .line 508
    if-eqz v10, :cond_1a

    .line 509
    .line 510
    check-cast v4, Lalsj;

    .line 511
    .line 512
    invoke-interface {v4, v7}, Lalsj;->bJ(Lasqq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 513
    .line 514
    .line 515
    :cond_1a
    :goto_4
    iget-boolean v4, p0, Lapfl;->c:Z

    .line 516
    .line 517
    if-eqz v4, :cond_1b

    .line 518
    .line 519
    :try_start_1
    invoke-virtual {v7}, Lasqq;->a()Ljava/io/Serializable;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    if-eqz v10, :cond_1b

    .line 524
    .line 525
    iget-object v10, v3, Lapfm;->f:Lcgri;

    .line 526
    .line 527
    invoke-interface {v10}, Lcgri;->b()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    check-cast v10, Lbmrw;

    .line 532
    .line 533
    invoke-virtual {v7}, Lasqq;->a()Ljava/io/Serializable;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    check-cast v11, Llwf;

    .line 538
    .line 539
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v10, v11, v6}, Lbmrw;->U(Llwf;I)V

    .line 543
    .line 544
    .line 545
    :cond_1b
    new-instance v10, Lalta;

    .line 546
    .line 547
    invoke-direct {v10}, Lalta;-><init>()V

    .line 548
    .line 549
    .line 550
    iput-object v7, v10, Lalta;->n:Lasqq;

    .line 551
    .line 552
    if-eqz v4, :cond_1c

    .line 553
    .line 554
    sget-object v7, Lalsz;->e:Lalsz;

    .line 555
    .line 556
    goto :goto_5

    .line 557
    :cond_1c
    sget-object v7, Lalsz;->a:Lalsz;

    .line 558
    .line 559
    :goto_5
    iput-object v7, v10, Lalta;->a:Lalsz;

    .line 560
    .line 561
    iput-boolean v4, v10, Lalta;->t:Z

    .line 562
    .line 563
    iput-boolean v4, v10, Lalta;->B:Z

    .line 564
    .line 565
    iget-boolean v7, v2, Lceyw;->j:Z

    .line 566
    .line 567
    iput-boolean v7, v10, Lalta;->y:Z

    .line 568
    .line 569
    iput-boolean v7, v10, Lalta;->M:Z

    .line 570
    .line 571
    iget-boolean v7, v2, Lceyw;->l:Z

    .line 572
    .line 573
    iput-boolean v7, v10, Lalta;->z:Z

    .line 574
    .line 575
    iget v7, v2, Lceyw;->h:I

    .line 576
    .line 577
    invoke-static {v7}, La;->bH(I)I

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    if-nez v7, :cond_1d

    .line 582
    .line 583
    move v7, v8

    .line 584
    :cond_1d
    add-int/lit8 v7, v7, -0x1

    .line 585
    .line 586
    if-eq v7, v6, :cond_20

    .line 587
    .line 588
    const/4 v11, 0x3

    .line 589
    if-eq v7, v11, :cond_1f

    .line 590
    .line 591
    if-eq v7, v8, :cond_1e

    .line 592
    .line 593
    sget-object v7, Laltf;->b:Laltf;

    .line 594
    .line 595
    goto :goto_6

    .line 596
    :cond_1e
    sget-object v7, Laltf;->d:Laltf;

    .line 597
    .line 598
    goto :goto_6

    .line 599
    :cond_1f
    sget-object v7, Laltf;->c:Laltf;

    .line 600
    .line 601
    goto :goto_6

    .line 602
    :cond_20
    sget-object v7, Laltf;->a:Laltf;

    .line 603
    .line 604
    :goto_6
    iput-object v7, v10, Lalta;->h:Laltf;

    .line 605
    .line 606
    invoke-virtual {v1}, Lbevk;->a()Landroid/view/View;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const/4 v7, 0x0

    .line 611
    if-eqz v1, :cond_21

    .line 612
    .line 613
    move v1, v7

    .line 614
    goto :goto_7

    .line 615
    :cond_21
    move v1, v6

    .line 616
    :goto_7
    xor-int/2addr v1, v6

    .line 617
    and-int/2addr v1, v4

    .line 618
    iput-boolean v1, v10, Lalta;->H:Z

    .line 619
    .line 620
    if-nez v4, :cond_22

    .line 621
    .line 622
    iget-boolean v1, v2, Lceyw;->r:Z

    .line 623
    .line 624
    if-eqz v1, :cond_22

    .line 625
    .line 626
    move v1, v6

    .line 627
    goto :goto_8

    .line 628
    :cond_22
    move v1, v7

    .line 629
    :goto_8
    iput-boolean v1, v10, Lalta;->U:Z

    .line 630
    .line 631
    if-eqz v4, :cond_23

    .line 632
    .line 633
    const/4 v1, 0x5

    .line 634
    goto :goto_9

    .line 635
    :cond_23
    move v1, v6

    .line 636
    :goto_9
    new-instance v8, Ljjy;

    .line 637
    .line 638
    sget-object v11, Lbqdo;->a:Lbqdo;

    .line 639
    .line 640
    invoke-direct {v8, v1, v4, v7, v11}, Ljjy;-><init>(IZZLbqfj;)V

    .line 641
    .line 642
    .line 643
    iput-object v8, v10, Lalta;->c:Ljjy;

    .line 644
    .line 645
    iget v1, v2, Lceyw;->n:I

    .line 646
    .line 647
    invoke-static {v1}, Lccbx;->a(I)Lccbx;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    iget v4, v2, Lceyw;->n:I

    .line 652
    .line 653
    if-eqz v4, :cond_24

    .line 654
    .line 655
    if-eqz v1, :cond_24

    .line 656
    .line 657
    invoke-static {v1}, Lalsw;->a(Lccbx;)Lalsw;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    iput-object v1, v10, Lalta;->d:Lalsw;

    .line 662
    .line 663
    :cond_24
    iget-object v1, v2, Lceyw;->k:Lbufy;

    .line 664
    .line 665
    if-nez v1, :cond_25

    .line 666
    .line 667
    sget-object v1, Lbufy;->a:Lbufy;

    .line 668
    .line 669
    :cond_25
    invoke-static {v10, v1}, Lapfm;->d(Lalta;Lbufy;)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_26

    .line 674
    .line 675
    goto :goto_a

    .line 676
    :cond_26
    invoke-virtual {v5}, Llhk;->e()Lbc;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    instance-of v4, v1, Larcw;

    .line 681
    .line 682
    if-eqz v4, :cond_27

    .line 683
    .line 684
    check-cast v1, Larcw;

    .line 685
    .line 686
    invoke-virtual {v1}, Larcw;->aQ()Laqnv;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    iget-object v1, v1, Laqnv;->c:Lbufy;

    .line 691
    .line 692
    invoke-static {v10, v1}, Lapfm;->d(Lalta;Lbufy;)Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-nez v1, :cond_27

    .line 697
    .line 698
    sget-object v1, Lapfm;->a:Lbraj;

    .line 699
    .line 700
    sget-object v4, Lbfgu;->a:Lbfgu;

    .line 701
    .line 702
    const-string v5, "Photo Pins SearchPipeMetadata is empty"

    .line 703
    .line 704
    const/16 v8, 0x17ca

    .line 705
    .line 706
    invoke-static {v4, v5, v8, v1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 707
    .line 708
    .line 709
    :cond_27
    :goto_a
    iget-object v1, v2, Lceyw;->m:Lbuwf;

    .line 710
    .line 711
    if-nez v1, :cond_28

    .line 712
    .line 713
    sget-object v1, Lbuwf;->a:Lbuwf;

    .line 714
    .line 715
    :cond_28
    iget-object v2, v1, Lbuwf;->d:Ljava/lang/String;

    .line 716
    .line 717
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-eqz v2, :cond_29

    .line 722
    .line 723
    goto :goto_b

    .line 724
    :cond_29
    iget v2, v1, Lbuwf;->b:I

    .line 725
    .line 726
    and-int/2addr v2, v6

    .line 727
    if-nez v2, :cond_2a

    .line 728
    .line 729
    sget-object v2, Lbuwf;->a:Lbuwf;

    .line 730
    .line 731
    invoke-virtual {v2, v1}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    sget-object v2, Lbuwe;->k:Lbuwe;

    .line 736
    .line 737
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 738
    .line 739
    .line 740
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 741
    .line 742
    check-cast v4, Lbuwf;

    .line 743
    .line 744
    iget v2, v2, Lbuwe;->p:I

    .line 745
    .line 746
    iput v2, v4, Lbuwf;->c:I

    .line 747
    .line 748
    iget v2, v4, Lbuwf;->b:I

    .line 749
    .line 750
    or-int/2addr v2, v6

    .line 751
    iput v2, v4, Lbuwf;->b:I

    .line 752
    .line 753
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    check-cast v1, Lbuwf;

    .line 758
    .line 759
    :cond_2a
    sget-object v2, Lccck;->a:Lccck;

    .line 760
    .line 761
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 766
    .line 767
    .line 768
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 769
    .line 770
    check-cast v4, Lccck;

    .line 771
    .line 772
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v4}, Lccck;->a()V

    .line 776
    .line 777
    .line 778
    iget-object v4, v4, Lccck;->b:Lcegi;

    .line 779
    .line 780
    invoke-interface {v4, v1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    check-cast v1, Lccck;

    .line 788
    .line 789
    iput-object v1, v10, Lalta;->e:Lccck;

    .line 790
    .line 791
    :goto_b
    iget-object v1, v3, Lapfm;->c:Lcgri;

    .line 792
    .line 793
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    check-cast v1, Lalsx;

    .line 798
    .line 799
    invoke-interface {v1, v10, v7, v9}, Lalsx;->p(Lalta;ZLlhq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 800
    .line 801
    .line 802
    invoke-interface {v0}, Lbpxo;->close()V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :catchall_0
    move-exception v1

    .line 807
    :try_start_2
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 808
    .line 809
    .line 810
    goto :goto_c

    .line 811
    :catchall_1
    move-exception v0

    .line 812
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 813
    .line 814
    .line 815
    :goto_c
    throw v1
.end method
