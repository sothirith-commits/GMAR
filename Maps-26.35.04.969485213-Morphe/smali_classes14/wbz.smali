.class public final Lwbz;
.super Lwcj;
.source "PG"

# interfaces
.implements Lwbq;
.implements Lwbr;


# instance fields
.field private final a:Lbgoz;

.field private final b:Lwsu;

.field private final c:Lwsm;

.field private final d:Lwsr;

.field private final e:Lwvd;

.field private final f:Lwbh;

.field private final g:Lwhl;

.field private final h:Lvwm;

.field private final i:Z

.field private j:Lwsk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgoz;Lzjg;Lzji;Lwvb;Lauoi;Lzjg;Lwhm;Lajqi;Lvwn;Laxrg;Laxrg;Laxrg;Lwmz;Lcqie;Lwnj;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p14

    .line 8
    .line 9
    move-object/from16 v4, p15

    .line 10
    .line 11
    move-object/from16 v5, p16

    .line 12
    .line 13
    move-object/from16 v6, p12

    .line 14
    .line 15
    invoke-direct {v0, v6}, Lwcj;-><init>(Laxrg;)V

    .line 16
    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    iput-object v12, v0, Lwbz;->j:Lwsk;

    .line 20
    .line 21
    move-object/from16 v6, p2

    .line 22
    .line 23
    iput-object v6, v0, Lwbz;->a:Lbgoz;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcqie;->A()Lcizf;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget v6, v6, Lcizf;->c:I

    .line 30
    .line 31
    invoke-static {v6}, Lcjwj;->a(I)Lcjwj;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    sget-object v6, Lcjwj;->a:Lcjwj;

    .line 38
    .line 39
    :cond_0
    sget-object v13, Lcjwj;->a:Lcjwj;

    .line 40
    .line 41
    const/4 v14, 0x5

    .line 42
    const/4 v15, 0x1

    .line 43
    if-eq v6, v13, :cond_2

    .line 44
    .line 45
    sget-object v7, Lcjwj;->b:Lcjwj;

    .line 46
    .line 47
    if-eq v6, v7, :cond_2

    .line 48
    .line 49
    sget-object v7, Lcjwj;->f:Lcjwj;

    .line 50
    .line 51
    if-eq v6, v7, :cond_2

    .line 52
    .line 53
    sget-object v7, Lcjwj;->c:Lcjwj;

    .line 54
    .line 55
    if-eq v6, v7, :cond_2

    .line 56
    .line 57
    sget-object v7, Lcjwj;->d:Lcjwj;

    .line 58
    .line 59
    if-ne v6, v7, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iput-object v12, v0, Lwbz;->b:Lwsu;

    .line 63
    .line 64
    iput-object v12, v0, Lwbz;->c:Lwsm;

    .line 65
    .line 66
    iput-object v12, v0, Lwbz;->d:Lwsr;

    .line 67
    .line 68
    move-object v7, v3

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_2
    :goto_0
    invoke-virtual {v4}, Lcqie;->A()Lcizf;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget v6, v6, Lcizf;->c:I

    .line 76
    .line 77
    invoke-static {v6}, Lcjwj;->a(I)Lcjwj;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-nez v6, :cond_3

    .line 82
    .line 83
    move-object v6, v13

    .line 84
    :cond_3
    invoke-virtual {v6}, Lcjwj;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_6

    .line 89
    .line 90
    if-eq v6, v15, :cond_5

    .line 91
    .line 92
    if-eq v6, v14, :cond_4

    .line 93
    .line 94
    move-object v6, v12

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    sget-object v6, Lcoyl;->gs:Lbybr;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    sget-object v6, Lcoyl;->am:Lbybr;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    sget-object v6, Lcoyl;->cn:Lbybr;

    .line 103
    .line 104
    :goto_1
    invoke-virtual {v4}, Lcqie;->A()Lcizf;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget v7, v7, Lcizf;->c:I

    .line 109
    .line 110
    invoke-static {v7}, Lcjwj;->a(I)Lcjwj;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-nez v7, :cond_7

    .line 115
    .line 116
    move-object v7, v13

    .line 117
    :cond_7
    invoke-virtual {v7}, Lcjwj;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_a

    .line 122
    .line 123
    if-eq v7, v15, :cond_9

    .line 124
    .line 125
    if-eq v7, v14, :cond_8

    .line 126
    .line 127
    move-object v9, v12

    .line 128
    goto :goto_3

    .line 129
    :cond_8
    sget-object v7, Lcoyl;->gr:Lbybr;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_9
    sget-object v7, Lcoyl;->al:Lbybr;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_a
    sget-object v7, Lcoyl;->cm:Lbybr;

    .line 136
    .line 137
    :goto_2
    move-object v9, v7

    .line 138
    :goto_3
    iget-object v7, v2, Lzjg;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v7, Lyww;

    .line 141
    .line 142
    invoke-virtual {v7, v3, v4}, Lyww;->d(Lwmz;Lcqie;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_b

    .line 147
    .line 148
    iget-object v2, v2, Lzjg;->c:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v7, v6

    .line 151
    new-instance v6, Lwrs;

    .line 152
    .line 153
    invoke-direct {v6, v5}, Lwrs;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object v5, v7

    .line 157
    move/from16 v7, p17

    .line 158
    .line 159
    invoke-interface/range {v2 .. v7}, Lwsv;->a(Lwmz;Lcqie;Lbybr;Lwrs;Z)Lwsu;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object/from16 v7, p14

    .line 164
    .line 165
    move-object/from16 v4, p15

    .line 166
    .line 167
    move-object v3, v12

    .line 168
    move-object v5, v3

    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_b
    iget-object v3, v2, Lzjg;->d:Ljava/lang/Object;

    .line 172
    .line 173
    new-instance v10, Lwrs;

    .line 174
    .line 175
    invoke-direct {v10, v5}, Lwrs;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object v4, v3

    .line 179
    new-instance v3, Lwsm;

    .line 180
    .line 181
    check-cast v4, Lagvk;

    .line 182
    .line 183
    iget-object v5, v4, Lagvk;->b:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Landroid/app/Activity;

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v6, v4, Lagvk;->a:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Lvyn;

    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v4, v4, Lagvk;->c:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lwyh;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-object v7, v6

    .line 217
    move-object v6, v4

    .line 218
    move-object v4, v5

    .line 219
    move-object v5, v7

    .line 220
    move-object/from16 v7, p14

    .line 221
    .line 222
    move-object/from16 v8, p15

    .line 223
    .line 224
    move/from16 v11, p17

    .line 225
    .line 226
    invoke-direct/range {v3 .. v11}, Lwsm;-><init>(Landroid/app/Activity;Lvyn;Lwyh;Lwmz;Lcqie;Lbybr;Lwrs;Z)V

    .line 227
    .line 228
    .line 229
    move-object v4, v8

    .line 230
    iget-object v5, v2, Lzjg;->f:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_c

    .line 243
    .line 244
    iget-object v5, v2, Lzjg;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v5, Laigf;

    .line 247
    .line 248
    invoke-virtual {v5}, Laigf;->m()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-nez v5, :cond_c

    .line 253
    .line 254
    iget-object v2, v2, Lzjg;->e:Ljava/lang/Object;

    .line 255
    .line 256
    move/from16 v11, p17

    .line 257
    .line 258
    invoke-interface {v2, v11}, Lwss;->a(Z)Lwsr;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const/4 v5, 0x0

    .line 263
    iput-boolean v5, v3, Lwsm;->b:Z

    .line 264
    .line 265
    move-object v5, v3

    .line 266
    move-object v3, v2

    .line 267
    move-object v2, v12

    .line 268
    goto :goto_4

    .line 269
    :cond_c
    move-object v5, v3

    .line 270
    move-object v2, v12

    .line 271
    move-object v3, v2

    .line 272
    :goto_4
    iput-object v2, v0, Lwbz;->b:Lwsu;

    .line 273
    .line 274
    iput-object v5, v0, Lwbz;->c:Lwsm;

    .line 275
    .line 276
    iput-object v3, v0, Lwbz;->d:Lwsr;

    .line 277
    .line 278
    :goto_5
    invoke-virtual {v7, v4, v1}, Lwmz;->K(Lcqie;Landroid/content/Context;)Lxuc;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-eqz v2, :cond_f

    .line 283
    .line 284
    move-object/from16 v3, p5

    .line 285
    .line 286
    invoke-virtual {v3, v4}, Lwvb;->b(Lcqie;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-nez v3, :cond_d

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_d
    invoke-static {v2}, Lwva;->a(Lxuc;)Lxzi;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-nez v3, :cond_e

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_e
    invoke-virtual {v4}, Lcqie;->P()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    move-object/from16 v6, p6

    .line 305
    .line 306
    invoke-virtual {v6, v7, v3, v5}, Lauoi;->ab(Lwmz;Lxzi;Ljava/lang/String;)Lwvd;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v3}, Lwvd;->j()V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_f
    :goto_6
    move-object v3, v12

    .line 315
    :goto_7
    iput-object v3, v0, Lwbz;->e:Lwvd;

    .line 316
    .line 317
    move-object/from16 v3, p7

    .line 318
    .line 319
    invoke-virtual {v0, v3, v2, v4}, Lwcj;->m(Lzjg;Lxuc;Lcqie;)Lwbh;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iput-object v2, v0, Lwbz;->f:Lwbh;

    .line 324
    .line 325
    invoke-virtual/range {p9 .. p9}, Lajqi;->aa()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_10

    .line 330
    .line 331
    move-object/from16 v2, p8

    .line 332
    .line 333
    invoke-interface {v2, v4}, Lwhm;->a(Lcqie;)Lwhl;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    goto :goto_8

    .line 338
    :cond_10
    move-object v2, v12

    .line 339
    :goto_8
    iput-object v2, v0, Lwbz;->g:Lwhl;

    .line 340
    .line 341
    invoke-virtual/range {p13 .. p13}, Laxrg;->a()Lcmwu;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Lcfqb;

    .line 346
    .line 347
    iget-boolean v2, v2, Lcfqb;->p:Z

    .line 348
    .line 349
    iput-boolean v2, v0, Lwbz;->i:Z

    .line 350
    .line 351
    move-object/from16 v2, p13

    .line 352
    .line 353
    invoke-static {v7, v4, v2}, Lwbz;->l(Lwmz;Lcqie;Laxrg;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_11

    .line 358
    .line 359
    move-object/from16 v2, p4

    .line 360
    .line 361
    invoke-virtual {v2, v1, v7, v4}, Lzji;->D(Landroid/content/Context;Lwmz;Lcqie;)Lwsk;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iput-object v1, v0, Lwbz;->j:Lwsk;

    .line 366
    .line 367
    :cond_11
    invoke-virtual/range {p11 .. p11}, Laxrg;->a()Lcmwu;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lcfnv;

    .line 372
    .line 373
    iget-boolean v1, v1, Lcfnv;->w:Z

    .line 374
    .line 375
    if-eqz v1, :cond_19

    .line 376
    .line 377
    invoke-virtual {v7}, Lwmz;->g()Lwni;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1}, Lwni;->c()Lcom/google/common/collect/ImmutableList;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v1, v12}, Lbvep;->co(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Lxva;

    .line 390
    .line 391
    invoke-virtual {v4}, Lcqie;->A()Lcizf;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iget v2, v2, Lcizf;->c:I

    .line 396
    .line 397
    invoke-static {v2}, Lcjwj;->a(I)Lcjwj;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    if-nez v2, :cond_12

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_12
    move-object v13, v2

    .line 405
    :goto_9
    invoke-virtual {v13}, Lcjwj;->ordinal()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_17

    .line 410
    .line 411
    if-eq v2, v15, :cond_16

    .line 412
    .line 413
    const/4 v3, 0x2

    .line 414
    if-eq v2, v3, :cond_15

    .line 415
    .line 416
    const/4 v3, 0x3

    .line 417
    if-eq v2, v3, :cond_14

    .line 418
    .line 419
    if-eq v2, v14, :cond_13

    .line 420
    .line 421
    move-object v2, v12

    .line 422
    goto :goto_a

    .line 423
    :cond_13
    sget-object v2, Lcoyl;->gp:Lbybr;

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_14
    sget-object v2, Lcoyl;->fR:Lbybr;

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_15
    sget-object v2, Lcoyl;->gz:Lbybr;

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_16
    sget-object v2, Lcoyl;->aj:Lbybr;

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_17
    sget-object v2, Lcoyl;->ck:Lbybr;

    .line 436
    .line 437
    :goto_a
    if-eqz v2, :cond_18

    .line 438
    .line 439
    move-object/from16 v3, p10

    .line 440
    .line 441
    invoke-interface {v3, v4, v1, v2}, Lvwn;->a(Lcqie;Lxva;Lbybr;)Lvwm;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iput-object v1, v0, Lwbz;->h:Lvwm;

    .line 446
    .line 447
    return-void

    .line 448
    :cond_18
    iput-object v12, v0, Lwbz;->h:Lvwm;

    .line 449
    .line 450
    return-void

    .line 451
    :cond_19
    iput-object v12, v0, Lwbz;->h:Lvwm;

    .line 452
    .line 453
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v2, Logs;

    .line 9
    .line 10
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Logs;->c(Lbgxi;)Lozu;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Lbgpz;

    .line 24
    .line 25
    invoke-direct {v4, v2, v3, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lwbz;->b:Lwsu;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    new-instance v4, Lvvo;

    .line 41
    .line 42
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lbgpz;

    .line 46
    .line 47
    invoke-direct {v5, v4, v3, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v3, p0, Lwbz;->d:Lwsr;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    new-instance v4, Lvvo;

    .line 58
    .line 59
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lbgpz;

    .line 63
    .line 64
    invoke-direct {v5, v4, v3, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v3, p0, Lwbz;->c:Lwsm;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    new-instance v4, Lvvo;

    .line 75
    .line 76
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lbgpz;

    .line 80
    .line 81
    invoke-direct {v5, v4, v3, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v3, p0, Lwbz;->h:Lvwm;

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    new-instance v5, Lvvo;

    .line 100
    .line 101
    invoke-direct {v5}, Lbgpx;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v6, Lbgpz;

    .line 105
    .line 106
    invoke-direct {v6, v5, v3, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {v0, v2}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lwbz;->g:Lwhl;

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    new-instance v3, Lvvp;

    .line 120
    .line 121
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v4, Lbgpz;

    .line 125
    .line 126
    invoke-direct {v4, v3, v2, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v2, p0, Lwbz;->f:Lwbh;

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    new-instance v3, Lvvo;

    .line 137
    .line 138
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v4, Lbgpz;

    .line 142
    .line 143
    invoke-direct {v4, v3, v2, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v2, p0, Lwbz;->j:Lwsk;

    .line 150
    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    iget-boolean v2, p0, Lwbz;->i:Z

    .line 154
    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    invoke-static {v1}, Lvkt;->t(Z)Lbcgg;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Lodw;->c(Lbcgg;)Lbgpx;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v3, p0, Lwbz;->j:Lwsk;

    .line 166
    .line 167
    new-instance v4, Lbgpz;

    .line 168
    .line 169
    invoke-direct {v4, v2, v3, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_7
    new-instance v2, Lvvo;

    .line 177
    .line 178
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v3, p0, Lwbz;->j:Lwsk;

    .line 182
    .line 183
    new-instance v4, Lbgpz;

    .line 184
    .line 185
    invoke-direct {v4, v2, v3, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    :goto_0
    iget-object p0, p0, Lwbz;->e:Lwvd;

    .line 192
    .line 193
    if-eqz p0, :cond_9

    .line 194
    .line 195
    if-nez p1, :cond_9

    .line 196
    .line 197
    new-instance p1, Lvvo;

    .line 198
    .line 199
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v2, Lbgpz;

    .line 203
    .line 204
    invoke-direct {v2, p1, p0, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwbz;->b:Lwsu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, Lwsu;->e:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lwbz;->d:Lwsr;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iput-boolean p1, v1, Lwsr;->e:Z

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    if-nez v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    :goto_1
    iget-object p1, p0, Lwbz;->a:Lbgoz;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
