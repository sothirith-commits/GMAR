.class public final Laepi;
.super Lcgty;
.source "PG"


# instance fields
.field private final b:Lcgtt;

.field private final c:Lcgtt;

.field private final d:Lcgtt;


# direct methods
.method public constructor <init>(Lcgtm;Lcgtm;Lcgtt;Lcgtt;Lcgtt;)V
    .locals 2

    .line 1
    new-instance v0, Lcgug;

    .line 2
    .line 3
    const-class v1, Laepi;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcgug;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, v0, p1}, Lcgty;-><init>(Lcgtm;Lcgug;Lcgtm;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laepi;->b:Lcgtt;

    .line 16
    .line 17
    invoke-static {p4}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Laepi;->c:Lcgtt;

    .line 22
    .line 23
    invoke-static {p5}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Laepi;->d:Lcgtt;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lbzmr;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lbzms;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbwpd;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcefq;->toBuilder()Lcefi;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v6, v2, Lbzmr;->f:Lbvah;

    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    sget-object v6, Lbvah;->a:Lbvah;

    .line 35
    .line 36
    :cond_0
    iget-boolean v7, v6, Lbvah;->b:Z

    .line 37
    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    iget-object v7, v0, Lbwpd;->c:Lbvag;

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    sget-object v7, Lbvag;->a:Lbvag;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v8, v4, Lcefi;->instance:Lcefq;

    .line 50
    .line 51
    check-cast v8, Lbzms;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v7, v8, Lbzms;->e:Lbvag;

    .line 57
    .line 58
    iget v7, v8, Lbzms;->c:I

    .line 59
    .line 60
    or-int/2addr v7, v5

    .line 61
    iput v7, v8, Lbzms;->c:I

    .line 62
    .line 63
    :cond_2
    iget-boolean v6, v6, Lbvah;->c:Z

    .line 64
    .line 65
    const/4 v7, 0x4

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    iget-object v0, v0, Lbwpd;->d:Lbvag;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    sget-object v0, Lbvag;->a:Lbvag;

    .line 73
    .line 74
    :cond_3
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 78
    .line 79
    check-cast v6, Lbzms;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v0, v6, Lbzms;->f:Lbvag;

    .line 85
    .line 86
    iget v0, v6, Lbzms;->c:I

    .line 87
    .line 88
    or-int/2addr v0, v7

    .line 89
    iput v0, v6, Lbzms;->c:I

    .line 90
    .line 91
    :cond_4
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lbzms;

    .line 96
    .line 97
    iget-object v4, v0, Lbzms;->d:Lbzgt;

    .line 98
    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    sget-object v4, Lbzgt;->a:Lbzgt;

    .line 102
    .line 103
    :cond_5
    iget-object v4, v4, Lbzgt;->c:Lcegi;

    .line 104
    .line 105
    invoke-static {v4}, Laafp;->aN(Ljava/lang/Iterable;)Lbqph;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v6, v0, Lbzms;->d:Lbzgt;

    .line 110
    .line 111
    if-nez v6, :cond_6

    .line 112
    .line 113
    sget-object v6, Lbzgt;->a:Lbzgt;

    .line 114
    .line 115
    :cond_6
    iget-object v6, v6, Lbzgt;->e:Lcegi;

    .line 116
    .line 117
    invoke-static {v6}, Laafp;->aN(Ljava/lang/Iterable;)Lbqph;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    sget v8, Lbqpa;->d:I

    .line 122
    .line 123
    new-instance v8, Lbqov;

    .line 124
    .line 125
    invoke-direct {v8}, Lbqov;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v9, v0, Lbzms;->d:Lbzgt;

    .line 129
    .line 130
    if-nez v9, :cond_7

    .line 131
    .line 132
    sget-object v9, Lbzgt;->a:Lbzgt;

    .line 133
    .line 134
    :cond_7
    iget-object v9, v9, Lbzgt;->b:Lcegi;

    .line 135
    .line 136
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_18

    .line 145
    .line 146
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, Lbzhf;

    .line 151
    .line 152
    iget-object v11, v10, Lbzhf;->c:Lbzgp;

    .line 153
    .line 154
    if-nez v11, :cond_8

    .line 155
    .line 156
    sget-object v11, Lbzgp;->a:Lbzgp;

    .line 157
    .line 158
    :cond_8
    iget v12, v11, Lbzgp;->g:I

    .line 159
    .line 160
    invoke-static {v12}, La;->bH(I)I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-nez v12, :cond_a

    .line 165
    .line 166
    :cond_9
    move/from16 v16, v5

    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_a
    if-ne v12, v7, :cond_9

    .line 171
    .line 172
    iget-object v12, v11, Lbzgp;->j:Lbzgo;

    .line 173
    .line 174
    if-nez v12, :cond_b

    .line 175
    .line 176
    sget-object v12, Lbzgo;->a:Lbzgo;

    .line 177
    .line 178
    :cond_b
    iget v13, v12, Lbzgo;->b:I

    .line 179
    .line 180
    if-ne v13, v3, :cond_c

    .line 181
    .line 182
    iget-object v12, v12, Lbzgo;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v12, Lbzhi;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_c
    sget-object v12, Lbzhi;->a:Lbzhi;

    .line 188
    .line 189
    :goto_1
    iget-object v13, v12, Lbzhi;->e:Lbzgl;

    .line 190
    .line 191
    if-nez v13, :cond_d

    .line 192
    .line 193
    sget-object v13, Lbzgl;->a:Lbzgl;

    .line 194
    .line 195
    :cond_d
    iget-object v13, v13, Lbzgl;->d:Lccbq;

    .line 196
    .line 197
    if-nez v13, :cond_e

    .line 198
    .line 199
    sget-object v13, Lccbq;->a:Lccbq;

    .line 200
    .line 201
    :cond_e
    invoke-virtual {v4, v13}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    check-cast v13, Lccey;

    .line 206
    .line 207
    if-nez v13, :cond_f

    .line 208
    .line 209
    invoke-virtual {v8, v10}, Lbqov;->i(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_f
    iget-object v13, v13, Lccey;->i:Lccbq;

    .line 214
    .line 215
    if-nez v13, :cond_10

    .line 216
    .line 217
    sget-object v13, Lccbq;->a:Lccbq;

    .line 218
    .line 219
    :cond_10
    invoke-virtual {v6, v13}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    check-cast v13, Lccey;

    .line 224
    .line 225
    if-nez v13, :cond_11

    .line 226
    .line 227
    invoke-virtual {v8, v10}, Lbqov;->i(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_11
    iget-boolean v14, v2, Lbzmr;->l:Z

    .line 232
    .line 233
    sget-object v15, Lbzgl;->a:Lbzgl;

    .line 234
    .line 235
    invoke-virtual {v15}, Lcefq;->createBuilder()Lcefi;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    move/from16 v16, v5

    .line 240
    .line 241
    iget-object v5, v13, Lccey;->c:Lccbq;

    .line 242
    .line 243
    if-nez v5, :cond_12

    .line 244
    .line 245
    sget-object v5, Lccbq;->a:Lccbq;

    .line 246
    .line 247
    :cond_12
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v7, v1, Lcefi;->instance:Lcefq;

    .line 251
    .line 252
    check-cast v7, Lbzgl;

    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iput-object v5, v7, Lbzgl;->d:Lccbq;

    .line 258
    .line 259
    iget v5, v7, Lbzgl;->b:I

    .line 260
    .line 261
    or-int/lit8 v5, v5, 0x2

    .line 262
    .line 263
    iput v5, v7, Lbzgl;->b:I

    .line 264
    .line 265
    iget-object v5, v12, Lbzhi;->e:Lbzgl;

    .line 266
    .line 267
    if-nez v5, :cond_13

    .line 268
    .line 269
    move-object v5, v15

    .line 270
    :cond_13
    iget v5, v5, Lbzgl;->f:F

    .line 271
    .line 272
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v7, v1, Lcefi;->instance:Lcefq;

    .line 276
    .line 277
    check-cast v7, Lbzgl;

    .line 278
    .line 279
    iget v3, v7, Lbzgl;->b:I

    .line 280
    .line 281
    or-int/lit8 v3, v3, 0x8

    .line 282
    .line 283
    iput v3, v7, Lbzgl;->b:I

    .line 284
    .line 285
    iput v5, v7, Lbzgl;->f:F

    .line 286
    .line 287
    iget-object v3, v13, Lccey;->f:Lcbfi;

    .line 288
    .line 289
    if-nez v3, :cond_14

    .line 290
    .line 291
    sget-object v3, Lcbfi;->a:Lcbfi;

    .line 292
    .line 293
    :cond_14
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 297
    .line 298
    check-cast v5, Lbzgl;

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iput-object v3, v5, Lbzgl;->g:Lcbfi;

    .line 304
    .line 305
    iget v3, v5, Lbzgl;->b:I

    .line 306
    .line 307
    or-int/lit8 v3, v3, 0x20

    .line 308
    .line 309
    iput v3, v5, Lbzgl;->b:I

    .line 310
    .line 311
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lbzgl;

    .line 316
    .line 317
    invoke-virtual {v12}, Lcefq;->toBuilder()Lcefi;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Lbvvm;

    .line 322
    .line 323
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object v5, v3, Lbvvm;->instance:Lcefq;

    .line 327
    .line 328
    check-cast v5, Lbzhi;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iput-object v1, v5, Lbzhi;->e:Lbzgl;

    .line 334
    .line 335
    iget v1, v5, Lbzhi;->b:I

    .line 336
    .line 337
    or-int/lit8 v1, v1, 0x8

    .line 338
    .line 339
    iput v1, v5, Lbzhi;->b:I

    .line 340
    .line 341
    if-eqz v14, :cond_16

    .line 342
    .line 343
    new-instance v1, Lbqov;

    .line 344
    .line 345
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 346
    .line 347
    .line 348
    iget-object v5, v12, Lbzhi;->e:Lbzgl;

    .line 349
    .line 350
    if-nez v5, :cond_15

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_15
    move-object v15, v5

    .line 354
    :goto_2
    invoke-virtual {v1, v15}, Lbqov;->i(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object v5, v12, Lbzhi;->f:Lcegi;

    .line 358
    .line 359
    invoke-virtual {v1, v5}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 367
    .line 368
    .line 369
    iget-object v5, v3, Lbvvm;->instance:Lcefq;

    .line 370
    .line 371
    check-cast v5, Lbzhi;

    .line 372
    .line 373
    invoke-static {}, Lbzhi;->emptyProtobufList()Lcegi;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    iput-object v7, v5, Lbzhi;->f:Lcegi;

    .line 378
    .line 379
    invoke-virtual {v3, v1}, Lbvvm;->aA(Ljava/lang/Iterable;)V

    .line 380
    .line 381
    .line 382
    :cond_16
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lbzhi;

    .line 387
    .line 388
    invoke-virtual {v10}, Lcefq;->toBuilder()Lcefi;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v11}, Lcefq;->toBuilder()Lcefi;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    iget-object v7, v11, Lbzgp;->j:Lbzgo;

    .line 397
    .line 398
    if-nez v7, :cond_17

    .line 399
    .line 400
    sget-object v7, Lbzgo;->a:Lbzgo;

    .line 401
    .line 402
    :cond_17
    invoke-virtual {v7}, Lcefq;->toBuilder()Lcefi;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 407
    .line 408
    .line 409
    iget-object v10, v7, Lcefi;->instance:Lcefq;

    .line 410
    .line 411
    check-cast v10, Lbzgo;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iput-object v1, v10, Lbzgo;->c:Ljava/lang/Object;

    .line 417
    .line 418
    const/4 v1, 0x1

    .line 419
    iput v1, v10, Lbzgo;->b:I

    .line 420
    .line 421
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 422
    .line 423
    .line 424
    iget-object v1, v5, Lcefi;->instance:Lcefq;

    .line 425
    .line 426
    check-cast v1, Lbzgp;

    .line 427
    .line 428
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    check-cast v7, Lbzgo;

    .line 433
    .line 434
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iput-object v7, v1, Lbzgp;->j:Lbzgo;

    .line 438
    .line 439
    iget v7, v1, Lbzgp;->b:I

    .line 440
    .line 441
    or-int/lit16 v7, v7, 0x80

    .line 442
    .line 443
    iput v7, v1, Lbzgp;->b:I

    .line 444
    .line 445
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 446
    .line 447
    .line 448
    iget-object v1, v3, Lcefi;->instance:Lcefq;

    .line 449
    .line 450
    check-cast v1, Lbzhf;

    .line 451
    .line 452
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    check-cast v5, Lbzgp;

    .line 457
    .line 458
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iput-object v5, v1, Lbzhf;->c:Lbzgp;

    .line 462
    .line 463
    iget v5, v1, Lbzhf;->b:I

    .line 464
    .line 465
    const/16 v17, 0x1

    .line 466
    .line 467
    or-int/lit8 v5, v5, 0x1

    .line 468
    .line 469
    iput v5, v1, Lbzhf;->b:I

    .line 470
    .line 471
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Lbzhf;

    .line 476
    .line 477
    invoke-virtual {v8, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    goto :goto_4

    .line 481
    :goto_3
    invoke-virtual {v8, v10}, Lbqov;->i(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :goto_4
    move/from16 v5, v16

    .line 485
    .line 486
    const/4 v1, 0x0

    .line 487
    const/4 v3, 0x1

    .line 488
    const/4 v7, 0x4

    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_18
    invoke-virtual {v8}, Lbqov;->h()Lbqpa;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    new-instance v3, Lbqpd;

    .line 496
    .line 497
    invoke-direct {v3}, Lbqpd;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v4}, Lbqpd;->j(Ljava/util/Map;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v6}, Lbqpd;->j(Ljava/util/Map;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3}, Lbqpd;->e()Lbqph;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    iget-object v0, v0, Lbzms;->d:Lbzgt;

    .line 515
    .line 516
    if-nez v0, :cond_19

    .line 517
    .line 518
    sget-object v0, Lbzgt;->a:Lbzgt;

    .line 519
    .line 520
    :cond_19
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Lbvvm;

    .line 525
    .line 526
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 527
    .line 528
    .line 529
    iget-object v5, v0, Lbvvm;->instance:Lcefq;

    .line 530
    .line 531
    check-cast v5, Lbzgt;

    .line 532
    .line 533
    invoke-static {}, Lbzgt;->emptyProtobufList()Lcegi;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    iput-object v6, v5, Lbzgt;->b:Lcegi;

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Lbvvm;->aI(Ljava/lang/Iterable;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 543
    .line 544
    .line 545
    iget-object v5, v0, Lbvvm;->instance:Lcefq;

    .line 546
    .line 547
    check-cast v5, Lbzgt;

    .line 548
    .line 549
    invoke-static {}, Lbzgt;->emptyProtobufList()Lcegi;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    iput-object v6, v5, Lbzgt;->c:Lcegi;

    .line 554
    .line 555
    new-instance v5, Lbqql;

    .line 556
    .line 557
    invoke-direct {v5}, Lbqql;-><init>()V

    .line 558
    .line 559
    .line 560
    iget-boolean v6, v2, Lbzmr;->l:Z

    .line 561
    .line 562
    new-instance v7, Lbqql;

    .line 563
    .line 564
    invoke-direct {v7}, Lbqql;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, Lbqpa;->E()Lbqzn;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    if-eqz v8, :cond_23

    .line 576
    .line 577
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    check-cast v8, Lbzhf;

    .line 582
    .line 583
    new-instance v9, Lbqov;

    .line 584
    .line 585
    invoke-direct {v9}, Lbqov;-><init>()V

    .line 586
    .line 587
    .line 588
    iget-object v8, v8, Lbzhf;->c:Lbzgp;

    .line 589
    .line 590
    if-nez v8, :cond_1b

    .line 591
    .line 592
    sget-object v8, Lbzgp;->a:Lbzgp;

    .line 593
    .line 594
    :cond_1b
    iget-object v8, v8, Lbzgp;->j:Lbzgo;

    .line 595
    .line 596
    if-nez v8, :cond_1c

    .line 597
    .line 598
    sget-object v8, Lbzgo;->a:Lbzgo;

    .line 599
    .line 600
    :cond_1c
    iget v10, v8, Lbzgo;->b:I

    .line 601
    .line 602
    const/4 v11, 0x1

    .line 603
    if-ne v10, v11, :cond_1d

    .line 604
    .line 605
    iget-object v10, v8, Lbzgo;->c:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v10, Lbzhi;

    .line 608
    .line 609
    invoke-virtual {v9, v10}, Lbqov;->i(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    :cond_1d
    iget v10, v8, Lbzgo;->b:I

    .line 613
    .line 614
    const/4 v11, 0x5

    .line 615
    if-ne v10, v11, :cond_1e

    .line 616
    .line 617
    iget-object v8, v8, Lbzgo;->c:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v8, Lbzgk;

    .line 620
    .line 621
    iget-object v8, v8, Lbzgk;->c:Lcegi;

    .line 622
    .line 623
    invoke-virtual {v9, v8}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 624
    .line 625
    .line 626
    :cond_1e
    invoke-virtual {v9}, Lbqov;->h()Lbqpa;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    move-object v9, v8

    .line 631
    check-cast v9, Lbqxl;

    .line 632
    .line 633
    iget v9, v9, Lbqxl;->c:I

    .line 634
    .line 635
    const/4 v10, 0x0

    .line 636
    :goto_5
    if-ge v10, v9, :cond_1a

    .line 637
    .line 638
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    check-cast v11, Lbzhi;

    .line 643
    .line 644
    iget-object v12, v11, Lbzhi;->e:Lbzgl;

    .line 645
    .line 646
    if-nez v12, :cond_1f

    .line 647
    .line 648
    sget-object v12, Lbzgl;->a:Lbzgl;

    .line 649
    .line 650
    :cond_1f
    iget-object v12, v12, Lbzgl;->d:Lccbq;

    .line 651
    .line 652
    if-nez v12, :cond_20

    .line 653
    .line 654
    sget-object v12, Lccbq;->a:Lccbq;

    .line 655
    .line 656
    :cond_20
    invoke-virtual {v7, v12}, Lbqql;->k(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    if-eqz v6, :cond_22

    .line 660
    .line 661
    iget-object v11, v11, Lbzhi;->f:Lcegi;

    .line 662
    .line 663
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v12

    .line 671
    if-eqz v12, :cond_22

    .line 672
    .line 673
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    check-cast v12, Lbzgl;

    .line 678
    .line 679
    iget-object v12, v12, Lbzgl;->d:Lccbq;

    .line 680
    .line 681
    if-nez v12, :cond_21

    .line 682
    .line 683
    sget-object v12, Lccbq;->a:Lccbq;

    .line 684
    .line 685
    :cond_21
    invoke-virtual {v7, v12}, Lbqql;->k(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    goto :goto_6

    .line 689
    :cond_22
    add-int/lit8 v10, v10, 0x1

    .line 690
    .line 691
    goto :goto_5

    .line 692
    :cond_23
    invoke-virtual {v7}, Lbqql;->h()Lbqqn;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {v1}, Lbqqn;->tC()Lbqzm;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    :cond_24
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    if-eqz v6, :cond_25

    .line 705
    .line 706
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    check-cast v6, Lccbq;

    .line 711
    .line 712
    invoke-virtual {v3, v6}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    check-cast v6, Lccey;

    .line 717
    .line 718
    if-eqz v6, :cond_24

    .line 719
    .line 720
    invoke-virtual {v5, v6}, Lbqql;->k(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    goto :goto_7

    .line 724
    :cond_25
    invoke-virtual {v5}, Lbqql;->h()Lbqqn;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {v0, v1}, Lbvvm;->aG(Ljava/lang/Iterable;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 732
    .line 733
    .line 734
    iget-object v1, v4, Lcefi;->instance:Lcefq;

    .line 735
    .line 736
    check-cast v1, Lbzms;

    .line 737
    .line 738
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Lbzgt;

    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    iput-object v0, v1, Lbzms;->d:Lbzgt;

    .line 748
    .line 749
    iget v0, v1, Lbzms;->c:I

    .line 750
    .line 751
    const/16 v17, 0x1

    .line 752
    .line 753
    or-int/lit8 v0, v0, 0x1

    .line 754
    .line 755
    iput v0, v1, Lbzms;->c:I

    .line 756
    .line 757
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, Lbzms;

    .line 762
    .line 763
    iget-object v1, v2, Lbzmr;->e:Lccez;

    .line 764
    .line 765
    if-nez v1, :cond_26

    .line 766
    .line 767
    sget-object v1, Lccez;->a:Lccez;

    .line 768
    .line 769
    :cond_26
    iget-object v2, v0, Lbzms;->d:Lbzgt;

    .line 770
    .line 771
    if-nez v2, :cond_27

    .line 772
    .line 773
    sget-object v3, Lbzgt;->a:Lbzgt;

    .line 774
    .line 775
    goto :goto_8

    .line 776
    :cond_27
    move-object v3, v2

    .line 777
    :goto_8
    if-nez v2, :cond_28

    .line 778
    .line 779
    sget-object v2, Lbzgt;->a:Lbzgt;

    .line 780
    .line 781
    :cond_28
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    check-cast v2, Lbvvm;

    .line 786
    .line 787
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 788
    .line 789
    .line 790
    iget-object v4, v2, Lbvvm;->instance:Lcefq;

    .line 791
    .line 792
    check-cast v4, Lbzgt;

    .line 793
    .line 794
    invoke-static {}, Lbzgt;->emptyProtobufList()Lcegi;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    iput-object v5, v4, Lbzgt;->c:Lcegi;

    .line 799
    .line 800
    iget-object v4, v3, Lbzgt;->c:Lcegi;

    .line 801
    .line 802
    invoke-static {v4, v1}, Laafp;->aM(Ljava/lang/Iterable;Lccez;)Lbqpa;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    invoke-virtual {v2, v4}, Lbvvm;->aG(Ljava/lang/Iterable;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 810
    .line 811
    .line 812
    iget-object v4, v2, Lbvvm;->instance:Lcefq;

    .line 813
    .line 814
    check-cast v4, Lbzgt;

    .line 815
    .line 816
    invoke-static {}, Lbzgt;->emptyProtobufList()Lcegi;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    iput-object v5, v4, Lbzgt;->e:Lcegi;

    .line 821
    .line 822
    iget-object v4, v3, Lbzgt;->e:Lcegi;

    .line 823
    .line 824
    invoke-static {v4, v1}, Laafp;->aM(Ljava/lang/Iterable;Lccez;)Lbqpa;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    invoke-virtual {v2, v4}, Lbvvm;->aF(Ljava/lang/Iterable;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 832
    .line 833
    .line 834
    iget-object v4, v2, Lbvvm;->instance:Lcefq;

    .line 835
    .line 836
    check-cast v4, Lbzgt;

    .line 837
    .line 838
    invoke-static {}, Lbzgt;->emptyProtobufList()Lcegi;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    iput-object v5, v4, Lbzgt;->f:Lcegi;

    .line 843
    .line 844
    iget-object v4, v3, Lbzgt;->f:Lcegi;

    .line 845
    .line 846
    invoke-static {v4, v1}, Laafp;->aM(Ljava/lang/Iterable;Lccez;)Lbqpa;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    invoke-virtual {v2, v4}, Lbvvm;->aD(Ljava/lang/Iterable;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 854
    .line 855
    .line 856
    iget-object v4, v2, Lbvvm;->instance:Lcefq;

    .line 857
    .line 858
    check-cast v4, Lbzgt;

    .line 859
    .line 860
    invoke-static {}, Lbzgt;->emptyProtobufList()Lcegi;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    iput-object v5, v4, Lbzgt;->g:Lcegi;

    .line 865
    .line 866
    iget-object v4, v3, Lbzgt;->g:Lcegi;

    .line 867
    .line 868
    invoke-static {v4, v1}, Laafp;->aM(Ljava/lang/Iterable;Lccez;)Lbqpa;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    invoke-virtual {v2, v4}, Lbvvm;->aH(Ljava/lang/Iterable;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 876
    .line 877
    .line 878
    iget-object v4, v2, Lbvvm;->instance:Lcefq;

    .line 879
    .line 880
    check-cast v4, Lbzgt;

    .line 881
    .line 882
    invoke-static {}, Lbzgt;->emptyProtobufList()Lcegi;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    iput-object v5, v4, Lbzgt;->h:Lcegi;

    .line 887
    .line 888
    iget-object v3, v3, Lbzgt;->h:Lcegi;

    .line 889
    .line 890
    invoke-static {v3, v1}, Laafp;->aM(Ljava/lang/Iterable;Lccez;)Lbqpa;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-virtual {v2, v1}, Lbvvm;->aE(Ljava/lang/Iterable;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 902
    .line 903
    .line 904
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 905
    .line 906
    check-cast v1, Lbzms;

    .line 907
    .line 908
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    check-cast v2, Lbzgt;

    .line 913
    .line 914
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    iput-object v2, v1, Lbzms;->d:Lbzgt;

    .line 918
    .line 919
    iget v2, v1, Lbzms;->c:I

    .line 920
    .line 921
    const/16 v17, 0x1

    .line 922
    .line 923
    or-int/lit8 v2, v2, 0x1

    .line 924
    .line 925
    iput v2, v1, Lbzms;->c:I

    .line 926
    .line 927
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    check-cast v0, Lbzms;

    .line 932
    .line 933
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    return-object v0
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Laepi;->d:Lcgtt;

    .line 2
    .line 3
    iget-object v1, p0, Laepi;->c:Lcgtt;

    .line 4
    .line 5
    iget-object v2, p0, Laepi;->b:Lcgtt;

    .line 6
    .line 7
    invoke-interface {v2}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v2, v3, v4

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v3, v2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aput-object v0, v3, v1

    .line 30
    .line 31
    invoke-static {v3}, Lbpcx;->an([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
