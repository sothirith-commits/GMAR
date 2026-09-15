.class public final Lajwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lcfab;

.field public final b:Lcjhi;

.field public final c:Landroid/view/View$OnClickListener;

.field public d:Lbcgg;

.field public final e:Lpdt;

.field public final f:Lpdt;

.field public final g:Lpdt;

.field public final h:Lpdt;

.field public final i:Lcom/google/common/collect/ImmutableList;

.field public final j:Lbybr;

.field public final k:Lbgwz;

.field public final l:Lbgwz;

.field public final m:Lbgwz;

.field public final n:Lajwq;

.field public final o:Laqti;


# direct methods
.method public constructor <init>(Lcfab;Lcjhi;Lbybr;ILandroid/app/Activity;Lbelp;Lgfz;Lcqlh;Lcqlh;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v3, v0, Lajwp;->a:Lcfab;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    iput-object v2, v0, Lajwp;->b:Lcjhi;

    .line 15
    .line 16
    iput-object v1, v0, Lajwp;->j:Lbybr;

    .line 17
    .line 18
    move/from16 v2, p4

    .line 19
    .line 20
    invoke-static {v3, v1, v2}, Lajwp;->a(Lcfab;Lbybr;I)Lbcgg;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lajwp;->d:Lbcgg;

    .line 25
    .line 26
    iget-object v1, v3, Lcfab;->c:Lcdww;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lcdww;->a:Lcdww;

    .line 31
    .line 32
    :cond_0
    iget v1, v1, Lcdww;->b:I

    .line 33
    .line 34
    const/high16 v2, 0x10000

    .line 35
    .line 36
    and-int/2addr v1, v2

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object v1, v3, Lcfab;->c:Lcdww;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    sget-object v1, Lcdww;->a:Lcdww;

    .line 45
    .line 46
    :cond_1
    iget-object v1, v1, Lcdww;->n:Lcduf;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    sget-object v1, Lcduf;->a:Lcduf;

    .line 51
    .line 52
    :cond_2
    iget-object v2, v3, Lcfab;->c:Lcdww;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    sget-object v2, Lcdww;->a:Lcdww;

    .line 57
    .line 58
    :cond_3
    iget-object v2, v2, Lcdww;->c:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v4, p6

    .line 61
    .line 62
    invoke-virtual {v4, v1, v2}, Lbelp;->cX(Lcduf;Ljava/lang/String;)Laqti;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move-object v1, v8

    .line 68
    :goto_0
    iput-object v1, v0, Lajwp;->o:Laqti;

    .line 69
    .line 70
    iget-object v1, v3, Lcfab;->c:Lcdww;

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    sget-object v1, Lcdww;->a:Lcdww;

    .line 75
    .line 76
    :cond_5
    iget-object v1, v1, Lcdww;->l:Lcqba;

    .line 77
    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    sget-object v1, Lcqba;->a:Lcqba;

    .line 81
    .line 82
    :cond_6
    iget-object v10, v1, Lcqba;->m:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v15, Lbcyz;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v15, v1, v1}, Lbcyz;-><init>(II)V

    .line 88
    .line 89
    .line 90
    iput-boolean v1, v15, Lbcyz;->d:Z

    .line 91
    .line 92
    iget v2, v3, Lcfab;->d:I

    .line 93
    .line 94
    invoke-static {v2}, La;->cg(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    const/4 v4, 0x4

    .line 102
    if-eq v2, v4, :cond_b

    .line 103
    .line 104
    :goto_1
    iget v2, v3, Lcfab;->d:I

    .line 105
    .line 106
    invoke-static {v2}, La;->cg(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_8

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    const/4 v4, 0x2

    .line 114
    if-ne v2, v4, :cond_9

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_9
    :goto_2
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_a

    .line 122
    .line 123
    new-instance v9, Lpdt;

    .line 124
    .line 125
    sget-object v11, Lbczj;->a:Lbczj;

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    invoke-direct/range {v9 .. v15}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;ILbczq;Lbcyz;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_a
    move-object v9, v8

    .line 135
    :goto_3
    iput-object v9, v0, Lajwp;->e:Lpdt;

    .line 136
    .line 137
    iput-object v8, v0, Lajwp;->f:Lpdt;

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_b
    :goto_4
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_c

    .line 145
    .line 146
    new-instance v9, Lpdt;

    .line 147
    .line 148
    sget-object v11, Lbczj;->a:Lbczj;

    .line 149
    .line 150
    const/16 v13, 0xe1

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    invoke-direct/range {v9 .. v15}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;ILbczq;Lbcyz;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_c
    move-object v9, v8

    .line 159
    :goto_5
    iput-object v9, v0, Lajwp;->e:Lpdt;

    .line 160
    .line 161
    new-instance v11, Lpdt;

    .line 162
    .line 163
    sget-object v13, Lbczb;->d:Lbczb;

    .line 164
    .line 165
    const/16 v2, 0xc8

    .line 166
    .line 167
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const v4, 0x7f130158

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v8, v2, v1}, Lgee;->O(ILbgyd;Lbgyd;Z)Lbgxj;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    move-object/from16 v17, v15

    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    invoke-direct/range {v11 .. v17}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;ILbczq;Lbcyz;)V

    .line 185
    .line 186
    .line 187
    iput-object v11, v0, Lajwp;->f:Lpdt;

    .line 188
    .line 189
    :goto_6
    iget-object v2, v3, Lcfab;->c:Lcdww;

    .line 190
    .line 191
    if-nez v2, :cond_d

    .line 192
    .line 193
    sget-object v2, Lcdww;->a:Lcdww;

    .line 194
    .line 195
    :cond_d
    iget-object v2, v2, Lcdww;->m:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_f

    .line 202
    .line 203
    new-instance v2, Lpdt;

    .line 204
    .line 205
    iget-object v4, v3, Lcfab;->c:Lcdww;

    .line 206
    .line 207
    if-nez v4, :cond_e

    .line 208
    .line 209
    sget-object v4, Lcdww;->a:Lcdww;

    .line 210
    .line 211
    :cond_e
    iget-object v4, v4, Lcdww;->m:Ljava/lang/String;

    .line 212
    .line 213
    sget-object v5, Lbczb;->d:Lbczb;

    .line 214
    .line 215
    invoke-direct {v2, v4, v5, v8, v1}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;I)V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_f
    move-object v2, v8

    .line 220
    :goto_7
    iput-object v2, v0, Lajwp;->g:Lpdt;

    .line 221
    .line 222
    iget-object v2, v3, Lcfab;->c:Lcdww;

    .line 223
    .line 224
    if-nez v2, :cond_10

    .line 225
    .line 226
    sget-object v2, Lcdww;->a:Lcdww;

    .line 227
    .line 228
    :cond_10
    iget-object v2, v2, Lcdww;->g:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_12

    .line 235
    .line 236
    new-instance v2, Lpdt;

    .line 237
    .line 238
    iget-object v4, v3, Lcfab;->c:Lcdww;

    .line 239
    .line 240
    if-nez v4, :cond_11

    .line 241
    .line 242
    sget-object v4, Lcdww;->a:Lcdww;

    .line 243
    .line 244
    :cond_11
    iget-object v4, v4, Lcdww;->g:Ljava/lang/String;

    .line 245
    .line 246
    sget-object v5, Lbczb;->d:Lbczb;

    .line 247
    .line 248
    invoke-direct {v2, v4, v5, v8, v1}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;I)V

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_12
    move-object v2, v8

    .line 253
    :goto_8
    iput-object v2, v0, Lajwp;->h:Lpdt;

    .line 254
    .line 255
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v2, v3, Lcfab;->c:Lcdww;

    .line 260
    .line 261
    if-nez v2, :cond_13

    .line 262
    .line 263
    sget-object v2, Lcdww;->a:Lcdww;

    .line 264
    .line 265
    :cond_13
    iget-object v2, v2, Lcdww;->f:Lcmwf;

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_14

    .line 276
    .line 277
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Ljava/lang/String;

    .line 282
    .line 283
    new-instance v5, Lahye;

    .line 284
    .line 285
    invoke-direct {v5, v4}, Lahye;-><init>(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_14
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iput-object v1, v0, Lajwp;->i:Lcom/google/common/collect/ImmutableList;

    .line 297
    .line 298
    iget-object v1, v3, Lcfab;->c:Lcdww;

    .line 299
    .line 300
    if-nez v1, :cond_15

    .line 301
    .line 302
    sget-object v1, Lcdww;->a:Lcdww;

    .line 303
    .line 304
    :cond_15
    iget-object v1, v1, Lcdww;->s:Lcjle;

    .line 305
    .line 306
    if-nez v1, :cond_16

    .line 307
    .line 308
    sget-object v1, Lcjle;->a:Lcjle;

    .line 309
    .line 310
    :cond_16
    new-instance v2, Lajwq;

    .line 311
    .line 312
    move-object/from16 v4, p7

    .line 313
    .line 314
    invoke-direct {v2, v1, v4}, Lajwq;-><init>(Lcjle;Lgfz;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v2, Lajwq;->a:Lpdt;

    .line 318
    .line 319
    if-nez v1, :cond_18

    .line 320
    .line 321
    iget-object v1, v2, Lajwq;->b:Lnez;

    .line 322
    .line 323
    if-eqz v1, :cond_17

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_17
    move-object v2, v8

    .line 327
    :cond_18
    :goto_a
    iput-object v2, v0, Lajwp;->n:Lajwq;

    .line 328
    .line 329
    iget-object v9, v3, Lcfab;->c:Lcdww;

    .line 330
    .line 331
    if-nez v9, :cond_19

    .line 332
    .line 333
    sget-object v1, Lcdww;->a:Lcdww;

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_19
    move-object v1, v9

    .line 337
    :goto_b
    iget-object v2, v1, Lcdww;->d:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_1c

    .line 344
    .line 345
    if-nez v9, :cond_1a

    .line 346
    .line 347
    sget-object v1, Lcdww;->a:Lcdww;

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_1a
    move-object v1, v9

    .line 351
    :goto_c
    iget v1, v1, Lcdww;->b:I

    .line 352
    .line 353
    and-int/lit16 v1, v1, 0x1000

    .line 354
    .line 355
    if-eqz v1, :cond_1b

    .line 356
    .line 357
    goto :goto_d

    .line 358
    :cond_1b
    iput-object v8, v0, Lajwp;->c:Landroid/view/View$OnClickListener;

    .line 359
    .line 360
    goto :goto_e

    .line 361
    :cond_1c
    :goto_d
    new-instance v1, Lajwo;

    .line 362
    .line 363
    const/4 v7, 0x0

    .line 364
    move-object/from16 v6, p5

    .line 365
    .line 366
    move-object/from16 v5, p8

    .line 367
    .line 368
    move-object/from16 v4, p9

    .line 369
    .line 370
    invoke-direct/range {v1 .. v7}, Lajwo;-><init>(Ljava/lang/String;Lcfab;Lcqlh;Lcqlh;Landroid/app/Activity;I)V

    .line 371
    .line 372
    .line 373
    iput-object v1, v0, Lajwp;->c:Landroid/view/View$OnClickListener;

    .line 374
    .line 375
    :goto_e
    if-nez v9, :cond_1d

    .line 376
    .line 377
    sget-object v1, Lcdww;->a:Lcdww;

    .line 378
    .line 379
    goto :goto_f

    .line 380
    :cond_1d
    move-object v1, v9

    .line 381
    :goto_f
    iget v1, v1, Lcdww;->b:I

    .line 382
    .line 383
    const/high16 v2, 0x200000

    .line 384
    .line 385
    and-int/2addr v1, v2

    .line 386
    if-eqz v1, :cond_20

    .line 387
    .line 388
    if-nez v9, :cond_1e

    .line 389
    .line 390
    sget-object v9, Lcdww;->a:Lcdww;

    .line 391
    .line 392
    :cond_1e
    iget-object v1, v9, Lcdww;->r:Lcbpi;

    .line 393
    .line 394
    if-nez v1, :cond_1f

    .line 395
    .line 396
    sget-object v1, Lcbpi;->a:Lcbpi;

    .line 397
    .line 398
    :cond_1f
    invoke-static {v1}, Lkzs;->W(Lcbpi;)Lowi;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    goto :goto_12

    .line 403
    :cond_20
    if-nez v9, :cond_21

    .line 404
    .line 405
    sget-object v1, Lcdww;->a:Lcdww;

    .line 406
    .line 407
    goto :goto_10

    .line 408
    :cond_21
    move-object v1, v9

    .line 409
    :goto_10
    iget v1, v1, Lcdww;->b:I

    .line 410
    .line 411
    const/high16 v2, 0x100000

    .line 412
    .line 413
    and-int/2addr v1, v2

    .line 414
    if-eqz v1, :cond_23

    .line 415
    .line 416
    if-nez v9, :cond_22

    .line 417
    .line 418
    sget-object v9, Lcdww;->a:Lcdww;

    .line 419
    .line 420
    :cond_22
    iget v1, v9, Lcdww;->q:I

    .line 421
    .line 422
    goto :goto_11

    .line 423
    :cond_23
    iget v1, v3, Lcfab;->f:I

    .line 424
    .line 425
    :goto_11
    if-eqz v1, :cond_24

    .line 426
    .line 427
    new-instance v2, Lbgxg;

    .line 428
    .line 429
    invoke-direct {v2, v1}, Lbgxg;-><init>(I)V

    .line 430
    .line 431
    .line 432
    move-object v1, v2

    .line 433
    goto :goto_12

    .line 434
    :cond_24
    move-object v1, v8

    .line 435
    :goto_12
    iput-object v1, v0, Lajwp;->k:Lbgwz;

    .line 436
    .line 437
    iget-object v2, v3, Lcfab;->c:Lcdww;

    .line 438
    .line 439
    if-nez v2, :cond_25

    .line 440
    .line 441
    sget-object v4, Lcdww;->a:Lcdww;

    .line 442
    .line 443
    goto :goto_13

    .line 444
    :cond_25
    move-object v4, v2

    .line 445
    :goto_13
    iget v4, v4, Lcdww;->b:I

    .line 446
    .line 447
    and-int/lit8 v4, v4, 0x40

    .line 448
    .line 449
    if-eqz v4, :cond_28

    .line 450
    .line 451
    if-nez v2, :cond_26

    .line 452
    .line 453
    sget-object v2, Lcdww;->a:Lcdww;

    .line 454
    .line 455
    :cond_26
    iget-object v1, v2, Lcdww;->i:Lcbpi;

    .line 456
    .line 457
    if-nez v1, :cond_27

    .line 458
    .line 459
    sget-object v1, Lcbpi;->a:Lcbpi;

    .line 460
    .line 461
    :cond_27
    invoke-static {v1}, Lkzs;->W(Lcbpi;)Lowi;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    goto :goto_14

    .line 466
    :cond_28
    if-nez v2, :cond_29

    .line 467
    .line 468
    sget-object v2, Lcdww;->a:Lcdww;

    .line 469
    .line 470
    :cond_29
    iget v2, v2, Lcdww;->h:I

    .line 471
    .line 472
    if-eqz v2, :cond_2a

    .line 473
    .line 474
    new-instance v1, Lbgxg;

    .line 475
    .line 476
    invoke-direct {v1, v2}, Lbgxg;-><init>(I)V

    .line 477
    .line 478
    .line 479
    invoke-static {}, Lovm;->aE()Lbgwz;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-static {v1, v2}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    :cond_2a
    :goto_14
    iput-object v1, v0, Lajwp;->l:Lbgwz;

    .line 488
    .line 489
    iget-object v1, v3, Lcfab;->c:Lcdww;

    .line 490
    .line 491
    if-nez v1, :cond_2b

    .line 492
    .line 493
    sget-object v2, Lcdww;->a:Lcdww;

    .line 494
    .line 495
    goto :goto_15

    .line 496
    :cond_2b
    move-object v2, v1

    .line 497
    :goto_15
    iget v2, v2, Lcdww;->b:I

    .line 498
    .line 499
    const/high16 v4, 0x80000

    .line 500
    .line 501
    and-int/2addr v2, v4

    .line 502
    if-eqz v2, :cond_2e

    .line 503
    .line 504
    if-nez v1, :cond_2c

    .line 505
    .line 506
    sget-object v1, Lcdww;->a:Lcdww;

    .line 507
    .line 508
    :cond_2c
    iget-object v1, v1, Lcdww;->p:Lcbpi;

    .line 509
    .line 510
    if-nez v1, :cond_2d

    .line 511
    .line 512
    sget-object v1, Lcbpi;->a:Lcbpi;

    .line 513
    .line 514
    :cond_2d
    invoke-static {v1}, Lkzs;->W(Lcbpi;)Lowi;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    goto :goto_18

    .line 519
    :cond_2e
    if-nez v1, :cond_2f

    .line 520
    .line 521
    sget-object v2, Lcdww;->a:Lcdww;

    .line 522
    .line 523
    goto :goto_16

    .line 524
    :cond_2f
    move-object v2, v1

    .line 525
    :goto_16
    iget v2, v2, Lcdww;->b:I

    .line 526
    .line 527
    const/high16 v4, 0x40000

    .line 528
    .line 529
    and-int/2addr v2, v4

    .line 530
    if-eqz v2, :cond_31

    .line 531
    .line 532
    if-nez v1, :cond_30

    .line 533
    .line 534
    sget-object v1, Lcdww;->a:Lcdww;

    .line 535
    .line 536
    :cond_30
    iget v1, v1, Lcdww;->o:I

    .line 537
    .line 538
    goto :goto_17

    .line 539
    :cond_31
    iget v1, v3, Lcfab;->e:I

    .line 540
    .line 541
    :goto_17
    if-eqz v1, :cond_32

    .line 542
    .line 543
    new-instance v8, Lbgxg;

    .line 544
    .line 545
    invoke-direct {v8, v1}, Lbgxg;-><init>(I)V

    .line 546
    .line 547
    .line 548
    :cond_32
    :goto_18
    iput-object v8, v0, Lajwp;->m:Lbgwz;

    .line 549
    .line 550
    return-void
.end method

.method public static a(Lcfab;Lbybr;I)Lbcgg;
    .locals 2

    .line 1
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 2
    .line 3
    new-instance v0, Lbcgd;

    .line 4
    .line 5
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbcgd;->d:Lbybr;

    .line 9
    .line 10
    iget-object p1, p0, Lcfab;->c:Lcdww;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcdww;->a:Lcdww;

    .line 15
    .line 16
    :cond_0
    iget p1, p1, Lcdww;->b:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    and-int/2addr p1, v1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lcfab;->c:Lcdww;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcdww;->a:Lcdww;

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lcdww;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {v0, p2}, Lbcgd;->g(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lajwp;->a:Lcfab;

    .line 2
    .line 3
    iget-object p0, p0, Lcfab;->c:Lcdww;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcdww;->a:Lcdww;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lcdww;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method
