.class public final synthetic Ladkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Lctfw;

.field public final synthetic b:Ladle;

.field public final synthetic c:Ladof;

.field public final synthetic d:Lagjj;


# direct methods
.method public synthetic constructor <init>(Lctfw;Ladle;Lagjj;Ladof;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ladkm;->a:Lctfw;

    .line 6
    .line 7
    iput-object p2, p0, Ladkm;->b:Ladle;

    .line 8
    .line 9
    iput-object p3, p0, Ladkm;->d:Lagjj;

    .line 10
    .line 11
    iput-object p4, p0, Ladkm;->c:Ladof;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    check-cast v6, Ldvw;

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v1

    .line 15
    .line 16
    and-int/lit8 v2, v1, 0x3

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v5

    .line 26
    .line 27
    .line 28
    invoke-interface {v6, v2, v1}, Ldvw;->Q(ZI)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_b

    .line 32
    .line 33
    sget-object v1, Lcohr;->aF:Lbxkg;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lbdpl;->ag(Lbxkg;)Lbcjc;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v6, v4}, Lagmk;->c(Lbcjc;Ldvw;I)Lagmu;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-eqz v1, :cond_a

    .line 44
    .line 45
    iget-object v2, v0, Ladkm;->a:Lctfw;

    .line 46
    .line 47
    sget-object v3, Lehb;->n:Lehh;

    .line 48
    .line 49
    sget-object v7, Lehq;->g:Lehn;

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v1}, Lagmk;->a(Lehq;Lagmu;)Lehq;

    .line 53
    move-result-object v8

    .line 54
    .line 55
    .line 56
    invoke-interface {v6, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 57
    move-result v9

    .line 58
    .line 59
    .line 60
    invoke-interface {v6, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 61
    move-result v10

    .line 62
    or-int/2addr v9, v10

    .line 63
    .line 64
    .line 65
    invoke-interface {v6}, Ldvw;->h()Ljava/lang/Object;

    .line 66
    move-result-object v10

    .line 67
    const/4 v11, 0x0

    .line 68
    .line 69
    if-nez v9, :cond_1

    .line 70
    .line 71
    sget-object v9, Ldvv;->a:Ljava/lang/Object;

    .line 72
    .line 73
    if-ne v10, v9, :cond_2

    .line 74
    .line 75
    :cond_1
    new-instance v10, Lacxh;

    .line 76
    .line 77
    const/16 v9, 0xf

    .line 78
    .line 79
    .line 80
    invoke-direct {v10, v1, v2, v9, v11}, Lacxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v6, v10}, Ldvw;->F(Ljava/lang/Object;)V

    .line 84
    .line 85
    :cond_2
    check-cast v10, Lctfw;

    .line 86
    .line 87
    .line 88
    invoke-static {v8, v5, v11, v11, v10}, Lafw;->f(Lehq;ZLjava/lang/String;Lfem;Lctfw;)Lehq;

    .line 89
    move-result-object v8

    .line 90
    .line 91
    sget-object v9, Lcmj;->a:Lcmc;

    .line 92
    .line 93
    const/16 v10, 0x30

    .line 94
    .line 95
    .line 96
    invoke-static {v9, v3, v6, v10}, Lcqa;->a(Lcmc;Lehh;Ldvw;I)Leuh;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-interface {v6}, Ldvw;->c()J

    .line 101
    move-result-wide v9

    .line 102
    .line 103
    .line 104
    invoke-static {v9, v10}, La;->aH(J)I

    .line 105
    move-result v9

    .line 106
    .line 107
    .line 108
    invoke-interface {v6}, Ldvw;->W()Ledy;

    .line 109
    move-result-object v10

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v8}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 113
    move-result-object v8

    .line 114
    .line 115
    sget-object v12, Lewr;->a:Lctfw;

    .line 116
    .line 117
    .line 118
    invoke-interface {v6}, Ldvw;->X()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v6}, Ldvw;->E()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v6}, Ldvw;->O()Z

    .line 125
    move-result v13

    .line 126
    .line 127
    if-eqz v13, :cond_3

    .line 128
    .line 129
    .line 130
    invoke-interface {v6, v12}, Ldvw;->k(Lctfw;)V

    .line 131
    goto :goto_1

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-interface {v6}, Ldvw;->G()V

    .line 135
    .line 136
    :goto_1
    iget-object v12, v0, Ladkm;->d:Lagjj;

    .line 137
    .line 138
    iget-object v13, v0, Ladkm;->b:Ladle;

    .line 139
    .line 140
    sget-object v14, Lewr;->e:Lctgk;

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v3, v14}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 144
    .line 145
    sget-object v3, Lewr;->d:Lctgk;

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v10, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    sget-object v9, Lewr;->f:Lctgk;

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v3, v9}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 158
    .line 159
    sget-object v3, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v3}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    sget-object v3, Lewr;->c:Lctgk;

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v8, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 168
    .line 169
    sget-object v3, Lcqd;->a:Lcqd;

    .line 170
    .line 171
    new-instance v14, Ladmf;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13}, Ladle;->e()Ljava/lang/String;

    .line 175
    move-result-object v8

    .line 176
    .line 177
    if-eqz v8, :cond_4

    .line 178
    .line 179
    new-instance v9, Ladlq;

    .line 180
    .line 181
    .line 182
    invoke-direct {v9, v8}, Ladlq;-><init>(Ljava/lang/String;)V

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    move-object v9, v11

    .line 185
    .line 186
    :goto_2
    iget-object v8, v12, Lagjj;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v8, Lauwx;

    .line 189
    .line 190
    iget-object v8, v8, Lauwx;->e:Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v8

    .line 195
    .line 196
    check-cast v8, Ljava/lang/String;

    .line 197
    .line 198
    if-nez v8, :cond_5

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13}, Ladle;->e()Ljava/lang/String;

    .line 202
    move-result-object v8

    .line 203
    .line 204
    if-nez v8, :cond_5

    .line 205
    move-object v15, v11

    .line 206
    goto :goto_3

    .line 207
    :cond_5
    move-object v15, v8

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-virtual {v13}, Ladle;->a()Ladli;

    .line 211
    move-result-object v8

    .line 212
    .line 213
    if-eqz v8, :cond_6

    .line 214
    .line 215
    iget-object v8, v8, Ladli;->b:Ljava/lang/String;

    .line 216
    .line 217
    move-object/from16 v16, v8

    .line 218
    goto :goto_4

    .line 219
    .line 220
    :cond_6
    move-object/from16 v16, v11

    .line 221
    .line 222
    .line 223
    :goto_4
    invoke-virtual {v13}, Ladle;->b()Ladmm;

    .line 224
    move-result-object v8

    .line 225
    .line 226
    if-eqz v8, :cond_7

    .line 227
    .line 228
    iget-object v8, v8, Ladmm;->b:Ljava/lang/String;

    .line 229
    .line 230
    move-object/from16 v17, v8

    .line 231
    goto :goto_5

    .line 232
    .line 233
    :cond_7
    move-object/from16 v17, v11

    .line 234
    .line 235
    :goto_5
    iget-object v0, v0, Ladkm;->c:Ladof;

    .line 236
    .line 237
    sget-object v8, Lcjxb;->d:Lcjxb;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13, v8}, Ladle;->d(Lcjxb;)Ljava/lang/String;

    .line 241
    move-result-object v18

    .line 242
    .line 243
    sget-object v8, Lcjxb;->h:Lcjxb;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v8}, Ladle;->d(Lcjxb;)Ljava/lang/String;

    .line 247
    move-result-object v19

    .line 248
    .line 249
    sget-object v8, Lcjxb;->i:Lcjxb;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v8}, Ladle;->d(Lcjxb;)Ljava/lang/String;

    .line 253
    move-result-object v20

    .line 254
    .line 255
    .line 256
    invoke-direct/range {v14 .. v20}, Ladmf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    iget-object v0, v0, Ladof;->f:Ljava/lang/String;

    .line 259
    .line 260
    const-string v8, "%n"

    .line 261
    .line 262
    const-string v9, ", "

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v8, v9, v4}, Lctkq;->al(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    new-instance v4, Lctkp;

    .line 269
    .line 270
    const-string v8, "%\\w[^%]*"

    .line 271
    .line 272
    .line 273
    invoke-direct {v4, v8}, Lctkp;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    new-instance v8, Ladkk;

    .line 276
    .line 277
    const/16 v10, 0xb

    .line 278
    .line 279
    .line 280
    invoke-direct {v8, v14, v10}, Ladkk;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    const-string v10, ", %R"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v0, v8}, Lctkp;->c(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    new-instance v4, Lctkp;

    .line 293
    .line 294
    const-string v8, "(, )+"

    .line 295
    .line 296
    .line 297
    invoke-direct {v4, v8}, Lctkp;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v0, v9}, Lctkp;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    new-instance v4, Lctkp;

    .line 304
    .line 305
    const-string v8, "^, "

    .line 306
    .line 307
    .line 308
    invoke-direct {v4, v8}, Lctkp;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    const-string v8, ""

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v0, v8}, Lctkp;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    new-instance v4, Lctkp;

    .line 317
    .line 318
    const-string v9, ", $"

    .line 319
    .line 320
    .line 321
    invoke-direct {v4, v9}, Lctkp;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v0, v8}, Lctkp;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Lctkq;->au(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    const/high16 v4, 0x3f800000    # 1.0f

    .line 336
    .line 337
    .line 338
    invoke-interface {v3, v7, v4, v5}, Lcqc;->b(Lehq;FZ)Lehq;

    .line 339
    move-result-object v3

    .line 340
    .line 341
    const/16 v22, 0x0

    .line 342
    .line 343
    .line 344
    const v23, 0x3fffc

    .line 345
    move-object v5, v1

    .line 346
    move-object v4, v2

    .line 347
    move-object v1, v3

    .line 348
    .line 349
    const-wide/16 v2, 0x0

    .line 350
    move-object v8, v4

    .line 351
    move-object v7, v5

    .line 352
    .line 353
    const-wide/16 v4, 0x0

    .line 354
    .line 355
    move-object/from16 v20, v6

    .line 356
    const/4 v6, 0x0

    .line 357
    move-object v9, v7

    .line 358
    const/4 v7, 0x0

    .line 359
    move-object v12, v8

    .line 360
    move-object v10, v9

    .line 361
    .line 362
    const-wide/16 v8, 0x0

    .line 363
    move-object v13, v10

    .line 364
    const/4 v10, 0x0

    .line 365
    move-object v14, v11

    .line 366
    const/4 v11, 0x0

    .line 367
    .line 368
    move-object/from16 v16, v12

    .line 369
    move-object v15, v13

    .line 370
    .line 371
    const-wide/16 v12, 0x0

    .line 372
    .line 373
    move-object/from16 v17, v14

    .line 374
    const/4 v14, 0x0

    .line 375
    .line 376
    move-object/from16 v18, v15

    .line 377
    const/4 v15, 0x0

    .line 378
    .line 379
    move-object/from16 v19, v16

    .line 380
    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    move-object/from16 v21, v17

    .line 384
    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    move-object/from16 v24, v18

    .line 388
    .line 389
    const/16 v18, 0x0

    .line 390
    .line 391
    move-object/from16 v25, v19

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    move-object/from16 v26, v21

    .line 396
    .line 397
    const/16 v21, 0x0

    .line 398
    .line 399
    move-object/from16 v27, v24

    .line 400
    .line 401
    move-object/from16 v28, v25

    .line 402
    .line 403
    .line 404
    invoke-static/range {v0 .. v23}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 405
    .line 406
    move-object/from16 v6, v20

    .line 407
    .line 408
    move-object/from16 v13, v27

    .line 409
    .line 410
    .line 411
    invoke-interface {v6, v13}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 412
    move-result v0

    .line 413
    .line 414
    move-object/from16 v4, v28

    .line 415
    .line 416
    .line 417
    invoke-interface {v6, v4}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 418
    move-result v1

    .line 419
    or-int/2addr v0, v1

    .line 420
    .line 421
    .line 422
    invoke-interface {v6}, Ldvw;->h()Ljava/lang/Object;

    .line 423
    move-result-object v1

    .line 424
    .line 425
    if-nez v0, :cond_8

    .line 426
    .line 427
    sget-object v0, Ldvv;->a:Ljava/lang/Object;

    .line 428
    .line 429
    if-ne v1, v0, :cond_9

    .line 430
    .line 431
    :cond_8
    new-instance v1, Lacxh;

    .line 432
    .line 433
    const/16 v0, 0x10

    .line 434
    const/4 v14, 0x0

    .line 435
    .line 436
    .line 437
    invoke-direct {v1, v13, v4, v0, v14}, Lacxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v6, v1}, Ldvw;->F(Ljava/lang/Object;)V

    .line 441
    :cond_9
    move-object v0, v1

    .line 442
    .line 443
    check-cast v0, Lctfw;

    .line 444
    .line 445
    sget-object v5, Ladlj;->a:Lctgk;

    .line 446
    .line 447
    const/high16 v7, 0x180000

    .line 448
    .line 449
    const/16 v8, 0x3e

    .line 450
    const/4 v1, 0x0

    .line 451
    const/4 v2, 0x0

    .line 452
    const/4 v3, 0x0

    .line 453
    const/4 v4, 0x0

    .line 454
    .line 455
    .line 456
    invoke-static/range {v0 .. v8}, Lblsz;->F(Lctfw;Lehq;ZLdlg;Lemi;Lctgk;Ldvw;II)V

    .line 457
    .line 458
    move-object/from16 v20, v6

    .line 459
    .line 460
    .line 461
    invoke-interface/range {v20 .. v20}, Ldvw;->o()V

    .line 462
    goto :goto_6

    .line 463
    .line 464
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 465
    .line 466
    const-string v1, "expected a valid LoggingState"

    .line 467
    .line 468
    .line 469
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 470
    throw v0

    .line 471
    .line 472
    :cond_b
    move-object/from16 v20, v6

    .line 473
    .line 474
    .line 475
    invoke-interface/range {v20 .. v20}, Ldvw;->x()V

    .line 476
    .line 477
    :goto_6
    sget-object v0, Lctcg;->a:Lctcg;

    .line 478
    return-object v0
.end method
