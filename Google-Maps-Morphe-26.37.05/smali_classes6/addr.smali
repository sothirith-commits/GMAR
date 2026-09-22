.class public final Laddr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laddx;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbeop;

.field private final c:Ladhh;

.field private final d:Lctbe;

.field private final e:Lctbe;

.field private final f:Lctbe;

.field private final g:Laeed;

.field private final h:Laedy;

.field private final i:Lcjhr;

.field private final j:I

.field private final k:Z

.field private final l:Lcjhu;

.field private final m:Ljava/util/List;

.field private final n:Ljava/lang/String;

.field private final o:Z

.field private final p:Lnca;

.field private final q:Z

.field private final r:Z

.field private final s:Lnbt;

.field private final t:Lbbyl;

.field private final u:Lctbm;

.field private final v:Lazjj;

.field private final w:Latwr;

.field private final x:Lntx;


# direct methods
.method public constructor <init>(Ladhh;Landroid/content/res/Resources;Lhc;Lntx;Lhc;Lctbe;Lctbe;Lctbe;Lbeop;Laeed;Laedy;Latwr;)V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    iput-object v1, v0, Laddr;->c:Ladhh;

    .line 42
    .line 43
    move-object/from16 v3, p4

    .line 44
    .line 45
    iput-object v3, v0, Laddr;->x:Lntx;

    .line 46
    .line 47
    move-object/from16 v3, p6

    .line 48
    .line 49
    iput-object v3, v0, Laddr;->d:Lctbe;

    .line 50
    .line 51
    move-object/from16 v3, p7

    .line 52
    .line 53
    iput-object v3, v0, Laddr;->e:Lctbe;

    .line 54
    .line 55
    move-object/from16 v3, p8

    .line 56
    .line 57
    iput-object v3, v0, Laddr;->f:Lctbe;

    .line 58
    .line 59
    move-object/from16 v3, p9

    .line 60
    .line 61
    iput-object v3, v0, Laddr;->b:Lbeop;

    .line 62
    .line 63
    move-object/from16 v3, p10

    .line 64
    .line 65
    iput-object v3, v0, Laddr;->g:Laeed;

    .line 66
    .line 67
    move-object/from16 v3, p11

    .line 68
    .line 69
    iput-object v3, v0, Laddr;->h:Laedy;

    .line 70
    .line 71
    move-object/from16 v3, p12

    .line 72
    .line 73
    iput-object v3, v0, Laddr;->w:Latwr;

    .line 74
    .line 75
    iget-object v3, v1, Ladhh;->e:Lcjhs;

    .line 76
    .line 77
    if-nez v3, :cond_0

    .line 78
    .line 79
    sget-object v3, Lcjhs;->a:Lcjhs;

    .line 80
    .line 81
    :cond_0
    iget-object v3, v3, Lcjhs;->d:Lcjhr;

    .line 82
    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    sget-object v3, Lcjhr;->a:Lcjhr;

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    iput-object v3, v0, Laddr;->i:Lcjhr;

    .line 91
    .line 92
    iget v4, v3, Lcjhr;->c:I

    .line 93
    .line 94
    iput v4, v0, Laddr;->j:I

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v6

    .line 103
    const/4 v7, 0x1

    .line 104
    .line 105
    new-array v8, v7, [Ljava/lang/Object;

    .line 106
    const/4 v9, 0x0

    .line 107
    .line 108
    aput-object v6, v8, v9

    .line 109
    .line 110
    .line 111
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    const-string v8, "%,d"

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    iget v6, v3, Lcjhr;->d:I

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    new-array v10, v7, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v6, v10, v9

    .line 136
    .line 137
    .line 138
    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    iget v5, v3, Lcjhr;->b:I

    .line 149
    .line 150
    and-int/lit8 v5, v5, 0x10

    .line 151
    .line 152
    if-eqz v5, :cond_2

    .line 153
    move v5, v7

    .line 154
    goto :goto_0

    .line 155
    :cond_2
    move v5, v9

    .line 156
    .line 157
    :goto_0
    iput-boolean v5, v0, Laddr;->k:Z

    .line 158
    .line 159
    iget-object v6, v1, Ladhh;->e:Lcjhs;

    .line 160
    .line 161
    if-nez v6, :cond_3

    .line 162
    .line 163
    sget-object v6, Lcjhs;->a:Lcjhs;

    .line 164
    .line 165
    :cond_3
    iget-object v6, v6, Lcjhs;->e:Lcjhu;

    .line 166
    .line 167
    if-nez v6, :cond_4

    .line 168
    .line 169
    sget-object v6, Lcjhu;->a:Lcjhu;

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    iput-object v6, v0, Laddr;->l:Lcjhu;

    .line 175
    .line 176
    iget v6, v3, Lcjhr;->b:I

    .line 177
    .line 178
    and-int/lit8 v10, v6, 0x40

    .line 179
    .line 180
    if-eqz v10, :cond_5

    .line 181
    .line 182
    iget v10, v3, Lcjhr;->c:I

    .line 183
    .line 184
    iget v11, v3, Lcjhr;->f:I

    .line 185
    sub-int/2addr v10, v11

    .line 186
    .line 187
    iget v12, v3, Lcjhr;->g:I

    .line 188
    sub-int/2addr v12, v11

    .line 189
    int-to-float v10, v10

    .line 190
    int-to-float v11, v12

    .line 191
    div-float/2addr v10, v11

    .line 192
    goto :goto_1

    .line 193
    .line 194
    :cond_5
    const/high16 v10, 0x3f800000    # 1.0f

    .line 195
    .line 196
    :goto_1
    and-int/lit8 v6, v6, 0x20

    .line 197
    .line 198
    const-string v11, ""

    .line 199
    .line 200
    if-eqz v6, :cond_6

    .line 201
    .line 202
    .line 203
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 204
    move-result-object v6

    .line 205
    .line 206
    iget v12, v3, Lcjhr;->f:I

    .line 207
    .line 208
    .line 209
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v12

    .line 211
    .line 212
    new-array v13, v7, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object v12, v13, v9

    .line 215
    .line 216
    .line 217
    invoke-static {v6, v8, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    move-result-object v6

    .line 219
    goto :goto_2

    .line 220
    :cond_6
    move-object v6, v11

    .line 221
    .line 222
    :goto_2
    iget v12, v3, Lcjhr;->b:I

    .line 223
    .line 224
    and-int/lit8 v12, v12, 0x40

    .line 225
    .line 226
    if-eqz v12, :cond_7

    .line 227
    .line 228
    .line 229
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 230
    move-result-object v12

    .line 231
    .line 232
    iget v13, v3, Lcjhr;->g:I

    .line 233
    .line 234
    .line 235
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v13

    .line 237
    .line 238
    new-array v14, v7, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v13, v14, v9

    .line 241
    .line 242
    .line 243
    invoke-static {v12, v8, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    move-result-object v12

    .line 245
    goto :goto_3

    .line 246
    :cond_7
    move-object v12, v11

    .line 247
    .line 248
    :goto_3
    if-lez v4, :cond_8

    .line 249
    .line 250
    .line 251
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v13

    .line 253
    .line 254
    new-array v14, v7, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object v13, v14, v9

    .line 257
    .line 258
    .line 259
    const v13, 0x7f120090

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v13, v4, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    move-result-object v13

    .line 264
    goto :goto_4

    .line 265
    :cond_8
    move-object v13, v11

    .line 266
    .line 267
    .line 268
    :goto_4
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 269
    move-result v14

    .line 270
    const/4 v15, 0x2

    .line 271
    .line 272
    if-nez v14, :cond_9

    .line 273
    .line 274
    iget v14, v3, Lcjhr;->g:I

    .line 275
    sub-int/2addr v14, v4

    .line 276
    .line 277
    .line 278
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v16

    .line 280
    .line 281
    move/from16 p4, v9

    .line 282
    .line 283
    iget v9, v3, Lcjhr;->e:I

    .line 284
    add-int/2addr v9, v7

    .line 285
    .line 286
    .line 287
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v9

    .line 289
    .line 290
    move/from16 v17, v7

    .line 291
    .line 292
    new-array v7, v15, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object v16, v7, p4

    .line 295
    .line 296
    aput-object v9, v7, v17

    .line 297
    .line 298
    .line 299
    const v9, 0x7f120091

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v9, v14, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    move-result-object v7

    .line 304
    goto :goto_5

    .line 305
    .line 306
    :cond_9
    move/from16 v17, v7

    .line 307
    .line 308
    move/from16 p4, v9

    .line 309
    move-object v7, v11

    .line 310
    .line 311
    :goto_5
    new-instance v9, Lazjj;

    .line 312
    .line 313
    move/from16 p8, v4

    .line 314
    .line 315
    move-object/from16 p10, v6

    .line 316
    .line 317
    move-object/from16 p12, v7

    .line 318
    .line 319
    move-object/from16 p6, v9

    .line 320
    .line 321
    move/from16 p7, v10

    .line 322
    .line 323
    move-object/from16 p11, v12

    .line 324
    .line 325
    move-object/from16 p9, v13

    .line 326
    .line 327
    .line 328
    invoke-direct/range {p6 .. p12}, Lazjj;-><init>(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    move-object/from16 v4, p6

    .line 331
    .line 332
    iput-object v4, v0, Laddr;->v:Lazjj;

    .line 333
    .line 334
    if-eqz v5, :cond_a

    .line 335
    .line 336
    iget v3, v3, Lcjhr;->e:I

    .line 337
    .line 338
    .line 339
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object v4

    .line 341
    .line 342
    move/from16 v5, v17

    .line 343
    .line 344
    new-array v6, v5, [Ljava/lang/Object;

    .line 345
    .line 346
    aput-object v4, v6, p4

    .line 347
    .line 348
    .line 349
    const v4, 0x7f120092

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v4, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    move-result-object v2

    .line 354
    goto :goto_6

    .line 355
    :cond_a
    move-object v2, v11

    .line 356
    .line 357
    .line 358
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    iget-object v1, v1, Ladhh;->e:Lcjhs;

    .line 361
    .line 362
    if-nez v1, :cond_b

    .line 363
    .line 364
    sget-object v1, Lcjhs;->a:Lcjhs;

    .line 365
    .line 366
    :cond_b
    iget-object v1, v1, Lcjhs;->c:Lcmfj;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    new-instance v2, Ljava/util/ArrayList;

    .line 372
    .line 373
    const/16 v3, 0xa

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v3}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 377
    move-result v3

    .line 378
    .line 379
    .line 380
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    move-result-object v1

    .line 385
    .line 386
    .line 387
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    move-result v3

    .line 389
    .line 390
    if-eqz v3, :cond_d

    .line 391
    .line 392
    .line 393
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    move-result-object v3

    .line 395
    .line 396
    check-cast v3, Lcjhp;

    .line 397
    .line 398
    iget-object v4, v3, Lcjhp;->d:Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Laddr;->p()Z

    .line 405
    move-result v5

    .line 406
    .line 407
    if-nez v5, :cond_c

    .line 408
    .line 409
    iget-boolean v5, v0, Laddr;->k:Z

    .line 410
    .line 411
    if-eqz v5, :cond_c

    .line 412
    .line 413
    sget-object v5, Lbcgz;->l:Loxs;

    .line 414
    goto :goto_8

    .line 415
    .line 416
    :cond_c
    sget-object v5, Lbcgz;->M:Loxs;

    .line 417
    .line 418
    :goto_8
    move-object/from16 v20, v5

    .line 419
    .line 420
    iget-object v5, v3, Lcjhp;->e:Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    iget-object v6, v3, Lcjhp;->h:Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 432
    move-result-object v7

    .line 433
    .line 434
    iget v3, v3, Lcjhp;->g:I

    .line 435
    .line 436
    .line 437
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    move-result-object v3

    .line 439
    const/4 v9, 0x1

    .line 440
    .line 441
    new-array v10, v9, [Ljava/lang/Object;

    .line 442
    .line 443
    aput-object v3, v10, p4

    .line 444
    .line 445
    .line 446
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 447
    move-result-object v3

    .line 448
    .line 449
    .line 450
    invoke-static {v7, v8, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    move-result-object v23

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    new-instance v18, Laddw;

    .line 457
    .line 458
    move-object/from16 v3, p3

    .line 459
    .line 460
    iget-object v7, v3, Lhc;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v7, Lnmr;

    .line 463
    .line 464
    iget-object v7, v7, Lnmr;->a:Lnqk;

    .line 465
    .line 466
    iget-object v9, v7, Lnqk;->dz:Lcpxc;

    .line 467
    .line 468
    .line 469
    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    .line 470
    move-result-object v9

    .line 471
    .line 472
    move-object/from16 v24, v9

    .line 473
    .line 474
    check-cast v24, Lbgsg;

    .line 475
    .line 476
    iget-object v9, v7, Lnqk;->hd:Lcpxc;

    .line 477
    .line 478
    .line 479
    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    .line 480
    move-result-object v9

    .line 481
    .line 482
    move-object/from16 v25, v9

    .line 483
    .line 484
    check-cast v25, Lbjfe;

    .line 485
    .line 486
    iget-object v7, v7, Lnqk;->ab:Lcpxc;

    .line 487
    .line 488
    .line 489
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 490
    move-result-object v7

    .line 491
    .line 492
    move-object/from16 v26, v7

    .line 493
    .line 494
    check-cast v26, Ljava/util/concurrent/Executor;

    .line 495
    .line 496
    move-object/from16 v19, v4

    .line 497
    .line 498
    move-object/from16 v21, v5

    .line 499
    .line 500
    move-object/from16 v22, v6

    .line 501
    .line 502
    .line 503
    invoke-direct/range {v18 .. v26}, Laddw;-><init>(Ljava/lang/String;Lbhad;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbgsg;Lbjfe;Ljava/util/concurrent/Executor;)V

    .line 504
    .line 505
    move-object/from16 v4, v18

    .line 506
    .line 507
    .line 508
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 509
    goto :goto_7

    .line 510
    .line 511
    :cond_d
    iput-object v2, v0, Laddr;->m:Ljava/util/List;

    .line 512
    .line 513
    iget-object v1, v0, Laddr;->l:Lcjhu;

    .line 514
    .line 515
    iget-object v2, v1, Lcjhu;->d:Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    iput-object v2, v0, Laddr;->n:Ljava/lang/String;

    .line 521
    .line 522
    iget-object v2, v0, Laddr;->c:Ladhh;

    .line 523
    .line 524
    iget-boolean v2, v2, Ladhh;->d:Z

    .line 525
    .line 526
    iput-boolean v2, v0, Laddr;->o:Z

    .line 527
    .line 528
    iget-object v1, v1, Lcjhu;->e:Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 535
    .line 536
    iget-object v1, v0, Laddr;->c:Ladhh;

    .line 537
    .line 538
    new-instance v2, Lnca;

    .line 539
    .line 540
    move-object/from16 v3, p5

    .line 541
    .line 542
    iget-object v3, v3, Lhc;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v3, Lnmr;

    .line 545
    .line 546
    iget-object v4, v3, Lnmr;->a:Lnqk;

    .line 547
    .line 548
    iget-object v4, v4, Lnqk;->d:Lcpxc;

    .line 549
    .line 550
    .line 551
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 552
    move-result-object v4

    .line 553
    .line 554
    check-cast v4, Landroid/app/Application;

    .line 555
    .line 556
    iget-object v5, v3, Lnmr;->c:Lnms;

    .line 557
    .line 558
    iget-object v5, v5, Lnms;->bb:Lcpxc;

    .line 559
    .line 560
    .line 561
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 562
    move-result-object v5

    .line 563
    .line 564
    check-cast v5, Lhc;

    .line 565
    .line 566
    iget-object v3, v3, Lnmr;->b:Lnht;

    .line 567
    .line 568
    iget-object v3, v3, Lnht;->ed:Lcpxc;

    .line 569
    .line 570
    .line 571
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 572
    move-result-object v3

    .line 573
    .line 574
    check-cast v3, Laddp;

    .line 575
    .line 576
    .line 577
    invoke-direct {v2, v4, v5, v3, v1}, Lnca;-><init>(Landroid/app/Application;Lhc;Laddp;Ladhh;)V

    .line 578
    .line 579
    iput-object v2, v0, Laddr;->p:Lnca;

    .line 580
    .line 581
    iget-object v1, v0, Laddr;->i:Lcjhr;

    .line 582
    .line 583
    iget v1, v1, Lcjhr;->b:I

    .line 584
    .line 585
    and-int/lit8 v1, v1, 0x10

    .line 586
    .line 587
    if-eqz v1, :cond_e

    .line 588
    .line 589
    iget-object v1, v0, Laddr;->l:Lcjhu;

    .line 590
    .line 591
    iget-object v1, v1, Lcjhu;->c:Lcmfj;

    .line 592
    .line 593
    .line 594
    invoke-interface {v1}, Lcmfj;->size()I

    .line 595
    move-result v1

    .line 596
    const/4 v5, 0x1

    .line 597
    .line 598
    if-le v1, v5, :cond_f

    .line 599
    .line 600
    iget-object v1, v0, Laddr;->i:Lcjhr;

    .line 601
    .line 602
    iget v1, v1, Lcjhr;->b:I

    .line 603
    and-int/2addr v1, v5

    .line 604
    .line 605
    if-eqz v1, :cond_f

    .line 606
    move v9, v5

    .line 607
    goto :goto_9

    .line 608
    :cond_e
    const/4 v5, 0x1

    .line 609
    .line 610
    :cond_f
    move/from16 v9, p4

    .line 611
    .line 612
    :goto_9
    iput-boolean v9, v0, Laddr;->q:Z

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2}, Lnca;->c()Lcom/google/common/collect/ImmutableList;

    .line 616
    move-result-object v1

    .line 617
    .line 618
    .line 619
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 620
    move-result v1

    .line 621
    xor-int/2addr v1, v5

    .line 622
    .line 623
    iput-boolean v1, v0, Laddr;->r:Z

    .line 624
    .line 625
    iget-object v1, v2, Lnca;->a:Ladhh;

    .line 626
    .line 627
    iget-object v1, v1, Ladhh;->f:Lcerr;

    .line 628
    .line 629
    if-nez v1, :cond_10

    .line 630
    .line 631
    sget-object v1, Lcerr;->a:Lcerr;

    .line 632
    .line 633
    :cond_10
    iget v1, v1, Lcerr;->b:I

    .line 634
    and-int/2addr v1, v15

    .line 635
    const/4 v3, 0x0

    .line 636
    .line 637
    if-eqz v1, :cond_12

    .line 638
    .line 639
    iget-object v1, v2, Lnca;->a:Ladhh;

    .line 640
    .line 641
    iget-object v1, v1, Ladhh;->f:Lcerr;

    .line 642
    .line 643
    if-nez v1, :cond_11

    .line 644
    .line 645
    sget-object v1, Lcerr;->a:Lcerr;

    .line 646
    .line 647
    :cond_11
    iget-object v1, v1, Lcerr;->f:Lcjvf;

    .line 648
    .line 649
    if-nez v1, :cond_17

    .line 650
    .line 651
    sget-object v1, Lcjvf;->a:Lcjvf;

    .line 652
    goto :goto_a

    .line 653
    .line 654
    :cond_12
    iget-object v1, v2, Lnca;->a:Ladhh;

    .line 655
    .line 656
    iget-object v1, v1, Ladhh;->f:Lcerr;

    .line 657
    .line 658
    if-nez v1, :cond_13

    .line 659
    .line 660
    sget-object v1, Lcerr;->a:Lcerr;

    .line 661
    .line 662
    :cond_13
    iget v1, v1, Lcerr;->b:I

    .line 663
    .line 664
    const/16 v17, 0x1

    .line 665
    .line 666
    and-int/lit8 v1, v1, 0x1

    .line 667
    .line 668
    if-eqz v1, :cond_16

    .line 669
    .line 670
    sget-object v1, Lnbg;->a:Lctbm;

    .line 671
    .line 672
    .line 673
    invoke-static {}, Ljwm;->E()Lbvsz;

    .line 674
    move-result-object v1

    .line 675
    .line 676
    iget-object v4, v2, Lnca;->a:Ladhh;

    .line 677
    .line 678
    iget-object v4, v4, Ladhh;->f:Lcerr;

    .line 679
    .line 680
    if-nez v4, :cond_14

    .line 681
    .line 682
    sget-object v4, Lcerr;->a:Lcerr;

    .line 683
    .line 684
    :cond_14
    iget-object v4, v4, Lcerr;->e:Lcerq;

    .line 685
    .line 686
    if-nez v4, :cond_15

    .line 687
    .line 688
    sget-object v4, Lcerq;->a:Lcerq;

    .line 689
    .line 690
    .line 691
    :cond_15
    invoke-interface {v1, v4}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    move-result-object v1

    .line 693
    .line 694
    check-cast v1, Lcjvf;

    .line 695
    goto :goto_a

    .line 696
    :cond_16
    move-object v1, v3

    .line 697
    .line 698
    :cond_17
    :goto_a
    iget-object v2, v2, Lnca;->a:Ladhh;

    .line 699
    .line 700
    iget-object v2, v2, Ladhh;->e:Lcjhs;

    .line 701
    .line 702
    if-nez v2, :cond_18

    .line 703
    .line 704
    sget-object v4, Lcjhs;->a:Lcjhs;

    .line 705
    goto :goto_b

    .line 706
    :cond_18
    move-object v4, v2

    .line 707
    .line 708
    :goto_b
    iget-object v4, v4, Lcjhs;->d:Lcjhr;

    .line 709
    .line 710
    if-nez v4, :cond_19

    .line 711
    .line 712
    sget-object v4, Lcjhr;->a:Lcjhr;

    .line 713
    .line 714
    :cond_19
    iget v4, v4, Lcjhr;->b:I

    .line 715
    .line 716
    and-int/lit8 v4, v4, 0x10

    .line 717
    .line 718
    if-eqz v4, :cond_1d

    .line 719
    .line 720
    if-nez v2, :cond_1a

    .line 721
    .line 722
    sget-object v2, Lcjhs;->a:Lcjhs;

    .line 723
    .line 724
    :cond_1a
    iget-object v2, v2, Lcjhs;->d:Lcjhr;

    .line 725
    .line 726
    if-nez v2, :cond_1b

    .line 727
    .line 728
    sget-object v2, Lcjhr;->a:Lcjhr;

    .line 729
    .line 730
    :cond_1b
    iget v2, v2, Lcjhr;->e:I

    .line 731
    .line 732
    if-eqz v1, :cond_1c

    .line 733
    .line 734
    sget-object v3, Laaxn;->a:Laaxn;

    .line 735
    .line 736
    sget-object v3, Lncb;->a:Lj$/time/Duration;

    .line 737
    .line 738
    .line 739
    invoke-static {v1}, Ljwm;->z(Lcjvf;)Lcjvo;

    .line 740
    move-result-object v3

    .line 741
    .line 742
    iget-object v3, v3, Lcjvo;->e:Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    invoke-static {v3}, Labgs;->K(Ljava/lang/String;)Laaxm;

    .line 749
    move-result-object v3

    .line 750
    .line 751
    .line 752
    invoke-static {v1}, Ljwm;->z(Lcjvf;)Lcjvo;

    .line 753
    move-result-object v1

    .line 754
    .line 755
    iget-object v1, v1, Lcjvo;->e:Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 762
    move-result-object v1

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    new-instance v4, Lclzv;

    .line 768
    .line 769
    .line 770
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4, v1}, Lclzv;->g(Landroid/net/Uri;)Lcmab;

    .line 774
    move-result-object v1

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1}, Lcmab;->h()V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1}, Lcmab;->j()V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1}, Lcmab;->g()V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1}, Lcmab;->i()V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1}, Lcmab;->e()V

    .line 790
    .line 791
    .line 792
    invoke-interface {v3, v1}, Laaxm;->b(Lcmab;)V

    .line 793
    .line 794
    sget-object v1, Laaxt;->a:Laaxt;

    .line 795
    .line 796
    .line 797
    invoke-interface {v3, v1}, Laaxm;->d(Laaxt;)V

    .line 798
    .line 799
    .line 800
    invoke-interface {v3}, Laaxm;->a()Laaxn;

    .line 801
    move-result-object v3

    .line 802
    .line 803
    :cond_1c
    new-instance v1, Lnbt;

    .line 804
    .line 805
    .line 806
    invoke-direct {v1, v2, v3}, Lnbt;-><init>(ILaaxn;)V

    .line 807
    move-object v3, v1

    .line 808
    .line 809
    :cond_1d
    iput-object v3, v0, Laddr;->s:Lnbt;

    .line 810
    .line 811
    iget-object v1, v0, Laddr;->c:Ladhh;

    .line 812
    .line 813
    iget-object v1, v1, Ladhh;->c:Lciuq;

    .line 814
    .line 815
    if-nez v1, :cond_1e

    .line 816
    .line 817
    sget-object v1, Lciuq;->a:Lciuq;

    .line 818
    .line 819
    :cond_1e
    iget v1, v1, Lciuq;->b:I

    .line 820
    .line 821
    const/16 v17, 0x1

    .line 822
    .line 823
    and-int/lit8 v1, v1, 0x1

    .line 824
    .line 825
    if-eqz v1, :cond_20

    .line 826
    .line 827
    iget-object v1, v0, Laddr;->c:Ladhh;

    .line 828
    .line 829
    iget-object v1, v1, Ladhh;->c:Lciuq;

    .line 830
    .line 831
    if-nez v1, :cond_1f

    .line 832
    .line 833
    sget-object v1, Lciuq;->a:Lciuq;

    .line 834
    .line 835
    :cond_1f
    iget-object v11, v1, Lciuq;->c:Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    :cond_20
    iput-object v11, v0, Laddr;->a:Ljava/lang/String;

    .line 841
    .line 842
    new-instance v1, Laddq;

    .line 843
    .line 844
    .line 845
    invoke-direct {v1, v0}, Laddq;-><init>(Laddr;)V

    .line 846
    .line 847
    iput-object v1, v0, Laddr;->t:Lbbyl;

    .line 848
    .line 849
    new-instance v1, Laczi;

    .line 850
    .line 851
    const/16 v2, 0x11

    .line 852
    .line 853
    .line 854
    invoke-direct {v1, v0, v2}, Laczi;-><init>(Ljava/lang/Object;I)V

    .line 855
    .line 856
    .line 857
    invoke-static {v1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 858
    move-result-object v1

    .line 859
    .line 860
    iput-object v1, v0, Laddr;->u:Lctbm;

    .line 861
    return-void
.end method


# virtual methods
.method public final synthetic a()Lnbq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laddr;->p:Lnca;

    .line 3
    return-object p0
.end method

.method public final b()Lnbt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laddr;->s:Lnbt;

    .line 3
    return-object p0
.end method

.method public final synthetic c()Lbbzs;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laddr;->t:Lbbyl;

    .line 3
    return-object p0
.end method

.method public final d()Lbgtz;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-boolean v1, p0, Laddr;->k:Z

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "contributions_points"

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const-string v0, "lg_points"

    .line 11
    .line 12
    :goto_0
    iget-object p0, p0, Laddr;->x:Lntx;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lntx;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 19
    return-object p0
.end method

.method public final e()Lcjhr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laddr;->i:Lcjhr;

    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laddr;->n:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laddr;->m:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final h(Lcbqk;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laddr;->g:Laeed;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Laeed;->d(Lcbqk;)V

    .line 6
    .line 7
    iget-object p0, p0, Laddr;->h:Laedy;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Laedy;->c(Lcbqk;)V

    .line 11
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laddr;->w:Latwr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Latwr;->j()V

    .line 6
    return-void
.end method

.method public final j(Lcbqk;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laddr;->h:Laedy;

    .line 3
    const/4 v0, 0x4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Laedy;->b(ILcbqk;)V

    .line 7
    return-void
.end method

.method public final k()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Laddr;->r:Z

    .line 3
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Laddr;->q:Z

    .line 3
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Laddr;->k:Z

    .line 3
    return p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laddr;->f:Lctbe;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean p0, p0, Laddr;->o:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laddr;->e:Lctbe;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean p0, p0, Laddr;->o:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laddr;->d:Lctbe;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final q()Lazjj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laddr;->v:Lazjj;

    .line 3
    return-object p0
.end method

.method public final r(Ldvw;)Laeej;
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, -0x19f10e1c

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ldvw;->D(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laddr;->o()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laddr;->n()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    const p0, 0x252ad368

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ldvw;->r()V

    .line 29
    const/4 p0, 0x0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    const v0, 0x2528956c

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Ldvw;->D(I)V

    .line 37
    .line 38
    iget-object p0, p0, Laddr;->u:Lctbm;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    check-cast p0, Lctrc;

    .line 45
    .line 46
    sget-object v0, Laeeh;->a:Laeeh;

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0, p1}, Lfyc;->q(Lctrc;Ljava/lang/Object;Ldvw;)Ldzm;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    check-cast p0, Laeej;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ldvw;->r()V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-interface {p1}, Ldvw;->r()V

    .line 63
    return-object p0
.end method
