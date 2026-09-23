.class public final Lcjr;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Ldrf;

.field final synthetic b:Ldrf;

.field final synthetic c:Lcog;

.field final synthetic d:Lcog;

.field final synthetic e:Z

.field final synthetic f:Lcog;

.field final synthetic g:Lckgi;

.field final synthetic h:Lcmu;


# direct methods
.method public constructor <init>(Ldrf;Ldrf;Lcog;Lcog;ZLcog;Lckgi;Lcmu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjr;->a:Ldrf;

    .line 2
    .line 3
    iput-object p2, p0, Lcjr;->b:Ldrf;

    .line 4
    .line 5
    iput-object p3, p0, Lcjr;->c:Lcog;

    .line 6
    .line 7
    iput-object p4, p0, Lcjr;->d:Lcog;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcjr;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcjr;->f:Lcog;

    .line 12
    .line 13
    iput-object p7, p0, Lcjr;->g:Lckgi;

    .line 14
    .line 15
    iput-object p8, p0, Lcjr;->h:Lcmu;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Lclg;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, Lclg;->Y()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v5}, Lclg;->D()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v1, v0, Lcjr;->a:Ldrf;

    .line 33
    .line 34
    iget-object v2, v0, Lcjr;->b:Ldrf;

    .line 35
    .line 36
    iget-object v3, v0, Lcjr;->c:Lcog;

    .line 37
    .line 38
    invoke-interface {v3}, Lcog;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, v1, Ldrf;->b:Ldqv;

    .line 49
    .line 50
    iget-object v6, v4, Ldqv;->a:Ldwv;

    .line 51
    .line 52
    iget-object v7, v2, Ldrf;->b:Ldqv;

    .line 53
    .line 54
    iget-object v8, v7, Ldqv;->a:Ldwv;

    .line 55
    .line 56
    new-instance v9, Ldrf;

    .line 57
    .line 58
    instance-of v10, v6, Ldwk;

    .line 59
    .line 60
    if-nez v10, :cond_2

    .line 61
    .line 62
    instance-of v10, v8, Ldwk;

    .line 63
    .line 64
    if-nez v10, :cond_3

    .line 65
    .line 66
    invoke-interface {v6}, Ldwv;->b()J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    invoke-interface {v8}, Ldwv;->b()J

    .line 71
    .line 72
    .line 73
    move-result-wide v12

    .line 74
    invoke-static {v10, v11, v12, v13, v3}, Lcyj;->n(JJF)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    invoke-static {v10, v11}, Ldwt;->a(J)Ldwv;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    instance-of v10, v8, Ldwk;

    .line 84
    .line 85
    if-eqz v10, :cond_3

    .line 86
    .line 87
    check-cast v6, Ldwk;

    .line 88
    .line 89
    iget-object v10, v6, Ldwk;->a:Lcys;

    .line 90
    .line 91
    check-cast v8, Ldwk;

    .line 92
    .line 93
    iget-object v11, v8, Ldwk;->a:Lcys;

    .line 94
    .line 95
    invoke-static {v10, v11, v3}, Ldqw;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    iget v6, v6, Ldwk;->b:F

    .line 100
    .line 101
    iget v8, v8, Ldwk;->b:F

    .line 102
    .line 103
    invoke-static {v6, v8, v3}, Lehb;->D(FFF)F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    check-cast v10, Lcya;

    .line 108
    .line 109
    invoke-static {v10, v6}, Ldwt;->b(Lcya;F)Ldwv;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-static {v6, v8, v3}, Ldqw;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Ldwv;

    .line 119
    .line 120
    :goto_1
    move-object v11, v6

    .line 121
    iget-object v6, v4, Ldqv;->f:Ldte;

    .line 122
    .line 123
    iget-object v8, v7, Ldqv;->f:Ldte;

    .line 124
    .line 125
    invoke-static {v6, v8, v3}, Ldqw;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-wide v12, v4, Ldqv;->b:J

    .line 130
    .line 131
    iget-wide v14, v7, Ldqv;->b:J

    .line 132
    .line 133
    move-object/from16 v17, v6

    .line 134
    .line 135
    check-cast v17, Ldte;

    .line 136
    .line 137
    invoke-static {v12, v13, v14, v15, v3}, Ldqw;->a(JJF)J

    .line 138
    .line 139
    .line 140
    move-result-wide v12

    .line 141
    iget-object v6, v4, Ldqv;->c:Ldtq;

    .line 142
    .line 143
    if-nez v6, :cond_4

    .line 144
    .line 145
    sget-object v6, Ldtq;->d:Ldtq;

    .line 146
    .line 147
    :cond_4
    iget-object v8, v7, Ldqv;->c:Ldtq;

    .line 148
    .line 149
    if-nez v8, :cond_5

    .line 150
    .line 151
    sget-object v8, Ldtq;->d:Ldtq;

    .line 152
    .line 153
    :cond_5
    iget v6, v6, Ldtq;->h:I

    .line 154
    .line 155
    iget v8, v8, Ldtq;->h:I

    .line 156
    .line 157
    invoke-static {v6, v8, v3}, Lehb;->E(IIF)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    const/4 v8, 0x1

    .line 162
    const/16 v10, 0x3e8

    .line 163
    .line 164
    invoke-static {v6, v8, v10}, Lckha;->n(III)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    new-instance v14, Ldtq;

    .line 169
    .line 170
    invoke-direct {v14, v6}, Ldtq;-><init>(I)V

    .line 171
    .line 172
    .line 173
    iget-object v6, v4, Ldqv;->d:Ldtm;

    .line 174
    .line 175
    iget-object v8, v7, Ldqv;->d:Ldtm;

    .line 176
    .line 177
    invoke-static {v6, v8, v3}, Ldqw;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget-object v8, v4, Ldqv;->e:Ldtn;

    .line 182
    .line 183
    iget-object v10, v7, Ldqv;->e:Ldtn;

    .line 184
    .line 185
    invoke-static {v8, v10, v3}, Ldqw;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    iget-object v10, v4, Ldqv;->g:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v15, v7, Ldqv;->g:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v10, v15, v3}, Ldqw;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    move-object/from16 p2, v10

    .line 198
    .line 199
    move-object/from16 p1, v11

    .line 200
    .line 201
    iget-wide v10, v4, Ldqv;->h:J

    .line 202
    .line 203
    move-wide v15, v12

    .line 204
    iget-wide v12, v7, Ldqv;->h:J

    .line 205
    .line 206
    check-cast v6, Ldtm;

    .line 207
    .line 208
    check-cast v8, Ldtn;

    .line 209
    .line 210
    move-object/from16 v18, p2

    .line 211
    .line 212
    check-cast v18, Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v10, v11, v12, v13, v3}, Ldqw;->a(JJF)J

    .line 215
    .line 216
    .line 217
    move-result-wide v19

    .line 218
    iget-object v10, v4, Ldqv;->i:Ldwj;

    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    if-eqz v10, :cond_6

    .line 222
    .line 223
    iget v10, v10, Ldwj;->a:F

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    move v10, v11

    .line 227
    :goto_2
    iget-object v12, v7, Ldqv;->i:Ldwj;

    .line 228
    .line 229
    if-eqz v12, :cond_7

    .line 230
    .line 231
    iget v11, v12, Ldwj;->a:F

    .line 232
    .line 233
    :cond_7
    invoke-static {v10, v11, v3}, Lehb;->D(FFF)F

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    iget-object v11, v4, Ldqv;->j:Ldww;

    .line 238
    .line 239
    if-nez v11, :cond_8

    .line 240
    .line 241
    sget-object v11, Ldww;->a:Ldww;

    .line 242
    .line 243
    :cond_8
    iget-object v12, v7, Ldqv;->j:Ldww;

    .line 244
    .line 245
    if-nez v12, :cond_9

    .line 246
    .line 247
    sget-object v12, Ldww;->a:Ldww;

    .line 248
    .line 249
    :cond_9
    iget v13, v11, Ldww;->b:F

    .line 250
    .line 251
    move-object/from16 p2, v6

    .line 252
    .line 253
    iget v6, v12, Ldww;->b:F

    .line 254
    .line 255
    invoke-static {v13, v6, v3}, Lehb;->D(FFF)F

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    iget v11, v11, Ldww;->c:F

    .line 260
    .line 261
    iget v12, v12, Ldww;->c:F

    .line 262
    .line 263
    invoke-static {v11, v12, v3}, Lehb;->D(FFF)F

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    new-instance v12, Ldww;

    .line 268
    .line 269
    invoke-direct {v12, v6, v11}, Ldww;-><init>(FF)V

    .line 270
    .line 271
    .line 272
    iget-object v6, v4, Ldqv;->k:Ldvt;

    .line 273
    .line 274
    iget-object v11, v7, Ldqv;->k:Ldvt;

    .line 275
    .line 276
    invoke-static {v6, v11, v3}, Ldqw;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    move-object/from16 v22, v12

    .line 281
    .line 282
    iget-wide v11, v4, Ldqv;->l:J

    .line 283
    .line 284
    move-object/from16 v21, v14

    .line 285
    .line 286
    iget-wide v13, v7, Ldqv;->l:J

    .line 287
    .line 288
    move-object/from16 v23, v6

    .line 289
    .line 290
    check-cast v23, Ldvt;

    .line 291
    .line 292
    invoke-static {v11, v12, v13, v14, v3}, Lcyj;->n(JJF)J

    .line 293
    .line 294
    .line 295
    move-result-wide v24

    .line 296
    iget-object v6, v4, Ldqv;->m:Ldwr;

    .line 297
    .line 298
    iget-object v11, v7, Ldqv;->m:Ldwr;

    .line 299
    .line 300
    invoke-static {v6, v11, v3}, Ldqw;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    iget-object v11, v4, Ldqv;->n:Lcyt;

    .line 305
    .line 306
    move-object/from16 v26, v6

    .line 307
    .line 308
    check-cast v26, Ldwr;

    .line 309
    .line 310
    if-nez v11, :cond_a

    .line 311
    .line 312
    new-instance v11, Lcyt;

    .line 313
    .line 314
    invoke-direct {v11}, Lcyt;-><init>()V

    .line 315
    .line 316
    .line 317
    :cond_a
    iget-object v6, v7, Ldqv;->n:Lcyt;

    .line 318
    .line 319
    if-nez v6, :cond_b

    .line 320
    .line 321
    new-instance v6, Lcyt;

    .line 322
    .line 323
    invoke-direct {v6}, Lcyt;-><init>()V

    .line 324
    .line 325
    .line 326
    :cond_b
    iget-wide v12, v11, Lcyt;->b:J

    .line 327
    .line 328
    new-instance v27, Lcyt;

    .line 329
    .line 330
    move-wide/from16 v33, v15

    .line 331
    .line 332
    iget-wide v14, v6, Lcyt;->b:J

    .line 333
    .line 334
    invoke-static {v12, v13, v14, v15, v3}, Lcyj;->n(JJF)J

    .line 335
    .line 336
    .line 337
    move-result-wide v28

    .line 338
    iget-wide v12, v11, Lcyt;->c:J

    .line 339
    .line 340
    const/16 v16, 0x20

    .line 341
    .line 342
    shr-long v14, v12, v16

    .line 343
    .line 344
    long-to-int v14, v14

    .line 345
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    move-wide/from16 v30, v12

    .line 350
    .line 351
    iget-wide v12, v6, Lcyt;->c:J

    .line 352
    .line 353
    move-wide/from16 v35, v12

    .line 354
    .line 355
    shr-long v12, v35, v16

    .line 356
    .line 357
    long-to-int v12, v12

    .line 358
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    invoke-static {v14, v12, v3}, Lehb;->D(FFF)F

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    const-wide v37, 0xffffffffL

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    and-long v13, v30, v37

    .line 372
    .line 373
    long-to-int v13, v13

    .line 374
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    and-long v14, v35, v37

    .line 379
    .line 380
    long-to-int v14, v14

    .line 381
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    invoke-static {v13, v14, v3}, Lehb;->D(FFF)F

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    int-to-long v14, v12

    .line 394
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    int-to-long v12, v12

    .line 399
    iget v11, v11, Lcyt;->d:F

    .line 400
    .line 401
    iget v6, v6, Lcyt;->d:F

    .line 402
    .line 403
    invoke-static {v11, v6, v3}, Lehb;->D(FFF)F

    .line 404
    .line 405
    .line 406
    move-result v32

    .line 407
    shl-long v14, v14, v16

    .line 408
    .line 409
    and-long v12, v12, v37

    .line 410
    .line 411
    or-long v30, v14, v12

    .line 412
    .line 413
    invoke-direct/range {v27 .. v32}, Lcyt;-><init>(JJF)V

    .line 414
    .line 415
    .line 416
    iget-object v6, v4, Ldqv;->o:Ldqt;

    .line 417
    .line 418
    iget-object v11, v7, Ldqv;->o:Ldqt;

    .line 419
    .line 420
    const/4 v12, 0x0

    .line 421
    if-nez v6, :cond_c

    .line 422
    .line 423
    if-nez v11, :cond_c

    .line 424
    .line 425
    move-object/from16 v28, v12

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_c
    if-nez v6, :cond_d

    .line 429
    .line 430
    sget-object v6, Ldqt;->a:Ldqt;

    .line 431
    .line 432
    :cond_d
    move-object/from16 v28, v6

    .line 433
    .line 434
    :goto_3
    iget-object v4, v4, Ldqv;->p:Ldch;

    .line 435
    .line 436
    iget-object v6, v7, Ldqv;->p:Ldch;

    .line 437
    .line 438
    invoke-static {v4, v6, v3}, Ldqw;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    move-object/from16 v29, v4

    .line 443
    .line 444
    check-cast v29, Ldch;

    .line 445
    .line 446
    new-instance v4, Ldqv;

    .line 447
    .line 448
    new-instance v6, Ldwj;

    .line 449
    .line 450
    invoke-direct {v6, v10}, Ldwj;-><init>(F)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v11, p1

    .line 454
    .line 455
    move-object/from16 v15, p2

    .line 456
    .line 457
    move-object v10, v4

    .line 458
    move-object/from16 v16, v8

    .line 459
    .line 460
    move-object v4, v12

    .line 461
    move-object/from16 v14, v21

    .line 462
    .line 463
    move-wide/from16 v12, v33

    .line 464
    .line 465
    move-object/from16 v21, v6

    .line 466
    .line 467
    invoke-direct/range {v10 .. v29}, Ldqv;-><init>(Ldwv;JLdtq;Ldtm;Ldtn;Ldte;Ljava/lang/String;JLdwj;Ldww;Ldvt;JLdwr;Lcyt;Ldqt;Ldch;)V

    .line 468
    .line 469
    .line 470
    iget-object v1, v1, Ldrf;->c:Ldqp;

    .line 471
    .line 472
    iget-object v2, v2, Ldrf;->c:Ldqp;

    .line 473
    .line 474
    iget v6, v1, Ldqp;->a:I

    .line 475
    .line 476
    sget-wide v7, Ldqq;->a:J

    .line 477
    .line 478
    new-instance v11, Ldqp;

    .line 479
    .line 480
    new-instance v7, Ldwq;

    .line 481
    .line 482
    invoke-direct {v7, v6}, Ldwq;-><init>(I)V

    .line 483
    .line 484
    .line 485
    iget v6, v2, Ldqp;->a:I

    .line 486
    .line 487
    new-instance v8, Ldwq;

    .line 488
    .line 489
    invoke-direct {v8, v6}, Ldwq;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-static {v7, v8, v3}, Ldqw;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    check-cast v6, Ldwq;

    .line 497
    .line 498
    iget v12, v6, Ldwq;->a:I

    .line 499
    .line 500
    iget v6, v1, Ldqp;->b:I

    .line 501
    .line 502
    new-instance v7, Ldws;

    .line 503
    .line 504
    invoke-direct {v7, v6}, Ldws;-><init>(I)V

    .line 505
    .line 506
    .line 507
    iget v6, v2, Ldqp;->b:I

    .line 508
    .line 509
    new-instance v8, Ldws;

    .line 510
    .line 511
    invoke-direct {v8, v6}, Ldws;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-static {v7, v8, v3}, Ldqw;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    check-cast v6, Ldws;

    .line 519
    .line 520
    iget v13, v6, Ldws;->a:I

    .line 521
    .line 522
    iget-wide v6, v1, Ldqp;->c:J

    .line 523
    .line 524
    iget-wide v14, v2, Ldqp;->c:J

    .line 525
    .line 526
    invoke-static {v6, v7, v14, v15, v3}, Ldqw;->a(JJF)J

    .line 527
    .line 528
    .line 529
    move-result-wide v14

    .line 530
    iget-object v6, v1, Ldqp;->d:Ldwx;

    .line 531
    .line 532
    if-nez v6, :cond_e

    .line 533
    .line 534
    sget-object v6, Ldwx;->a:Ldwx;

    .line 535
    .line 536
    :cond_e
    iget-object v7, v2, Ldqp;->d:Ldwx;

    .line 537
    .line 538
    if-nez v7, :cond_f

    .line 539
    .line 540
    sget-object v7, Ldwx;->a:Ldwx;

    .line 541
    .line 542
    :cond_f
    move-object/from16 p1, v5

    .line 543
    .line 544
    iget-wide v4, v6, Ldwx;->b:J

    .line 545
    .line 546
    move-object/from16 p2, v9

    .line 547
    .line 548
    iget-wide v8, v7, Ldwx;->b:J

    .line 549
    .line 550
    move-object/from16 v16, v11

    .line 551
    .line 552
    new-instance v11, Ldwx;

    .line 553
    .line 554
    invoke-static {v4, v5, v8, v9, v3}, Ldqw;->a(JJF)J

    .line 555
    .line 556
    .line 557
    move-result-wide v4

    .line 558
    iget-wide v8, v6, Ldwx;->c:J

    .line 559
    .line 560
    iget-wide v6, v7, Ldwx;->c:J

    .line 561
    .line 562
    invoke-static {v8, v9, v6, v7, v3}, Ldqw;->a(JJF)J

    .line 563
    .line 564
    .line 565
    move-result-wide v6

    .line 566
    invoke-direct {v11, v4, v5, v6, v7}, Ldwx;-><init>(JJ)V

    .line 567
    .line 568
    .line 569
    iget-object v4, v1, Ldqp;->e:Ldqs;

    .line 570
    .line 571
    iget-object v5, v2, Ldqp;->e:Ldqs;

    .line 572
    .line 573
    if-nez v4, :cond_10

    .line 574
    .line 575
    if-nez v5, :cond_10

    .line 576
    .line 577
    const/16 v17, 0x0

    .line 578
    .line 579
    goto :goto_4

    .line 580
    :cond_10
    if-nez v4, :cond_11

    .line 581
    .line 582
    sget-object v4, Ldqs;->a:Ldqs;

    .line 583
    .line 584
    :cond_11
    if-nez v5, :cond_12

    .line 585
    .line 586
    sget-object v5, Ldqs;->a:Ldqs;

    .line 587
    .line 588
    :cond_12
    iget-boolean v6, v4, Ldqs;->b:Z

    .line 589
    .line 590
    iget-boolean v7, v5, Ldqs;->b:Z

    .line 591
    .line 592
    if-eq v6, v7, :cond_13

    .line 593
    .line 594
    new-instance v4, Ldqs;

    .line 595
    .line 596
    new-instance v8, Ldqd;

    .line 597
    .line 598
    invoke-direct {v8}, Ldqd;-><init>()V

    .line 599
    .line 600
    .line 601
    iget v5, v5, Ldqs;->c:I

    .line 602
    .line 603
    new-instance v5, Ldqd;

    .line 604
    .line 605
    invoke-direct {v5}, Ldqd;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-static {v8, v5, v3}, Ldqw;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    check-cast v5, Ldqd;

    .line 613
    .line 614
    iget v5, v5, Ldqd;->a:I

    .line 615
    .line 616
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    invoke-static {v5, v6, v3}, Ldqw;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    check-cast v5, Ljava/lang/Boolean;

    .line 629
    .line 630
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    invoke-direct {v4, v5}, Ldqs;-><init>(Z)V

    .line 635
    .line 636
    .line 637
    :cond_13
    move-object/from16 v17, v4

    .line 638
    .line 639
    :goto_4
    iget-object v4, v1, Ldqp;->f:Ldwp;

    .line 640
    .line 641
    iget-object v5, v2, Ldqp;->f:Ldwp;

    .line 642
    .line 643
    invoke-static {v4, v5, v3}, Ldqw;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    iget v5, v1, Ldqp;->g:I

    .line 648
    .line 649
    move-object/from16 v18, v4

    .line 650
    .line 651
    check-cast v18, Ldwp;

    .line 652
    .line 653
    new-instance v4, Ldwn;

    .line 654
    .line 655
    invoke-direct {v4, v5}, Ldwn;-><init>(I)V

    .line 656
    .line 657
    .line 658
    iget v5, v2, Ldqp;->g:I

    .line 659
    .line 660
    new-instance v6, Ldwn;

    .line 661
    .line 662
    invoke-direct {v6, v5}, Ldwn;-><init>(I)V

    .line 663
    .line 664
    .line 665
    invoke-static {v4, v6, v3}, Ldqw;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    check-cast v4, Ldwn;

    .line 670
    .line 671
    iget v4, v4, Ldwn;->a:I

    .line 672
    .line 673
    iget v5, v1, Ldqp;->h:I

    .line 674
    .line 675
    new-instance v6, Ldwm;

    .line 676
    .line 677
    invoke-direct {v6, v5}, Ldwm;-><init>(I)V

    .line 678
    .line 679
    .line 680
    iget v5, v2, Ldqp;->h:I

    .line 681
    .line 682
    new-instance v7, Ldwm;

    .line 683
    .line 684
    invoke-direct {v7, v5}, Ldwm;-><init>(I)V

    .line 685
    .line 686
    .line 687
    invoke-static {v6, v7, v3}, Ldqw;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    check-cast v5, Ldwm;

    .line 692
    .line 693
    iget v5, v5, Ldwm;->a:I

    .line 694
    .line 695
    iget-object v1, v1, Ldqp;->i:Ldwy;

    .line 696
    .line 697
    iget-object v2, v2, Ldqp;->i:Ldwy;

    .line 698
    .line 699
    invoke-static {v1, v2, v3}, Ldqw;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    move-object/from16 v21, v1

    .line 704
    .line 705
    check-cast v21, Ldwy;

    .line 706
    .line 707
    move-object/from16 v19, v16

    .line 708
    .line 709
    move-object/from16 v16, v11

    .line 710
    .line 711
    move-object/from16 v11, v19

    .line 712
    .line 713
    move/from16 v19, v4

    .line 714
    .line 715
    move/from16 v20, v5

    .line 716
    .line 717
    invoke-direct/range {v11 .. v21}, Ldqp;-><init>(IIJLdwx;Ldqs;Ldwp;IILdwy;)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v9, p2

    .line 721
    .line 722
    invoke-direct {v9, v10, v11}, Ldrf;-><init>(Ldqv;Ldqp;)V

    .line 723
    .line 724
    .line 725
    iget-boolean v1, v0, Lcjr;->e:Z

    .line 726
    .line 727
    iget-object v2, v0, Lcjr;->f:Lcog;

    .line 728
    .line 729
    if-eqz v1, :cond_14

    .line 730
    .line 731
    invoke-interface {v2}, Lcog;->a()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    check-cast v1, Lcyc;

    .line 736
    .line 737
    iget-wide v10, v1, Lcyc;->g:J

    .line 738
    .line 739
    const/16 v21, 0x0

    .line 740
    .line 741
    const v22, 0xfffffe

    .line 742
    .line 743
    .line 744
    const-wide/16 v12, 0x0

    .line 745
    .line 746
    const/4 v14, 0x0

    .line 747
    const/4 v15, 0x0

    .line 748
    const-wide/16 v16, 0x0

    .line 749
    .line 750
    const-wide/16 v18, 0x0

    .line 751
    .line 752
    const/16 v20, 0x0

    .line 753
    .line 754
    invoke-static/range {v9 .. v22}, Ldrf;->A(Ldrf;JJLdtq;Ldte;JJLdqu;Ldwp;I)Ldrf;

    .line 755
    .line 756
    .line 757
    move-result-object v9

    .line 758
    :cond_14
    move-object v3, v9

    .line 759
    iget-object v1, v0, Lcjr;->d:Lcog;

    .line 760
    .line 761
    invoke-interface {v1}, Lcog;->a()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    check-cast v1, Lcyc;

    .line 766
    .line 767
    iget-wide v1, v1, Lcyc;->g:J

    .line 768
    .line 769
    iget-object v4, v0, Lcjr;->g:Lckgi;

    .line 770
    .line 771
    iget-object v5, v0, Lcjr;->h:Lcmu;

    .line 772
    .line 773
    new-instance v6, Lcjq;

    .line 774
    .line 775
    const/4 v7, 0x0

    .line 776
    const/4 v8, 0x0

    .line 777
    invoke-direct {v6, v4, v5, v7, v8}, Lcjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 778
    .line 779
    .line 780
    const v4, -0x4a426e82

    .line 781
    .line 782
    .line 783
    move-object/from16 v5, p1

    .line 784
    .line 785
    invoke-static {v4, v6, v5}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    const/16 v6, 0x180

    .line 790
    .line 791
    invoke-static/range {v1 .. v6}, Lcmu;->r(JLdrf;Lckgh;Lclg;I)V

    .line 792
    .line 793
    .line 794
    :goto_5
    sget-object v1, Lckcg;->a:Lckcg;

    .line 795
    .line 796
    return-object v1
.end method
