.class public final Lakbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lceiw;

.field public final b:Lciqh;

.field public final c:Landroid/view/View$OnClickListener;

.field public d:Lbcjc;

.field public final e:Lpez;

.field public final f:Lpez;

.field public final g:Lpez;

.field public final h:Lpez;

.field public final i:Lcom/google/common/collect/ImmutableList;

.field public final j:Lbxkg;

.field public final k:Lbhad;

.field public final l:Lbhad;

.field public final m:Lbhad;

.field public final n:Lakbr;

.field public final o:Laqwh;


# direct methods
.method public constructor <init>(Lceiw;Lciqh;Lbxkg;ILandroid/app/Activity;Lbeop;Lggf;Lcpuk;Lcpuk;)V
    .locals 17

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
    iput-object v3, v0, Lakbq;->a:Lceiw;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    iput-object v2, v0, Lakbq;->b:Lciqh;

    .line 15
    .line 16
    iput-object v1, v0, Lakbq;->j:Lbxkg;

    .line 17
    .line 18
    move/from16 v2, p4

    .line 19
    .line 20
    invoke-static {v3, v1, v2}, Lakbq;->a(Lceiw;Lbxkg;I)Lbcjc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lakbq;->d:Lbcjc;

    .line 25
    .line 26
    iget-object v1, v3, Lceiw;->c:Lcdfo;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lcdfo;->a:Lcdfo;

    .line 31
    .line 32
    :cond_0
    iget v1, v1, Lcdfo;->b:I

    .line 33
    .line 34
    const/high16 v2, 0x10000

    .line 35
    .line 36
    and-int/2addr v1, v2

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object v1, v3, Lceiw;->c:Lcdfo;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    sget-object v1, Lcdfo;->a:Lcdfo;

    .line 45
    .line 46
    :cond_1
    iget-object v1, v1, Lcdfo;->n:Lcdcv;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    sget-object v1, Lcdcv;->a:Lcdcv;

    .line 51
    .line 52
    :cond_2
    iget-object v2, v3, Lceiw;->c:Lcdfo;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    sget-object v2, Lcdfo;->a:Lcdfo;

    .line 57
    .line 58
    :cond_3
    iget-object v2, v2, Lcdfo;->c:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v4, p6

    .line 61
    .line 62
    invoke-virtual {v4, v1, v2}, Lbeop;->bA(Lcdcv;Ljava/lang/String;)Laqwh;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move-object v1, v7

    .line 68
    :goto_0
    iput-object v1, v0, Lakbq;->o:Laqwh;

    .line 69
    .line 70
    iget-object v1, v3, Lceiw;->c:Lcdfo;

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    sget-object v1, Lcdfo;->a:Lcdfo;

    .line 75
    .line 76
    :cond_5
    iget-object v1, v1, Lcdfo;->l:Lcpkd;

    .line 77
    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    sget-object v1, Lcpkd;->a:Lcpkd;

    .line 81
    .line 82
    :cond_6
    iget-object v9, v1, Lcpkd;->m:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v14, Lbdbs;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v14, v1, v1}, Lbdbs;-><init>(II)V

    .line 88
    .line 89
    .line 90
    iput-boolean v1, v14, Lbdbs;->d:Z

    .line 91
    .line 92
    iget v2, v3, Lceiw;->d:I

    .line 93
    .line 94
    invoke-static {v2}, La;->cb(I)I

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
    iget v2, v3, Lceiw;->d:I

    .line 105
    .line 106
    invoke-static {v2}, La;->cb(I)I

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
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_a

    .line 122
    .line 123
    new-instance v8, Lpez;

    .line 124
    .line 125
    sget-object v10, Lbdcc;->a:Lbdcc;

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    invoke-direct/range {v8 .. v14}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;ILbdcj;Lbdbs;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_a
    move-object v8, v7

    .line 135
    :goto_3
    iput-object v8, v0, Lakbq;->e:Lpez;

    .line 136
    .line 137
    iput-object v7, v0, Lakbq;->f:Lpez;

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_b
    :goto_4
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_c

    .line 145
    .line 146
    new-instance v8, Lpez;

    .line 147
    .line 148
    sget-object v10, Lbdcc;->a:Lbdcc;

    .line 149
    .line 150
    const/16 v12, 0xe1

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    invoke-direct/range {v8 .. v14}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;ILbdcj;Lbdbs;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_c
    move-object v8, v7

    .line 159
    :goto_5
    iput-object v8, v0, Lakbq;->e:Lpez;

    .line 160
    .line 161
    new-instance v10, Lpez;

    .line 162
    .line 163
    sget-object v12, Lbdbu;->d:Lbdbu;

    .line 164
    .line 165
    const/16 v2, 0xc8

    .line 166
    .line 167
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const v4, 0x7f130158

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v7, v2, v1}, Lgel;->S(ILbhbh;Lbhbh;Z)Lbhan;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    move-object/from16 v16, v14

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    const/4 v11, 0x0

    .line 183
    invoke-direct/range {v10 .. v16}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;ILbdcj;Lbdbs;)V

    .line 184
    .line 185
    .line 186
    iput-object v10, v0, Lakbq;->f:Lpez;

    .line 187
    .line 188
    :goto_6
    iget-object v2, v3, Lceiw;->c:Lcdfo;

    .line 189
    .line 190
    if-nez v2, :cond_d

    .line 191
    .line 192
    sget-object v2, Lcdfo;->a:Lcdfo;

    .line 193
    .line 194
    :cond_d
    iget-object v2, v2, Lcdfo;->m:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_f

    .line 201
    .line 202
    new-instance v2, Lpez;

    .line 203
    .line 204
    iget-object v4, v3, Lceiw;->c:Lcdfo;

    .line 205
    .line 206
    if-nez v4, :cond_e

    .line 207
    .line 208
    sget-object v4, Lcdfo;->a:Lcdfo;

    .line 209
    .line 210
    :cond_e
    iget-object v4, v4, Lcdfo;->m:Ljava/lang/String;

    .line 211
    .line 212
    sget-object v5, Lbdbu;->d:Lbdbu;

    .line 213
    .line 214
    invoke-direct {v2, v4, v5, v7, v1}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_f
    move-object v2, v7

    .line 219
    :goto_7
    iput-object v2, v0, Lakbq;->g:Lpez;

    .line 220
    .line 221
    iget-object v2, v3, Lceiw;->c:Lcdfo;

    .line 222
    .line 223
    if-nez v2, :cond_10

    .line 224
    .line 225
    sget-object v2, Lcdfo;->a:Lcdfo;

    .line 226
    .line 227
    :cond_10
    iget-object v2, v2, Lcdfo;->g:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_12

    .line 234
    .line 235
    new-instance v2, Lpez;

    .line 236
    .line 237
    iget-object v4, v3, Lceiw;->c:Lcdfo;

    .line 238
    .line 239
    if-nez v4, :cond_11

    .line 240
    .line 241
    sget-object v4, Lcdfo;->a:Lcdfo;

    .line 242
    .line 243
    :cond_11
    iget-object v4, v4, Lcdfo;->g:Ljava/lang/String;

    .line 244
    .line 245
    sget-object v5, Lbdbu;->d:Lbdbu;

    .line 246
    .line 247
    invoke-direct {v2, v4, v5, v7, v1}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;I)V

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_12
    move-object v2, v7

    .line 252
    :goto_8
    iput-object v2, v0, Lakbq;->h:Lpez;

    .line 253
    .line 254
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v2, v3, Lceiw;->c:Lcdfo;

    .line 259
    .line 260
    if-nez v2, :cond_13

    .line 261
    .line 262
    sget-object v2, Lcdfo;->a:Lcdfo;

    .line 263
    .line 264
    :cond_13
    iget-object v2, v2, Lcdfo;->f:Lcmfj;

    .line 265
    .line 266
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_14

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Ljava/lang/String;

    .line 281
    .line 282
    new-instance v5, Laidk;

    .line 283
    .line 284
    invoke-direct {v5, v4}, Laidk;-><init>(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_14
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iput-object v1, v0, Lakbq;->i:Lcom/google/common/collect/ImmutableList;

    .line 296
    .line 297
    iget-object v1, v3, Lceiw;->c:Lcdfo;

    .line 298
    .line 299
    if-nez v1, :cond_15

    .line 300
    .line 301
    sget-object v1, Lcdfo;->a:Lcdfo;

    .line 302
    .line 303
    :cond_15
    iget-object v1, v1, Lcdfo;->s:Lciue;

    .line 304
    .line 305
    if-nez v1, :cond_16

    .line 306
    .line 307
    sget-object v1, Lciue;->a:Lciue;

    .line 308
    .line 309
    :cond_16
    new-instance v2, Lakbr;

    .line 310
    .line 311
    move-object/from16 v4, p7

    .line 312
    .line 313
    invoke-direct {v2, v1, v4}, Lakbr;-><init>(Lciue;Lggf;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v2, Lakbr;->a:Lpez;

    .line 317
    .line 318
    if-nez v1, :cond_18

    .line 319
    .line 320
    iget-object v1, v2, Lakbr;->b:Lngl;

    .line 321
    .line 322
    if-eqz v1, :cond_17

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_17
    move-object v2, v7

    .line 326
    :cond_18
    :goto_a
    iput-object v2, v0, Lakbq;->n:Lakbr;

    .line 327
    .line 328
    iget-object v8, v3, Lceiw;->c:Lcdfo;

    .line 329
    .line 330
    if-nez v8, :cond_19

    .line 331
    .line 332
    sget-object v1, Lcdfo;->a:Lcdfo;

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_19
    move-object v1, v8

    .line 336
    :goto_b
    iget-object v2, v1, Lcdfo;->d:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_1c

    .line 343
    .line 344
    if-nez v8, :cond_1a

    .line 345
    .line 346
    sget-object v1, Lcdfo;->a:Lcdfo;

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_1a
    move-object v1, v8

    .line 350
    :goto_c
    iget v1, v1, Lcdfo;->b:I

    .line 351
    .line 352
    and-int/lit16 v1, v1, 0x1000

    .line 353
    .line 354
    if-eqz v1, :cond_1b

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_1b
    iput-object v7, v0, Lakbq;->c:Landroid/view/View$OnClickListener;

    .line 358
    .line 359
    goto :goto_e

    .line 360
    :cond_1c
    :goto_d
    new-instance v1, Lakbp;

    .line 361
    .line 362
    move-object/from16 v6, p5

    .line 363
    .line 364
    move-object/from16 v5, p8

    .line 365
    .line 366
    move-object/from16 v4, p9

    .line 367
    .line 368
    invoke-direct/range {v1 .. v6}, Lakbp;-><init>(Ljava/lang/String;Lceiw;Lcpuk;Lcpuk;Landroid/app/Activity;)V

    .line 369
    .line 370
    .line 371
    iput-object v1, v0, Lakbq;->c:Landroid/view/View$OnClickListener;

    .line 372
    .line 373
    :goto_e
    if-nez v8, :cond_1d

    .line 374
    .line 375
    sget-object v1, Lcdfo;->a:Lcdfo;

    .line 376
    .line 377
    goto :goto_f

    .line 378
    :cond_1d
    move-object v1, v8

    .line 379
    :goto_f
    iget v1, v1, Lcdfo;->b:I

    .line 380
    .line 381
    const/high16 v2, 0x200000

    .line 382
    .line 383
    and-int/2addr v1, v2

    .line 384
    if-eqz v1, :cond_20

    .line 385
    .line 386
    if-nez v8, :cond_1e

    .line 387
    .line 388
    sget-object v8, Lcdfo;->a:Lcdfo;

    .line 389
    .line 390
    :cond_1e
    iget-object v1, v8, Lcdfo;->r:Lcaxq;

    .line 391
    .line 392
    if-nez v1, :cond_1f

    .line 393
    .line 394
    sget-object v1, Lcaxq;->a:Lcaxq;

    .line 395
    .line 396
    :cond_1f
    invoke-static {v1}, Logs;->aA(Lcaxq;)Loxs;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    goto :goto_12

    .line 401
    :cond_20
    if-nez v8, :cond_21

    .line 402
    .line 403
    sget-object v1, Lcdfo;->a:Lcdfo;

    .line 404
    .line 405
    goto :goto_10

    .line 406
    :cond_21
    move-object v1, v8

    .line 407
    :goto_10
    iget v1, v1, Lcdfo;->b:I

    .line 408
    .line 409
    const/high16 v2, 0x100000

    .line 410
    .line 411
    and-int/2addr v1, v2

    .line 412
    if-eqz v1, :cond_23

    .line 413
    .line 414
    if-nez v8, :cond_22

    .line 415
    .line 416
    sget-object v8, Lcdfo;->a:Lcdfo;

    .line 417
    .line 418
    :cond_22
    iget v1, v8, Lcdfo;->q:I

    .line 419
    .line 420
    goto :goto_11

    .line 421
    :cond_23
    iget v1, v3, Lceiw;->f:I

    .line 422
    .line 423
    :goto_11
    if-eqz v1, :cond_24

    .line 424
    .line 425
    new-instance v2, Lbhak;

    .line 426
    .line 427
    invoke-direct {v2, v1}, Lbhak;-><init>(I)V

    .line 428
    .line 429
    .line 430
    move-object v1, v2

    .line 431
    goto :goto_12

    .line 432
    :cond_24
    move-object v1, v7

    .line 433
    :goto_12
    iput-object v1, v0, Lakbq;->k:Lbhad;

    .line 434
    .line 435
    iget-object v2, v3, Lceiw;->c:Lcdfo;

    .line 436
    .line 437
    if-nez v2, :cond_25

    .line 438
    .line 439
    sget-object v4, Lcdfo;->a:Lcdfo;

    .line 440
    .line 441
    goto :goto_13

    .line 442
    :cond_25
    move-object v4, v2

    .line 443
    :goto_13
    iget v4, v4, Lcdfo;->b:I

    .line 444
    .line 445
    and-int/lit8 v4, v4, 0x40

    .line 446
    .line 447
    if-eqz v4, :cond_28

    .line 448
    .line 449
    if-nez v2, :cond_26

    .line 450
    .line 451
    sget-object v2, Lcdfo;->a:Lcdfo;

    .line 452
    .line 453
    :cond_26
    iget-object v1, v2, Lcdfo;->i:Lcaxq;

    .line 454
    .line 455
    if-nez v1, :cond_27

    .line 456
    .line 457
    sget-object v1, Lcaxq;->a:Lcaxq;

    .line 458
    .line 459
    :cond_27
    invoke-static {v1}, Logs;->aA(Lcaxq;)Loxs;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    goto :goto_14

    .line 464
    :cond_28
    if-nez v2, :cond_29

    .line 465
    .line 466
    sget-object v2, Lcdfo;->a:Lcdfo;

    .line 467
    .line 468
    :cond_29
    iget v2, v2, Lcdfo;->h:I

    .line 469
    .line 470
    if-eqz v2, :cond_2a

    .line 471
    .line 472
    new-instance v1, Lbhak;

    .line 473
    .line 474
    invoke-direct {v1, v2}, Lbhak;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-static {}, Loww;->aE()Lbhad;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-static {v1, v2}, Lgel;->D(Lbhad;Lbhad;)Loxs;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    :cond_2a
    :goto_14
    iput-object v1, v0, Lakbq;->l:Lbhad;

    .line 486
    .line 487
    iget-object v1, v3, Lceiw;->c:Lcdfo;

    .line 488
    .line 489
    if-nez v1, :cond_2b

    .line 490
    .line 491
    sget-object v2, Lcdfo;->a:Lcdfo;

    .line 492
    .line 493
    goto :goto_15

    .line 494
    :cond_2b
    move-object v2, v1

    .line 495
    :goto_15
    iget v2, v2, Lcdfo;->b:I

    .line 496
    .line 497
    const/high16 v4, 0x80000

    .line 498
    .line 499
    and-int/2addr v2, v4

    .line 500
    if-eqz v2, :cond_2e

    .line 501
    .line 502
    if-nez v1, :cond_2c

    .line 503
    .line 504
    sget-object v1, Lcdfo;->a:Lcdfo;

    .line 505
    .line 506
    :cond_2c
    iget-object v1, v1, Lcdfo;->p:Lcaxq;

    .line 507
    .line 508
    if-nez v1, :cond_2d

    .line 509
    .line 510
    sget-object v1, Lcaxq;->a:Lcaxq;

    .line 511
    .line 512
    :cond_2d
    invoke-static {v1}, Logs;->aA(Lcaxq;)Loxs;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    goto :goto_18

    .line 517
    :cond_2e
    if-nez v1, :cond_2f

    .line 518
    .line 519
    sget-object v2, Lcdfo;->a:Lcdfo;

    .line 520
    .line 521
    goto :goto_16

    .line 522
    :cond_2f
    move-object v2, v1

    .line 523
    :goto_16
    iget v2, v2, Lcdfo;->b:I

    .line 524
    .line 525
    const/high16 v4, 0x40000

    .line 526
    .line 527
    and-int/2addr v2, v4

    .line 528
    if-eqz v2, :cond_31

    .line 529
    .line 530
    if-nez v1, :cond_30

    .line 531
    .line 532
    sget-object v1, Lcdfo;->a:Lcdfo;

    .line 533
    .line 534
    :cond_30
    iget v1, v1, Lcdfo;->o:I

    .line 535
    .line 536
    goto :goto_17

    .line 537
    :cond_31
    iget v1, v3, Lceiw;->e:I

    .line 538
    .line 539
    :goto_17
    if-eqz v1, :cond_32

    .line 540
    .line 541
    new-instance v7, Lbhak;

    .line 542
    .line 543
    invoke-direct {v7, v1}, Lbhak;-><init>(I)V

    .line 544
    .line 545
    .line 546
    :cond_32
    :goto_18
    iput-object v7, v0, Lakbq;->m:Lbhad;

    .line 547
    .line 548
    return-void
.end method

.method public static a(Lceiw;Lbxkg;I)Lbcjc;
    .locals 2

    .line 1
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 2
    .line 3
    new-instance v0, Lbciz;

    .line 4
    .line 5
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbciz;->d:Lbxkg;

    .line 9
    .line 10
    iget-object p1, p0, Lceiw;->c:Lcdfo;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcdfo;->a:Lcdfo;

    .line 15
    .line 16
    :cond_0
    iget p1, p1, Lcdfo;->b:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    and-int/2addr p1, v1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lceiw;->c:Lcdfo;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcdfo;->a:Lcdfo;

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lcdfo;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {v0, p2}, Lbciz;->g(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

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
    iget-object p0, p0, Lakbq;->a:Lceiw;

    .line 2
    .line 3
    iget-object p0, p0, Lceiw;->c:Lcdfo;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcdfo;->a:Lcdfo;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lcdfo;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method
