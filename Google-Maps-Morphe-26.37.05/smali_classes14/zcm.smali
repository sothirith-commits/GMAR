.class public final synthetic Lzcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field public final synthetic a:Lzco;

.field public final synthetic b:Lbvuo;

.field public final synthetic c:Lzcq;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lzco;Lbvuo;Lzcq;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzcm;->a:Lzco;

    .line 5
    .line 6
    iput-object p2, p0, Lzcm;->b:Lbvuo;

    .line 7
    .line 8
    iput-object p3, p0, Lzcm;->c:Lzcq;

    .line 9
    .line 10
    iput-object p4, p0, Lzcm;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-boolean p5, p0, Lzcm;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lzcl;

    .line 6
    .line 7
    new-instance v2, Lzcp;

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lzcl;->b:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    sget-object v4, Lcjfk;->a:Lcjfk;

    .line 17
    .line 18
    invoke-static {v1, v4}, Lzco;->a(Ljava/util/List;Lcjfk;)Lzck;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    sget-object v4, Lcjfk;->b:Lcjfk;

    .line 23
    .line 24
    invoke-static {v1, v4}, Lzco;->a(Ljava/util/List;Lcjfk;)Lzck;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Lcjfk;->f:Lcjfk;

    .line 29
    .line 30
    invoke-static {v1, v5}, Lzco;->a(Ljava/util/List;Lcjfk;)Lzck;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    iget-boolean v15, v0, Lzcm;->e:Z

    .line 35
    .line 36
    iget-object v13, v0, Lzcm;->d:Ljava/lang/Runnable;

    .line 37
    .line 38
    iget-object v11, v0, Lzcm;->a:Lzco;

    .line 39
    .line 40
    iget-object v12, v0, Lzcm;->c:Lzcq;

    .line 41
    .line 42
    iget-object v0, v0, Lzcm;->b:Lbvuo;

    .line 43
    .line 44
    const/16 v29, 0x0

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    invoke-static {v12, v7}, Lzco;->c(Lzcq;Lzck;)Lchtj;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v11, v12, v7, v8, v15}, Lzco;->b(Lzcq;Lzck;Lchtj;Z)Lzcn;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iget-object v10, v7, Lzck;->a:Lycb;

    .line 57
    .line 58
    new-instance v5, Lzbk;

    .line 59
    .line 60
    iget-object v10, v10, Lycb;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v5, v10}, Lzbk;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v10, v5

    .line 66
    iget-object v5, v11, Lzco;->c:Lauwx;

    .line 67
    .line 68
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    check-cast v16, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    if-nez v8, :cond_0

    .line 79
    .line 80
    move-object/from16 v30, v0

    .line 81
    .line 82
    move-object v0, v10

    .line 83
    move-object v10, v13

    .line 84
    move/from16 v6, v16

    .line 85
    .line 86
    move-object/from16 v8, v29

    .line 87
    .line 88
    :goto_0
    const/4 v13, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_0
    iget v6, v8, Lchtj;->c:I

    .line 91
    .line 92
    move-object/from16 v30, v0

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    if-ne v6, v0, :cond_1

    .line 96
    .line 97
    iget-object v6, v8, Lchtj;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Lchtg;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    sget-object v6, Lchtg;->a:Lchtg;

    .line 103
    .line 104
    :goto_1
    move-object v8, v6

    .line 105
    move-object v0, v10

    .line 106
    move-object v10, v13

    .line 107
    move/from16 v6, v16

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_2
    invoke-virtual/range {v5 .. v10}, Lauwx;->M(ILzck;Lchtg;Lzcn;Ljava/lang/Runnable;)Lzcy;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-instance v6, Lbgtf;

    .line 115
    .line 116
    invoke-direct {v6, v0, v5, v13}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    move-object/from16 v30, v0

    .line 124
    .line 125
    move-object v10, v13

    .line 126
    const/4 v13, 0x1

    .line 127
    :goto_3
    if-eqz v4, :cond_6

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    sget-object v0, Lzco;->a:Lbgtf;

    .line 136
    .line 137
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-static {v12, v4}, Lzco;->c(Lzcq;Lzck;)Lchtj;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v5, v12

    .line 145
    invoke-virtual {v11, v5, v4, v0, v15}, Lzco;->b(Lzcq;Lzck;Lchtj;Z)Lzcn;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    iget-object v6, v4, Lzck;->a:Lycb;

    .line 150
    .line 151
    new-instance v7, Lzbk;

    .line 152
    .line 153
    iget-object v6, v6, Lycb;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {v7, v6}, Lzbk;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v8, v11, Lzco;->c:Lauwx;

    .line 159
    .line 160
    invoke-interface/range {v30 .. v30}, Lbvuo;->us()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-nez v0, :cond_4

    .line 171
    .line 172
    move-object v0, v11

    .line 173
    move v6, v13

    .line 174
    move-object/from16 v11, v29

    .line 175
    .line 176
    move-object v13, v10

    .line 177
    move-object v10, v4

    .line 178
    const/4 v4, 0x2

    .line 179
    goto :goto_5

    .line 180
    :cond_4
    iget v6, v0, Lchtj;->c:I

    .line 181
    .line 182
    const/4 v13, 0x2

    .line 183
    if-ne v6, v13, :cond_5

    .line 184
    .line 185
    iget-object v0, v0, Lchtj;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lchtg;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    sget-object v0, Lchtg;->a:Lchtg;

    .line 191
    .line 192
    :goto_4
    move-object v6, v11

    .line 193
    move-object v11, v0

    .line 194
    move-object v0, v6

    .line 195
    move-object v6, v10

    .line 196
    move-object v10, v4

    .line 197
    move v4, v13

    .line 198
    move-object v13, v6

    .line 199
    const/4 v6, 0x1

    .line 200
    :goto_5
    invoke-virtual/range {v8 .. v13}, Lauwx;->M(ILzck;Lchtg;Lzcn;Ljava/lang/Runnable;)Lzcy;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    move-object v10, v13

    .line 205
    new-instance v9, Lbgtf;

    .line 206
    .line 207
    invoke-direct {v9, v7, v8, v6}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_6
    move-object v0, v11

    .line 215
    move-object v5, v12

    .line 216
    move v6, v13

    .line 217
    const/4 v4, 0x2

    .line 218
    :goto_6
    if-eqz v14, :cond_a

    .line 219
    .line 220
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-nez v7, :cond_7

    .line 225
    .line 226
    sget-object v7, Lzco;->a:Lbgtf;

    .line 227
    .line 228
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_7
    invoke-static {v5, v14}, Lzco;->c(Lzcq;Lzck;)Lchtj;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v0, v5, v14, v7, v15}, Lzco;->b(Lzcq;Lzck;Lchtj;Z)Lzcn;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    iget-object v8, v14, Lzck;->a:Lycb;

    .line 240
    .line 241
    new-instance v9, Lzbk;

    .line 242
    .line 243
    iget-object v8, v8, Lycb;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-direct {v9, v8}, Lzbk;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v8, v0, Lzco;->c:Lauwx;

    .line 249
    .line 250
    invoke-interface/range {v30 .. v30}, Lbvuo;->us()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    check-cast v11, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-nez v7, :cond_8

    .line 261
    .line 262
    move-object v4, v9

    .line 263
    move-object v13, v10

    .line 264
    move v9, v11

    .line 265
    move-object v10, v14

    .line 266
    move-object/from16 v11, v29

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_8
    iget v13, v7, Lchtj;->c:I

    .line 270
    .line 271
    if-ne v13, v4, :cond_9

    .line 272
    .line 273
    iget-object v4, v7, Lchtj;->d:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v4, Lchtg;

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_9
    sget-object v4, Lchtg;->a:Lchtg;

    .line 279
    .line 280
    :goto_7
    move v13, v11

    .line 281
    move-object v11, v4

    .line 282
    move-object v4, v9

    .line 283
    move v9, v13

    .line 284
    move-object v13, v10

    .line 285
    move-object v10, v14

    .line 286
    :goto_8
    invoke-virtual/range {v8 .. v13}, Lauwx;->M(ILzck;Lchtg;Lzcn;Ljava/lang/Runnable;)Lzcy;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    move-object v10, v13

    .line 291
    new-instance v8, Lbgtf;

    .line 292
    .line 293
    invoke-direct {v8, v4, v7, v6}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    :cond_a
    invoke-static {v1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v4, Lyym;

    .line 304
    .line 305
    const/16 v7, 0xa

    .line 306
    .line 307
    invoke-direct {v4, v7}, Lyym;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v4}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_12

    .line 327
    .line 328
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Lzck;

    .line 333
    .line 334
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-nez v7, :cond_b

    .line 339
    .line 340
    sget-object v7, Lzco;->a:Lbgtf;

    .line 341
    .line 342
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :cond_b
    invoke-static {v5, v4}, Lzco;->c(Lzcq;Lzck;)Lchtj;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-virtual {v0, v5, v4, v7, v15}, Lzco;->b(Lzcq;Lzck;Lchtj;Z)Lzcn;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    if-eqz v7, :cond_e

    .line 354
    .line 355
    iget-object v9, v0, Lzco;->b:Lxuw;

    .line 356
    .line 357
    iget v11, v7, Lchtj;->c:I

    .line 358
    .line 359
    const/4 v12, 0x3

    .line 360
    if-ne v11, v12, :cond_c

    .line 361
    .line 362
    iget-object v11, v7, Lchtj;->d:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v11, Lchts;

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_c
    sget-object v11, Lchts;->a:Lchts;

    .line 368
    .line 369
    :goto_a
    iget-object v11, v11, Lchts;->e:Lchtr;

    .line 370
    .line 371
    if-nez v11, :cond_d

    .line 372
    .line 373
    sget-object v11, Lchtr;->a:Lchtr;

    .line 374
    .line 375
    :cond_d
    iget-object v11, v11, Lchtr;->c:Lcmfj;

    .line 376
    .line 377
    invoke-static {v9, v11}, Lxyi;->f(Lxuw;Ljava/lang/Iterable;)V

    .line 378
    .line 379
    .line 380
    :cond_e
    iget-boolean v9, v8, Lzcn;->i:Z

    .line 381
    .line 382
    if-nez v9, :cond_f

    .line 383
    .line 384
    iget-object v9, v4, Lzck;->a:Lycb;

    .line 385
    .line 386
    iget-object v9, v9, Lycb;->a:Ljava/lang/String;

    .line 387
    .line 388
    new-instance v11, Lzbc;

    .line 389
    .line 390
    invoke-direct {v11, v9}, Lzbc;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_f
    new-instance v11, Lzbe;

    .line 395
    .line 396
    invoke-direct {v11}, Lbgtd;-><init>()V

    .line 397
    .line 398
    .line 399
    :goto_b
    iget-object v9, v0, Lzco;->d:Lauwx;

    .line 400
    .line 401
    invoke-interface/range {v30 .. v30}, Lbvuo;->us()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    check-cast v12, Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v24

    .line 411
    if-eqz v7, :cond_11

    .line 412
    .line 413
    sget-object v12, Lzcn;->d:Lzcn;

    .line 414
    .line 415
    if-ne v8, v12, :cond_10

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_10
    move-object/from16 v26, v7

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_11
    :goto_c
    move-object/from16 v26, v29

    .line 422
    .line 423
    :goto_d
    iget-object v7, v9, Lauwx;->c:Ljava/lang/Object;

    .line 424
    .line 425
    new-instance v16, Lzct;

    .line 426
    .line 427
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    move-object/from16 v17, v7

    .line 432
    .line 433
    check-cast v17, Landroid/app/Activity;

    .line 434
    .line 435
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iget-object v7, v9, Lauwx;->b:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v18

    .line 444
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iget-object v7, v9, Lauwx;->e:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    move-object/from16 v19, v7

    .line 454
    .line 455
    check-cast v19, Lbfpj;

    .line 456
    .line 457
    iget-object v7, v9, Lauwx;->d:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    move-object/from16 v20, v7

    .line 464
    .line 465
    check-cast v20, Lawal;

    .line 466
    .line 467
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iget-object v7, v9, Lauwx;->a:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    move-object/from16 v21, v7

    .line 477
    .line 478
    check-cast v21, Lzgu;

    .line 479
    .line 480
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    iget-object v7, v9, Lauwx;->f:Ljava/lang/Object;

    .line 484
    .line 485
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    check-cast v7, Lnxq;

    .line 490
    .line 491
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    iget-object v7, v9, Lauwx;->h:Ljava/lang/Object;

    .line 495
    .line 496
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    move-object/from16 v22, v7

    .line 501
    .line 502
    check-cast v22, Layxj;

    .line 503
    .line 504
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object v7, v9, Lauwx;->g:Ljava/lang/Object;

    .line 508
    .line 509
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    check-cast v7, Lgsb;

    .line 514
    .line 515
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    iget-object v7, v9, Lauwx;->i:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    move-object/from16 v23, v7

    .line 525
    .line 526
    check-cast v23, Lattr;

    .line 527
    .line 528
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    move-object/from16 v25, v4

    .line 532
    .line 533
    move-object/from16 v27, v8

    .line 534
    .line 535
    move-object/from16 v28, v10

    .line 536
    .line 537
    invoke-direct/range {v16 .. v28}, Lzct;-><init>(Landroid/app/Activity;Lcpuk;Lbfpj;Lawal;Lzgu;Layxj;Lattr;ILzck;Lchtj;Lzcn;Ljava/lang/Runnable;)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v4, v16

    .line 541
    .line 542
    new-instance v7, Lbgtf;

    .line 543
    .line 544
    invoke-direct {v7, v11, v4, v6}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    goto/16 :goto_9

    .line 551
    .line 552
    :cond_12
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-direct {v2, v0}, Lzcp;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 557
    .line 558
    .line 559
    return-object v2
.end method
